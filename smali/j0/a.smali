.class public final Lj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lm2/a;


# instance fields
.field public final e:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/a;->e:Lj0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    const-wide p1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p1, p4

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p2, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method public final i(JJLj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x2

    .line 3
    invoke-static {p3, p4, p1, p1, p2}, Lp3/q;->a(JFFI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance p3, Lp3/q;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lp3/q;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final o(JLj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lp3/q;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lp3/q;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final u(IJ)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lj0/a;->e:Lj0/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj0/f0;->l()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const-wide v0, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v2, p2, v0

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    cmpl-float v3, v3, v4

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lj0/f0;->l()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lj0/f0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    mul-float/2addr v3, v5

    .line 55
    invoke-virtual {p1}, Lj0/f0;->m()Lj0/w;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Lj0/w;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lj0/f0;->m()Lj0/w;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget v6, v6, Lj0/w;->c:I

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    int-to-float v5, v5

    .line 69
    invoke-virtual {p1}, Lj0/f0;->l()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    neg-float v6, v6

    .line 78
    mul-float/2addr v5, v6

    .line 79
    add-float/2addr v5, v3

    .line 80
    invoke-virtual {p1}, Lj0/f0;->l()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpl-float v4, v6, v4

    .line 85
    .line 86
    if-lez v4, :cond_0

    .line 87
    .line 88
    move v7, v5

    .line 89
    move v5, v3

    .line 90
    move v3, v7

    .line 91
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2, v3, v5}, Ly0/b;->d(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    neg-float v2, v2

    .line 100
    iget-object p1, p1, Lj0/f0;->k:La0/s;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, La0/s;->e(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    neg-float p1, p1

    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    shr-long/2addr p2, v2

    .line 110
    long-to-int p2, p2

    .line 111
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-long p2, p2

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v3, p1

    .line 125
    shl-long p1, p2, v2

    .line 126
    .line 127
    and-long/2addr v0, v3

    .line 128
    or-long/2addr p1, v0

    .line 129
    return-wide p1

    .line 130
    :cond_1
    const-wide/16 p1, 0x0

    .line 131
    .line 132
    return-wide p1
.end method
