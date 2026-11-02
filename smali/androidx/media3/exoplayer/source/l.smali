.class public final synthetic Landroidx/media3/exoplayer/source/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/w;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/l;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/datasource/DataSource$Factory;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->c(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ls5/w;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/media3/common/util/Consumer;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Ls5/w;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ls5/w;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/media3/common/util/Consumer;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(Ls5/w;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
