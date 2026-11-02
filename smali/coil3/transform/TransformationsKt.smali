.class public final Lcoil3/transform/TransformationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final newScaledShaderPaint(Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2, v3}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v2, v1

    .line 28
    sub-float/2addr p1, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr p1, v2

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, v1

    .line 39
    sub-float/2addr p2, v3

    .line 40
    div-float/2addr p2, v2

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    invoke-direct {p2, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
