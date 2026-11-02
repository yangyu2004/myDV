.class final Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/NetworkRequest;Lu6/p;Lj6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/i;",
        "Lu6/p;"
    }
.end annotation

.annotation runtime Ll6/e;
    c = "coil3.network.NetworkFetcher$executeNetworkRequest$2"
    f = "NetworkFetcher.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lu6/p;Lj6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p;",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->$block:Lu6/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj6/c;",
            ")",
            "Lj6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->$block:Lu6/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;-><init>(Lu6/p;Lj6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcoil3/network/NetworkResponse;Lj6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;

    .line 6
    .line 7
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcoil3/network/NetworkResponse;

    check-cast p2, Lj6/c;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->invoke(Lcoil3/network/NetworkResponse;Lj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil3/network/NetworkResponse;

    .line 4
    .line 5
    iget v1, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcoil3/network/NetworkResponse;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    if-gt v1, p1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x12c

    .line 35
    .line 36
    if-ge p1, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcoil3/network/NetworkResponse;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v1, 0x130

    .line 44
    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->$block:Lu6/p;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lcoil3/network/HttpException;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcoil3/network/HttpException;-><init>(Lcoil3/network/NetworkResponse;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
