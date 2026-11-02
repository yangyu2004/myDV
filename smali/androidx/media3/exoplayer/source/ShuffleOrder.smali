.class public interface abstract Landroidx/media3/exoplayer/source/ShuffleOrder;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;,
        Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation


# virtual methods
.method public abstract cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract cloneAndMove(III)Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract cloneAndSet(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract getFirstIndex()I
.end method

.method public abstract getLastIndex()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getNextIndex(I)I
.end method

.method public abstract getPreviousIndex(I)I
.end method
