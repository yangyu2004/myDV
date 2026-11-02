.class public final synthetic Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/p;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/p;->f:Z

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p;->f:Z

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->i(ZLandroidx/media3/common/Player$Listener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p;->f:Z

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g(ZLandroidx/media3/common/Player$Listener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p;->f:Z

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o(ZLandroidx/media3/common/Player$Listener;)V

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
