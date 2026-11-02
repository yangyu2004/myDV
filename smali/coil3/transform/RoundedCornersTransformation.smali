.class public final Lcoil3/transform/RoundedCornersTransformation;
.super Lcoil3/transform/Transformation;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final cacheKey:Ljava/lang/String;

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 90
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoil3/transform/RoundedCornersTransformation;-><init>(FFFFILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p1, p1, p1}, Lcoil3/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil3/transform/Transformation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    .line 5
    .line 6
    iput p2, p0, Lcoil3/transform/RoundedCornersTransformation;->topRight:F

    .line 7
    .line 8
    iput p3, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 9
    .line 10
    iput p4, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomRight:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    cmpl-float v1, p2, v0

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    cmpl-float v1, p3, v0

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    cmpl-float v0, p4, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcoil3/transform/RoundedCornersTransformation;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x2c

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcoil3/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p1, "All radii must be >= 0."

    .line 83
    .line 84
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 89
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method private final calculateOutputSize-nmZnaPc(Landroid/graphics/Bitmap;Lcoil3/size/Size;)J
    .locals 5

    .line 1
    invoke-static {p2}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1}, Lcoil3/util/IntPair;->constructor-impl(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcoil3/size/Size;->component1()Lcoil3/size/Dimension;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcoil3/size/Size;->component2()Lcoil3/size/Dimension;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v0, Lcoil3/size/Dimension$Pixels;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    instance-of v2, v1, Lcoil3/size/Dimension$Pixels;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcoil3/size/Dimension$Pixels;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v1, Lcoil3/size/Dimension$Pixels;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2}, Lcoil3/util/IntPair;->constructor-impl(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Lcoil3/size/Dimension$Pixels;

    .line 66
    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    check-cast v2, Lcoil3/size/Dimension$Pixels;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v2, v4

    .line 79
    :goto_0
    invoke-virtual {p2}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    instance-of v3, p2, Lcoil3/size/Dimension$Pixels;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast p2, Lcoil3/size/Dimension$Pixels;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :cond_3
    sget-object p2, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v4, p2}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-double v2, p2

    .line 104
    mul-double/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Lw6/a;->V(D)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-double v2, p1

    .line 114
    mul-double/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Lw6/a;->V(D)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, p1}, Lcoil3/util/IntPair;->constructor-impl(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    return-wide p1
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lj6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil3/size/Size;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil3/transform/RoundedCornersTransformation;->calculateOutputSize-nmZnaPc(Landroid/graphics/Bitmap;Lcoil3/size/Size;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {v0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcoil3/transform/TransformationsKt;->newScaledShaderPaint(Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v6, p0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    .line 31
    .line 32
    iget p1, p0, Lcoil3/transform/RoundedCornersTransformation;->topRight:F

    .line 33
    .line 34
    cmpg-float v2, v6, p1

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget v2, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 39
    .line 40
    cmpg-float v3, p1, v2

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget v3, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomRight:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    int-to-float v4, v0

    .line 51
    int-to-float v5, p2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move v7, v6

    .line 55
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_0
    iget v2, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomRight:F

    .line 60
    .line 61
    iget v3, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    new-array v4, v4, [F

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput v6, v4, v5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aput v6, v4, v5

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    aput p1, v4, v5

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    aput p1, v4, v5

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    aput v2, v4, p1

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    aput v2, v4, p1

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    aput v3, v4, p1

    .line 87
    .line 88
    const/4 p1, 0x7

    .line 89
    aput v3, v4, p1

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/RectF;

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    int-to-float p2, p2

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p1, v2, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return-object p3
.end method
