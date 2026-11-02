#!/bin/bash
set -e

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
echo "=== Building myDV v1.0.5 二开定制版 ==="
echo "Project root: $DIR"

# 1. 查找 Java 环境
if [ -z "$JAVA_HOME" ]; then
    if [ -d "/opt/homebrew/Cellar/openjdk@17" ]; then
        JAVA_HOME=$(ls -d /opt/homebrew/Cellar/openjdk@17/* | tail -n 1)/libexec/openjdk.jdk/Contents/Home
    elif [ -d "/opt/homebrew/opt/openjdk@17" ]; then
        JAVA_HOME="/opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk/Contents/Home"
    fi
fi

if [ -n "$JAVA_HOME" ]; then
    export PATH="$JAVA_HOME/bin:$PATH"
fi

if ! command -v java >/dev/null 2>&1; then
    echo "Error: java not found. Please install Java 17+ or set JAVA_HOME."
    exit 1
fi

# 2. 查找 Android 构建工具 (zipalign, apksigner)
ZIPALIGN=""
APKSIGNER=""
if [ -d "/Users/jiangyou/android-sdk/build-tools/30.0.3" ]; then
    ZIPALIGN="/Users/jiangyou/android-sdk/build-tools/30.0.3/zipalign"
    APKSIGNER="/Users/jiangyou/android-sdk/build-tools/30.0.3/apksigner"
fi

if [ -z "$ZIPALIGN" ] || [ ! -f "$ZIPALIGN" ]; then
    ZIPALIGN=$(command -v zipalign || true)
fi
if [ -z "$APKSIGNER" ] || [ ! -f "$APKSIGNER" ]; then
    APKSIGNER=$(command -v apksigner || true)
fi

# 3. 准备 apktool
APKTOOL_JAR="/tmp/apktool.jar"
if [ ! -f "$APKTOOL_JAR" ]; then
    echo "Downloading apktool 2.10.0..."
    curl -L -s https://github.com/iBotPeaches/Apktool/releases/download/v2.10.0/apktool_2.10.0.jar -o "$APKTOOL_JAR"
fi

BUILD_DIR="$DIR/build"
DIST_DIR="$DIR/dist"
mkdir -p "$BUILD_DIR" "$DIST_DIR"

echo "-> Compiling Smali to DEX..."
java -jar "$APKTOOL_JAR" b "$DIR" -o "$BUILD_DIR/compiled.apk"

echo "-> Extracting compiled classes.dex..."
unzip -q -o "$BUILD_DIR/compiled.apk" "classes.dex" -d "$BUILD_DIR"

echo "-> Patching base APK with new DEX..."
cp "$DIR/base/base.apk" "$BUILD_DIR/unaligned.apk"

# 从 compiled.apk 获取 Manifest 并补丁 versionCode 为 120 (0x78)，确保顺利覆盖安装
python3 -c "
import zipfile, io
with open('$BUILD_DIR/unaligned.apk', 'rb') as f:
    data = f.read()
zf_in = zipfile.ZipFile(io.BytesIO(data), 'r')

zf_compiled = zipfile.ZipFile('$BUILD_DIR/compiled.apk', 'r')
manifest_data = bytearray(zf_compiled.read('AndroidManifest.xml'))
pos = manifest_data.find(b'\x08\x00\x00\x10\x64\x00\x00\x00')
if pos != -1:
    manifest_data[pos+4] = 0x87

buf = io.BytesIO()
with zipfile.ZipFile(buf, 'w') as zf_out:
    for item in zf_in.infolist():
        if item.filename in ['META-INF/MANIFEST.MF', 'META-INF/MYDV.SF', 'META-INF/MYDV.RSA', 'classes.dex', 'AndroidManifest.xml']:
            continue
        zf_out.writestr(item, zf_in.read(item.filename))
    zf_out.writestr('AndroidManifest.xml', bytes(manifest_data))
    with open('$BUILD_DIR/classes.dex', 'rb') as df:
        zf_out.writestr('classes.dex', df.read())

with open('$BUILD_DIR/unaligned.apk', 'wb') as f:
    f.write(buf.getvalue())
"

echo "-> Aligning and signing APK..."
OUTPUT_APK="$DIST_DIR/myDV-v1.0.5-mod.apk"
KEYSTORE="$DIR/scripts/key.jks"

if [ -n "$ZIPALIGN" ] && [ -x "$ZIPALIGN" ]; then
    "$ZIPALIGN" -f -p 4 "$BUILD_DIR/unaligned.apk" "$OUTPUT_APK"
else
    cp "$BUILD_DIR/unaligned.apk" "$OUTPUT_APK"
fi

if [ -n "$APKSIGNER" ] && [ -x "$APKSIGNER" ]; then
    "$APKSIGNER" sign --ks "$KEYSTORE" --ks-pass pass:123456 --ks-key-alias mydv --key-pass pass:123456 "$OUTPUT_APK"
    "$APKSIGNER" verify -v "$OUTPUT_APK"
fi

echo "=== Build Complete! Output: $OUTPUT_APK ==="
