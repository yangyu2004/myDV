.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf4/v0;


# direct methods
.method public static A(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final B(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget p0, Ld7/a;->h:I

    .line 8
    .line 9
    sget-wide p0, Ld7/a;->g:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget p0, Ld7/a;->h:I

    .line 13
    .line 14
    sget-wide p0, Ld7/a;->f:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static C(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final D(Lj0/f0;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/f0;->m()Lj0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj0/f0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, La/a;->t(Lj0/f0;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static E(Lu6/p;)Lb7/i;
    .locals 1

    .line 1
    new-instance v0, Lb7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Li3/m;->l(Lj6/c;Lj6/c;Lu6/p;)Lj6/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lb7/i;->h:Lj6/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final F(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lc7/m;->Z(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-le v4, v7, :cond_5

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_1

    .line 42
    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v9, 0x31

    .line 49
    .line 50
    if-gt v9, v8, :cond_5

    .line 51
    .line 52
    if-ge v8, v5, :cond_5

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-int v3, v0, v4

    .line 58
    .line 59
    if-le v3, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_5
    const-string v3, "+"

    .line 79
    .line 80
    invoke-static {p0, v3, v2}, Lc7/t;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-le v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v6, v0, :cond_6

    .line 93
    .line 94
    if-ge v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {v1, p0}, Lc7/m;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public static final H(Lf1/q2;Lf1/c;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lf1/q2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lf1/q2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lf1/q2;->M()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lf1/q2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf1/q2;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lf1/c;->i()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lf1/q2;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final I([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final J(JJ)J
    .locals 8

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    sget-object v3, Ld7/c;->f:Ld7/c;

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Ld7/c;->g:Ld7/c;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v4, p0, v0

    .line 29
    .line 30
    div-long v6, p2, v0

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget p2, Ld7/a;->h:I

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, La/a;->L(JLd7/c;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, La/a;->L(JLd7/c;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Ld7/a;->f(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, La/a;->B(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ld7/a;->h(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    invoke-static {v0, v1, v3}, La/a;->L(JLd7/c;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static final K(ILd7/c;)J
    .locals 2

    .line 1
    sget-object v0, Ld7/c;->h:Ld7/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Ld7/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, La/a;->w(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, La/a;->L(JLd7/c;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final L(JLd7/c;)J
    .locals 7

    .line 1
    iget-object p2, p2, Ld7/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    neg-long v3, v0

    .line 15
    cmp-long v3, v3, p0

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    cmp-long v0, p0, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, La/a;->w(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Ly0/b;->f(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, La/a;->u(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final d(ZLu6/a;Lf1/p;I)V
    .locals 10

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lf1/u;

    .line 3
    .line 4
    const p2, -0x158b58d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lf1/u;->c0(I)Lf1/u;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr p2, v0

    .line 25
    and-int/lit8 v0, p2, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v2, v0}, Lf1/u;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_20

    .line 43
    .line 44
    sget-object p0, Lc5/a;->a:Lf1/g0;

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lb5/c;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    const p0, 0x38ac9bd8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0}, Lf1/u;->b0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lt2/n0;->f:Lf1/b3;

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const v2, 0x7f0a0117

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v3, v2, Lb5/c;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    check-cast v2, Lb5/c;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move-object v2, v0

    .line 89
    :goto_3
    if-eqz v2, :cond_3

    .line 90
    .line 91
    move-object p0, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-static {p0}, Li3/i;->Z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of v2, p0, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    check-cast p0, Landroid/view/View;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p0, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p0, v0

    .line 107
    :goto_4
    invoke-virtual {v4, v6}, Lf1/u;->p(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const v2, 0x38ac9437

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lf1/u;->b0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lf1/u;->p(Z)V

    .line 118
    .line 119
    .line 120
    :goto_5
    if-nez p0, :cond_f

    .line 121
    .line 122
    const p0, 0x1fe7a4b1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Lf1/u;->b0(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ld/g;->a:Lf1/g0;

    .line 129
    .line 130
    invoke-virtual {v4, p0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lc/f0;

    .line 135
    .line 136
    if-nez p0, :cond_b

    .line 137
    .line 138
    const p0, 0x48071ead

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p0}, Lf1/u;->b0(I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lt2/n0;->f:Lf1/b3;

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_6
    if-eqz p0, :cond_a

    .line 156
    .line 157
    const v2, 0x7f0a0118

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, Lc/f0;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    check-cast v2, Lc/f0;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    move-object v2, v0

    .line 172
    :goto_7
    if-eqz v2, :cond_8

    .line 173
    .line 174
    move-object p0, v2

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-static {p0}, Li3/i;->Z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    instance-of v2, p0, Landroid/view/View;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    check-cast p0, Landroid/view/View;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object p0, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move-object p0, v0

    .line 190
    :goto_8
    invoke-virtual {v4, v6}, Lf1/u;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    const v2, 0x4807151c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lf1/u;->b0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lf1/u;->p(Z)V

    .line 201
    .line 202
    .line 203
    :goto_9
    if-nez p0, :cond_e

    .line 204
    .line 205
    const p0, 0x48072680    # 138394.0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p0}, Lf1/u;->b0(I)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lt2/n0;->b:Lf1/b3;

    .line 212
    .line 213
    invoke-virtual {v4, p0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroid/content/Context;

    .line 218
    .line 219
    :goto_a
    instance-of v2, p0, Landroid/content/ContextWrapper;

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    instance-of v2, p0, Lc/f0;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_c
    check-cast p0, Landroid/content/ContextWrapper;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_a

    .line 235
    :cond_d
    move-object p0, v0

    .line 236
    :goto_b
    check-cast p0, Lc/f0;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Lf1/u;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_e
    const v2, 0x4807156d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Lf1/u;->b0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, Lf1/u;->p(Z)V

    .line 249
    .line 250
    .line 251
    :goto_c
    invoke-virtual {v4, v6}, Lf1/u;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_f
    const v2, 0x1fe7996e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lf1/u;->b0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v6}, Lf1/u;->p(Z)V

    .line 262
    .line 263
    .line 264
    :goto_d
    if-eqz p0, :cond_1f

    .line 265
    .line 266
    invoke-virtual {v4, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v8, Lf1/o;->a:Lf1/h;

    .line 275
    .line 276
    if-nez v2, :cond_10

    .line 277
    .line 278
    if-ne v3, v8, :cond_15

    .line 279
    .line 280
    :cond_10
    new-instance v3, Le/b;

    .line 281
    .line 282
    instance-of v2, p0, Lb5/c;

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    move-object v2, p0

    .line 287
    check-cast v2, Lb5/c;

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_11
    move-object v2, v0

    .line 291
    :goto_e
    if-eqz v2, :cond_12

    .line 292
    .line 293
    invoke-interface {v2}, Lb5/c;->b()Lb1/n;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_f

    .line 298
    :cond_12
    move-object v2, v0

    .line 299
    :goto_f
    instance-of v5, p0, Lc/f0;

    .line 300
    .line 301
    if-eqz v5, :cond_13

    .line 302
    .line 303
    move-object v5, p0

    .line 304
    check-cast v5, Lc/f0;

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_13
    move-object v5, v0

    .line 308
    :goto_10
    if-eqz v5, :cond_14

    .line 309
    .line 310
    invoke-interface {v5}, Lc/f0;->a()Lc/d0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_14
    invoke-direct {v3, v2, v0}, Le/b;-><init>(Lb1/n;Lc/d0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_15
    move-object v9, v3

    .line 321
    check-cast v9, Le/b;

    .line 322
    .line 323
    iget-wide v2, v4, Lf1/u;->T:J

    .line 324
    .line 325
    invoke-virtual {v4, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v4, v2, v3}, Lf1/u;->e(J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    or-int/2addr v0, v5

    .line 334
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v0, :cond_16

    .line 339
    .line 340
    if-ne v5, v8, :cond_17

    .line 341
    .line 342
    :cond_16
    new-instance v5, Ld/f;

    .line 343
    .line 344
    new-instance v0, Ld/a;

    .line 345
    .line 346
    invoke-direct {v0, p0, v2, v3}, Ld/a;-><init>(Ljava/lang/Object;J)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v0}, Ld/f;-><init>(Ld/a;)V

    .line 350
    .line 351
    .line 352
    new-instance p0, Lcoil3/util/a;

    .line 353
    .line 354
    invoke-direct {p0, v7}, Lcoil3/util/a;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object p0, v5, Ld/f;->c:Lu6/a;

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_17
    check-cast v5, Ld/f;

    .line 363
    .line 364
    const p0, -0x22e316cc

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, p0}, Lf1/u;->b0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    and-int/lit8 p2, p2, 0x70

    .line 375
    .line 376
    if-ne p2, v1, :cond_18

    .line 377
    .line 378
    move p2, v7

    .line 379
    goto :goto_11

    .line 380
    :cond_18
    move p2, v6

    .line 381
    :goto_11
    or-int/2addr p0, p2

    .line 382
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-nez p0, :cond_19

    .line 387
    .line 388
    if-ne p2, v8, :cond_1a

    .line 389
    .line 390
    :cond_19
    new-instance p2, Lcoil3/d;

    .line 391
    .line 392
    invoke-direct {p2, v7, v5, p1}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, p2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    check-cast p2, Lu6/a;

    .line 399
    .line 400
    invoke-static {p2, v4}, Lf1/v;->i(Lu6/a;Lf1/p;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v5}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    if-nez p0, :cond_1b

    .line 416
    .line 417
    if-ne p2, v8, :cond_1c

    .line 418
    .line 419
    :cond_1b
    new-instance p2, La0/f0;

    .line 420
    .line 421
    const/16 p0, 0x8

    .line 422
    .line 423
    invoke-direct {p2, p0, v5}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, p2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1c
    move-object v3, p2

    .line 430
    check-cast v3, Lu6/l;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    move-object v1, v5

    .line 434
    const/4 v5, 0x6

    .line 435
    invoke-static/range {v0 .. v5}, Ls5/a;->c(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/x;Lu6/l;Lf1/p;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-virtual {v4, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    or-int/2addr p0, p2

    .line 447
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    if-nez p0, :cond_1d

    .line 452
    .line 453
    if-ne p2, v8, :cond_1e

    .line 454
    .line 455
    :cond_1d
    new-instance p2, La0/b;

    .line 456
    .line 457
    const/4 p0, 0x6

    .line 458
    invoke-direct {p2, p0, v9, v1}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, p2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1e
    check-cast p2, Lu6/l;

    .line 465
    .line 466
    invoke-static {v9, v1, p2, v4}, Lf1/v;->c(Ljava/lang/Object;Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v6}, Lf1/u;->p(Z)V

    .line 470
    .line 471
    .line 472
    move p0, v7

    .line 473
    goto :goto_12

    .line 474
    :cond_1f
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 475
    .line 476
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_20
    invoke-virtual {v4}, Lf1/u;->W()V

    .line 481
    .line 482
    .line 483
    :goto_12
    invoke-virtual {v4}, Lf1/u;->t()Lf1/y1;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    if-eqz p2, :cond_21

    .line 488
    .line 489
    new-instance v0, Ld/b;

    .line 490
    .line 491
    invoke-direct {v0, p0, p1, p3}, Ld/b;-><init>(ZLu6/a;I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, p2, Lf1/y1;->d:Lu6/p;

    .line 495
    .line 496
    :cond_21
    return-void
.end method

.method public static e(La2/g;I)Lf2/a;
    .locals 7

    .line 1
    iget-object v0, p0, La2/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long/2addr v1, v3

    .line 23
    new-instance v0, Lf2/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lf2/a;-><init>(La2/g;J)V

    .line 26
    .line 27
    .line 28
    iput p1, v0, Lf2/a;->g:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static final f(IILa0/y0;Le0/e;Le0/a1;Lf1/p;Lg0/t;Lt1/f;Lt1/p;Lu6/l;Ly/g;Z)V
    .locals 23

    .line 1
    move/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lf1/u;

    .line 6
    .line 7
    const v1, 0x3335543

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1/u;->c0(I)Lf1/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p8

    .line 31
    .line 32
    move v2, v10

    .line 33
    :goto_1
    or-int/lit8 v3, v2, 0x10

    .line 34
    .line 35
    and-int/lit8 v4, p1, 0x4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit16 v3, v2, 0x190

    .line 40
    .line 41
    :cond_2
    move-object/from16 v2, p4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move-object/from16 v2, p4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    :goto_3
    or-int/lit16 v3, v3, 0xc00

    .line 63
    .line 64
    and-int/lit16 v5, v10, 0x6000

    .line 65
    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    and-int/lit8 v5, p1, 0x10

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object/from16 v5, p3

    .line 84
    .line 85
    :cond_6
    const/16 v6, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v5, p3

    .line 90
    .line 91
    :goto_5
    const/high16 v6, 0x2cb0000

    .line 92
    .line 93
    or-int/2addr v3, v6

    .line 94
    move-object/from16 v9, p9

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/high16 v6, 0x20000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/high16 v6, 0x10000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v6

    .line 108
    const v6, 0x12492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v6, v3

    .line 112
    const v7, 0x12492492

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eq v6, v7, :cond_9

    .line 118
    .line 119
    move v6, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v6, v8

    .line 122
    :goto_7
    and-int/lit8 v7, v3, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v7, v6}, Lf1/u;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_13

    .line 129
    .line 130
    invoke-virtual {v0}, Lf1/u;->Y()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v6, v10, 0x1

    .line 134
    .line 135
    const v7, -0xe380001

    .line 136
    .line 137
    .line 138
    const v12, -0xe071

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0}, Lf1/u;->C()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v4, v3, -0x71

    .line 154
    .line 155
    and-int/lit8 v6, p1, 0x10

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    and-int v4, v3, v12

    .line 160
    .line 161
    :cond_b
    and-int v3, v4, v7

    .line 162
    .line 163
    move-object/from16 v13, p2

    .line 164
    .line 165
    move-object/from16 v17, p6

    .line 166
    .line 167
    move-object/from16 v18, p7

    .line 168
    .line 169
    move-object/from16 v21, p10

    .line 170
    .line 171
    move/from16 v22, p11

    .line 172
    .line 173
    move-object v15, v2

    .line 174
    :goto_8
    move-object v14, v5

    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_c
    :goto_9
    sget-object v6, Lg0/v;->a:Lg0/o;

    .line 178
    .line 179
    new-array v6, v8, [Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v13, Lg0/t;->x:Lq1/k;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lf1/u;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v0, v8}, Lf1/u;->d(I)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    or-int/2addr v14, v15

    .line 192
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move/from16 p5, v7

    .line 197
    .line 198
    sget-object v7, Lf1/o;->a:Lf1/h;

    .line 199
    .line 200
    if-nez v14, :cond_d

    .line 201
    .line 202
    if-ne v15, v7, :cond_e

    .line 203
    .line 204
    :cond_d
    new-instance v15, Lcoil3/util/a;

    .line 205
    .line 206
    const/4 v14, 0x6

    .line 207
    invoke-direct {v15, v14}, Lcoil3/util/a;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    check-cast v15, Lu6/a;

    .line 214
    .line 215
    invoke-static {v6, v13, v15, v0, v8}, Lq1/l;->d([Ljava/lang/Object;Lq1/j;Lu6/a;Lf1/p;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lg0/t;

    .line 220
    .line 221
    and-int/lit8 v13, v3, -0x71

    .line 222
    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    int-to-float v2, v8

    .line 226
    new-instance v4, Le0/a1;

    .line 227
    .line 228
    invoke-direct {v4, v2, v2, v2, v2}, Le0/a1;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_f
    move-object v4, v2

    .line 233
    :goto_a
    and-int/lit8 v2, p1, 0x10

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    sget-object v2, Le0/f;->b:Le0/r;

    .line 238
    .line 239
    and-int v13, v3, v12

    .line 240
    .line 241
    move-object v5, v2

    .line 242
    :cond_10
    sget-object v2, Lt1/c;->q:Lt1/f;

    .line 243
    .line 244
    invoke-static {v0}, Lv/m0;->a(Lf1/p;)Lw/t;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-nez v8, :cond_11

    .line 257
    .line 258
    if-ne v12, v7, :cond_12

    .line 259
    .line 260
    :cond_11
    new-instance v12, La0/p;

    .line 261
    .line 262
    invoke-direct {v12, v3}, La0/p;-><init>(Lw/t;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    move-object v3, v12

    .line 269
    check-cast v3, La0/p;

    .line 270
    .line 271
    invoke-static {v0}, Ly/y0;->a(Lf1/p;)Ly/g;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    and-int v8, v13, p5

    .line 276
    .line 277
    move-object/from16 v18, v2

    .line 278
    .line 279
    move-object v13, v3

    .line 280
    move-object v15, v4

    .line 281
    move-object/from16 v17, v6

    .line 282
    .line 283
    move-object/from16 v21, v7

    .line 284
    .line 285
    move v3, v8

    .line 286
    move/from16 v22, v11

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :goto_b
    invoke-virtual {v0}, Lf1/u;->q()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v2, v3, 0xe

    .line 293
    .line 294
    or-int/lit16 v2, v2, 0x6000

    .line 295
    .line 296
    and-int/lit16 v4, v3, 0x380

    .line 297
    .line 298
    or-int/2addr v2, v4

    .line 299
    const v4, 0x30180c00

    .line 300
    .line 301
    .line 302
    or-int v11, v2, v4

    .line 303
    .line 304
    shr-int/lit8 v2, v3, 0xc

    .line 305
    .line 306
    and-int/lit8 v2, v2, 0xe

    .line 307
    .line 308
    shr-int/lit8 v3, v3, 0x12

    .line 309
    .line 310
    and-int/lit16 v3, v3, 0x1c00

    .line 311
    .line 312
    or-int v12, v2, v3

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object/from16 v19, v1

    .line 317
    .line 318
    move-object/from16 v20, v9

    .line 319
    .line 320
    invoke-static/range {v11 .. v22}, Lw6/a;->a(IILa0/y0;Le0/e;Le0/a1;Lf1/p;Lg0/t;Lt1/f;Lt1/p;Lu6/l;Ly/g;Z)V

    .line 321
    .line 322
    .line 323
    move-object v6, v13

    .line 324
    move-object v4, v14

    .line 325
    move-object v3, v15

    .line 326
    move-object/from16 v2, v17

    .line 327
    .line 328
    move-object/from16 v5, v18

    .line 329
    .line 330
    move-object/from16 v8, v21

    .line 331
    .line 332
    move/from16 v7, v22

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_13
    move-object/from16 v16, v0

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Lf1/u;->W()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v6, p2

    .line 341
    .line 342
    move-object/from16 v8, p10

    .line 343
    .line 344
    move/from16 v7, p11

    .line 345
    .line 346
    move-object v3, v2

    .line 347
    move-object v4, v5

    .line 348
    move-object/from16 v2, p6

    .line 349
    .line 350
    move-object/from16 v5, p7

    .line 351
    .line 352
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lf1/u;->t()Lf1/y1;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-eqz v12, :cond_14

    .line 357
    .line 358
    new-instance v0, Lg0/b;

    .line 359
    .line 360
    move/from16 v11, p1

    .line 361
    .line 362
    move-object/from16 v1, p8

    .line 363
    .line 364
    move-object/from16 v9, p9

    .line 365
    .line 366
    invoke-direct/range {v0 .. v11}, Lg0/b;-><init>(Lt1/p;Lg0/t;Le0/a1;Le0/e;Lt1/f;La0/y0;ZLy/g;Lu6/l;II)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v12, Lf1/y1;->d:Lu6/p;

    .line 370
    .line 371
    :cond_14
    return-void
.end method

.method public static final g(Lt1/p;Lh0/r;Lh0/c;Le0/a1;La0/y0;ZLy/g;Le0/e;Le0/c;Lu6/l;Lf1/p;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    .line 1
    move-object/from16 v14, p10

    check-cast v14, Lf1/u;

    const v2, 0x2a3e8512

    invoke-virtual {v14, v2}, Lf1/u;->c0(I)Lf1/u;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v14, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v14, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v13, 0x6000

    const/4 v10, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v14, v10}, Lf1/u;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v17, v13, v9

    const/4 v5, 0x1

    move/from16 v18, v9

    if-nez v17, :cond_c

    invoke-virtual {v14, v5}, Lf1/u;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v13, v17

    move-object/from16 v5, p4

    if-nez v19, :cond_e

    invoke-virtual {v14, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v2, v2, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v22, v13, v21

    if-nez v22, :cond_10

    invoke-virtual {v14, v0}, Lf1/u;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v13, v22

    move-object/from16 v9, p6

    if-nez v22, :cond_12

    invoke-virtual {v14, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v2, v2, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_14

    invoke-virtual {v14, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x10000000

    :goto_b
    or-int v2, v2, v23

    :cond_14
    and-int/lit8 v23, p12, 0x6

    if-nez v23, :cond_16

    invoke-virtual {v14, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_c

    :cond_15
    const/16 v23, 0x2

    :goto_c
    or-int v23, p12, v23

    goto :goto_d

    :cond_16
    move/from16 v23, p12

    :goto_d
    and-int/lit8 v24, p12, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v14, v12}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v16, 0x20

    goto :goto_e

    :cond_17
    const/16 v16, 0x10

    :goto_e
    or-int v23, v23, v16

    :cond_18
    const v16, 0x12492493

    and-int v10, v2, v16

    const v11, 0x12492492

    const/16 v15, 0x12

    if-ne v10, v11, :cond_1a

    and-int/lit8 v10, v23, 0x13

    if-eq v10, v15, :cond_19

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v10, 0x1

    :goto_10
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v14, v11, v10}, Lf1/u;->T(IZ)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-virtual {v14}, Lf1/u;->Y()V

    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_1c

    invoke-virtual {v14}, Lf1/u;->C()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_11

    .line 2
    :cond_1b
    invoke-virtual {v14}, Lf1/u;->W()V

    :cond_1c
    :goto_11
    invoke-virtual {v14}, Lf1/u;->q()V

    shr-int/lit8 v25, v2, 0x3

    and-int/lit8 v26, v25, 0xe

    and-int/lit8 v10, v23, 0x70

    or-int v10, v26, v10

    .line 3
    invoke-static {v12, v14}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    move-result-object v11

    and-int/lit8 v27, v10, 0xe

    move/from16 v28, v15

    xor-int/lit8 v15, v27, 0x6

    move/from16 v27, v2

    const/4 v2, 0x4

    if-le v15, v2, :cond_1d

    .line 4
    invoke-virtual {v14, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    :cond_1d
    and-int/lit8 v10, v10, 0x6

    if-ne v10, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    .line 5
    :goto_12
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v10

    .line 6
    sget-object v15, Lf1/o;->a:Lf1/h;

    if-nez v2, :cond_20

    if-ne v10, v15, :cond_21

    .line 7
    :cond_20
    sget-object v2, Lf1/h;->i:Lf1/h;

    new-instance v10, Lg0/k;

    const/4 v5, 0x1

    invoke-direct {v10, v11, v5}, Lg0/k;-><init>(Lf1/f1;I)V

    invoke-static {v2, v10}, Lf1/v;->q(Lf1/h;Lu6/a;)Lf1/j0;

    move-result-object v5

    .line 8
    new-instance v10, Lcoil3/d;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v5, v3}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, Lf1/v;->q(Lf1/h;Lu6/a;)Lf1/j0;

    move-result-object v33

    .line 9
    new-instance v29, Lb1/l1;

    const/16 v30, 0x0

    const/16 v31, 0x3

    .line 10
    const-class v32, Lf1/a3;

    const-string v34, "value"

    const-string v35, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v29 .. v35}, Lb1/l1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v29

    .line 11
    invoke-virtual {v14, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 12
    :cond_21
    move-object v5, v10

    check-cast v5, La7/f;

    shr-int/lit8 v2, v27, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v26, v2

    and-int/lit8 v10, v2, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_22

    .line 13
    invoke-virtual {v14, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    :cond_22
    and-int/lit8 v10, v2, 0x6

    if-ne v10, v11, :cond_24

    :cond_23
    const/4 v10, 0x1

    goto :goto_13

    :cond_24
    const/4 v10, 0x0

    :goto_13
    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v29, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_25

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lf1/u;->g(Z)Z

    move-result v16

    if-nez v16, :cond_26

    :cond_25
    and-int/lit8 v11, v29, 0x30

    if-ne v11, v2, :cond_27

    :cond_26
    const/4 v11, 0x1

    goto :goto_14

    :cond_27
    const/4 v11, 0x0

    :goto_14
    or-int v2, v10, v11

    .line 14
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_28

    if-ne v10, v15, :cond_29

    .line 15
    :cond_28
    new-instance v10, Lh0/t;

    invoke-direct {v10, v3}, Lh0/t;-><init>(Lh0/r;)V

    .line 16
    invoke-virtual {v14, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 17
    :cond_29
    check-cast v10, Lh0/t;

    .line 18
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2a

    .line 19
    invoke-static {v14}, Lf1/v;->o(Lf1/p;)Lf7/u;

    move-result-object v2

    .line 20
    invoke-virtual {v14, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 21
    :cond_2a
    check-cast v2, Lf7/u;

    .line 22
    sget-object v11, Lt2/m1;->g:Lf1/b3;

    .line 23
    invoke-virtual {v14, v11}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, La2/g0;

    move-object/from16 v29, v2

    .line 25
    sget-object v2, Lt2/m1;->v:Lf1/g0;

    .line 26
    invoke-virtual {v14, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 28
    sget-object v2, Li0/f1;->a:Li0/i0;

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    const v30, 0x7fff0

    and-int v30, v27, v30

    shl-int/lit8 v23, v23, 0x12

    const/high16 v28, 0x380000

    and-int v23, v23, v28

    or-int v23, v30, v23

    shr-int/lit8 v27, v27, 0x6

    const/high16 v30, 0x1c00000

    and-int v27, v27, v30

    move-object/from16 v31, v2

    or-int v2, v23, v27

    and-int/lit8 v23, v2, 0x70

    move-object/from16 v27, v5

    xor-int/lit8 v5, v23, 0x30

    const/16 v9, 0x20

    if-le v5, v9, :cond_2c

    .line 29
    invoke-virtual {v14, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v9, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2f

    .line 30
    invoke-virtual {v14, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_32

    .line 31
    invoke-virtual {v14, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_35

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v14, v5}, Lf1/u;->g(Z)Z

    move-result v16

    if-nez v16, :cond_36

    goto :goto_19

    :cond_35
    const/4 v5, 0x0

    :goto_19
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_1a

    :cond_37
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    xor-int v5, v5, v18

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_38

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v14, v5}, Lf1/u;->g(Z)Z

    move-result v16

    if-nez v16, :cond_39

    :cond_38
    and-int v5, v2, v18

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    and-int v5, v2, v28

    xor-int v5, v5, v17

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_3b

    .line 34
    invoke-virtual {v14, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v5, v2, v17

    if-ne v5, v9, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    and-int v5, v2, v30

    xor-int v5, v5, v21

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3e

    .line 35
    invoke-virtual {v14, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int v2, v2, v21

    if-ne v2, v9, :cond_40

    :cond_3f
    const/4 v2, 0x1

    goto :goto_1d

    :cond_40
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v14, v11}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 37
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v15, :cond_41

    goto :goto_1e

    :cond_41
    move-object v2, v3

    move-object/from16 v36, v10

    move-object/from16 v10, v27

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-object/from16 v3, p1

    goto :goto_1f

    .line 38
    :cond_42
    :goto_1e
    new-instance v2, Lg0/m;

    move-object/from16 v3, p1

    move-object/from16 v36, v10

    move-object v10, v11

    move-object/from16 v5, v27

    move-object/from16 v9, v29

    move-object/from16 v11, v31

    const/4 v12, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v2 .. v11}, Lg0/m;-><init>(Lh0/r;Le0/a1;La7/f;Lh0/c;Le0/e;Le0/c;Lf7/u;La2/g0;Li0/i0;)V

    move-object v10, v5

    .line 39
    invoke-virtual {v14, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 40
    :goto_1f
    move-object v11, v2

    check-cast v11, Li0/e0;

    .line 41
    sget-object v4, La0/a2;->e:La0/a2;

    if-eqz v0, :cond_48

    const v2, 0x1a048e3

    invoke-virtual {v14, v2}, Lf1/u;->b0(I)V

    xor-int/lit8 v2, v26, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_43

    .line 42
    invoke-virtual {v14, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_43
    and-int/lit8 v2, v25, 0x6

    if-ne v2, v5, :cond_44

    goto :goto_20

    :cond_44
    move/from16 v20, v12

    .line 43
    :cond_45
    :goto_20
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_46

    if-ne v2, v15, :cond_47

    .line 44
    :cond_46
    new-instance v2, Lh0/d;

    invoke-direct {v2, v3}, Lh0/d;-><init>(Lh0/r;)V

    .line 45
    invoke-virtual {v14, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 46
    :cond_47
    check-cast v2, Lh0/d;

    .line 47
    iget-object v5, v3, Lh0/r;->n:La0/c;

    .line 48
    invoke-static {v2, v5, v4}, Li0/l;->m(Li0/p;La0/c;La0/a2;)Lt1/p;

    move-result-object v2

    .line 49
    invoke-virtual {v14, v12}, Lf1/u;->p(Z)V

    goto :goto_21

    :cond_48
    const v2, 0x1a4cdf0

    .line 50
    invoke-virtual {v14, v2}, Lf1/u;->b0(I)V

    .line 51
    invoke-virtual {v14, v12}, Lf1/u;->p(Z)V

    .line 52
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 53
    :goto_21
    iget-object v5, v3, Lh0/r;->k:Lg0/r;

    .line 54
    invoke-interface {v1, v5}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v5

    .line 55
    iget-object v6, v3, Lh0/r;->l:Li0/e;

    .line 56
    invoke-interface {v5, v6}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v5

    move-object/from16 v6, v36

    .line 57
    invoke-static {v5, v10, v6, v4, v0}, Li0/l;->n(Lt1/p;La7/f;Li0/s0;La0/a2;Z)Lt1/p;

    move-result-object v5

    .line 58
    invoke-interface {v5, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v2

    .line 59
    iget-object v5, v3, Lh0/r;->m:Li0/v;

    .line 60
    iget-object v5, v5, Li0/v;->i:Lt1/p;

    .line 61
    invoke-interface {v2, v5}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v2

    .line 62
    iget-object v8, v3, Lh0/r;->f:Lc0/i;

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    move v6, v0

    .line 63
    invoke-static/range {v2 .. v9}, Ly/l;->q(Lt1/p;La0/y2;La0/a2;Ly/g;ZLa0/y0;Lc0/i;Lj0/l;)Lt1/p;

    move-result-object v0

    move-object v8, v3

    .line 64
    iget-object v4, v8, Lh0/r;->o:Li0/p0;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v2, v10

    move-object v5, v11

    move-object v6, v14

    .line 65
    invoke-static/range {v2 .. v7}, Li0/l;->a(Lu6/a;Lt1/p;Li0/p0;Li0/e0;Lf1/p;I)V

    goto :goto_22

    :cond_49
    move-object v8, v3

    move-object v6, v14

    .line 66
    invoke-virtual {v6}, Lf1/u;->W()V

    .line 67
    :goto_22
    invoke-virtual {v6}, Lf1/u;->t()Lf1/y1;

    move-result-object v14

    if-eqz v14, :cond_4a

    new-instance v0, Lc1/o;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move-object v2, v8

    move v11, v13

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lc1/o;-><init>(Lt1/p;Lh0/r;Lh0/c;Le0/a1;La0/y0;ZLy/g;Le0/e;Le0/c;Lu6/l;II)V

    .line 68
    iput-object v0, v14, Lf1/y1;->d:Lu6/p;

    :cond_4a
    return-void
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public static final i(Ljava/lang/String;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    sget v4, Ld7/a;->h:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x2b

    .line 19
    .line 20
    const/16 v7, 0x2d

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    if-eq v5, v7, :cond_0

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v8

    .line 30
    :goto_0
    if-lez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6, v7, v4}, Lw6/a;->y(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v4

    .line 51
    :goto_1
    if-le v1, v5, :cond_16

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v9, 0x50

    .line 58
    .line 59
    if-ne v7, v9, :cond_15

    .line 60
    .line 61
    add-int/2addr v5, v8

    .line 62
    if-eq v5, v1, :cond_14

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-wide v10, v2

    .line 66
    move v9, v4

    .line 67
    :goto_2
    if-ge v5, v1, :cond_12

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v13, 0x54

    .line 74
    .line 75
    if-ne v12, v13, :cond_3

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    if-eq v5, v1, :cond_2

    .line 82
    .line 83
    move v9, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Lx0/v;->d()V

    .line 86
    .line 87
    .line 88
    return-wide v2

    .line 89
    :cond_3
    move v12, v5

    .line 90
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-ge v12, v13, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v14, 0x30

    .line 101
    .line 102
    if-gt v14, v13, :cond_4

    .line 103
    .line 104
    const/16 v14, 0x3a

    .line 105
    .line 106
    if-ge v13, v14, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v14, "+-."

    .line 110
    .line 111
    invoke-static {v14, v13}, Lc7/m;->Z(Ljava/lang/CharSequence;C)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_5

    .line 116
    .line 117
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_11

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    add-int/2addr v13, v5

    .line 135
    if-ltz v13, :cond_10

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v13, v5, :cond_10

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    sget-object v14, Ld7/c;->h:Ld7/c;

    .line 150
    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    const/16 v15, 0x44

    .line 154
    .line 155
    if-ne v5, v15, :cond_6

    .line 156
    .line 157
    sget-object v5, Ld7/c;->k:Ld7/c;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    const/16 v15, 0x48

    .line 181
    .line 182
    if-eq v5, v15, :cond_a

    .line 183
    .line 184
    const/16 v15, 0x4d

    .line 185
    .line 186
    if-eq v5, v15, :cond_9

    .line 187
    .line 188
    const/16 v15, 0x53

    .line 189
    .line 190
    if-ne v5, v15, :cond_8

    .line 191
    .line 192
    move-object v5, v14

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Invalid duration ISO time unit: "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_9
    sget-object v5, Ld7/c;->i:Ld7/c;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    sget-object v5, Ld7/c;->j:Ld7/c;

    .line 218
    .line 219
    :goto_5
    if-eqz v7, :cond_c

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lez v7, :cond_b

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    const-string v0, "Unexpected order of duration components"

    .line 229
    .line 230
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-wide v2

    .line 234
    :cond_c
    :goto_6
    const/16 v7, 0x2e

    .line 235
    .line 236
    const/4 v15, 0x6

    .line 237
    invoke-static {v12, v7, v4, v15}, Lc7/m;->e0(Ljava/lang/CharSequence;CII)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-ne v5, v14, :cond_f

    .line 242
    .line 243
    if-lez v7, :cond_f

    .line 244
    .line 245
    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v14}, La/a;->F(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    invoke-static {v14, v15, v5}, La/a;->L(JLd7/c;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    invoke-static {v10, v11, v14, v15}, Ld7/a;->f(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    sget-object v7, Ld7/c;->f:Ld7/c;

    .line 270
    .line 271
    invoke-static {v14, v15, v5, v7}, Lw6/a;->s(DLd7/c;Ld7/c;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_e

    .line 280
    .line 281
    invoke-static/range {v16 .. v17}, Lw6/a;->X(D)J

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    const-wide v18, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    cmp-long v7, v18, v16

    .line 291
    .line 292
    if-gtz v7, :cond_d

    .line 293
    .line 294
    const-wide v18, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmp-long v7, v16, v18

    .line 300
    .line 301
    if-gez v7, :cond_d

    .line 302
    .line 303
    invoke-static/range {v16 .. v17}, La/a;->w(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    sget-object v7, Ld7/c;->g:Ld7/c;

    .line 309
    .line 310
    invoke-static {v14, v15, v5, v7}, Lw6/a;->s(DLd7/c;Ld7/c;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    invoke-static {v14, v15}, Lw6/a;->X(D)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    invoke-static {v14, v15}, La/a;->v(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    const-string v7, "Duration value cannot be NaN."

    .line 324
    .line 325
    invoke-static {v7}, Lb2/d;->n(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-wide v14, v2

    .line 329
    :goto_7
    invoke-static {v10, v11, v14, v15}, Ld7/a;->f(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    :goto_8
    move-object v7, v5

    .line 334
    move v5, v13

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_f
    invoke-static {v12}, La/a;->F(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    invoke-static {v14, v15, v5}, La/a;->L(JLd7/c;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    invoke-static {v10, v11, v14, v15}, Ld7/a;->f(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    goto :goto_8

    .line 350
    :cond_10
    const-string v0, "Missing unit for value "

    .line 351
    .line 352
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-wide v2

    .line 360
    :cond_11
    invoke-static {}, Lx0/v;->d()V

    .line 361
    .line 362
    .line 363
    return-wide v2

    .line 364
    :cond_12
    if-eqz v6, :cond_13

    .line 365
    .line 366
    invoke-static {v10, v11}, Ld7/a;->h(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    return-wide v0

    .line 371
    :cond_13
    return-wide v10

    .line 372
    :cond_14
    invoke-static {}, Lx0/v;->d()V

    .line 373
    .line 374
    .line 375
    return-wide v2

    .line 376
    :cond_15
    invoke-static {}, Lx0/v;->d()V

    .line 377
    .line 378
    .line 379
    return-wide v2

    .line 380
    :cond_16
    const-string v0, "No components"

    .line 381
    .line 382
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-wide v2

    .line 386
    :cond_17
    const-string v0, "The string is empty"

    .line 387
    .line 388
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-wide v2
.end method

.method public static final j([Ljava/lang/Object;IILg6/e;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/lang/Object;Lu6/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final varargs l([Lf6/j;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lf6/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lf6/j;->f:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_15

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_16

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 330
    .line 331
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 348
    .line 349
    invoke-static {v0, p0, v7, v4, v6}, Lb2/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    :goto_1
    const/4 p0, 0x0

    .line 353
    return-object p0

    .line 354
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 355
    .line 356
    if-eqz v5, :cond_19

    .line 357
    .line 358
    check-cast v3, Ljava/io/Serializable;

    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 365
    .line 366
    if-eqz v5, :cond_1a

    .line 367
    .line 368
    check-cast v3, Landroid/os/IBinder;

    .line 369
    .line 370
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 375
    .line 376
    if-eqz v5, :cond_1b

    .line 377
    .line 378
    check-cast v3, Landroid/util/Size;

    .line 379
    .line 380
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 385
    .line 386
    if-eqz v5, :cond_1c

    .line 387
    .line 388
    check-cast v3, Landroid/util/SizeF;

    .line 389
    .line 390
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    const-string v0, "Illegal value type "

    .line 406
    .line 407
    invoke-static {v0, p0, v7, v4, v6}, Lb2/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1d
    return-object v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final n(Lc0/i;Lf1/p;I)Lf1/f1;
    .locals 4

    .line 1
    check-cast p1, Lf1/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lf1/f1;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance v2, La0/t1;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v2, p0, v0, v1, p2}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    check-cast v2, Lu6/p;

    .line 62
    .line 63
    invoke-static {p1, p0, v2}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static o(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static p(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->k()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static q(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final r(II)V
    .locals 2

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "toIndex ("

    .line 5
    .line 6
    const-string v1, ") is greater than size ("

    .line 7
    .line 8
    invoke-static {v0, p0, p1, v1}, Lb2/d;->j(Ljava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lj3/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lj3/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lj3/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lj3/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lj3/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p2, 0x1a

    .line 89
    .line 90
    if-lt p1, p2, :cond_5

    .line 91
    .line 92
    invoke-static {p0, p9}, Le3/d;->q(Landroid/text/StaticLayout$Builder;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/16 p2, 0x1c

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Lb4/b;->t(Landroid/text/StaticLayout$Builder;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 p2, 0x21

    .line 103
    .line 104
    if-lt p1, p2, :cond_7

    .line 105
    .line 106
    invoke-static {p0, p12, p13}, Lb4/a;->k(Landroid/text/StaticLayout$Builder;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/16 p2, 0x23

    .line 110
    .line 111
    if-lt p1, p2, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Le3/k;->a(Landroid/text/StaticLayout$Builder;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final t(Lj0/f0;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/f0;->m()Lj0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj0/w;->e:La0/a2;

    .line 6
    .line 7
    sget-object v1, La0/a2;->f:La0/a2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj0/f0;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj0/f0;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final u(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Ld7/a;->h:I

    .line 7
    .line 8
    sget v0, Ld7/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final v(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, La/a;->w(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Ly0/b;->f(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, La/a;->u(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final w(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Ld7/a;->h:I

    .line 4
    .line 5
    sget v0, Ld7/b;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final x(Lh3/k;I)I
    .locals 2

    .line 1
    sget-object v0, Lh3/k;->f:Lh3/k;

    .line 2
    .line 3
    iget p0, p0, Lh3/k;->e:I

    .line 4
    .line 5
    iget v0, v0, Lh3/k;->e:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v0
.end method

.method public static final y(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Le3/e;->k(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Le3/e;->k(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static final z(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, La2/s0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract G(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
