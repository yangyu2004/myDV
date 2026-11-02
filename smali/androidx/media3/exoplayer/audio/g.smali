.class public final synthetic Landroidx/media3/exoplayer/audio/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/g;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/g;->f:Z

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
    iget v0, p0, Landroidx/media3/exoplayer/audio/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/g;->f:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/g;->f:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/g;->f:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
