.class public final synthetic Landroidx/media3/exoplayer/video/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/i;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/video/i;->f:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/video/i;->h:I

    .line 10
    .line 11
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/i;->g:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;JI)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/i;->f:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/i;->g:J

    iput p4, p0, Landroidx/media3/exoplayer/video/i;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i;->g:J

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/video/i;->h:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/video/i;->f:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->g(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/video/i;->h:I

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/i;->g:J

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/video/i;->f:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
