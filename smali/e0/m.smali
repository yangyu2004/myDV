.class public abstract Le0/m;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lt/i0;

.field public static final b:Lt/i0;

.field public static final c:Le0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Le0/m;->c(Z)Lt/i0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Le0/m;->a:Lt/i0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Le0/m;->c(Z)Lt/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le0/m;->b:Lt/i0;

    .line 14
    .line 15
    sget-object v0, Le0/l;->b:Le0/l;

    .line 16
    .line 17
    sput-object v0, Le0/m;->c:Le0/l;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lt1/p;Lf1/p;I)V
    .locals 6

    .line 1
    check-cast p1, Lf1/u;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Lf1/u;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-wide v0, p1, Lf1/u;->T:J

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    ushr-long v4, v0, v2

    .line 46
    .line 47
    xor-long/2addr v0, v4

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {p1, p0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lf1/u;->l()Ln1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Ls2/h;->c:Ls2/g;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Ls2/g;->b:Ls2/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lf1/u;->e0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p1, Lf1/u;->S:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lf1/u;->k(Lu6/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lf1/u;->n0()V

    .line 76
    .line 77
    .line 78
    :goto_3
    sget-object v4, Ls2/g;->f:Ls2/e;

    .line 79
    .line 80
    sget-object v5, Le0/m;->c:Le0/l;

    .line 81
    .line 82
    invoke-static {p1, v5, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ls2/g;->e:Ls2/e;

    .line 86
    .line 87
    invoke-static {p1, v2, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Ls2/g;->g:Ls2/e;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lf1/u;->p(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p1}, Lf1/u;->t()Lf1/y1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance v0, Le0/k;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Le0/k;-><init>(Lt1/p;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lf1/y1;->d:Lu6/p;

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public static final b(Lq2/g1;Lq2/h1;Lq2/s0;Lp3/m;IILt1/d;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lq2/r;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Le0/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Le0/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Le0/j;->e:Lt1/d;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lq2/h1;->e:I

    .line 24
    .line 25
    iget p6, p1, Lq2/h1;->f:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lt1/d;->a(JJLp3/m;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lq2/g1;->i(Lq2/g1;Lq2/h1;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lt/i0;
    .locals 3

    .line 1
    new-instance v0, Lt/i0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/i0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt1/c;->e:Lt1/h;

    .line 9
    .line 10
    new-instance v2, Le0/p;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lt1/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lt1/c;->f:Lt1/h;

    .line 19
    .line 20
    new-instance v2, Le0/p;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lt1/d;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lt1/c;->g:Lt1/h;

    .line 29
    .line 30
    new-instance v2, Le0/p;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lt1/d;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lt1/c;->h:Lt1/h;

    .line 39
    .line 40
    new-instance v2, Le0/p;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lt1/d;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lt1/c;->i:Lt1/h;

    .line 49
    .line 50
    new-instance v2, Le0/p;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lt1/d;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lt1/c;->j:Lt1/h;

    .line 59
    .line 60
    new-instance v2, Le0/p;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lt1/d;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lt1/c;->k:Lt1/h;

    .line 69
    .line 70
    new-instance v2, Le0/p;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lt1/d;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lt1/c;->l:Lt1/h;

    .line 79
    .line 80
    new-instance v2, Le0/p;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lt1/d;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lt1/c;->m:Lt1/h;

    .line 89
    .line 90
    new-instance v2, Le0/p;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lt1/d;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lt1/d;Z)Lq2/t0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Le0/m;->a:Lt/i0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Le0/m;->b:Lt/i0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq2/t0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Le0/p;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Le0/p;-><init>(Lt1/d;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
