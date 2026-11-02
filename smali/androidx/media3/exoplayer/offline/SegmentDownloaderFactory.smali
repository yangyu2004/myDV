.class interface abstract Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/SegmentDownloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method
