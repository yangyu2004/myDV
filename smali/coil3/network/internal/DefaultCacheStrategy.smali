.class public final Lcoil3/network/internal/DefaultCacheStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/network/CacheStrategy;


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
.method public read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lj6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/request/Options;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcoil3/network/CacheStrategy$ReadResult;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcoil3/network/CacheStrategy$ReadResult;-><init>(Lcoil3/network/NetworkResponse;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lj6/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/request/Options;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcoil3/network/NetworkResponse;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x130

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcoil3/network/internal/UtilsKt;->plus(Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkHeaders;)Lcoil3/network/NetworkHeaders;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance p1, Lcoil3/network/CacheStrategy$WriteResult;

    .line 24
    .line 25
    const/16 v9, 0x27

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v0, p3

    .line 36
    invoke-static/range {v0 .. v10}, Lcoil3/network/NetworkResponse;->copy$default(Lcoil3/network/NetworkResponse;IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;ILjava/lang/Object;)Lcoil3/network/NetworkResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcoil3/network/CacheStrategy$WriteResult;-><init>(Lcoil3/network/NetworkResponse;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lcoil3/network/CacheStrategy$WriteResult;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lcoil3/network/CacheStrategy$WriteResult;-><init>(Lcoil3/network/NetworkResponse;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
