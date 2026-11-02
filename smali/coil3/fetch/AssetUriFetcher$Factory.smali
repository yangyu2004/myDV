.class public final Lcoil3/fetch/AssetUriFetcher$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/fetch/AssetUriFetcher;
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
.method public create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil3/util/Utils_androidKt;->isAssetUri(Lcoil3/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Lcoil3/fetch/AssetUriFetcher;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lcoil3/fetch/AssetUriFetcher;-><init>(Lcoil3/Uri;Lcoil3/request/Options;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 0

    .line 15
    check-cast p1, Lcoil3/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil3/fetch/AssetUriFetcher$Factory;->create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;

    move-result-object p1

    return-object p1
.end method
