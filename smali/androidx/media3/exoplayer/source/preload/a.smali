.class public final synthetic Landroidx/media3/exoplayer/source/preload/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic g:Landroidx/media3/exoplayer/source/MediaSource;

.field public final synthetic h:Ls5/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Ls5/m;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/source/preload/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a;->f:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/a;->g:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/a;->h:Ls5/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->g:Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a;->h:Ls5/m;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/a;->f:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->h(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Ls5/m;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->g:Landroidx/media3/exoplayer/source/MediaSource;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a;->h:Ls5/m;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/a;->f:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Ls5/m;)V

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
