.class public final synthetic Landroidx/media3/exoplayer/source/preload/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/source/preload/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/n;->f:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/n;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/n;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/n;->f:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/n;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/n;->f:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
