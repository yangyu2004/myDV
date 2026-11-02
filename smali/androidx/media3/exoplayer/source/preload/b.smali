.class public final synthetic Landroidx/media3/exoplayer/source/preload/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic g:Ls5/m;

.field public final synthetic h:Landroidx/media3/exoplayer/source/preload/PreloadException;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Ljava/lang/Object;Ls5/m;Landroidx/media3/exoplayer/source/preload/PreloadException;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/source/preload/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->f:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ls5/m;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/b;->h:Landroidx/media3/exoplayer/source/preload/PreloadException;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ls5/m;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/b;->h:Landroidx/media3/exoplayer/source/preload/PreloadException;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/b;->f:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->j(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Ls5/m;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ls5/m;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/b;->h:Landroidx/media3/exoplayer/source/preload/PreloadException;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/b;->f:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->i(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Ls5/m;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
