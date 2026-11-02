.class public interface abstract Landroidx/media3/exoplayer/offline/DownloadManager$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V
.end method

.method public abstract onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
.end method

.method public abstract onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V
.end method

.method public abstract onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V
.end method

.method public abstract onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
.end method

.method public abstract onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
.end method
