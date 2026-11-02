.class public interface abstract Landroidx/media3/exoplayer/offline/DownloadCursor;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCount()I
.end method

.method public abstract getDownload()Landroidx/media3/exoplayer/offline/Download;
.end method

.method public abstract getPosition()I
.end method

.method public abstract isAfterLast()Z
.end method

.method public abstract isBeforeFirst()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isFirst()Z
.end method

.method public abstract isLast()Z
.end method

.method public abstract moveToFirst()Z
.end method

.method public abstract moveToLast()Z
.end method

.method public abstract moveToNext()Z
.end method

.method public abstract moveToPosition(I)Z
.end method

.method public abstract moveToPrevious()Z
.end method
