.class public final Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/compose/AsyncImagePreviewHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->AsyncImagePreviewHandler(Lu6/p;)Lcoil3/compose/AsyncImagePreviewHandler;
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
    iput-object p1, p0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;->$image:Lu6/p;

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
    .locals 3
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
    instance-of p1, p3, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;

    .line 7
    .line 8
    iget v0, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;->label:I

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
    iput v0, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;-><init>(Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;->L$0:Ljava/lang/Object;

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
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;->$image:Lu6/p;

    .line 54
    .line 55
    iput-object p2, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;->label:I

    .line 58
    .line 59
    invoke-interface {p3, p2, p1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 64
    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lcoil3/Image;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {p3, p2, v0, v1, p1}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM$default(Lcoil3/Image;Landroid/content/Context;IILjava/lang/Object;)Lf2/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    new-instance p2, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lf2/b;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public final handle$$forInline(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)Ljava/lang/Object;
    .locals 2
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
    new-instance p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2$handle$1;-><init>(Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;Lj6/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;->$image:Lu6/p;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcoil3/Image;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, p2, v0, v1, p3}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM$default(Lcoil3/Image;Landroid/content/Context;IILjava/lang/Object;)Lf2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lf2/b;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
