.class public abstract Ls5/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static a:Lg2/f;

.field public static b:Lg2/f;

.field public static c:Lg2/f;

.field public static d:Lg2/f;

.field public static e:Lg2/f;

.field public static f:Lg2/f;

.field public static g:Lg2/f;


# direct methods
.method public static A(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    const-string p0, "negative size: "

    .line 19
    .line 20
    invoke-static {p1, p0}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v5, v3

    .line 40
    .line 41
    aput-object p0, v5, v2

    .line 42
    .line 43
    aput-object p1, v5, v1

    .line 44
    .line 45
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 46
    .line 47
    invoke-static {p0, v5}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, p1, v3

    .line 59
    .line 60
    aput-object p0, p1, v2

    .line 61
    .line 62
    const-string p0, "%s (%s) must not be negative"

    .line 63
    .line 64
    invoke-static {p0, p1}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static D(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ls5/l;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lf7/d0;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static E(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Ls5/l;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ls5/l;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static F(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, La2/h;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static G(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static H(JJ)J
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    const-string v1, "overflow: checkedAdd("

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, Lokhttp3/internal/connection/a;->J(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static I(I)Lt4/q;
    .locals 12

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    :goto_0
    sget v0, Lt4/r;->b:F

    .line 11
    .line 12
    int-to-float v1, p0

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v0, v2

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float v0, v2, v0

    .line 23
    .line 24
    new-instance v3, Lt4/c;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v2, v4}, Lt4/c;-><init>(FI)V

    .line 28
    .line 29
    .line 30
    mul-int/lit8 v2, p0, 0x2

    .line 31
    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_1
    const/4 v7, 0x0

    .line 37
    if-ge v5, p0, :cond_1

    .line 38
    .line 39
    sget v8, Lt4/r;->b:F

    .line 40
    .line 41
    div-float/2addr v8, v1

    .line 42
    int-to-float v9, v4

    .line 43
    mul-float/2addr v8, v9

    .line 44
    int-to-float v9, v5

    .line 45
    mul-float/2addr v8, v9

    .line 46
    invoke-static {v0, v8}, Lt4/r;->e(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v7, v7}, Lt/i;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-static {v8, v9, v10, v11}, Ls5/l;->f0(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-int/lit8 v9, v6, 0x1

    .line 59
    .line 60
    invoke-static {v7, v8}, Ls5/l;->X(J)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    aput v10, v2, v6

    .line 65
    .line 66
    add-int/2addr v6, v4

    .line 67
    invoke-static {v7, v8}, Ls5/l;->Y(J)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    aput v7, v2, v9

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    invoke-static {v2, v3, p0, v7, v7}, Ls5/a;->e([FLt4/c;Ljava/util/AbstractList;FF)Lt4/q;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static varargs J([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v1

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v1, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v4, v5, v1, v2}, Ls5/l;->w(ZLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    move v2, v3

    .line 34
    move v4, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, p0, v2

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v5, v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final K(Lx1/c;F)La2/g;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Ls5/a;->a:La2/g;

    .line 15
    .line 16
    sget-object v4, Ls5/a;->b:La2/b;

    .line 17
    .line 18
    sget-object v5, Ls5/a;->c:Lc2/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, La2/g;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v2

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, La2/i0;->f(III)La2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Ls5/a;->a:La2/g;

    .line 48
    .line 49
    invoke-static {v2}, La2/i0;->a(La2/g;)La2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Ls5/a;->b:La2/b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lc2/b;

    .line 59
    .line 60
    invoke-direct {v5}, Lc2/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Ls5/a;->c:Lc2/b;

    .line 64
    .line 65
    :cond_2
    move-object v9, v5

    .line 66
    iget-object v1, v9, Lc2/b;->e:Lc2/a;

    .line 67
    .line 68
    iget-object v2, v0, Lx1/c;->e:Lx1/a;

    .line 69
    .line 70
    invoke-interface {v2}, Lx1/a;->getLayoutDirection()Lp3/m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v7, La2/g;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v10, v4

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long/2addr v5, v4

    .line 99
    const-wide v17, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v10, v10, v17

    .line 105
    .line 106
    or-long/2addr v5, v10

    .line 107
    iget-object v10, v1, Lc2/a;->a:Lp3/c;

    .line 108
    .line 109
    iget-object v11, v1, Lc2/a;->b:Lp3/m;

    .line 110
    .line 111
    iget-object v12, v1, Lc2/a;->c:La2/w;

    .line 112
    .line 113
    iget-wide v13, v1, Lc2/a;->d:J

    .line 114
    .line 115
    iput-object v0, v1, Lc2/a;->a:Lp3/c;

    .line 116
    .line 117
    iput-object v2, v1, Lc2/a;->b:Lp3/m;

    .line 118
    .line 119
    iput-object v8, v1, Lc2/a;->c:La2/w;

    .line 120
    .line 121
    iput-wide v5, v1, Lc2/a;->d:J

    .line 122
    .line 123
    invoke-virtual {v8}, La2/b;->g()V

    .line 124
    .line 125
    .line 126
    move-object v0, v10

    .line 127
    move-object v2, v11

    .line 128
    sget-wide v10, La2/y;->b:J

    .line 129
    .line 130
    iget-object v5, v9, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c;->G()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const/16 v16, 0x3a

    .line 137
    .line 138
    move-wide/from16 v19, v13

    .line 139
    .line 140
    move-object v14, v12

    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    move-wide/from16 v21, v5

    .line 144
    .line 145
    move-object v5, v14

    .line 146
    move-wide/from16 v14, v21

    .line 147
    .line 148
    move-wide/from16 v21, v19

    .line 149
    .line 150
    invoke-static/range {v9 .. v16}, La2/s0;->p(Lc2/e;JJJI)V

    .line 151
    .line 152
    .line 153
    const-wide v19, 0xff000000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static/range {v19 .. v20}, La2/i0;->d(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-long v12, v6

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-long v14, v6

    .line 172
    shl-long/2addr v12, v4

    .line 173
    and-long v14, v14, v17

    .line 174
    .line 175
    or-long/2addr v14, v12

    .line 176
    const/16 v16, 0x78

    .line 177
    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    invoke-static/range {v9 .. v16}, La2/s0;->p(Lc2/e;JJJI)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v19 .. v20}, La2/i0;->d(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-long v12, v6

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-long v14, v6

    .line 197
    shl-long/2addr v12, v4

    .line 198
    and-long v14, v14, v17

    .line 199
    .line 200
    or-long/2addr v12, v14

    .line 201
    const/16 v6, 0x78

    .line 202
    .line 203
    move-object v14, v5

    .line 204
    move-wide v4, v12

    .line 205
    move-wide/from16 v23, v10

    .line 206
    .line 207
    move-object v10, v0

    .line 208
    move-object v11, v2

    .line 209
    move-object v0, v9

    .line 210
    move-object v9, v1

    .line 211
    move-wide/from16 v1, v23

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, La2/s0;->k(Lc2/e;JFJI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, La2/b;->p()V

    .line 217
    .line 218
    .line 219
    iput-object v10, v9, Lc2/a;->a:Lp3/c;

    .line 220
    .line 221
    iput-object v11, v9, Lc2/a;->b:Lp3/m;

    .line 222
    .line 223
    iput-object v14, v9, Lc2/a;->c:La2/w;

    .line 224
    .line 225
    move-wide/from16 v0, v21

    .line 226
    .line 227
    iput-wide v0, v9, Lc2/a;->d:J

    .line 228
    .line 229
    return-object v7
.end method

.method public static final L(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ls5/l;->X(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Ls5/l;->Y(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lt/i;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static M(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Lv5/d;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    return-wide v0

    .line 85
    :pswitch_4
    if-nez v6, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1}, Ls5/a;->m(Z)V

    .line 90
    .line 91
    .line 92
    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final N(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls5/l;->X(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ls5/l;->X(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Ls5/l;->Y(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ls5/l;->Y(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static final O(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lp3/a;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lp3/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lp3/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lm0/i0;->j(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lp3/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Ly0/b;->e(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lp3/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Li3/m;->p(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Both parameters are null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static Q(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ls5/a;->l(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Ls5/a;->l(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static R(Landroid/view/View;)Lu1/r;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Le3/d;->i(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lu1/r;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu1/r;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final S()Lg2/f;
    .locals 13

    .line 1
    sget-object v0, Ls5/l;->b:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Chat"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Le6/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Le6/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Le6/d;->h(FF)V

    .line 52
    .line 53
    .line 54
    const v9, -0x400147ae    # -1.99f

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v5, -0x40733333    # -1.1f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, -0x400147ae    # -1.99f

    .line 64
    .line 65
    .line 66
    const v8, 0x3f666666    # 0.9f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x41b00000    # 22.0f

    .line 73
    .line 74
    invoke-virtual {v4, v3, v11}, Le6/d;->h(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x3f800000    # -4.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2, v5}, Le6/d;->i(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Le6/d;->g(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v11, v2}, Le6/d;->h(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v7, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Le6/d;->c()V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40c00000    # 6.0f

    .line 123
    .line 124
    const/high16 v5, 0x41100000    # 9.0f

    .line 125
    .line 126
    invoke-virtual {v4, v2, v5}, Le6/d;->j(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Le6/d;->g(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Le6/d;->n(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41300000    # 11.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2, v7}, Le6/d;->h(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, v5}, Le6/d;->h(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Le6/d;->c()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v12, v12}, Le6/d;->j(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v12}, Le6/d;->h(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v5, -0x40000000    # -2.0f

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Le6/d;->n(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Le6/d;->g(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Le6/d;->n(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Le6/d;->c()V

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x41900000    # 18.0f

    .line 171
    .line 172
    invoke-virtual {v4, v7, v5}, Le6/d;->j(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, v5}, Le6/d;->h(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v2}, Le6/d;->h(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Le6/d;->g(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Le6/d;->n(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Le6/d;->c()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Ls5/l;->b:Lg2/f;

    .line 200
    .line 201
    return-object v0
.end method

.method public static final T()Lg2/f;
    .locals 12

    .line 1
    sget-object v0, Ls5/l;->c:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Check"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg2/n;

    .line 44
    .line 45
    const/high16 v4, 0x41100000    # 9.0f

    .line 46
    .line 47
    const v5, 0x41815c29    # 16.17f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lg2/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lg2/m;

    .line 57
    .line 58
    const v5, 0x409a8f5c    # 4.83f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {v3, v5, v6}, Lg2/m;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lg2/u;

    .line 70
    .line 71
    const v5, -0x404a3d71    # -1.42f

    .line 72
    .line 73
    .line 74
    const v6, 0x3fb47ae1    # 1.41f

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, Lg2/u;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Lg2/m;

    .line 84
    .line 85
    const/high16 v5, 0x41980000    # 19.0f

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lg2/m;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lg2/m;

    .line 94
    .line 95
    const/high16 v4, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v5, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, Lg2/m;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lg2/u;

    .line 106
    .line 107
    const v4, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v4}, Lg2/u;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lg2/j;->c:Lg2/j;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Ls5/l;->c:Lg2/f;

    .line 129
    .line 130
    return-object v0
.end method

.method public static final U(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ls5/l;->X(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ls5/l;->X(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Ls5/l;->Y(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ls5/l;->Y(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    float-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Ls5/l;->L(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-string p0, "Can\'t get the direction of a 0-length vector"

    .line 37
    .line 38
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public static final V()Lg2/f;
    .locals 12

    .line 1
    sget-object v0, Ls5/l;->g:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Favorite"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Le6/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Le6/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const v3, 0x41aacccd    # 21.35f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 48
    .line 49
    .line 50
    const v5, -0x40466666    # -1.45f

    .line 51
    .line 52
    .line 53
    const v6, -0x40570a3d    # -1.32f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Le6/d;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v10, 0x41080000    # 8.5f

    .line 62
    .line 63
    const v5, 0x40accccd    # 5.4f

    .line 64
    .line 65
    .line 66
    const v6, 0x4175c28f    # 15.36f

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    .line 71
    const v8, 0x41447ae1    # 12.28f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x40f00000    # 7.5f

    .line 78
    .line 79
    const/high16 v10, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v6, 0x40ad70a4    # 5.42f

    .line 84
    .line 85
    .line 86
    const v7, 0x408d70a4    # 4.42f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40900000    # 4.5f

    .line 95
    .line 96
    const v10, 0x4005c28f    # 2.09f

    .line 97
    .line 98
    .line 99
    const v5, 0x3fdeb852    # 1.74f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x405a3d71    # 3.41f

    .line 104
    .line 105
    .line 106
    const v8, 0x3f4f5c29    # 0.81f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41840000    # 16.5f

    .line 113
    .line 114
    const/high16 v10, 0x40400000    # 3.0f

    .line 115
    .line 116
    const v5, 0x415170a4    # 13.09f

    .line 117
    .line 118
    .line 119
    const v6, 0x4073d70a    # 3.81f

    .line 120
    .line 121
    .line 122
    const v7, 0x416c28f6    # 14.76f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const/high16 v10, 0x41080000    # 8.5f

    .line 133
    .line 134
    const v5, 0x419ca3d7    # 19.58f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v7, 0x41b00000    # 22.0f

    .line 140
    .line 141
    const v8, 0x40ad70a4    # 5.42f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v9, -0x3ef73333    # -8.55f

    .line 148
    .line 149
    .line 150
    const v10, 0x4138a3d7    # 11.54f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, 0x4071eb85    # 3.78f

    .line 155
    .line 156
    .line 157
    const v7, -0x3fa66666    # -3.4f

    .line 158
    .line 159
    .line 160
    const v8, 0x40db851f    # 6.86f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v3}, Le6/d;->h(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Le6/d;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Ls5/l;->g:Lg2/f;

    .line 182
    .line 183
    return-object v0
.end method

.method public static W(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ls5/l;->a0(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls5/l;->v(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method public static final X(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final Y(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static Z(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final a(FFFFFFFF)Lt4/d;
    .locals 3

    .line 1
    new-instance v0, Lt4/d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lt4/d;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static a0(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final b(Lx0/j;Lt1/d;Ln1/d;Lf1/p;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object v9, p3

    .line 4
    check-cast v9, Lf1/u;

    .line 5
    .line 6
    const p3, -0x40fab302

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p3}, Lf1/u;->c0(I)Lf1/u;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, v4, 0x6

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    and-int/lit8 p3, v4, 0x8

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p3, 0x2

    .line 35
    :goto_1
    or-int/2addr p3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p3, v4

    .line 38
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v1

    .line 55
    :cond_4
    and-int/lit16 v1, v4, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v9, p2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p3, v1

    .line 71
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v1, v3, :cond_7

    .line 78
    .line 79
    move v1, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v1, v5

    .line 82
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 83
    .line 84
    invoke-virtual {v9, v3, v1}, Lf1/u;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_d

    .line 89
    .line 90
    and-int/lit8 v1, p3, 0x70

    .line 91
    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    move v1, v6

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v1, v5

    .line 97
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 98
    .line 99
    if-eq v2, v0, :cond_a

    .line 100
    .line 101
    and-int/lit8 v0, p3, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v6, v5

    .line 113
    :cond_a
    :goto_7
    or-int v0, v1, v6

    .line 114
    .line 115
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    sget-object v0, Lf1/o;->a:Lf1/h;

    .line 122
    .line 123
    if-ne v1, v0, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v1, Lx0/i;

    .line 126
    .line 127
    invoke-direct {v1, p1, p0}, Lx0/i;-><init>(Lt1/d;Lx0/j;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    check-cast v1, Lx0/i;

    .line 134
    .line 135
    new-instance v7, Lt3/a0;

    .line 136
    .line 137
    sget-object v0, Lt3/b0;->e:Lt3/b0;

    .line 138
    .line 139
    invoke-direct {v7, v5, v0, v5}, Lt3/a0;-><init>(ZLt3/b0;Z)V

    .line 140
    .line 141
    .line 142
    shl-int/lit8 p3, p3, 0x3

    .line 143
    .line 144
    and-int/lit16 p3, p3, 0x1c00

    .line 145
    .line 146
    or-int/lit16 v10, p3, 0x180

    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v8, p2

    .line 151
    move-object v5, v1

    .line 152
    invoke-static/range {v5 .. v11}, Lt3/l;->a(Lt3/z;Lu6/a;Lt3/a0;Ln1/d;Lf1/p;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-virtual {v9}, Lf1/u;->W()V

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-virtual {v9}, Lf1/u;->t()Lf1/y1;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_e

    .line 164
    .line 165
    new-instance v0, Li0/z;

    .line 166
    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    invoke-direct/range {v0 .. v5}, Li0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p3, Lf1/y1;->d:Lu6/p;

    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public static final b0(Ln2/p;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ln2/y;

    .line 17
    .line 18
    iget v5, v5, Ln2/y;->i:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ln2/p;->a()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2002

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ln2/p;->a()Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const v0, 0x100008

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    return v4
.end method

.method public static final c(Lt1/p;Lf1/v1;Ln1/d;Lf1/p;I)V
    .locals 6

    .line 1
    check-cast p3, Lf1/u;

    .line 2
    .line 3
    const v0, -0x2a95dc91

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    sget-object v2, Lr0/j;->a:Ln1/d;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v3, 0x492

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 v1, 0x0

    .line 84
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p3, v3, v1}, Lf1/u;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {p3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 97
    .line 98
    if-ne v1, v3, :cond_9

    .line 99
    .line 100
    sget-object v1, Lf1/h;->h:Lf1/h;

    .line 101
    .line 102
    new-instance v3, Lf1/o1;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v4, v1}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_9
    check-cast v1, Lf1/f1;

    .line 113
    .line 114
    shr-int/lit8 v0, v0, 0x6

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0xe

    .line 117
    .line 118
    invoke-static {v2, p3, v0}, Ls5/l;->m(Ln1/d;Lf1/p;I)Lt0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lf1/v1;->a(Ljava/lang/Object;)Lf1/w1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lc1/n;

    .line 127
    .line 128
    invoke-direct {v3, p0, v1, p2, v0}, Lc1/n;-><init>(Lt1/p;Lf1/f1;Ln1/d;Lt0/c;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x1059082f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, p3}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x38

    .line 139
    .line 140
    invoke-static {v2, v0, p3, v1}, Lf1/v;->a(Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {p3}, Lf1/u;->W()V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {p3}, Lf1/u;->t()Lf1/y1;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_b

    .line 152
    .line 153
    new-instance v0, Li0/z;

    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move v4, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Li0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p3, Lf1/y1;->d:Lu6/p;

    .line 164
    .line 165
    :cond_b
    return-void
.end method

.method public static final c0(Lt/v;Lt/v;F)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v0, p2

    .line 9
    .line 10
    if-gtz v0, :cond_5

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v1, p2, v0

    .line 15
    .line 16
    if-gtz v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lt/v;->b:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Ly0/b;->A(II)Lz6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lz6/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Lz6/c;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lt/v;->b(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    iget v5, p0, Lt/v;->b:I

    .line 49
    .line 50
    rem-int v5, v4, v5

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lt/v;->b(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpl-float v6, v5, v3

    .line 57
    .line 58
    if-ltz v6, :cond_1

    .line 59
    .line 60
    cmpg-float v3, v3, p2

    .line 61
    .line 62
    if-gtz v3, :cond_0

    .line 63
    .line 64
    cmpg-float v3, p2, v5

    .line 65
    .line 66
    if-gtz v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    cmpl-float v3, p2, v3

    .line 70
    .line 71
    if-gez v3, :cond_2

    .line 72
    .line 73
    cmpg-float v3, p2, v5

    .line 74
    .line 75
    if-gtz v3, :cond_0

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget v1, p0, Lt/v;->b:I

    .line 78
    .line 79
    rem-int/2addr v4, v1

    .line 80
    invoke-virtual {p0, v4}, Lt/v;->b(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v2}, Lt/v;->b(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-static {v1, v0}, Lt4/r;->d(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v4}, Lt/v;->b(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1, v2}, Lt/v;->b(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v3, v4

    .line 102
    invoke-static {v3, v0}, Lt4/r;->d(FF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v4, 0x3a83126f    # 0.001f

    .line 107
    .line 108
    .line 109
    cmpg-float v4, v1, v4

    .line 110
    .line 111
    if-gez v4, :cond_3

    .line 112
    .line 113
    const/high16 p0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0, v2}, Lt/v;->b(I)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sub-float/2addr p2, p0

    .line 121
    invoke-static {p2, v0}, Lt4/r;->d(FF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    div-float/2addr p0, v1

    .line 126
    :goto_1
    invoke-virtual {p1, v2}, Lt/v;->b(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-float/2addr v3, p0

    .line 131
    add-float/2addr v3, p1

    .line 132
    invoke-static {v3, v0}, Lt4/r;->d(FF)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 138
    .line 139
    invoke-static {p0}, Lb2/d;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p1, "Invalid progress: "

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public static final d(Lx0/j;ZLo3/j;ZJFLn2/k0;Lf1/p;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    check-cast v12, Lf1/u;

    .line 16
    .line 17
    const v0, -0x1bcadee8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lf1/u;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v12, v2}, Lf1/u;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Lf1/u;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x2000

    .line 107
    .line 108
    :cond_9
    const/high16 v2, 0x180000

    .line 109
    .line 110
    and-int/2addr v2, v11

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v10}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v2

    .line 125
    :cond_b
    const v2, 0x82493

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    const v4, 0x82492

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eq v2, v4, :cond_c

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v2, v5

    .line 138
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v4, v2}, Lf1/u;->T(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1d

    .line 145
    .line 146
    invoke-virtual {v12}, Lf1/u;->Y()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, v11, 0x1

    .line 150
    .line 151
    const v4, -0xe001

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v12}, Lf1/u;->C()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 164
    .line 165
    .line 166
    and-int/2addr v0, v4

    .line 167
    move-wide/from16 v14, p4

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 171
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :goto_9
    invoke-virtual {v12}, Lf1/u;->q()V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lo3/j;->f:Lo3/j;

    .line 180
    .line 181
    sget-object v4, Lo3/j;->e:Lo3/j;

    .line 182
    .line 183
    if-eqz v7, :cond_12

    .line 184
    .line 185
    sget v16, Lx0/f0;->a:F

    .line 186
    .line 187
    if-ne v8, v4, :cond_f

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    :cond_f
    if-ne v8, v2, :cond_11

    .line 192
    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    :cond_10
    const/4 v2, 0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_11
    move v2, v5

    .line 198
    :goto_a
    move v4, v2

    .line 199
    goto :goto_c

    .line 200
    :cond_12
    sget v16, Lx0/f0;->a:F

    .line 201
    .line 202
    if-ne v8, v4, :cond_13

    .line 203
    .line 204
    if-eqz v9, :cond_14

    .line 205
    .line 206
    :cond_13
    if-ne v8, v2, :cond_15

    .line 207
    .line 208
    if-eqz v9, :cond_15

    .line 209
    .line 210
    :cond_14
    const/4 v2, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_15
    move v2, v5

    .line 213
    :goto_b
    if-nez v2, :cond_16

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_c

    .line 217
    :cond_16
    move v4, v5

    .line 218
    :goto_c
    if-eqz v4, :cond_17

    .line 219
    .line 220
    sget-object v2, Lt1/a;->b:Lt1/e;

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_17
    sget-object v2, Lt1/a;->a:Lt1/e;

    .line 224
    .line 225
    :goto_d
    and-int/lit8 v13, v0, 0xe

    .line 226
    .line 227
    if-eq v13, v1, :cond_19

    .line 228
    .line 229
    and-int/lit8 v1, v0, 0x8

    .line 230
    .line 231
    if-eqz v1, :cond_18

    .line 232
    .line 233
    invoke-virtual {v12, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_18

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_18
    move v1, v5

    .line 241
    goto :goto_f

    .line 242
    :cond_19
    :goto_e
    const/4 v1, 0x1

    .line 243
    :goto_f
    and-int/lit8 v0, v0, 0x70

    .line 244
    .line 245
    if-ne v0, v3, :cond_1a

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_10

    .line 249
    :cond_1a
    move v0, v5

    .line 250
    :goto_10
    or-int/2addr v0, v1

    .line 251
    invoke-virtual {v12, v4}, Lf1/u;->g(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    or-int/2addr v0, v1

    .line 256
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v0, :cond_1b

    .line 261
    .line 262
    sget-object v0, Lf1/o;->a:Lf1/h;

    .line 263
    .line 264
    if-ne v1, v0, :cond_1c

    .line 265
    .line 266
    :cond_1b
    new-instance v1, Lx0/b;

    .line 267
    .line 268
    invoke-direct {v1, v6, v7, v4}, Lx0/b;-><init>(Lx0/j;ZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_1c
    check-cast v1, Lu6/l;

    .line 275
    .line 276
    invoke-static {v10, v5, v1}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v0, Lt2/m1;->s:Lf1/b3;

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Lt2/r2;

    .line 288
    .line 289
    new-instance v0, Ln5/g3;

    .line 290
    .line 291
    move-wide/from16 v17, v14

    .line 292
    .line 293
    move-object v14, v2

    .line 294
    move-wide/from16 v2, v17

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Ln5/g3;-><init>(Lt2/r2;JZLt1/p;Lx0/j;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x515e2041

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v12}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    or-int/lit16 v1, v13, 0x180

    .line 307
    .line 308
    invoke-static {v6, v14, v0, v12, v1}, Ls5/l;->b(Lx0/j;Lt1/d;Ln1/d;Lf1/p;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_1d
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 313
    .line 314
    .line 315
    move-wide/from16 v2, p4

    .line 316
    .line 317
    :goto_11
    invoke-virtual {v12}, Lf1/u;->t()Lf1/y1;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-eqz v12, :cond_1e

    .line 322
    .line 323
    new-instance v0, Lx0/c;

    .line 324
    .line 325
    move-object v1, v6

    .line 326
    move v4, v9

    .line 327
    move v9, v11

    .line 328
    move-wide v5, v2

    .line 329
    move v2, v7

    .line 330
    move-object v3, v8

    .line 331
    move-object v8, v10

    .line 332
    move/from16 v7, p6

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, Lx0/c;-><init>(Lx0/j;ZLo3/j;ZJFLn2/k0;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v12, Lf1/y1;->d:Lu6/p;

    .line 338
    .line 339
    :cond_1e
    return-void
.end method

.method public static d0(Ls5/w;)Ls5/w;
    .locals 1

    .line 1
    instance-of v0, p0, Ls5/y;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ls5/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ls5/x;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ls5/x;-><init>(Ls5/w;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ls5/y;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ls5/y;-><init>(Ls5/w;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static final e(Lt1/p;Lu6/a;ZLf1/p;I)V
    .locals 4

    .line 1
    check-cast p3, Lf1/u;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    invoke-virtual {p3, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Lf1/u;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_4
    and-int/2addr v0, v3

    .line 60
    invoke-virtual {p3, v0, v1}, Lf1/u;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget v0, Lx0/f0;->a:F

    .line 67
    .line 68
    sget v1, Lx0/f0;->b:F

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Le0/k1;->h(Lt1/p;FF)Lt1/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ln5/c1;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v2, p1, p2}, Ln5/c1;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lt1/a;->a(Lt1/p;Lu6/q;)Lt1/p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p3, v0}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p3}, Lf1/u;->W()V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {p3}, Lf1/u;->t()Lf1/y1;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    new-instance v0, Lx0/e;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2, p4}, Lx0/e;-><init>(Lt1/p;Lu6/a;ZI)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p3, Lf1/y1;->d:Lu6/p;

    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static final e0(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls5/l;->X(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ls5/l;->X(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ls5/l;->Y(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ls5/l;->Y(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lt/i;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final f(ZLo3/j;Lx0/s0;Lf1/p;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lf1/u;

    .line 10
    .line 11
    const v0, -0x50245748

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lf1/u;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v8, v3}, Lf1/u;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 72
    .line 73
    const/16 v5, 0x92

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eq v3, v5, :cond_6

    .line 78
    .line 79
    move v3, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v3, v6

    .line 82
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v8, v5, v3}, Lf1/u;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_13

    .line 89
    .line 90
    and-int/lit8 v3, v0, 0xe

    .line 91
    .line 92
    if-ne v3, v2, :cond_7

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v5, v6

    .line 97
    :goto_5
    invoke-virtual {v8, v10}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    or-int/2addr v5, v9

    .line 102
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v12, Lf1/o;->a:Lf1/h;

    .line 107
    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    if-ne v9, v12, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v9, Lx0/p0;

    .line 113
    .line 114
    invoke-direct {v9, v10, v1}, Lx0/p0;-><init>(Lx0/s0;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v9, Lm0/s0;

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v3, v2, :cond_a

    .line 127
    .line 128
    move v2, v7

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v2, v6

    .line 131
    :goto_6
    or-int/2addr v2, v5

    .line 132
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    if-ne v3, v12, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v3, Lx0/t0;

    .line 141
    .line 142
    invoke-direct {v3, v10, v1}, Lx0/t0;-><init>(Lx0/s0;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v3, Lx0/j;

    .line 149
    .line 150
    invoke-virtual {v10}, Lx0/s0;->n()Li3/y;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v13, v2, Li3/y;->b:J

    .line 155
    .line 156
    invoke-static {v13, v14}, Ld3/n0;->g(J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v10}, Lx0/s0;->n()Li3/y;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-wide v13, v5, Li3/y;->b:J

    .line 167
    .line 168
    shr-long v4, v13, v4

    .line 169
    .line 170
    :goto_7
    long-to-int v4, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    invoke-virtual {v10}, Lx0/s0;->n()Li3/y;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-wide v4, v4, Li3/y;->b:J

    .line 177
    .line 178
    const-wide v13, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v4, v13

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    iget-object v5, v10, Lx0/s0;->d:Lm0/m0;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    invoke-virtual {v5}, Lm0/m0;->d()Lm0/h1;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_10

    .line 195
    .line 196
    iget-object v5, v5, Lm0/h1;->a:Ld3/l0;

    .line 197
    .line 198
    if-ltz v4, :cond_10

    .line 199
    .line 200
    iget-object v14, v5, Ld3/l0;->a:Ld3/k0;

    .line 201
    .line 202
    iget-object v5, v5, Ld3/l0;->b:Ld3/o;

    .line 203
    .line 204
    iget-object v14, v14, Ld3/k0;->a:Ld3/g;

    .line 205
    .line 206
    iget-object v14, v14, Ld3/g;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_e

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    invoke-virtual {v5, v4}, Ld3/o;->d(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iget v15, v5, Ld3/o;->b:I

    .line 220
    .line 221
    sub-int/2addr v15, v7

    .line 222
    move/from16 p3, v7

    .line 223
    .line 224
    iget v7, v5, Ld3/o;->f:I

    .line 225
    .line 226
    add-int/lit8 v7, v7, -0x1

    .line 227
    .line 228
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v5, v7, v6}, Ld3/o;->c(IZ)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-le v4, v6, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-virtual {v5, v7}, Ld3/o;->l(I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v5, Ld3/o;->h:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v7, v4}, Ld3/f0;->e(ILjava/util/List;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ld3/r;

    .line 257
    .line 258
    iget-object v5, v4, Ld3/r;->a:Ld3/a;

    .line 259
    .line 260
    iget v4, v4, Ld3/r;->d:I

    .line 261
    .line 262
    sub-int/2addr v7, v4

    .line 263
    iget-object v4, v5, Ld3/a;->d:Le3/n;

    .line 264
    .line 265
    invoke-virtual {v4, v7}, Le3/n;->e(I)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v4, v7}, Le3/n;->g(I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sub-float v13, v5, v4

    .line 274
    .line 275
    :cond_10
    :goto_9
    move v6, v13

    .line 276
    invoke-virtual {v8, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v4, :cond_11

    .line 285
    .line 286
    if-ne v5, v12, :cond_12

    .line 287
    .line 288
    :cond_11
    new-instance v5, Lj0/g;

    .line 289
    .line 290
    const/4 v4, 0x5

    .line 291
    invoke-direct {v5, v4, v9}, Lj0/g;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 298
    .line 299
    new-instance v7, Ln2/k0;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v12, 0x6

    .line 303
    invoke-direct {v7, v9, v4, v5, v12}, Ln2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 304
    .line 305
    .line 306
    shl-int/lit8 v0, v0, 0x3

    .line 307
    .line 308
    and-int/lit16 v9, v0, 0x3f0

    .line 309
    .line 310
    const-wide/16 v4, 0x0

    .line 311
    .line 312
    move-object v0, v3

    .line 313
    move v3, v2

    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    invoke-static/range {v0 .. v9}, Ls5/l;->d(Lx0/j;ZLo3/j;ZJFLn2/k0;Lf1/p;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    invoke-virtual {v8}, Lf1/u;->W()V

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-virtual {v8}, Lf1/u;->t()Lf1/y1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    new-instance v2, Lx0/e;

    .line 330
    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    invoke-direct {v2, v1, v3, v10, v11}, Lx0/e;-><init>(ZLo3/j;Lx0/s0;I)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v0, Lf1/y1;->d:Lu6/p;

    .line 337
    .line 338
    :cond_14
    return-void
.end method

.method public static final f0(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls5/l;->X(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ls5/l;->X(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Ls5/l;->Y(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ls5/l;->Y(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lt/i;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final g(Ln2/i;Lx0/w;)Lx0/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln2/i;->b()Lx0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ln2/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/q;

    .line 8
    .line 9
    sget-object v1, Lx0/g;->e:Lx0/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Lx0/u;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Ls5/l;->j(Landroidx/recyclerview/widget/q;ZZLx0/w;)Lx0/t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Ls5/l;->j(Landroidx/recyclerview/widget/q;ZZLx0/w;)Lx0/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Lx0/u;-><init>(Lx0/t;Lx0/t;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final g0(Landroid/view/ViewStructure;Ls2/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lb3/d;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, La3/t;->a:La3/w;

    .line 6
    .line 7
    sget-object v2, La3/k;->a:La3/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls2/f0;->x()La3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, v2, La3/l;->e:Lt/i0;

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    iget-object v15, v2, Lt/i0;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    iget-object v3, v2, Lt/i0;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lt/i0;->a:[J

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v4, v8

    .line 33
    move/from16 v31, v8

    .line 34
    .line 35
    if-ltz v4, :cond_12

    .line 36
    .line 37
    move/from16 v28, v14

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v18, 0xff

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x7

    .line 62
    .line 63
    :goto_0
    aget-wide v7, v2, v5

    .line 64
    .line 65
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    not-long v9, v7

    .line 71
    shl-long v9, v9, v30

    .line 72
    .line 73
    and-long/2addr v9, v7

    .line 74
    and-long v9, v9, v32

    .line 75
    .line 76
    cmp-long v9, v9, v32

    .line 77
    .line 78
    if-eqz v9, :cond_11

    .line 79
    .line 80
    sub-int v9, v5, v4

    .line 81
    .line 82
    not-int v9, v9

    .line 83
    ushr-int/lit8 v9, v9, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v9, v9, 0x8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-ge v10, v9, :cond_10

    .line 89
    .line 90
    and-long v34, v7, v18

    .line 91
    .line 92
    cmp-long v34, v34, v16

    .line 93
    .line 94
    if-gez v34, :cond_f

    .line 95
    .line 96
    shl-int/lit8 v34, v5, 0x3

    .line 97
    .line 98
    add-int v34, v34, v10

    .line 99
    .line 100
    aget-object v35, v15, v34

    .line 101
    .line 102
    aget-object v34, v3, v34

    .line 103
    .line 104
    move-object/from16 v12, v35

    .line 105
    .line 106
    check-cast v12, La3/w;

    .line 107
    .line 108
    sget-object v13, La3/t;->r:La3/w;

    .line 109
    .line 110
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object/from16 v6, v34

    .line 120
    .line 121
    check-cast v6, Lu1/e;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    sget-object v13, La3/t;->a:La3/w;

    .line 126
    .line 127
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_1

    .line 132
    .line 133
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v34, Ljava/util/List;

    .line 137
    .line 138
    invoke-static/range {v34 .. v34}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v12, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_1
    sget-object v13, La3/t;->q:La3/w;

    .line 152
    .line 153
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_2

    .line 158
    .line 159
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v24, v34

    .line 163
    .line 164
    check-cast v24, Lu1/p;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    sget-object v13, La3/t;->s:La3/w;

    .line 169
    .line 170
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v34

    .line 180
    .line 181
    check-cast v23, Lu1/g;

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    sget-object v13, La3/t;->F:La3/w;

    .line 186
    .line 187
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v22, v34

    .line 197
    .line 198
    check-cast v22, Ld3/g;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    sget-object v13, La3/t;->k:La3/w;

    .line 203
    .line 204
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v34, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_5
    sget-object v13, La3/t;->O:La3/w;

    .line 225
    .line 226
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_6

    .line 231
    .line 232
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object/from16 v29, v34

    .line 236
    .line 237
    check-cast v29, Ljava/lang/Integer;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    sget-object v13, La3/t;->K:La3/w;

    .line 242
    .line 243
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    move/from16 v27, v14

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_7
    sget-object v13, La3/t;->n:La3/w;

    .line 254
    .line 255
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_8

    .line 260
    .line 261
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v34, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v28

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    sget-object v13, La3/t;->y:La3/w;

    .line 272
    .line 273
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v26, v34

    .line 283
    .line 284
    check-cast v26, La3/h;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    sget-object v13, La3/t;->I:La3/w;

    .line 288
    .line 289
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_a

    .line 294
    .line 295
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object/from16 v25, v34

    .line 299
    .line 300
    check-cast v25, Ljava/lang/Boolean;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    sget-object v13, La3/t;->J:La3/w;

    .line 304
    .line 305
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v34

    .line 315
    .line 316
    check-cast v21, Lc3/a;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    sget-object v13, La3/k;->b:La3/w;

    .line 320
    .line 321
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_c
    sget-object v13, La3/k;->c:La3/w;

    .line 332
    .line 333
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    sget-object v13, La3/k;->w:La3/w;

    .line 344
    .line 345
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_e
    sget-object v13, La3/k;->k:La3/w;

    .line 356
    .line 357
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_f

    .line 362
    .line 363
    move/from16 v20, v14

    .line 364
    .line 365
    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_10
    if-ne v9, v11, :cond_13

    .line 371
    .line 372
    :cond_11
    if-eq v5, v4, :cond_13

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_12
    const-wide/16 v18, 0xff

    .line 379
    .line 380
    const/16 v30, 0x7

    .line 381
    .line 382
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move/from16 v28, v14

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    :cond_13
    move-object/from16 v2, v21

    .line 409
    .line 410
    move-object/from16 v3, v22

    .line 411
    .line 412
    move-object/from16 v4, v23

    .line 413
    .line 414
    move-object/from16 v5, v26

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_14
    move/from16 v31, v8

    .line 418
    .line 419
    const-wide/16 v16, 0x80

    .line 420
    .line 421
    const-wide/16 v18, 0xff

    .line 422
    .line 423
    const/16 v30, 0x7

    .line 424
    .line 425
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    move/from16 v28, v14

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    :goto_3
    invoke-virtual {v1}, Ls2/f0;->x()La3/l;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_18

    .line 452
    .line 453
    iget-boolean v8, v7, La3/l;->g:Z

    .line 454
    .line 455
    if-eqz v8, :cond_18

    .line 456
    .line 457
    iget-boolean v8, v7, La3/l;->h:Z

    .line 458
    .line 459
    if-eqz v8, :cond_15

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_15
    invoke-virtual {v7}, La3/l;->b()La3/l;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v8, Lt/e0;

    .line 467
    .line 468
    invoke-virtual {v1}, Ls2/f0;->o()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lh1/b;

    .line 473
    .line 474
    iget-object v9, v9, Lh1/b;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v9, Lh1/e;

    .line 477
    .line 478
    iget v9, v9, Lh1/e;->g:I

    .line 479
    .line 480
    invoke-direct {v8, v9}, Lt/e0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ls2/f0;->o()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v8, v9}, Lt/e0;->b(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    :goto_4
    invoke-virtual {v8}, Lt/e0;->i()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_18

    .line 495
    .line 496
    iget v9, v8, Lt/e0;->b:I

    .line 497
    .line 498
    sub-int/2addr v9, v14

    .line 499
    invoke-virtual {v8, v9}, Lt/e0;->k(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ls2/f0;

    .line 504
    .line 505
    invoke-virtual {v9}, Ls2/f0;->x()La3/l;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_16

    .line 510
    .line 511
    iget-boolean v12, v10, La3/l;->g:Z

    .line 512
    .line 513
    if-eqz v12, :cond_17

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_17
    invoke-virtual {v7, v10}, La3/l;->d(La3/l;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v10, v10, La3/l;->h:Z

    .line 520
    .line 521
    if-nez v10, :cond_16

    .line 522
    .line 523
    invoke-virtual {v9}, Ls2/f0;->o()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v8, v9}, Lt/e0;->b(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_18
    :goto_5
    if-eqz v7, :cond_1e

    .line 532
    .line 533
    iget-object v7, v7, La3/l;->e:Lt/i0;

    .line 534
    .line 535
    if-eqz v7, :cond_1e

    .line 536
    .line 537
    iget-object v8, v7, Lt/i0;->b:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v9, v7, Lt/i0;->c:[Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v7, v7, Lt/i0;->a:[J

    .line 542
    .line 543
    array-length v10, v7

    .line 544
    add-int/lit8 v10, v10, -0x2

    .line 545
    .line 546
    move/from16 v21, v14

    .line 547
    .line 548
    if-ltz v10, :cond_1f

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    :goto_6
    aget-wide v14, v7, v12

    .line 553
    .line 554
    move/from16 v22, v11

    .line 555
    .line 556
    move/from16 v23, v12

    .line 557
    .line 558
    not-long v11, v14

    .line 559
    shl-long v11, v11, v30

    .line 560
    .line 561
    and-long/2addr v11, v14

    .line 562
    and-long v11, v11, v32

    .line 563
    .line 564
    cmp-long v11, v11, v32

    .line 565
    .line 566
    if-eqz v11, :cond_1d

    .line 567
    .line 568
    sub-int v12, v23, v10

    .line 569
    .line 570
    not-int v11, v12

    .line 571
    ushr-int/lit8 v11, v11, 0x1f

    .line 572
    .line 573
    rsub-int/lit8 v11, v11, 0x8

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    :goto_7
    if-ge v12, v11, :cond_1c

    .line 577
    .line 578
    and-long v36, v14, v18

    .line 579
    .line 580
    cmp-long v26, v36, v16

    .line 581
    .line 582
    if-gez v26, :cond_1a

    .line 583
    .line 584
    shl-int/lit8 v26, v23, 0x3

    .line 585
    .line 586
    add-int v26, v26, v12

    .line 587
    .line 588
    aget-object v34, v8, v26

    .line 589
    .line 590
    aget-object v26, v9, v26

    .line 591
    .line 592
    move-object/from16 v36, v7

    .line 593
    .line 594
    move-object/from16 v7, v34

    .line 595
    .line 596
    check-cast v7, La3/w;

    .line 597
    .line 598
    move-object/from16 v34, v8

    .line 599
    .line 600
    sget-object v8, La3/t;->i:La3/w;

    .line 601
    .line 602
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_19

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_19
    sget-object v8, La3/t;->B:La3/w;

    .line 614
    .line 615
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_1b

    .line 620
    .line 621
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-object/from16 v13, v26

    .line 625
    .line 626
    check-cast v13, Ljava/util/List;

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_1a
    move-object/from16 v36, v7

    .line 630
    .line 631
    move-object/from16 v34, v8

    .line 632
    .line 633
    :cond_1b
    :goto_8
    shr-long v14, v14, v22

    .line 634
    .line 635
    add-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    move-object/from16 v8, v34

    .line 638
    .line 639
    move-object/from16 v7, v36

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_1c
    move-object/from16 v36, v7

    .line 643
    .line 644
    move-object/from16 v34, v8

    .line 645
    .line 646
    move/from16 v7, v22

    .line 647
    .line 648
    if-ne v11, v7, :cond_20

    .line 649
    .line 650
    :goto_9
    move/from16 v8, v23

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1d
    move-object/from16 v36, v7

    .line 654
    .line 655
    move-object/from16 v34, v8

    .line 656
    .line 657
    move/from16 v7, v22

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :goto_a
    if-eq v8, v10, :cond_20

    .line 661
    .line 662
    add-int/lit8 v12, v8, 0x1

    .line 663
    .line 664
    move v11, v7

    .line 665
    move-object/from16 v8, v34

    .line 666
    .line 667
    move-object/from16 v7, v36

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_1e
    move/from16 v21, v14

    .line 671
    .line 672
    :cond_1f
    const/4 v13, 0x0

    .line 673
    :cond_20
    iget v7, v1, Ls2/f0;->f:I

    .line 674
    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v1}, Ls2/f0;->v()Ls2/f0;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    if-nez v8, :cond_21

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    :cond_21
    if-eqz v7, :cond_22

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    :goto_b
    move-object/from16 v8, p2

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_22
    const/4 v7, -0x1

    .line 696
    goto :goto_b

    .line 697
    :goto_c
    invoke-static {v0, v8, v7}, Lu1/i;->d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v8, p3

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    if-eqz v6, :cond_23

    .line 707
    .line 708
    iget v6, v6, Lu1/e;->a:I

    .line 709
    .line 710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    goto :goto_d

    .line 715
    :cond_23
    if-eqz v20, :cond_24

    .line 716
    .line 717
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    goto :goto_d

    .line 722
    :cond_24
    if-eqz v2, :cond_25

    .line 723
    .line 724
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    goto :goto_d

    .line 729
    :cond_25
    move-object v12, v9

    .line 730
    :goto_d
    if-eqz v12, :cond_26

    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-static {v0, v6}, Lu1/i;->e(Landroid/view/ViewStructure;I)V

    .line 737
    .line 738
    .line 739
    :cond_26
    if-eqz v3, :cond_27

    .line 740
    .line 741
    iget-object v3, v3, Ld3/g;->f:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v3}, Lu1/i;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v0, v3}, Lu1/i;->f(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 748
    .line 749
    .line 750
    :cond_27
    if-eqz v4, :cond_28

    .line 751
    .line 752
    iget-object v3, v4, Lu1/g;->a:Landroid/view/autofill/AutofillValue;

    .line 753
    .line 754
    invoke-static {v0, v3}, Lu1/i;->f(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 755
    .line 756
    .line 757
    :cond_28
    if-eqz v24, :cond_29

    .line 758
    .line 759
    invoke-static/range {v24 .. v24}, Ls5/a;->A(Lu1/p;)[Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-eqz v3, :cond_29

    .line 764
    .line 765
    invoke-static {v0, v3}, Lu1/i;->c(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_29
    move-object/from16 v3, p4

    .line 769
    .line 770
    iget-object v3, v3, Lb3/d;->a:Lb3/a;

    .line 771
    .line 772
    iget v4, v1, Ls2/f0;->f:I

    .line 773
    .line 774
    new-instance v6, Lu1/s;

    .line 775
    .line 776
    invoke-direct {v6, v0}, Lu1/s;-><init>(Landroid/view/ViewStructure;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v4, v6}, Lb3/a;->n(ILu6/r;)V

    .line 780
    .line 781
    .line 782
    if-eqz v25, :cond_2a

    .line 783
    .line 784
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 789
    .line 790
    .line 791
    :cond_2a
    const/4 v8, 0x4

    .line 792
    if-eqz v2, :cond_2c

    .line 793
    .line 794
    move/from16 v3, v21

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 797
    .line 798
    .line 799
    sget-object v3, Lc3/a;->e:Lc3/a;

    .line 800
    .line 801
    if-ne v2, v3, :cond_2b

    .line 802
    .line 803
    const/4 v2, 0x1

    .line 804
    goto :goto_e

    .line 805
    :cond_2b
    const/4 v2, 0x0

    .line 806
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_2c
    if-eqz v25, :cond_2f

    .line 811
    .line 812
    if-nez v5, :cond_2e

    .line 813
    .line 814
    :cond_2d
    const/4 v3, 0x1

    .line 815
    goto :goto_f

    .line 816
    :cond_2e
    iget v2, v5, La3/h;->a:I

    .line 817
    .line 818
    if-ne v2, v8, :cond_2d

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 829
    .line 830
    .line 831
    :cond_2f
    :goto_10
    sget-object v2, Lu1/p;->a:Lu1/o;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    sget-object v2, Lu1/o;->b:Lu1/f;

    .line 837
    .line 838
    invoke-static {v2}, Ls5/a;->A(Lu1/p;)[Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    array-length v3, v2

    .line 846
    if-eqz v3, :cond_3c

    .line 847
    .line 848
    const/16 v35, 0x0

    .line 849
    .line 850
    aget-object v2, v2, v35

    .line 851
    .line 852
    if-eqz v24, :cond_31

    .line 853
    .line 854
    invoke-static/range {v24 .. v24}, Ls5/a;->A(Lu1/p;)[Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_31

    .line 859
    .line 860
    invoke-static {v3, v2}, Lg6/j;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const/4 v3, 0x1

    .line 865
    if-ne v2, v3, :cond_30

    .line 866
    .line 867
    move v2, v3

    .line 868
    goto :goto_12

    .line 869
    :cond_30
    :goto_11
    move/from16 v2, v35

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_31
    const/4 v3, 0x1

    .line 873
    goto :goto_11

    .line 874
    :goto_12
    if-nez v27, :cond_33

    .line 875
    .line 876
    if-eqz v2, :cond_32

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_32
    move/from16 v2, v35

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_33
    :goto_13
    move v2, v3

    .line 883
    :goto_14
    if-nez v2, :cond_35

    .line 884
    .line 885
    if-eqz v28, :cond_34

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_34
    move/from16 v14, v35

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_35
    :goto_15
    move v14, v3

    .line 892
    :goto_16
    invoke-static {v0, v14}, Lu1/i;->g(Landroid/view/ViewStructure;Z)V

    .line 893
    .line 894
    .line 895
    iget-object v3, v1, Ls2/f0;->K:Ls2/a1;

    .line 896
    .line 897
    iget-object v3, v3, Ls2/a1;->d:Ls2/d1;

    .line 898
    .line 899
    invoke-virtual {v3}, Ls2/d1;->Q0()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_36

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_36
    move/from16 v8, v35

    .line 907
    .line 908
    :goto_17
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    if-eqz v13, :cond_38

    .line 912
    .line 913
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    const-string v4, ""

    .line 918
    .line 919
    move/from16 v6, v35

    .line 920
    .line 921
    :goto_18
    if-ge v6, v3, :cond_37

    .line 922
    .line 923
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Ld3/g;

    .line 928
    .line 929
    new-instance v8, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    iget-object v4, v7, Ld3/g;->f:Ljava/lang/String;

    .line 938
    .line 939
    const/16 v7, 0xa

    .line 940
    .line 941
    invoke-static {v8, v4, v7}, La2/s0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    add-int/lit8 v6, v6, 0x1

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_37
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    const-string v3, "android.widget.TextView"

    .line 952
    .line 953
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_38
    invoke-virtual {v1}, Ls2/f0;->o()Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lh1/b;

    .line 961
    .line 962
    invoke-virtual {v1}, Lh1/b;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_39

    .line 967
    .line 968
    if-eqz v5, :cond_39

    .line 969
    .line 970
    iget v1, v5, La3/h;->a:I

    .line 971
    .line 972
    invoke-static {v1}, Lt2/j0;->r(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_39

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_39
    if-eqz v20, :cond_3b

    .line 982
    .line 983
    const-string v1, "android.widget.EditText"

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 989
    .line 990
    const/16 v3, 0x1c

    .line 991
    .line 992
    if-lt v1, v3, :cond_3a

    .line 993
    .line 994
    if-eqz v29, :cond_3a

    .line 995
    .line 996
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static {v0, v1}, Lb4/b;->q(Landroid/view/ViewStructure;I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1004
    .line 1005
    invoke-static {v0}, Lu1/i;->h(Landroid/view/ViewStructure;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_3b
    return-void

    .line 1009
    :cond_3c
    const-string v0, "Array is empty."

    .line 1010
    .line 1011
    invoke-static {v0}, Lb2/d;->i(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return-void
.end method

.method public static final h(Lw1/f;J)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt1/o;->getNode()Lt1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ls2/f0;->K:Ls2/a1;

    .line 17
    .line 18
    iget-object v0, v0, Ls2/a1;->c:Ls2/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/d1;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ls2/d1;->V(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, v0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v4

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v6, p0, Lw1/f;->g:J

    .line 54
    .line 55
    shr-long v8, v6, v2

    .line 56
    .line 57
    long-to-int p0, v8

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr p0, v3

    .line 60
    and-long/2addr v6, v4

    .line 61
    long-to-int v1, v6

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v1, v0

    .line 64
    shr-long v6, p1, v2

    .line 65
    .line 66
    long-to-int v2, v6

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v3, v3, v2

    .line 72
    .line 73
    if-gtz v3, :cond_2

    .line 74
    .line 75
    cmpg-float p0, v2, p0

    .line 76
    .line 77
    if-gtz p0, :cond_2

    .line 78
    .line 79
    and-long/2addr p1, v4

    .line 80
    long-to-int p0, p1

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    cmpg-float p1, v0, p0

    .line 86
    .line 87
    if-gtz p1, :cond_2

    .line 88
    .line 89
    cmpg-float p0, p0, v1

    .line 90
    .line 91
    if-gtz p0, :cond_2

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static final i(Ln2/i;Landroidx/recyclerview/widget/q;Lx0/t;)Lx0/t;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/q;->c:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/q;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ln2/i;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Ld3/l0;

    .line 16
    .line 17
    iget v10, p1, Landroidx/recyclerview/widget/q;->d:I

    .line 18
    .line 19
    new-instance v3, Lj0/g0;

    .line 20
    .line 21
    invoke-direct {v3, v5, p1}, Lj0/g0;-><init>(ILandroidx/recyclerview/widget/q;)V

    .line 22
    .line 23
    .line 24
    sget-object v11, Lf6/h;->f:Lf6/h;

    .line 25
    .line 26
    invoke-static {v11, v3}, Lf6/a;->c(Lf6/h;Lu6/a;)Lf6/g;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_1
    new-instance v3, Lx0/y;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lx0/y;-><init>(Landroidx/recyclerview/widget/q;IILn2/i;Lf6/g;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v11, v3}, Lf6/a;->c(Lf6/h;Lu6/a;)Lf6/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    iget-wide v11, p2, Lx0/t;->c:J

    .line 49
    .line 50
    cmp-long p1, v6, v11

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lx0/t;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    if-ne v5, v10, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    iget-object p1, v9, Ld3/l0;->b:Ld3/o;

    .line 65
    .line 66
    invoke-virtual {p1, v10}, Ld3/o;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v8}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lx0/t;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    iget p1, p2, Lx0/t;->b:I

    .line 90
    .line 91
    invoke-virtual {v9, p1}, Ld3/l0;->i(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const/4 p2, -0x1

    .line 96
    if-ne v10, p2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    if-ne v5, v10, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    sget-object p2, Lx0/g;->e:Lx0/g;

    .line 103
    .line 104
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Lx0/g;->f:Lx0/g;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-le v1, v0, :cond_8

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    sget-object v0, Lx0/g;->g:Lx0/g;

    .line 114
    .line 115
    :goto_2
    if-ne v0, p2, :cond_9

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const/4 p2, 0x0

    .line 120
    :goto_3
    xor-int/2addr p2, v2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    if-ge v5, v10, :cond_d

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    if-le v5, v10, :cond_d

    .line 127
    .line 128
    :goto_4
    sget p2, Ld3/n0;->c:I

    .line 129
    .line 130
    const/16 p2, 0x20

    .line 131
    .line 132
    shr-long v0, v6, p2

    .line 133
    .line 134
    long-to-int p2, v0

    .line 135
    if-eq p1, p2, :cond_c

    .line 136
    .line 137
    const-wide v0, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v0, v6

    .line 143
    long-to-int p2, v0

    .line 144
    if-ne p1, p2, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/q;->b(I)Lx0/t;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_c
    :goto_5
    invoke-interface {p0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lx0/t;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/q;->b(I)Lx0/t;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public static final j(Landroidx/recyclerview/widget/q;ZZLx0/w;)Lx0/t;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 7
    .line 8
    :goto_0
    iget p3, p3, Lx0/w;->a:I

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Ld3/l0;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ld3/l0;->i(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object p3, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ld3/l0;

    .line 25
    .line 26
    iget-object p3, p3, Ld3/l0;->a:Ld3/k0;

    .line 27
    .line 28
    iget-object p3, p3, Ld3/k0;->a:Ld3/g;

    .line 29
    .line 30
    iget-object p3, p3, Ld3/g;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3, v0}, Lm0/i0;->o(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p3, v0}, Lm0/i0;->n(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {v1, p3}, Ld3/f0;->b(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    xor-int/2addr p1, p2

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p1, Ld3/n0;->c:I

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long p1, v0, p1

    .line 52
    .line 53
    :goto_2
    long-to-int p1, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sget p1, Ld3/n0;->c:I

    .line 56
    .line 57
    const-wide p1, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p1, v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->b(I)Lx0/t;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static j0(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final k(Lkotlinx/serialization/encoding/Decoder;)Lu7/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lu7/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lu7/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 25
    .line 26
    invoke-static {p0, v0}, Lokhttp3/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static k0(ILt4/c;)Lt4/q;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    sget v4, Lt4/r;->b:F

    .line 14
    .line 15
    int-to-float v5, p0

    .line 16
    div-float/2addr v4, v5

    .line 17
    const/4 v5, 0x2

    .line 18
    int-to-float v5, v5

    .line 19
    mul-float/2addr v5, v4

    .line 20
    int-to-float v6, v1

    .line 21
    mul-float/2addr v5, v6

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v6, v5}, Lt4/r;->e(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-int/lit8 v7, v2, 0x1

    .line 29
    .line 30
    invoke-static {v5, v6}, Ls5/l;->X(J)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-float/2addr v8, v3

    .line 35
    aput v8, v0, v2

    .line 36
    .line 37
    add-int/lit8 v8, v2, 0x2

    .line 38
    .line 39
    invoke-static {v5, v6}, Ls5/l;->Y(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-float/2addr v5, v3

    .line 44
    aput v5, v0, v7

    .line 45
    .line 46
    mul-int/lit8 v5, v1, 0x2

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v4, v5

    .line 52
    const v5, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Lt4/r;->e(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-int/lit8 v6, v2, 0x3

    .line 60
    .line 61
    invoke-static {v4, v5}, Ls5/l;->X(J)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-float/2addr v7, v3

    .line 66
    aput v7, v0, v8

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    invoke-static {v4, v5}, Ls5/l;->Y(J)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-float/2addr v4, v3

    .line 75
    aput v4, v0, v6

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    invoke-static {v0, p1, p0, v3, v3}, Ls5/a;->e([FLt4/c;Ljava/util/AbstractList;FF)Lt4/q;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static l(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "negative size: "

    .line 50
    .line 51
    invoke-static {p1, p0}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final l0(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ls5/l;->X(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Ls5/l;->Y(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lt/i;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final m(Ln1/d;Lf1/p;I)Lt0/c;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lf1/u;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 18
    .line 19
    if-ne p2, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_0
    check-cast p1, Lf1/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance v0, Lt0/c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lt0/c;-><init>(Ln1/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    check-cast v0, Lt0/c;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    if-ne p2, v1, :cond_6

    .line 57
    .line 58
    :cond_5
    new-instance p2, Ln7/a;

    .line 59
    .line 60
    const/16 p0, 0xa

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    check-cast p2, Lu6/l;

    .line 69
    .line 70
    invoke-static {v0, p2, p1}, Lf1/v;->d(Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final m0(JLt4/m;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls5/l;->X(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ls5/l;->Y(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, v0, p0}, Lt4/m;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long v0, p0, p2

    .line 16
    .line 17
    long-to-int p2, v0

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p0}, Lt/i;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final n(Ls2/j;Lu6/a;Ll6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "visitAncestors called on an unattached node"

    .line 24
    .line 25
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    iget-object v3, v1, Ls2/f0;->K:Ls2/a1;

    .line 44
    .line 45
    iget-object v3, v3, Ls2/a1;->f:Lt1/o;

    .line 46
    .line 47
    invoke-virtual {v3}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x80000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v4

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move-object v5, v2

    .line 67
    :goto_2
    if-eqz v3, :cond_9

    .line 68
    .line 69
    instance-of v6, v3, Lx2/a;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v3}, Lt1/o;->getKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-int/2addr v6, v4

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v3, Ls2/k;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Ls2/k;

    .line 88
    .line 89
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_3
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    and-int/2addr v9, v4

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v3, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lh1/e;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lt1/o;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v2

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-ne v7, v8, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {v1}, Ls2/f0;->v()Ls2/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-object v0, v1, Ls2/f0;->K:Ls2/a1;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Ls2/a1;->e:Ls2/w1;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    move-object v0, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_c
    :goto_5
    check-cast v2, Lx2/a;

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    invoke-static {p0}, Ls2/l;->s(Ls2/j;)Ls2/d1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Ln2/d;

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-direct {v0, v1, p1, p0}, Ln2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, p0, v0, p2}, Lx2/a;->k(Ls2/d1;Ln2/d;Ll6/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 181
    .line 182
    if-ne p0, p1, :cond_e

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_e
    :goto_6
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 186
    .line 187
    return-object p0
.end method

.method public static final n0(Lt/v;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lt/v;->a:[F

    .line 7
    .line 8
    iget v2, p0, Lt/v;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v0, v6

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v0, v6, v0

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget v0, p0, Lt/v;->b:I

    .line 52
    .line 53
    invoke-static {v5, v0}, Ly0/b;->A(II)Lz6/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v0}, Lz6/b;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move v2, v3

    .line 77
    :cond_3
    :goto_2
    move-object v4, v0

    .line 78
    check-cast v4, Lz6/c;

    .line 79
    .line 80
    iget-boolean v6, v4, Lz6/c;->g:Z

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lz6/c;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0, v4}, Lt/v;->b(I)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v4, v5

    .line 93
    invoke-virtual {p0, v4}, Lt/v;->b(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    cmpg-float v4, v6, v4

    .line 98
    .line 99
    if-gez v4, :cond_3

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 107
    .line 108
    const-string v0, "Count overflow has happened."

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    :goto_3
    if-gt v2, v5, :cond_6

    .line 115
    .line 116
    move v3, v5

    .line 117
    :cond_6
    if-eqz v3, :cond_7

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-static {p0, v1}, Lt/v;->c(Lt/v;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    invoke-static {p0, v1}, Lt/v;->c(Lt/v;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final o0(Lq2/x;)Lz1/c;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lq2/a0;->f(Lq2/x;Z)Lz1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lz1/c;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lq2/x;->E(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lz1/c;->c:F

    .line 15
    .line 16
    iget v0, v0, Lz1/c;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Lq2/x;->E(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Lz1/c;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long/2addr v3, v7

    .line 65
    long-to-int v2, v3

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v5, v1, v0, v2}, Lz1/c;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final r(Lx0/t;Landroidx/recyclerview/widget/q;I)Lx0/t;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld3/l0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ld3/l0;->a(I)Lo3/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lx0/t;->c:J

    .line 10
    .line 11
    new-instance p0, Lx0/t;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lx0/t;-><init>(Lo3/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static s(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p0, p2, v0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static t(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x2

    .line 13
    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p1, p3, v0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p2, p3, p1

    .line 20
    .line 21
    invoke-static {p0, p3}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static u(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lx0/v;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static w(ZLjava/lang/String;J)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    aput-object p0, p2, p3

    .line 13
    .line 14
    invoke-static {p1, p2}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static x(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x2

    .line 13
    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    aput-object p0, p3, p4

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object p2, p3, p0

    .line 20
    .line 21
    invoke-static {p1, p3}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static y(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x1

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p2, p0, v0

    .line 9
    .line 10
    invoke-static {p1, p0}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p2, p0, v0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aput-object p3, p0, p2

    .line 12
    .line 13
    invoke-static {p1, p0}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract h0(Lu3/f;Lu3/f;)V
.end method

.method public abstract i0(Lu3/f;Ljava/lang/Thread;)V
.end method

.method public abstract o(Lu3/g;Lu3/c;Lu3/c;)Z
.end method

.method public abstract p(Lu3/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract q(Lu3/g;Lu3/f;Lu3/f;)Z
.end method
