.class public final synthetic Landroidx/media3/exoplayer/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/p0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/exoplayer/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/p0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/p0;->c:I

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y(Landroidx/media3/exoplayer/ExoPlayerImpl;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/p0;->c:I

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->h(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/exoplayer/p0;->c:I

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->f(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 48
    .line 49
    iget v1, p0, Landroidx/media3/exoplayer/p0;->c:I

    .line 50
    .line 51
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->k(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
