.class public final synthetic Landroidx/media3/exoplayer/source/preload/e;
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
    iput p1, p0, Landroidx/media3/exoplayer/source/preload/e;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/e;->f:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->m(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
