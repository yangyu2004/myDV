.class public interface abstract Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Landroidx/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onFirstFrameRendered()V
.end method

.method public abstract onFrameAvailableForRendering()V
.end method

.method public abstract onFrameDropped()V
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
.end method
