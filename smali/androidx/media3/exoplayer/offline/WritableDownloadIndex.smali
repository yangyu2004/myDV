.class public interface abstract Landroidx/media3/exoplayer/offline/WritableDownloadIndex;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadIndex;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract putDownload(Landroidx/media3/exoplayer/offline/Download;)V
.end method

.method public abstract removeDownload(Ljava/lang/String;)V
.end method

.method public abstract setDownloadingStatesToQueued()V
.end method

.method public abstract setStatesToRemoving()V
.end method

.method public abstract setStopReason(I)V
.end method

.method public abstract setStopReason(Ljava/lang/String;I)V
.end method
