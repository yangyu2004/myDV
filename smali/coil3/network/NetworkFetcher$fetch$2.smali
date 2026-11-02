.class final Lcoil3/network/NetworkFetcher$fetch$2;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/NetworkFetcher;->fetch(Lj6/c;)Ljava/lang/Object;
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
    c = "coil3.network.NetworkFetcher$fetch$2"
    f = "NetworkFetcher.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/network/NetworkFetcher;


# direct methods
.method public constructor <init>(Lcoil3/network/NetworkFetcher;Lj6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkFetcher;",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/NetworkFetcher;

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
    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/NetworkFetcher;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lj6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$fetch$2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 6
    .line 7
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil3/network/NetworkFetcher$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$fetch$2;->invoke(Lcoil3/network/NetworkResponse;Lj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil3/network/NetworkResponse;

    .line 4
    .line 5
    iget v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/NetworkFetcher;

    .line 27
    .line 28
    invoke-static {v0}, Lcoil3/network/internal/UtilsKt;->requireBody(Lcoil3/network/NetworkResponse;)Lcoil3/network/NetworkResponseBody;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lcoil3/network/NetworkFetcher$fetch$2;->label:I

    .line 35
    .line 36
    invoke-static {p1, v1, p0}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponseBody;Lj6/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcoil3/decode/ImageSource;

    .line 46
    .line 47
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/NetworkFetcher;

    .line 48
    .line 49
    invoke-static {v1}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "Content-Type"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 68
    .line 69
    new-instance v2, Lcoil3/fetch/SourceFetchResult;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0, v1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
