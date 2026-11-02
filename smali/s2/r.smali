.class public final Ls2/r;
.super Ls2/o0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# virtual methods
.method public final D(J)Lq2/h1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/h1;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/o0;->s:Ls2/d1;

    .line 5
    .line 6
    iget-object v1, v0, Ls2/d1;->s:Ls2/f0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls2/f0;->z()Lh1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lh1/e;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lh1/e;->g:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Ls2/f0;

    .line 22
    .line 23
    iget-object v4, v4, Ls2/f0;->L:Ls2/j0;

    .line 24
    .line 25
    iget-object v4, v4, Ls2/j0;->q:Ls2/r0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Ls2/d0;->g:Ls2/d0;

    .line 31
    .line 32
    iput-object v5, v4, Ls2/r0;->n:Ls2/d0;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Ls2/d1;->s:Ls2/f0;

    .line 38
    .line 39
    iget-object v1, v0, Ls2/f0;->B:Lq2/t0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ls2/f0;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lq2/t0;->measure-3p2s80s(Lq2/v0;Ljava/util/List;J)Lq2/u0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Ls2/o0;->x0(Ls2/o0;Lq2/u0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final Y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/o0;->s:Ls2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/d1;->s:Ls2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/f0;->u()Lq1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq1/k;->d()Lq2/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lq1/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls2/f0;

    .line 16
    .line 17
    iget-object v2, v0, Ls2/f0;->K:Ls2/a1;

    .line 18
    .line 19
    iget-object v2, v2, Ls2/a1;->d:Ls2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lq2/t0;->minIntrinsicHeight(Lq2/s;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/o0;->s:Ls2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/d1;->s:Ls2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/f0;->u()Lq1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq1/k;->d()Lq2/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lq1/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls2/f0;

    .line 16
    .line 17
    iget-object v2, v0, Ls2/f0;->K:Ls2/a1;

    .line 18
    .line 19
    iget-object v2, v2, Ls2/a1;->d:Ls2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lq2/t0;->maxIntrinsicHeight(Lq2/s;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final i0(Lq2/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/o0;->s:Ls2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/d1;->s:Ls2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Ls2/f0;->L:Ls2/j0;

    .line 6
    .line 7
    iget-object v0, v0, Ls2/j0;->q:Ls2/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ls2/r0;->j:Ls2/j0;

    .line 13
    .line 14
    iget-object v2, v1, Ls2/j0;->d:Ls2/b0;

    .line 15
    .line 16
    iget-object v3, v0, Ls2/r0;->u:Ls2/g0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    sget-object v5, Ls2/b0;->f:Ls2/b0;

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v3, Ls2/g0;->d:Z

    .line 24
    .line 25
    iget-boolean v2, v3, Ls2/g0;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, v1, Ls2/j0;->f:Z

    .line 30
    .line 31
    iput-boolean v4, v1, Ls2/j0;->g:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v4, v3, Ls2/g0;->e:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls2/r0;->i()Ls2/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ls2/s;->W:Ls2/r;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v4, v1, Ls2/n0;->o:Z

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ls2/r0;->Q()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ls2/r0;->i()Ls2/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ls2/s;->W:Ls2/r;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Ls2/n0;->o:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, v3, Ls2/g0;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/high16 v0, -0x80000000

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Ls2/o0;->x:Lt/d0;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lt/d0;->g(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final u(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/o0;->s:Ls2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/d1;->s:Ls2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/f0;->u()Lq1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq1/k;->d()Lq2/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lq1/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls2/f0;

    .line 16
    .line 17
    iget-object v2, v0, Ls2/f0;->K:Ls2/a1;

    .line 18
    .line 19
    iget-object v2, v2, Ls2/a1;->d:Ls2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lq2/t0;->minIntrinsicWidth(Lq2/s;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/o0;->s:Ls2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/d1;->s:Ls2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Ls2/f0;->L:Ls2/j0;

    .line 6
    .line 7
    iget-object v0, v0, Ls2/j0;->q:Ls2/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/r0;->m0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/o0;->s:Ls2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/d1;->s:Ls2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/f0;->u()Lq1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq1/k;->d()Lq2/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lq1/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls2/f0;

    .line 16
    .line 17
    iget-object v2, v0, Ls2/f0;->K:Ls2/a1;

    .line 18
    .line 19
    iget-object v2, v2, Ls2/a1;->d:Ls2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lq2/t0;->maxIntrinsicWidth(Lq2/s;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
