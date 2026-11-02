.class public final synthetic Landroidx/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public final synthetic f:Landroidx/media3/exoplayer/hls/HlsMediaChunk;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->f:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->f:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
