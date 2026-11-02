.class public final Lcoil3/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/NetworkFetcher$Factory;
    }
.end annotation


# instance fields
.field private final cacheStrategy:Lf6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/g;"
        }
    .end annotation
.end field

.field private final connectivityChecker:Lcoil3/network/ConnectivityChecker;

.field private final diskCache:Lf6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/g;"
        }
    .end annotation
.end field

.field private final networkClient:Lf6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/g;"
        }
    .end annotation
.end field

.field private final options:Lcoil3/request/Options;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lf6/g;Lf6/g;Lf6/g;Lcoil3/network/ConnectivityChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil3/request/Options;",
            "Lf6/g;",
            "Lf6/g;",
            "Lf6/g;",
            "Lcoil3/network/ConnectivityChecker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lf6/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lf6/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lf6/g;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lcoil3/network/ConnectivityChecker;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$executeNetworkRequest(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkRequest;Lu6/p;Lj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/NetworkRequest;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lx7/k;)Lcoil3/decode/ImageSource;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lx7/k;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponseBody;Lj6/c;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/network/NetworkResponseBody;Lj6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcoil3/network/NetworkFetcher;->writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lj6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executeNetworkRequest(Lcoil3/network/NetworkRequest;Lu6/p;Lj6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/network/NetworkRequest;",
            "Lu6/p;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcoil3/network/internal/Utils_androidKt;->assertNotOnMainThread()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lf6/g;

    .line 17
    .line 18
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcoil3/network/NetworkClient;

    .line 23
    .line 24
    new-instance v1, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p2, v2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;-><init>(Lu6/p;Lj6/c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1, p3}, Lcoil3/network/NetworkClient;->executeRequest(Lcoil3/network/NetworkRequest;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCacheKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final getFileSystem()Lx7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lf6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/disk/DiskCache;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcoil3/disk/DiskCache;->getFileSystem()Lx7/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil3/request/Options;->getFileSystem()Lx7/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final newRequest()Lcoil3/network/NetworkRequest;
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/network/ImageRequestsKt;->getHttpHeaders(Lcoil3/request/Options;)Lcoil3/network/NetworkHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->newBuilder()Lcoil3/network/NetworkHeaders$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lcoil3/network/ConnectivityChecker;

    .line 34
    .line 35
    invoke-interface {v2}, Lcoil3/network/ConnectivityChecker;->isOnline()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    const-string v3, "Cache-Control"

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "only-if-cached, max-stale=2147483647"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "no-cache"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v1, "no-cache, no-store"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v2, :cond_4

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string v1, "no-cache, only-if-cached"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    new-instance v4, Lcoil3/network/NetworkRequest;

    .line 94
    .line 95
    iget-object v5, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 98
    .line 99
    invoke-static {v1}, Lcoil3/network/ImageRequestsKt;->getHttpMethod(Lcoil3/request/Options;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 108
    .line 109
    invoke-static {v0}, Lcoil3/network/ImageRequestsKt;->getHttpBody(Lcoil3/request/Options;)Lcoil3/network/NetworkRequestBody;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcoil3/request/Options;->getExtras()Lcoil3/Extras;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct/range {v4 .. v9}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method private final readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lf6/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcoil3/disk/DiskCache;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcoil3/disk/DiskCache;->openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method private final toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 7

    .line 83
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getData()Lx7/h0;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lx7/t;

    move-result-object v1

    .line 85
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 86
    invoke-static/range {v0 .. v6}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lx7/h0;Lx7/t;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final toImageSource(Lx7/k;)Lcoil3/decode/ImageSource;
    .locals 3

    .line 87
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lx7/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 88
    invoke-static {p1, v0, v1, v2, v1}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lx7/m;Lx7/t;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final toImageSource(Lcoil3/network/NetworkResponseBody;Lj6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponseBody;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/NetworkFetcher;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx7/k;

    .line 37
    .line 38
    iget-object v0, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcoil3/network/NetworkResponseBody;

    .line 41
    .line 42
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lx7/k;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, Lcoil3/network/NetworkResponseBody;->writeTo(Lx7/l;Lj6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object p1, p2

    .line 78
    :goto_1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lx7/k;)Lcoil3/decode/ImageSource;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private final toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lx7/t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lx7/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lx7/t;->source(Lx7/h0;)Lx7/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lx7/b;->c(Lx7/r0;)Lx7/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object v1, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcoil3/network/CacheNetworkResponse;->readFrom(Lx7/m;)Lcoil3/network/NetworkResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {p1}, Lx7/l0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    :try_start_3
    invoke-virtual {p1}, Lx7/l0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception p1

    .line 37
    :try_start_4
    invoke-static {v1, p1}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object p1, v1

    .line 41
    move-object v1, v0

    .line 42
    :goto_1
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return-object v0
.end method

.method private final writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lj6/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskCache$Snapshot;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 9
    .line 10
    iget v2, v1, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/NetworkFetcher;Lj6/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lk6/a;->e:Lk6/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    iget-object p1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcoil3/disk/DiskCache$Editor;

    .line 47
    .line 48
    iget-object p2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcoil3/network/NetworkResponse;

    .line 51
    .line 52
    iget-object v1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcoil3/network/CacheStrategy$WriteResult;

    .line 55
    .line 56
    iget-object v1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcoil3/network/NetworkResponse;

    .line 59
    .line 60
    iget-object v2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcoil3/network/NetworkRequest;

    .line 63
    .line 64
    iget-object v2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcoil3/network/NetworkResponse;

    .line 67
    .line 68
    iget-object v2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcoil3/disk/DiskCache$Snapshot;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_2
    iget-object p1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcoil3/network/NetworkResponse;

    .line 90
    .line 91
    iget-object p2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lcoil3/network/NetworkRequest;

    .line 94
    .line 95
    iget-object p2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lcoil3/network/NetworkResponse;

    .line 98
    .line 99
    iget-object p2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lcoil3/disk/DiskCache$Snapshot;

    .line 102
    .line 103
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v11, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 128
    .line 129
    .line 130
    return-object v9

    .line 131
    :cond_4
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lf6/g;

    .line 132
    .line 133
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcoil3/network/CacheStrategy;

    .line 138
    .line 139
    iget-object v6, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 140
    .line 141
    iput-object p1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    iput-object v5, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 152
    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move-object v2, v0

    .line 156
    invoke-interface/range {v2 .. v7}, Lcoil3/network/CacheStrategy;->write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lj6/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v10, :cond_5

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_5
    move-object/from16 p2, p4

    .line 165
    .line 166
    :goto_2
    check-cast v0, Lcoil3/network/CacheStrategy$WriteResult;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcoil3/network/CacheStrategy$WriteResult;->getResponse()Lcoil3/network/NetworkResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->closeAndOpenEditor()Lcoil3/disk/DiskCache$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object p1, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lf6/g;

    .line 183
    .line 184
    invoke-interface {p1}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcoil3/disk/DiskCache;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Lcoil3/disk/DiskCache;->openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object p1, v9

    .line 202
    :goto_3
    if-nez p1, :cond_a

    .line 203
    .line 204
    :cond_9
    :goto_4
    return-object v9

    .line 205
    :cond_a
    :try_start_1
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lx7/t;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Editor;->getMetadata()Lx7/h0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v0, v2, v3}, Lx7/t;->sink(Lx7/h0;Z)Lx7/p0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lx7/b;->b(Lx7/p0;)Lx7/k0;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :try_start_2
    sget-object v0, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lcoil3/network/CacheNetworkResponse;->writeTo(Lcoil3/network/NetworkResponse;Lx7/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_3
    invoke-virtual {v2}, Lx7/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object v0, v9

    .line 231
    goto :goto_6

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v3, v0

    .line 236
    :try_start_4
    invoke-virtual {v2}, Lx7/k0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    :try_start_5
    invoke-static {v3, v0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    move-object v0, v3

    .line 245
    :goto_6
    if-nez v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lx7/t;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Editor;->getData()Lx7/h0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v9, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$4:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$6:Ljava/lang/Object;

    .line 274
    .line 275
    iput v8, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 276
    .line 277
    invoke-interface {v0, v2, v3, v7}, Lcoil3/network/NetworkResponseBody;->writeTo(Lx7/t;Lx7/h0;Lj6/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 281
    if-ne v0, v10, :cond_b

    .line 282
    .line 283
    :goto_7
    return-object v10

    .line 284
    :catch_1
    move-exception v0

    .line 285
    move-object v11, v1

    .line 286
    move-object v1, p2

    .line 287
    move-object p2, v11

    .line 288
    goto :goto_9

    .line 289
    :cond_b
    move-object v11, v1

    .line 290
    move-object v1, p2

    .line 291
    move-object p2, v11

    .line 292
    :goto_8
    :try_start_6
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Editor;->commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;

    .line 293
    .line 294
    .line 295
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 296
    return-object p1

    .line 297
    :cond_c
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 298
    :goto_9
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->abortQuietly(Lcoil3/disk/DiskCache$Editor;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {p2}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    throw v0
.end method


# virtual methods
.method public fetch(Lj6/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/network/NetworkFetcher$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/network/NetworkFetcher$fetch$1;-><init>(Lcoil3/network/NetworkFetcher;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lk6/a;->e:Lk6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcoil3/fetch/SourceFetchResult;

    .line 46
    .line 47
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcoil3/network/NetworkRequest;

    .line 50
    .line 51
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 54
    .line 55
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcoil3/network/CacheStrategy$ReadResult;

    .line 58
    .line 59
    iget-object v0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v9, p0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v9, p0

    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_2
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcoil3/network/NetworkRequest;

    .line 85
    .line 86
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 89
    .line 90
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcoil3/network/CacheStrategy$ReadResult;

    .line 93
    .line 94
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 97
    .line 98
    :try_start_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    move-object v9, p0

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_3
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 107
    .line 108
    iget-object v4, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 111
    .line 112
    :try_start_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    move-object v1, v4

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move-object v9, p0

    .line 122
    move-object v1, v4

    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 138
    .line 139
    :try_start_3
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    :try_start_4
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lx7/t;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v8, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lcoil3/disk/DiskCache$Snapshot;

    .line 153
    .line 154
    invoke-interface {v8}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lx7/h0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {p1, v8}, Lx7/t;->metadata(Lx7/h0;)Lx7/r;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lx7/r;->d:Ljava/lang/Long;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    cmp-long p1, v8, v10

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    new-instance p1, Lcoil3/fetch/SourceFetchResult;

    .line 178
    .line 179
    iget-object v0, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcoil3/disk/DiskCache$Snapshot;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, v2, v5}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 194
    .line 195
    invoke-direct {p1, v0, v2, v3}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_6
    :goto_1
    iget-object p1, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcoil3/disk/DiskCache$Snapshot;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v7, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lf6/g;

    .line 212
    .line 213
    invoke-interface {p1}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcoil3/network/CacheStrategy;

    .line 218
    .line 219
    iget-object v8, v7, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lcoil3/network/NetworkResponse;

    .line 222
    .line 223
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v10, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 228
    .line 229
    iput-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    .line 234
    .line 235
    invoke-interface {p1, v8, v9, v10, v0}, Lcoil3/network/CacheStrategy;->read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lj6/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v6, :cond_7

    .line 240
    .line 241
    move-object v9, p0

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_7
    :goto_2
    check-cast p1, Lcoil3/network/CacheStrategy$ReadResult;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 253
    .line 254
    iget-object v2, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcoil3/disk/DiskCache$Snapshot;

    .line 257
    .line 258
    invoke-direct {p0, v2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v4, "Content-Type"

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, v3, p1}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 283
    .line 284
    invoke-direct {v0, v2, p1, v3}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_8
    :goto_3
    move-object v8, v1

    .line 289
    move-object v10, v7

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    move-object p1, v5

    .line 292
    goto :goto_3

    .line 293
    :goto_4
    if-eqz p1, :cond_b

    .line 294
    .line 295
    :try_start_5
    invoke-virtual {p1}, Lcoil3/network/CacheStrategy$ReadResult;->getRequest()Lcoil3/network/NetworkRequest;

    .line 296
    .line 297
    .line 298
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    :goto_5
    move-object v11, p1

    .line 303
    goto :goto_8

    .line 304
    :catch_2
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    move-object v9, p0

    .line 307
    :goto_6
    move-object v1, v8

    .line 308
    goto :goto_e

    .line 309
    :cond_b
    :goto_7
    :try_start_6
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_5

    .line 314
    :goto_8
    new-instance v7, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    move-object v9, p0

    .line 318
    :try_start_7
    invoke-direct/range {v7 .. v12}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/v;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/v;Lcoil3/network/NetworkRequest;Lj6/c;)V

    .line 319
    .line 320
    .line 321
    iput-object v8, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput v3, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    .line 330
    .line 331
    invoke-direct {p0, v11, v7, v0}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/NetworkRequest;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 335
    if-ne p1, v6, :cond_c

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_c
    move-object v1, v8

    .line 339
    :goto_9
    :try_start_8
    check-cast p1, Lcoil3/fetch/SourceFetchResult;

    .line 340
    .line 341
    if-nez p1, :cond_e

    .line 342
    .line 343
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v3, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 348
    .line 349
    invoke-direct {v3, p0, v5}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lj6/c;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$4:Ljava/lang/Object;

    .line 361
    .line 362
    iput v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    .line 363
    .line 364
    invoke-direct {p0, p1, v3, v0}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/NetworkRequest;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v6, :cond_d

    .line 369
    .line 370
    :goto_a
    return-object v6

    .line 371
    :cond_d
    :goto_b
    check-cast p1, Lcoil3/fetch/SourceFetchResult;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 372
    .line 373
    return-object p1

    .line 374
    :catch_3
    move-exception v0

    .line 375
    :goto_c
    move-object p1, v0

    .line 376
    goto :goto_e

    .line 377
    :cond_e
    return-object p1

    .line 378
    :catch_4
    move-exception v0

    .line 379
    :goto_d
    move-object p1, v0

    .line 380
    goto :goto_6

    .line 381
    :catch_5
    move-exception v0

    .line 382
    move-object v9, p0

    .line 383
    goto :goto_d

    .line 384
    :catch_6
    move-exception v0

    .line 385
    move-object v9, p0

    .line 386
    goto :goto_c

    .line 387
    :goto_e
    iget-object v0, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcoil3/disk/DiskCache$Snapshot;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-static {v0}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    throw p1
.end method

.method public final getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcoil3/annotation/InternalCoilApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lc7/t;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const/16 p1, 0x3b

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {p2, p1, v0, v1}, Lc7/m;->e0(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
