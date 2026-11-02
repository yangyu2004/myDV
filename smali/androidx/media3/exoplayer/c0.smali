.class public final synthetic Landroidx/media3/exoplayer/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/c0;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/exoplayer/c0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/c0;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/c0;->f:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->m(Landroidx/media3/exoplayer/StreamVolumeManager;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/c0;->f:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Landroidx/media3/exoplayer/ExoPlayerImplInternal;I)V

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
