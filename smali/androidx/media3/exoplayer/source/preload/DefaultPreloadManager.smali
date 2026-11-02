.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.super Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
        "Ljava/lang/Integer;",
        "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

.field private final preCacheThread:Landroid/os/HandlerThread;

.field private final preloadHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

.field private final preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

.field private releaseCalled:Z

.field private final rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Ls5/w;

    .line 9
    .line 10
    invoke-interface {v2}, Ls5/w;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/RankingDataComparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$100(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ls5/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ls5/w;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/RenderersFactory;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$200(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;->createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$500(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ls5/w;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ls5/w;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 70
    .line 71
    new-instance v2, Landroidx/media3/exoplayer/source/preload/f;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v4, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 84
    .line 85
    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Ls5/w;

    .line 86
    .line 87
    invoke-interface {v1}, Ls5/w;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 93
    .line 94
    new-instance v6, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v6, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$800(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ls5/w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ls5/w;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, Landroidx/media3/exoplayer/LoadControl;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/common/util/Clock;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$900(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/datasource/cache/Cache;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-instance v2, Landroid/os/HandlerThread;

    .line 135
    .line 136
    const-string v3, "DefaultPreloadManager:PreCacheHelper"

    .line 137
    .line 138
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheThread:Landroid/os/HandlerThread;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v3, v4, v0, v2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;Landroid/os/Looper;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$1100(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->setDownloadExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;

    .line 168
    .line 169
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->setListener(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheThread:Landroid/os/HandlerThread;

    .line 180
    .line 181
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 182
    .line 183
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/common/util/Clock;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1, v11, v1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 192
    .line 193
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->lambda$preloadMediaSourceHolderInternal$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$preloadMediaSourceHolderInternal$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$releasePreloadUtils$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->lambda$releasePreloadUtils$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeClearPreloadMediaSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V
    .locals 1

    .line 1
    iget p2, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private releasePreCacheUtils()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private releasePreloadUtils()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Landroidx/media3/exoplayer/source/preload/e;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createMediaSourceHolder(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Integer;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">.MediaSourceHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic createMediaSourceHolder(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 0

    .line 20
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->createMediaSourceHolder(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Integer;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p1

    return-object p1
.end method

.method public preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">.MediaSourceHolder;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releaseCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 7
    .line 8
    invoke-static {v0}, Ls5/l;->u(Z)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->maybeClearPreloadMediaSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->PRELOAD_STATUS_NOT_PRELOADED:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/exoplayer/source/preload/j;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/preload/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onSkipped(Landroidx/media3/exoplayer/source/MediaSource;Ls5/m;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v2, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 49
    .line 50
    const-string v2, "DefaultPreloadManager wasn\'t configured with a Cache"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ls5/l;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->startPositionMs:J

    .line 69
    .line 70
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->durationMs:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCache(JJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->startPositionMs:J

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preload(J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    return-void
.end method

.method public releaseInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releaseCalled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releasePreloadUtils()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releasePreCacheUtils()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">.MediaSourceHolder;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releaseCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 10
    .line 11
    invoke-static {v0}, Ls5/l;->u(Z)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releasePreloadMediaSource()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->release(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentPlayingIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;->setCurrentPlayingIndex(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
