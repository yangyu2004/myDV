.class public final synthetic Landroidx/media3/exoplayer/video/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->e:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/j;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/j;->g:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->e:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
