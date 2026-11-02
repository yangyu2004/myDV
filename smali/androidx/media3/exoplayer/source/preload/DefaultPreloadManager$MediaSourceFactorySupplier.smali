.class Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSourceFactorySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls5/w;"
    }
.end annotation


# instance fields
.field private cache:Landroidx/media3/datasource/cache/Cache;

.field private final context:Landroid/content/Context;

.field private customMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final defaultMediaSourceFactorySupplier:Ls5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/preload/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/preload/h;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ls5/l;->d0(Ls5/w;)Ls5/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->defaultMediaSourceFactorySupplier:Ls5/w;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->customMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->defaultMediaSourceFactorySupplier:Ls5/w;

    .line 7
    .line 8
    invoke-interface {v0}, Ls5/w;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->get()Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method

.method public setCache(Landroidx/media3/datasource/cache/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->customMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    return-void
.end method
