.class final Lcoil3/ImageLoaders$executeBlocking$1;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/ImageLoaders;->executeBlocking(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;)Lcoil3/request/ImageResult;
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
    c = "coil3.ImageLoaders$executeBlocking$1"
    f = "imageLoaders.nonJsCommon.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcoil3/request/ImageRequest;

.field final synthetic $this_executeBlocking:Lcoil3/ImageLoader;

.field label:I


# direct methods
.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/ImageLoaders$executeBlocking$1;->$this_executeBlocking:Lcoil3/ImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/ImageLoaders$executeBlocking$1;->$request:Lcoil3/request/ImageRequest;

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
    new-instance p1, Lcoil3/ImageLoaders$executeBlocking$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil3/ImageLoaders$executeBlocking$1;->$this_executeBlocking:Lcoil3/ImageLoader;

    .line 4
    .line 5
    iget-object v1, p0, Lcoil3/ImageLoaders$executeBlocking$1;->$request:Lcoil3/request/ImageRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcoil3/ImageLoaders$executeBlocking$1;-><init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcoil3/ImageLoaders$executeBlocking$1;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/ImageLoaders$executeBlocking$1;

    .line 6
    .line 7
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil3/ImageLoaders$executeBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcoil3/ImageLoaders$executeBlocking$1;->invoke(Lf7/u;Lj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcoil3/ImageLoaders$executeBlocking$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcoil3/ImageLoaders$executeBlocking$1;->$this_executeBlocking:Lcoil3/ImageLoader;

    .line 23
    .line 24
    iget-object v0, p0, Lcoil3/ImageLoaders$executeBlocking$1;->$request:Lcoil3/request/ImageRequest;

    .line 25
    .line 26
    iput v1, p0, Lcoil3/ImageLoaders$executeBlocking$1;->label:I

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Lcoil3/ImageLoader;->execute(Lcoil3/request/ImageRequest;Lj6/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    return-object p1
.end method
