.class final Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/compose/AsyncImagePreviewHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePreviewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 7
    .line 8
    return-void
.end method

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
.method public final handle(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

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
    iput v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;-><init>(Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lcoil3/request/ImageRequest;

    .line 39
    .line 40
    iget-object p1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcoil3/ImageLoader;

    .line 43
    .line 44
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Lcoil3/ImageLoader;->execute(Lcoil3/request/ImageRequest;Lj6/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 69
    .line 70
    if-ne p3, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lcoil3/request/ImageResult;

    .line 74
    .line 75
    instance-of p1, p3, Lcoil3/request/SuccessResult;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 82
    .line 83
    check-cast p3, Lcoil3/request/SuccessResult;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v2, p2, v1, v0, v3}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM$default(Lcoil3/Image;Landroid/content/Context;IILjava/lang/Object;)Lf2/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, p3}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lf2/b;Lcoil3/request/SuccessResult;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    instance-of p1, p3, Lcoil3/request/ErrorResult;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 106
    .line 107
    check-cast p3, Lcoil3/request/ErrorResult;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v2, p2, v1, v0, v3}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM$default(Lcoil3/Image;Landroid/content/Context;IILjava/lang/Object;)Lf2/b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_5
    invoke-direct {p1, v3, p3}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lf2/b;Lcoil3/request/ErrorResult;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    invoke-static {}, Lb2/d;->d()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    return-object p1
.end method
