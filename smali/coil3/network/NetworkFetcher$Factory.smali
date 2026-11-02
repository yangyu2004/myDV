.class public final Lcoil3/network/NetworkFetcher$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/NetworkFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/Fetcher$Factory<",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheStrategyLazy:Lf6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/g;"
        }
    .end annotation
.end field

.field private final connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/network/internal/SingleParameterLazy<",
            "Landroid/content/Context;",
            "Lcoil3/network/ConnectivityChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final networkClientLazy:Lf6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/a;Lu6/a;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a;",
            "Lu6/a;",
            "Lu6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf6/a;->d(Lu6/a;)Lf6/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->networkClientLazy:Lf6/g;

    .line 9
    .line 10
    invoke-static {p2}, Lf6/a;->d(Lu6/a;)Lf6/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->cacheStrategyLazy:Lf6/g;

    .line 15
    .line 16
    invoke-static {p3}, Lcoil3/network/internal/SingleParameterLazyKt;->singleParameterLazy(Lu6/l;)Lcoil3/network/internal/SingleParameterLazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lu6/a;Lu6/a;Lu6/l;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 23
    new-instance p2, La0/d0;

    const/16 p5, 0x19

    invoke-direct {p2, p5}, La0/d0;-><init>(I)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    sget-object p3, Lcoil3/network/NetworkFetcher$Factory$2;->INSTANCE:Lcoil3/network/NetworkFetcher$Factory$2;

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lu6/a;Lu6/a;Lu6/l;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$0()Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/NetworkFetcher$Factory;->create$lambda$1(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$1(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcoil3/ImageLoader;->getDiskCache()Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isApplicable(Lcoil3/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher$Factory;->isApplicable(Lcoil3/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$Factory;->networkClientLazy:Lf6/g;

    .line 16
    .line 17
    new-instance p1, La0/p1;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {p1, v2, p3}, La0/p1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lf6/n;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lf6/n;-><init>(Lu6/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcoil3/network/NetworkFetcher$Factory;->cacheStrategyLazy:Lf6/g;

    .line 30
    .line 31
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Lcoil3/network/internal/SingleParameterLazy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lcoil3/network/ConnectivityChecker;

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher;-><init>(Ljava/lang/String;Lcoil3/request/Options;Lf6/g;Lf6/g;Lf6/g;Lcoil3/network/ConnectivityChecker;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 0

    .line 49
    check-cast p1, Lcoil3/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher$Factory;->create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;

    move-result-object p1

    return-object p1
.end method
