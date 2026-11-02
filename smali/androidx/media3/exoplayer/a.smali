.class public final synthetic Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->f:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->m(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->a(Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->a(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->c(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
