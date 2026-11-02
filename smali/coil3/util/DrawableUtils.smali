.class public final Lcoil3/util/DrawableUtils;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field private static final DEFAULT_SIZE:I = 0x200

.field public static final INSTANCE:Lcoil3/util/DrawableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/util/DrawableUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/util/DrawableUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final isSizeValid(ZLandroid/graphics/Bitmap;Lcoil3/size/Size;Lcoil3/size/Scale;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 14
    .line 15
    invoke-static {p1, v1, p3, p4, v2}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v1, p2, p1, p3, p4}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double p1, p1, p3

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method


# virtual methods
.method public final convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, Lcoil3/util/DrawableUtils;->isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p5, v0, p3, p4}, Lcoil3/util/DrawableUtils;->isSizeValid(ZLandroid/graphics/Bitmap;Lcoil3/size/Size;Lcoil3/size/Scale;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcoil3/util/Utils_androidKt;->getWidth(Landroid/graphics/drawable/Drawable;)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/16 v0, 0x200

    .line 34
    .line 35
    if-lez p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p5, v0

    .line 39
    :goto_0
    invoke-static {p1}, Lcoil3/util/Utils_androidKt;->getHeight(Landroid/graphics/drawable/Drawable;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_2
    sget-object v1, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 47
    .line 48
    invoke-static {p5, v0, p3, p4, v1}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p5, v0, p3, v1, p4}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    int-to-double v1, p5

    .line 65
    mul-double/2addr v1, p3

    .line 66
    invoke-static {v1, v2}, Lw6/a;->V(D)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    int-to-double v0, v0

    .line 71
    mul-double/2addr p3, v0

    .line 72
    invoke-static {p3, p4}, Lw6/a;->V(D)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p2}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method
