.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
.super Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase<",
        "Ljava/lang/Integer;",
        "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private bandwidthMeterSupplier:Ls5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/w;"
        }
    .end annotation
.end field

.field private buildCalled:Z

.field private buildExoPlayerCalled:Z

.field private cache:Landroidx/media3/datasource/cache/Cache;

.field private cachingExecutor:Ljava/util/concurrent/Executor;

.field private clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private loadControlSupplier:Ls5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/w;"
        }
    .end annotation
.end field

.field private preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

.field private renderersFactorySupplier:Ls5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/w;"
        }
    .end annotation
.end field

.field private trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;-><init>(Landroidx/media3/exoplayer/source/preload/RankingDataComparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Ls5/w;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p2, Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 17
    .line 18
    invoke-direct {p2}, Landroidx/media3/exoplayer/PlaybackLooperProvider;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 22
    .line 23
    new-instance p2, Landroidx/media3/exoplayer/source/preload/f;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 29
    .line 30
    new-instance p2, Landroidx/media3/exoplayer/source/preload/h;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/preload/h;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Ls5/w;

    .line 37
    .line 38
    new-instance p2, Landroidx/media3/exoplayer/source/preload/h;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/preload/h;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ls5/l;->d0(Ls5/w;)Ls5/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Ls5/w;

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/exoplayer/l;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ls5/l;->d0(Ls5/w;)Ls5/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Ls5/w;

    .line 60
    .line 61
    new-instance p1, Landroidx/media3/exoplayer/hls/offline/a;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->cachingExecutor:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ls5/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Ls5/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->cachingExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/PlaybackLooperProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ls5/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Ls5/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ls5/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Ls5/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/datasource/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setBandwidthMeter$4(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setLoadControl$3(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$new$1(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setRenderersFactory$2(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$setBandwidthMeter$4(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$setLoadControl$3(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$setRenderersFactory$2(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->build()Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public buildExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 75
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayer(Landroidx/media3/exoplayer/ExoPlayer$Builder;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public buildExoPlayer(Landroidx/media3/exoplayer/ExoPlayer$Builder;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Ls5/w;

    .line 5
    .line 6
    invoke-interface {v0}, Ls5/w;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Ls5/w;

    .line 17
    .line 18
    invoke-interface {v0}, Ls5/w;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Ls5/w;

    .line 29
    .line 30
    invoke-interface {v0}, Ls5/w;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/media3/exoplayer/RenderersFactory;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Ls5/w;

    .line 41
    .line 42
    invoke-interface {v0}, Ls5/w;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/media3/exoplayer/LoadControl;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setPlaybackLooperProvider(Landroidx/media3/exoplayer/PlaybackLooperProvider;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;->createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/source/preload/g;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/source/preload/g;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Ls5/w;

    .line 22
    .line 23
    return-object p0
.end method

.method public setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Ls5/w;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->setCache(Landroidx/media3/datasource/cache/Cache;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setCachingExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->cachingExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-object p0
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/source/preload/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/source/preload/g;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Ls5/w;

    .line 22
    .line 23
    return-object p0
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Ls5/w;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->setCustomMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setPreloadLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/PlaybackLooperProvider;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 27
    .line 28
    return-object p0
.end method

.method public setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/source/preload/g;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/source/preload/g;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Ls5/w;

    .line 22
    .line 23
    return-object p0
.end method

.method public setTrackSelectorFactory(Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 16
    .line 17
    return-object p0
.end method
