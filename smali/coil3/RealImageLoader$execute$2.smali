.class final Lcoil3/RealImageLoader$execute$2;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lj6/c;)Ljava/lang/Object;
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
    c = "coil3.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcoil3/request/ImageRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/RealImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3
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
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lf7/u;Lj6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/RealImageLoader$execute$2;

    .line 6
    .line 7
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lf7/u;

    check-cast p2, Lj6/c;

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->invoke(Lf7/u;Lj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/u;

    .line 4
    .line 5
    iget v1, p0, Lcoil3/RealImageLoader$execute$2;->label:I

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
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf7/a0;

    .line 15
    .line 16
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getMainCoroutineContextLazy()Lf6/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lj6/g;

    .line 45
    .line 46
    new-instance v1, Lcoil3/RealImageLoader$execute$2$job$1;

    .line 47
    .line 48
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 49
    .line 50
    iget-object v4, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v1, v3, v4, v5}, Lcoil3/RealImageLoader$execute$2$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v0, p1, v1, v3}, Lf7/x;->c(Lf7/u;Lj6/g;Lu6/p;I)Lf7/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcoil3/RealImageLoader_androidKt;->getDisposable(Lcoil3/request/ImageRequest;Lf7/a0;)Lcoil3/request/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcoil3/request/Disposable;->getJob()Lf7/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v5, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lcoil3/RealImageLoader$execute$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcoil3/RealImageLoader$execute$2;->label:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lf7/a0;->B(Ll6/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    return-object p1
.end method
