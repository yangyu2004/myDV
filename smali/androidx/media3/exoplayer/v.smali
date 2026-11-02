.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/v;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/media3/exoplayer/v;->f:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/v;->f:J

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q(JLandroidx/media3/common/Player$Listener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/v;->f:J

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H(JLandroidx/media3/common/Player$Listener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/v;->f:J

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D(JLandroidx/media3/common/Player$Listener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
