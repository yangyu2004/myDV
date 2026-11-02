.class public final Lcoil3/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/intercept/Interceptor$Chain;


# instance fields
.field private final eventListener:Lcoil3/EventListener;

.field private final index:I

.field private final initialRequest:Lcoil3/request/ImageRequest;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlaceholderCached:Z

.field private final request:Lcoil3/request/ImageRequest;

.field private final size:Lcoil3/size/Size;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/Interceptor;",
            ">;I",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/size/Size;",
            "Lcoil3/EventListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/intercept/RealInterceptorChain;->request:Lcoil3/request/ImageRequest;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/intercept/RealInterceptorChain;->size:Lcoil3/size/Size;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 17
    .line 18
    return-void
.end method

.method private final checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Interceptor \'"

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 49
    .line 50
    invoke-static {p2, p1, v2}, Lb2/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "\' cannot modify the request\'s target."

    .line 55
    .line 56
    invoke-static {p2, p1, v2}, Lb2/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p1, "\' cannot set the request\'s data to null."

    .line 61
    .line 62
    invoke-static {p2, p1, v2}, Lb2/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p1, "\' cannot modify the request\'s context."

    .line 67
    .line 68
    invoke-static {p2, p1, v2}, Lb2/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final copy(ILcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/intercept/RealInterceptorChain;
    .locals 8

    .line 1
    new-instance v0, Lcoil3/intercept/RealInterceptorChain;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    .line 8
    .line 9
    iget-boolean v7, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 10
    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getRequest()Lcoil3/request/ImageRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getSize()Lcoil3/size/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil3/intercept/RealInterceptorChain;->copy(ILcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/intercept/RealInterceptorChain;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final getEventListener()Lcoil3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialRequest()Lcoil3/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcoil3/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->request:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Lcoil3/size/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->size:Lcoil3/size/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public proceed(Lj6/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iput v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil3/intercept/RealInterceptorChain;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iget-object v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcoil3/intercept/RealInterceptorChain;

    .line 37
    .line 38
    iget-object v0, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcoil3/intercept/Interceptor;

    .line 41
    .line 42
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcoil3/intercept/Interceptor;

    .line 66
    .line 67
    iget v1, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 68
    .line 69
    add-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v3, p0

    .line 76
    invoke-static/range {v3 .. v8}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lcoil3/intercept/Interceptor;->intercept(Lcoil3/intercept/Interceptor$Chain;Lj6/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v9, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v9

    .line 99
    :goto_1
    check-cast p1, Lcoil3/request/ImageResult;

    .line 100
    .line 101
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v1, v0}, Lcoil3/intercept/RealInterceptorChain;->checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public withRequest(Lcoil3/request/ImageRequest;)Lcoil3/intercept/Interceptor$Chain;
    .locals 7

    .line 1
    iget v0, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcoil3/intercept/Interceptor;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcoil3/intercept/RealInterceptorChain;->checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public withSize(Lcoil3/size/Size;)Lcoil3/intercept/Interceptor$Chain;
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
