.class interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaCodecListCompat"
.end annotation


# virtual methods
.method public abstract getCodecCount()I
.end method

.method public abstract getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
.end method

.method public abstract isFeatureRequired(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
.end method

.method public abstract secureDecodersExplicit()Z
.end method
