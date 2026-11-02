.class public interface abstract Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getChunkEndTimeUs()J
.end method

.method public abstract getChunkStartTimeUs()J
.end method

.method public abstract getDataSpec()Landroidx/media3/datasource/DataSpec;
.end method

.method public abstract isEnded()Z
.end method

.method public abstract next()Z
.end method

.method public abstract reset()V
.end method
