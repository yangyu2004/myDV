.class public abstract Ls2/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Ls2/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/j1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls2/j1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/l;->a:Ls2/j1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final b(Lh1/e;Lt1/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls2/f0;->z()Lh1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lh1/e;->g:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lh1/e;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Ls2/f0;

    .line 23
    .line 24
    iget-object v1, v1, Ls2/f0;->K:Ls2/a1;

    .line 25
    .line 26
    iget-object v1, v1, Ls2/a1;->f:Lt1/o;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final c(Ls2/n0;Lq2/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/n0;->m0()Ls2/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lp2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ls2/n0;->q0()Lq2/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lq2/u0;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ls2/n0;->q0()Lq2/u0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lq2/u0;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Ls2/n0;->l0(Lq2/a;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Ls2/n0;->n:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Ls2/n0;->o:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Ls2/n0;->w0()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Ls2/n0;->n:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Ls2/n0;->o:Z

    .line 86
    .line 87
    instance-of p0, p1, Lq2/m;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ls2/n0;->s0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Ls2/n0;->s0()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr p0, v0

    .line 111
    goto :goto_1
.end method

.method public static final d(Ls2/j;I)Lt1/o;
    .locals 2

    .line 1
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/o;->getChild$ui()Lt1/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/2addr v0, p1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    and-int/2addr v0, p1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lt1/o;->getChild$ui()Lt1/o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final e(Lh1/e;)Lt1/o;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lh1/e;->g:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt1/o;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final f(Lt1/o;)Ls2/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Ls2/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ls2/w;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Ls2/k;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Ls2/k;

    .line 22
    .line 23
    iget-object p0, p0, Ls2/k;->f:Lt1/o;

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, Ls2/w;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Ls2/w;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Ls2/k;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Ls2/k;

    .line 47
    .line 48
    iget-object p0, p0, Ls2/k;->f:Lt1/o;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lt1/o;->getChild$ui()Lt1/o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ls2/l;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ls2/l;->m(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Ls2/l;->j(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Ls2/l;->j(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Ls2/l;->j(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Ls2/l;->j(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Ls2/l;->l(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Ls2/l;->l(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Ls2/l;->l(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final h(Ls2/i;Lf1/v1;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt1/o;

    .line 3
    .line 4
    invoke-virtual {v0}, Lt1/o;->getNode()Lt1/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 15
    .line 16
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Ls2/f0;->G:Lf1/f0;

    .line 24
    .line 25
    check-cast p0, Ln1/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lf1/v;->A(Ln1/h;Lf1/v1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final i(Lq2/s;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ls2/n0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/n0;->p0()Ls2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ls2/l;->n(Ls2/f0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ls2/f0;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p0, Lh1/b;

    .line 21
    .line 22
    iget-object v2, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lh1/e;

    .line 25
    .line 26
    iget v3, v2, Lh1/e;->g:I

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Lh1/e;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ls2/f0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ls2/f0;->m()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Ls2/f0;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static final j(J)F
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

.method public static final k(Ls2/n;)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ls2/d1;->P0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final l(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final m(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final n(Ls2/f0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/f0;->L:Ls2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/j0;->d:Ls2/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ls2/f0;->v()Ls2/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ls2/l;->n(Ls2/f0;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const-string p0, "no parent for idle node"

    .line 35
    .line 36
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {}, Lb2/d;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final o(Ls2/f0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/f0;->m:Ls2/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/f0;->v()Ls2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ls2/f0;->m:Ls2/f0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ls2/f0;->L:Ls2/j0;

    .line 18
    .line 19
    iget-boolean p0, p0, Ls2/j0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final p(Lt1/o;Lu6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/o;->getOwnerScope$ui()Ls2/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls2/i1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ls2/h1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ls2/i1;-><init>(Ls2/h1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt1/o;->setOwnerScope$ui(Ls2/i1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ls2/l;->u(Ls2/j;)Ls2/m1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lt2/v;

    .line 23
    .line 24
    invoke-virtual {p0}, Lt2/v;->getSnapshotObserver()Ls2/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Ls2/d;->k:Ls2/d;

    .line 29
    .line 30
    iget-object p0, p0, Ls2/o1;->a:Lr1/v;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lr1/v;->c(Ljava/lang/Object;Lu6/l;Lu6/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final q(Ls2/j;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Ls2/f0;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt2/v;

    .line 15
    .line 16
    invoke-static {}, Lt2/v;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lt2/v;->P:Lu1/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lu1/d;->h:Lb3/d;

    .line 27
    .line 28
    iget-object v1, v1, Lb3/d;->a:Lb3/a;

    .line 29
    .line 30
    iget v2, p0, Ls2/f0;->f:I

    .line 31
    .line 32
    new-instance v3, Lu1/c;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0}, Lu1/c;-><init>(Lu1/d;Ls2/f0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lb3/a;->n(ILu6/r;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static final r(Ls2/j;I)Ls2/d1;
    .locals 2

    .line 1
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt1/o;->getCoordinator$ui()Ls2/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/d1;->I0()Lt1/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ls2/e1;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Ls2/d1;->t:Ls2/d1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final s(Ls2/j;)Ls2/d1;
    .locals 1

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
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    .line 13
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ls2/d1;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "LayoutCoordinates is not attached."

    .line 28
    .line 29
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public static final t(Ls2/j;)Ls2/f0;
    .locals 0

    .line 1
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/o;->getCoordinator$ui()Ls2/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls2/d1;->s:Ls2/f0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 15
    .line 16
    invoke-static {p0}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static final u(Ls2/j;)Ls2/m1;
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ls2/f0;->s:Ls2/m1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final v(Ls2/j;)Landroid/view/View;
    .locals 1

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
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 12
    .line 13
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final w(Ls2/j;Ljava/lang/Object;Lu6/l;)V
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
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-eqz p0, :cond_e

    .line 29
    .line 30
    iget-object v1, p0, Ls2/f0;->K:Ls2/a1;

    .line 31
    .line 32
    iget-object v1, v1, Ls2/a1;->f:Lt1/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x40000

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_b

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v4, v3

    .line 55
    :goto_2
    if-eqz v1, :cond_b

    .line 56
    .line 57
    instance-of v5, v1, Ls2/z1;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v1, Ls2/z1;

    .line 63
    .line 64
    invoke-interface {v1}, Ls2/z1;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :cond_1
    if-nez v6, :cond_a

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    and-int/2addr v5, v2

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move v5, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v5, v7

    .line 99
    :goto_3
    if-eqz v5, :cond_a

    .line 100
    .line 101
    instance-of v5, v1, Ls2/k;

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    check-cast v5, Ls2/k;

    .line 107
    .line 108
    iget-object v5, v5, Ls2/k;->f:Lt1/o;

    .line 109
    .line 110
    move v8, v7

    .line 111
    :goto_4
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5}, Lt1/o;->getKindSet$ui()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    and-int/2addr v9, v2

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    move v9, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move v9, v7

    .line 123
    :goto_5
    if-eqz v9, :cond_8

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    if-ne v8, v6, :cond_5

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    if-nez v4, :cond_6

    .line 132
    .line 133
    new-instance v4, Lh1/e;

    .line 134
    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    new-array v9, v9, [Lt1/o;

    .line 138
    .line 139
    invoke-direct {v4, v9}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v3

    .line 148
    :cond_7
    invoke-virtual {v4, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_6
    invoke-virtual {v5}, Lt1/o;->getChild$ui()Lt1/o;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    if-ne v8, v6, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-static {v4}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_c
    invoke-virtual {p0}, Ls2/f0;->v()Ls2/f0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    iget-object v0, p0, Ls2/f0;->K:Ls2/a1;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v0, v0, Ls2/a1;->e:Ls2/w1;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    move-object v0, v3

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    :goto_7
    return-void
.end method

.method public static final x(Ls2/z1;Lu6/l;)V
    .locals 11

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
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_e

    .line 29
    .line 30
    iget-object v2, v1, Ls2/f0;->K:Ls2/a1;

    .line 31
    .line 32
    iget-object v2, v2, Ls2/a1;->f:Lt1/o;

    .line 33
    .line 34
    invoke-virtual {v2}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x40000

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_c

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    move-object v5, v4

    .line 55
    :goto_2
    if-eqz v2, :cond_b

    .line 56
    .line 57
    instance-of v6, v2, Ls2/z1;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v2, Ls2/z1;

    .line 63
    .line 64
    invoke-interface {p0}, Ls2/z1;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v2}, Ls2/z1;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-ne v6, v8, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :cond_1
    if-nez v7, :cond_a

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Lt1/o;->getKindSet$ui()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/2addr v6, v3

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    move v6, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v6, v8

    .line 113
    :goto_3
    if-eqz v6, :cond_a

    .line 114
    .line 115
    instance-of v6, v2, Ls2/k;

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, Ls2/k;

    .line 121
    .line 122
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 123
    .line 124
    move v9, v8

    .line 125
    :goto_4
    if-eqz v6, :cond_9

    .line 126
    .line 127
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    and-int/2addr v10, v3

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    move v10, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move v10, v8

    .line 137
    :goto_5
    if-eqz v10, :cond_8

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    if-ne v9, v7, :cond_5

    .line 142
    .line 143
    move-object v2, v6

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    if-nez v5, :cond_6

    .line 146
    .line 147
    new-instance v5, Lh1/e;

    .line 148
    .line 149
    const/16 v10, 0x10

    .line 150
    .line 151
    new-array v10, v10, [Lt1/o;

    .line 152
    .line 153
    invoke-direct {v5, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v4

    .line 162
    :cond_7
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_6
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    if-ne v9, v7, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Ls2/f0;->v()Ls2/f0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget-object v0, v1, Ls2/f0;->K:Ls2/a1;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object v0, v0, Ls2/a1;->e:Ls2/w1;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    move-object v0, v4

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    :goto_7
    return-void
.end method

.method public static final y(Ls2/z1;Lu6/l;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt1/o;

    .line 3
    .line 4
    invoke-virtual {v0}, Lt1/o;->getNode()Lt1/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 15
    .line 16
    invoke-static {v1}, Lp2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lh1/e;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    new-array v3, v2, [Lt1/o;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lt1/o;->getNode()Lt1/o;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lt1/o;->getChild$ui()Lt1/o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lt1/o;->getNode()Lt1/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget v0, v1, Lh1/e;->g:I

    .line 50
    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lt1/o;

    .line 60
    .line 61
    invoke-virtual {v0}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/high16 v4, 0x40000

    .line 66
    .line 67
    and-int/2addr v3, v4

    .line 68
    if-eqz v3, :cond_d

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    :goto_1
    if-eqz v3, :cond_d

    .line 72
    .line 73
    invoke-virtual {v3}, Lt1/o;->isAttached()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_d

    .line 78
    .line 79
    invoke-virtual {v3}, Lt1/o;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    and-int/2addr v5, v4

    .line 84
    if-eqz v5, :cond_c

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v3

    .line 88
    move-object v7, v5

    .line 89
    :goto_2
    if-eqz v6, :cond_c

    .line 90
    .line 91
    instance-of v8, v6, Ls2/z1;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    check-cast v6, Ls2/z1;

    .line 96
    .line 97
    invoke-interface {p0}, Ls2/z1;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v6}, Ls2/z1;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-ne v8, v9, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v6}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ls2/y1;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    sget-object v6, Ls2/y1;->e:Ls2/y1;

    .line 129
    .line 130
    :goto_3
    sget-object v8, Ls2/y1;->g:Ls2/y1;

    .line 131
    .line 132
    if-ne v6, v8, :cond_4

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_4
    sget-object v8, Ls2/y1;->f:Ls2/y1;

    .line 136
    .line 137
    if-eq v6, v8, :cond_2

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    and-int/2addr v8, v4

    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    instance-of v8, v6, Ls2/k;

    .line 148
    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    move-object v8, v6

    .line 152
    check-cast v8, Ls2/k;

    .line 153
    .line 154
    iget-object v8, v8, Ls2/k;->f:Lt1/o;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    :goto_4
    const/4 v10, 0x1

    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    invoke-virtual {v8}, Lt1/o;->getKindSet$ui()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    and-int/2addr v11, v4

    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    if-ne v9, v10, :cond_6

    .line 170
    .line 171
    move-object v6, v8

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    if-nez v7, :cond_7

    .line 174
    .line 175
    new-instance v7, Lh1/e;

    .line 176
    .line 177
    new-array v10, v2, [Lt1/o;

    .line 178
    .line 179
    invoke-direct {v7, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v5

    .line 188
    :cond_8
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lt1/o;->getChild$ui()Lt1/o;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    if-ne v9, v10, :cond_b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    :goto_6
    invoke-static {v7}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_2

    .line 204
    :cond_c
    invoke-virtual {v3}, Lt1/o;->getChild$ui()Lt1/o;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    invoke-static {v1, v0}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    :goto_7
    return-void
.end method
