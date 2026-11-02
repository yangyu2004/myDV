.class public Lcom/github/mytv/dv/helper/VideoPreloadHelper;
.super Ljava/lang/Object;
.source "VideoPreloadHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPreloadHelper"

.field private static volatile sCache:Landroidx/media3/datasource/cache/SimpleCache;

.field private static volatile sCacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sPreloadingUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sPreloadingUrls:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroidx/media3/datasource/cache/SimpleCache;
    .locals 1

    .line 26
    sget-object v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sCache:Landroidx/media3/datasource/cache/SimpleCache;

    return-object v0
.end method

.method static synthetic access$100()Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 1

    .line 26
    sget-object v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sCacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Set;
    .locals 1

    .line 26
    sget-object v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sPreloadingUrls:Ljava/util/Set;

    return-object v0
.end method

.method public static declared-synchronized getCacheDataSourceFactory(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1

    const-class v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->initCache(Landroid/content/Context;)V

    .line 55
    invoke-static {p1}, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->getCacheDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getCacheDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 4

    const-class v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sCache:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v1, :cond_0

    .line 60
    const-string v1, "VideoPreloadHelper"

    const-string v2, "Cache not available, falling back to upstreamFactory"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    monitor-exit v0

    return-object p0

    .line 64
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 65
    sget-object v2, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sCache:Landroidx/media3/datasource/cache/SimpleCache;

    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 66
    invoke-virtual {v1, p0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 67
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 68
    sput-object v1, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sCacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 69
    const-string v2, "VideoPreloadHelper"

    const-string v3, "CacheDataSource.Factory created successfully"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v0

    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_2
    const-string v2, "VideoPreloadHelper"

    const-string v3, "Failed to create CacheDataSource.Factory"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    monitor-exit v0

    return-object p0

    .line 58
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getPlayUrl(Lcom/github/mytv/dv/model/Aweme;)Ljava/lang/String;
    .locals 7

    .line 115
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 117
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object p0

    .line 118
    if-nez p0, :cond_1

    return-object v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const-string v2, "douyin.com"

    const-string v3, "douyinvod"

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 122
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 123
    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 124
    return-object v5

    .line 126
    :cond_2
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 128
    if-eqz v5, :cond_4

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 129
    return-object v5

    .line 131
    :cond_4
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Video;->getBitRate()Ljava/util/List;

    move-result-object p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mytv/dv/model/BitRate;

    .line 136
    if-eqz v4, :cond_7

    .line 137
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/BitRate;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    move-result-object v4

    .line 138
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 139
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 140
    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 141
    return-object v5

    .line 143
    :cond_6
    goto :goto_3

    .line 146
    :cond_7
    goto :goto_2

    .line 148
    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 149
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 153
    :cond_9
    goto :goto_4

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    const-string v1, "VideoPreloadHelper"

    const-string v2, "getPlayUrl error"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_4
    return-object v0
.end method

.method public static declared-synchronized initCache(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sCache:Landroidx/media3/datasource/cache/SimpleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    .line 36
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    move-object p0, v1

    .line 40
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "media_cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_1
    new-instance p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v2, 0xc800000

    invoke-direct {p0, v2, v3}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 45
    new-instance v2, Landroidx/media3/datasource/cache/SimpleCache;

    invoke-direct {v2, v1, p0}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;)V

    sput-object v2, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 46
    const-string p0, "VideoPreloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SimpleCache initialized successfully at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    const-string v1, "VideoPreloadHelper"

    const-string v2, "Failed to initialize SimpleCache"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 33
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static preload(Ljava/lang/String;)V
    .locals 2

    .line 78
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sCache:Landroidx/media3/datasource/cache/SimpleCache;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sCacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sPreloadingUrls:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    return-void

    .line 84
    :cond_1
    sget-object v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sPreloadingUrls:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;

    invoke-direct {v1, p0}, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public static preloadNext(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;I)V"
        }
    .end annotation

    .line 158
    if-eqz p0, :cond_4

    if-ltz p1, :cond_4

    sget-object v0, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->sCacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    if-nez v0, :cond_0

    goto :goto_3

    .line 161
    :cond_0
    nop

    .line 163
    const/4 v0, 0x3

    :try_start_0
    invoke-static {}, Lo5/d0;->getPreloadCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v1, 0x3

    .line 165
    :goto_0
    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 167
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 168
    const/4 v2, 0x1

    :goto_2
    if-gt v2, v0, :cond_3

    .line 169
    add-int v3, p1, v2

    .line 170
    if-ge v3, v1, :cond_2

    .line 171
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mytv/dv/model/Aweme;

    .line 172
    invoke-static {v3}, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->getPlayUrl(Lcom/github/mytv/dv/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    invoke-static {v3}, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->preload(Ljava/lang/String;)V

    .line 168
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 178
    :cond_3
    return-void

    .line 159
    :cond_4
    :goto_3
    return-void
.end method
