.class public final Landroidx/media3/exoplayer/MetadataRetrieverInternal;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;
    }
.end annotation


# instance fields
.field private final allFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final lock:Ljava/lang/Object;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private preparationFuture:Ly5/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/l0;"
        }
    .end annotation
.end field

.field private released:Z

.field private retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->clock:Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lambda$startPreparation$1(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lambda$startPreparation$2(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$close$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private lambda$startPreparation$1(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Ly5/l0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ly5/p;->l(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private lambda$startPreparation$2(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Ly5/l0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ly5/p;->m(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lambda$close$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startPreparation()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Ly5/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly5/l0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Ly5/l0;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->clock:Landroidx/media3/common/util/Clock;

    .line 19
    .line 20
    new-instance v5, Landroidx/media3/exoplayer/n0;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/n0;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroidx/media3/exoplayer/n0;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Landroidx/media3/exoplayer/n0;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->queueRetrieval()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Ly0/a;->v(Ljava/lang/Iterable;)Lq/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/media3/exoplayer/a;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3, p0}, Landroidx/media3/exoplayer/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ly5/z;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ly5/z;-><init>(Landroidx/media3/exoplayer/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ly5/v;

    .line 33
    .line 34
    iget-object v1, v1, Lq/o;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lt5/q0;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Ly5/v;-><init>(Lt5/q0;Ly5/z;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public retrieveDurationUs()Ly5/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ly5/a0;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ly5/p;->m(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveTimeline()Ly5/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ly5/l0;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Ly5/l0;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Ly5/w;->e:Ly5/w;

    .line 47
    .line 48
    new-instance v5, Ly5/y;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, v6, v1, v3}, Ly5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5, v4}, Ly5/f0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public retrieveTimeline()Ly5/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ly5/a0;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ly5/p;->m(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->startPreparation()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ly5/l0;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Ly5/l0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Ly5/l0;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Ly5/w;->e:Ly5/w;

    .line 51
    .line 52
    new-instance v5, Ly5/y;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, v6, v2, v3}, Ly5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Ly5/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public retrieveTrackGroups()Ly5/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ly5/a0;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ly5/p;->m(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->startPreparation()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ly5/l0;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Ly5/l0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Ly5/l0;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Ly5/w;->e:Ly5/w;

    .line 51
    .line 52
    new-instance v5, Ly5/y;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, v6, v2, v3}, Ly5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Ly5/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method
