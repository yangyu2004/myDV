.class public final Lcoil3/network/okhttp/OkHttpNetworkFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method private static final OkHttpNetworkFetcherFactory$lambda$0()Lcoil3/network/NetworkClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$1(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$2(Lu6/a;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-interface {p0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lokhttp3/Call$Factory;

    .line 6
    .line 7
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$3()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$4(Lu6/a;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-interface {p0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lokhttp3/Call$Factory;

    .line 6
    .line 7
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$5()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$6(Lu6/a;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-interface {p0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lokhttp3/Call$Factory;

    .line 6
    .line 7
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic a()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$3()Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->constructor-impl(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->box-impl(Lokhttp3/Call$Factory;)Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Lu6/a;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$2(Lu6/a;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lu6/a;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$6(Lu6/a;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lcoil3/network/NetworkClient;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$0()Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lu6/a;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$4(Lu6/a;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$1(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final factory()Lcoil3/network/NetworkFetcher$Factory;
    .locals 6

    .line 1
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 2
    .line 3
    new-instance v1, La0/d0;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, La0/d0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lu6/a;Lu6/a;Lu6/l;ILkotlin/jvm/internal/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final factory(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 6

    .line 18
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 19
    new-instance v1, La0/p1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, La0/p1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lu6/a;Lu6/a;Lu6/l;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public static final factory(Lu6/a;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a;",
            ")",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 22
    new-instance v1, Lb1/c2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lb1/c2;-><init>(ILu6/a;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lu6/a;Lu6/a;Lu6/l;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public static final factory(Lu6/a;Lu6/a;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a;",
            "Lu6/a;",
            ")",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 25
    new-instance v1, Lb1/c2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lb1/c2;-><init>(ILu6/a;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lu6/a;Lu6/a;Lu6/l;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public static final factory(Lu6/a;Lu6/a;Lu6/l;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a;",
            "Lu6/a;",
            "Lu6/l;",
            ")",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 28
    new-instance v1, Lb1/c2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lb1/c2;-><init>(ILu6/a;)V

    .line 29
    invoke-direct {v0, v1, p1, p2}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lu6/a;Lu6/a;Lu6/l;)V

    return-object v0
.end method

.method public static synthetic factory$default(Lu6/a;Lu6/a;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 29
    sget-object p0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 30
    new-instance p1, La0/d0;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, La0/d0;-><init>(I)V

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lu6/a;Lu6/a;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic factory$default(Lu6/a;Lu6/a;Lu6/l;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p1, La0/d0;

    .line 12
    .line 13
    const/16 p4, 0x1c

    .line 14
    .line 15
    invoke-direct {p1, p4}, La0/d0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    sget-object p2, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;

    .line 23
    .line 24
    :cond_2
    invoke-static {p0, p1, p2}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lu6/a;Lu6/a;Lu6/l;)Lcoil3/network/NetworkFetcher$Factory;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic g()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$5()Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
