.class public final Lcoil3/compose/internal/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field private static final UseMinConstraintsMeasurePolicy:Lq2/t0;

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;->INSTANCE:Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;

    .line 2
    .line 3
    sput-object v0, Lcoil3/compose/internal/UtilsKt;->UseMinConstraintsMeasurePolicy:Lq2/t0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v0, v0, v1}, Lp3/b;->b(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcoil3/compose/internal/UtilsKt;->ZeroConstraints:J

    .line 12
    .line 13
    return-void
.end method

.method public static final AsyncImageState(Ljava/lang/Object;Lcoil3/ImageLoader;Lf1/p;I)Lcoil3/compose/internal/AsyncImageState;
    .locals 1

    .line 1
    new-instance p3, Lcoil3/compose/internal/AsyncImageState;

    .line 2
    .line 3
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Lf1/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p2, Lf1/u;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2, p1}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public static synthetic a(Lu6/l;Lu6/l;Lu6/l;Lcoil3/compose/AsyncImagePainter$State;)Lf6/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil3/compose/internal/UtilsKt;->onStateOf$lambda$5(Lu6/l;Lu6/l;Lu6/l;Lcoil3/compose/AsyncImagePainter$State;)Lf6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lf2/b;Lf2/b;Lf2/b;Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil3/compose/internal/UtilsKt;->transformOf$lambda$4(Lf2/b;Lf2/b;Lf2/b;Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final constrainHeight-K40F9xA(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp3/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Lp3/a;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Ly0/b;->d(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final constrainWidth-K40F9xA(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Lp3/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Ly0/b;->d(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final getDispatcher(Lj6/g;)Lf7/q;
    .locals 1

    .line 1
    sget-object v0, Lf7/q;->Key:Lf7/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf7/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getDispatcher$annotations(Lj6/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getUseMinConstraintsMeasurePolicy()Lq2/t0;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/internal/UtilsKt;->UseMinConstraintsMeasurePolicy:Lq2/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 1
    sget-wide v0, Lcoil3/compose/internal/UtilsKt;->ZeroConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final isPositive-uvyYCjk(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-double p0, p0

    .line 29
    cmpl-double p0, p0, v2

    .line 30
    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final onStateOf(Lu6/l;Lu6/l;Lu6/l;)Lu6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l;",
            "Lu6/l;",
            "Lu6/l;",
            ")",
            "Lu6/l;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    :goto_0
    new-instance v0, La0/j;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final onStateOf$lambda$5(Lu6/l;Lu6/l;Lu6/l;Lcoil3/compose/AsyncImagePainter$State;)Lf6/x;
    .locals 1

    .line 1
    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0, p3}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Empty;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    :cond_3
    :goto_0
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    invoke-static {}, Lb2/d;->d()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final previewHandler(Lf1/p;I)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 1
    sget-object p1, Lt2/w1;->a:Lf1/b3;

    .line 2
    .line 3
    check-cast p0, Lf1/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, 0x78589684

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lf1/u;->b0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->getLocalAsyncImagePreviewHandler()Lf1/v1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lf1/u;->p(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const p1, 0x78597725

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf1/u;->b0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lf1/u;->p(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static final rememberSizeResolver(Lq2/i;Lf1/p;I)Lcoil3/size/SizeResolver;
    .locals 1

    .line 1
    sget-object p2, Lq2/h;->d:Lq2/k;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p1, Lf1/u;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lf1/u;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lf1/o;->a:Lf1/h;

    .line 20
    .line 21
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    .line 26
    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 30
    .line 31
    invoke-direct {p0}, Lcoil3/compose/ConstraintsSizeResolver;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v0, Lcoil3/size/SizeResolver;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final requestOf(Ljava/lang/Object;Lf1/p;I)Lcoil3/request/ImageRequest;
    .locals 3

    .line 1
    check-cast p1, Lf1/u;

    .line 2
    .line 3
    const p2, 0x4ea817fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lf1/u;->b0(I)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p0, Lcoil3/request/ImageRequest;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const p2, 0x5b40060c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lf1/u;->b0(I)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcoil3/request/ImageRequest;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf1/u;->p(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf1/u;->p(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const p2, 0x5b409f5a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lf1/u;->b0(I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lt2/n0;->b:Lf1/b3;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v2, Lcoil3/request/ImageRequest;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lf1/u;->p(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lf1/u;->p(Z)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static final requestOfWithSizeResolver(Ljava/lang/Object;Lq2/i;Lf1/p;I)Lcoil3/request/ImageRequest;
    .locals 4

    .line 1
    check-cast p2, Lf1/u;

    .line 2
    .line 3
    const v0, -0x13a0feae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1/u;->b0(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lcoil3/request/ImageRequest;

    .line 10
    .line 11
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const v0, -0x3c2286e8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lf1/u;->b0(I)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcoil3/request/ImageRequest;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const p1, -0x3c21ea74

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lf1/u;->b0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lf1/u;->p(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lf1/u;->p(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lf1/u;->p(Z)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const v0, -0x3c212e46

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lf1/u;->b0(I)V

    .line 54
    .line 55
    .line 56
    shr-int/lit8 p3, p3, 0x3

    .line 57
    .line 58
    and-int/lit8 p3, p3, 0xe

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lcoil3/compose/internal/UtilsKt;->rememberSizeResolver(Lq2/i;Lf1/p;I)Lcoil3/size/SizeResolver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/2addr p3, v0

    .line 73
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 p3, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0, p3, v0}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lf1/u;->p(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lf1/u;->p(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Lf1/u;->p(Z)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const v0, -0x3c1d3dce

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lf1/u;->b0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lt2/n0;->b:Lf1/b3;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    shr-int/lit8 p3, p3, 0x3

    .line 125
    .line 126
    and-int/lit8 p3, p3, 0xe

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Lcoil3/compose/internal/UtilsKt;->rememberSizeResolver(Lq2/i;Lf1/p;I)Lcoil3/size/SizeResolver;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr p3, v3

    .line 141
    invoke-virtual {p2, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    or-int/2addr p3, v3

    .line 146
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez p3, :cond_4

    .line 151
    .line 152
    if-ne v3, v1, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance p3, Lcoil3/request/ImageRequest$Builder;

    .line 155
    .line 156
    invoke-direct {p3, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v3, Lcoil3/request/ImageRequest;

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Lf1/u;->p(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lf1/u;->p(Z)V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method

.method public static final takeOrElse(FLu6/a;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lu6/a;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final toDimension(F)Lcoil3/size/Dimension;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lw6/a;->W(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final toDimension(I)Lcoil3/size/Dimension;
    .locals 1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    .line 28
    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result p0

    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    return-object p0
.end method

.method public static final toIntSize-uvyYCjk(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lw6/a;->W(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lw6/a;->W(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final toScale(Lq2/i;)Lcoil3/size/Scale;
    .locals 1

    .line 1
    sget-object v0, Lq2/h;->b:Lq2/z0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lq2/h;->c:Lq2/z0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final toSize-BRTryo0(J)Lcoil3/size/Size;
    .locals 2

    .line 1
    new-instance v0, Lcoil3/size/Size;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lp3/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcoil3/compose/internal/UtilsKt;->toDimension(I)Lcoil3/size/Dimension;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, p1}, Lp3/a;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcoil3/compose/internal/UtilsKt;->toDimension(I)Lcoil3/size/Dimension;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final toSizeOrNull-uvyYCjk(J)Lcoil3/size/Size;
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcoil3/compose/internal/UtilsKt;->isPositive-uvyYCjk(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcoil3/size/Size;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long v1, p0, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcoil3/compose/internal/UtilsKt;->toDimension(F)Lcoil3/size/Dimension;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v2

    .line 40
    long-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lcoil3/compose/internal/UtilsKt;->toDimension(F)Lcoil3/size/Dimension;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final transformOf(Lf2/b;Lf2/b;Lf2/b;)Lu6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/b;",
            "Lf2/b;",
            "Lf2/b;",
            ")",
            "Lu6/l;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lu6/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, La0/j;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p2, p1, v1}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final transformOf$lambda$4(Lf2/b;Lf2/b;Lf2/b;Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 2

    .line 1
    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lcoil3/compose/AsyncImagePainter$State$Loading;->copy(Lf2/b;)Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p3

    .line 15
    :cond_1
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    check-cast p3, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcoil3/compose/AsyncImagePainter$State$Error;->getResult()Lcoil3/request/ErrorResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcoil3/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Lcoil3/request/NullRequestDataException;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p3, p1, v1, v0, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil3/compose/AsyncImagePainter$State$Error;Lf2/b;Lcoil3/request/ErrorResult;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p3, p2, v1, v0, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil3/compose/AsyncImagePainter$State$Error;Lf2/b;Lcoil3/request/ErrorResult;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object p3
.end method

.method private static final unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unsupported type: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ". "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static synthetic unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "If you wish to display this "

    .line 6
    .line 7
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, La2/s0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcoil3/compose/internal/UtilsKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final validateRequest(Lcoil3/request/ImageRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil3/request/ImageRequest$Builder;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, La2/g;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lg2/f;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Lf2/b;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcoil3/compose/internal/Utils_androidKt;->validateRequestProperties(Lcoil3/request/ImageRequest;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Painter"

    .line 28
    .line 29
    invoke-static {p0, v3, v2, v3}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lf7/d0;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "ImageVector"

    .line 37
    .line 38
    invoke-static {p0, v3, v2, v3}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lf7/d0;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p0, "ImageBitmap"

    .line 46
    .line 47
    invoke-static {p0, v3, v2, v3}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lf7/d0;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "ImageRequest.Builder"

    .line 55
    .line 56
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcoil3/compose/internal/UtilsKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lf7/d0;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
