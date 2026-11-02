.class public abstract Lb1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:I = 0x1

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le1/l;->b:F

    .line 2
    .line 3
    sput v0, Lb1/x1;->b:F

    .line 4
    .line 5
    sget v0, Le1/l;->c:F

    .line 6
    .line 7
    sput v0, Lb1/x1;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lc2/e;IJFF)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    div-float v8, p4, v1

    .line 14
    .line 15
    invoke-interface {p0}, Lc2/e;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    shr-long/2addr v5, v4

    .line 20
    long-to-int p1, v5

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr p1, v8

    .line 26
    sub-float p1, p1, p5

    .line 27
    .line 28
    invoke-interface {p0}, Lc2/e;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    and-long/2addr v5, v2

    .line 33
    long-to-int v0, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v5, p1

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v0, p1

    .line 49
    shl-long v4, v5, v4

    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    or-long v9, v4, v0

    .line 53
    .line 54
    const/16 v11, 0x78

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-wide v6, p2

    .line 58
    invoke-static/range {v5 .. v11}, La2/s0;->k(Lc2/e;JFJI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {p0}, Lc2/e;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    shr-long/2addr v5, v4

    .line 67
    long-to-int p1, v5

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-float p1, p1, p4

    .line 73
    .line 74
    sub-float p1, p1, p5

    .line 75
    .line 76
    invoke-interface {p0}, Lc2/e;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    and-long/2addr v5, v2

    .line 81
    long-to-int v0, v5

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float v0, v0, p4

    .line 87
    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v5, p1

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v0, p1

    .line 99
    shl-long/2addr v5, v4

    .line 100
    and-long/2addr v0, v2

    .line 101
    or-long/2addr v0, v5

    .line 102
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v5, p1

    .line 107
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v7, p1

    .line 112
    shl-long v4, v5, v4

    .line 113
    .line 114
    and-long/2addr v2, v7

    .line 115
    or-long/2addr v2, v4

    .line 116
    const/16 v7, 0x78

    .line 117
    .line 118
    move-wide v5, v2

    .line 119
    move-wide v3, v0

    .line 120
    move-object v0, p0

    .line 121
    move-wide v1, p2

    .line 122
    invoke-static/range {v0 .. v7}, La2/s0;->p(Lc2/e;JJJI)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
