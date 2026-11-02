.class public final synthetic Landroidx/media3/exoplayer/video/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/exoplayer/video/VideoSink$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/video/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->f:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->f:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameAvailableForRendering()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->f:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->f:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
