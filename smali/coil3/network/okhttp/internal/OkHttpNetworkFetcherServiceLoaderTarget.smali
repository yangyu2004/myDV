.class public final Lcoil3/network/okhttp/internal/OkHttpNetworkFetcherServiceLoaderTarget;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/util/FetcherServiceLoaderTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/util/FetcherServiceLoaderTarget<",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic factory()Lcoil3/fetch/Fetcher$Factory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/network/okhttp/internal/OkHttpNetworkFetcherServiceLoaderTarget;->factory()Lcoil3/network/NetworkFetcher$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public factory()Lcoil3/network/NetworkFetcher$Factory;
    .locals 1

    .line 6
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory()Lcoil3/network/NetworkFetcher$Factory;

    move-result-object v0

    return-object v0
.end method

.method public priority()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public type()La7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/c;"
        }
    .end annotation

    .line 1
    const-class v0, Lcoil3/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
