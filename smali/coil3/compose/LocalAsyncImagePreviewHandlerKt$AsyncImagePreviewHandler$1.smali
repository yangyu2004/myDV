.class public final Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/compose/AsyncImagePreviewHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->AsyncImagePreviewHandlerNotNull(Lu6/p;)Lcoil3/compose/AsyncImagePreviewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $image:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;->$image:Lu6/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;

    .line 7
    .line 8
    iget v0, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;-><init>(Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Lcoil3/request/ImageRequest;

    .line 38
    .line 39
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v2, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;->$image:Lu6/p;

    .line 55
    .line 56
    iput-object p2, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    .line 59
    .line 60
    invoke-interface {p3, p2, p1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 65
    .line 66
    if-ne p3, p1, :cond_1

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_1
    move-object v1, p3

    .line 70
    check-cast v1, Lcoil3/Image;

    .line 71
    .line 72
    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x2

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v1, p2, v3, p3, v0}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM$default(Lcoil3/Image;Landroid/content/Context;IILjava/lang/Object;)Lf2/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcoil3/request/SuccessResult;

    .line 86
    .line 87
    const/16 v8, 0x7c

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v0 .. v9}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2, v0}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lf2/b;Lcoil3/request/SuccessResult;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final handle$$forInline(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;-><init>(Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;Lj6/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;->$image:Lu6/p;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcoil3/Image;

    .line 14
    .line 15
    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, p3, v3, v0, v2}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM$default(Lcoil3/Image;Landroid/content/Context;IILjava/lang/Object;)Lf2/b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lcoil3/request/SuccessResult;

    .line 29
    .line 30
    const/16 v8, 0x7c

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v9}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3, v0}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lf2/b;Lcoil3/request/SuccessResult;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
