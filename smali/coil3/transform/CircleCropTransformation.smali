.class public final Lcoil3/transform/CircleCropTransformation;
.super Lcoil3/transform/Transformation;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field private final cacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcoil3/transform/Transformation;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcoil3/transform/CircleCropTransformation;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcoil3/transform/CircleCropTransformation;->cacheKey:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/transform/CircleCropTransformation;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lj6/c;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

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
    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p2}, Lcoil3/transform/TransformationsKt;->newScaledShaderPaint(Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-float p2, p2

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p2, v1

    .line 34
    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method
