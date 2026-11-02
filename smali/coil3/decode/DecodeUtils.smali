.class public final Lcoil3/decode/DecodeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/DecodeUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/decode/DecodeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/decode/DecodeUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/decode/DecodeUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

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

.method public static final calculateInSampleSize(IIIILcoil3/size/Scale;)I
    .locals 0

    .line 1
    div-int/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-int/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    if-ne p2, p4, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    if-ge p0, p3, :cond_2

    .line 40
    .line 41
    return p3

    .line 42
    :cond_2
    return p0
.end method

.method public static final computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p3}, Lcoil3/decode/DecodeUtils;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2, p3}, Lcoil3/decode/DecodeUtils;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    move v1, p1

    .line 27
    move p1, p0

    .line 28
    move p0, v1

    .line 29
    :goto_0
    invoke-virtual {p4}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p2, p2, Lcoil3/size/Dimension$Pixels;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcoil3/util/UtilsKt;->isMinOrMax(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcoil3/size/Dimension$Pixels;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-le p0, p2, :cond_1

    .line 54
    .line 55
    move p0, p2

    .line 56
    :cond_1
    invoke-virtual {p4}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Lcoil3/size/Dimension$Pixels;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lcoil3/util/UtilsKt;->isMinOrMax(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p4}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcoil3/size/Dimension$Pixels;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-le p1, p2, :cond_2

    .line 81
    .line 82
    move p1, p2

    .line 83
    :cond_2
    invoke-static {p0, p1}, Lcoil3/util/IntPair;->constructor-impl(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0
.end method

.method public static final computeSizeMultiplier(DDDDLcoil3/size/Scale;)D
    .locals 0

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    .line 41
    sget-object p0, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 42
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    .line 43
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    const-wide/16 p0, 0x0

    return-wide p0

    .line 44
    :cond_1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeSizeMultiplier(IIIILcoil3/size/Scale;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    sget-object p0, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static final computeSizeMultiplier(FFFFLcoil3/size/Scale;)F
    .locals 0

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    .line 37
    sget-object p0, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 39
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcoil3/size/Dimension$Pixels;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcoil3/size/Dimension$Pixels;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    const p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    invoke-static {}, Lb2/d;->d()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    const/high16 p1, -0x80000000

    .line 36
    .line 37
    return p1
.end method
