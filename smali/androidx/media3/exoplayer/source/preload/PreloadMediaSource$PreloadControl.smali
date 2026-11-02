.class public interface abstract Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreloadControl"
.end annotation


# virtual methods
.method public abstract onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z
.end method

.method public abstract onLoadedToTheEndOfSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
.end method

.method public abstract onLoadingUnableToContinue(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
.end method

.method public abstract onPreloadError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
.end method

.method public abstract onSourcePrepared(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
.end method

.method public abstract onTracksSelected(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
.end method

.method public abstract onUsedByPlayer(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
.end method
