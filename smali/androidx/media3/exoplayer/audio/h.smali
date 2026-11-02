.class public final synthetic Landroidx/media3/exoplayer/audio/h;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/media3/exoplayer/audio/h;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/h;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/h;->g:J

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/media3/exoplayer/audio/h;->h:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/h;->g:J

    .line 12
    .line 13
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/h;->h:J

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/h;->g:J

    .line 27
    .line 28
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/h;->h:J

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->m(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
