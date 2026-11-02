.class public final Ly/i1;
.super Ls2/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/i;
.implements Ls2/h1;


# instance fields
.field public g:La0/y2;

.field public h:La0/a2;

.field public i:Z

.field public j:La0/y0;

.field public k:Lc0/i;

.field public l:La0/f;

.field public m:Z

.field public n:Ly/g;

.field public o:La0/x2;

.field public p:Ls2/k;

.field public q:Ly/h;

.field public r:Ly/g;

.field public s:Z


# virtual methods
.method public final K()V
    .locals 11

    .line 1
    sget-object v0, Ly/y0;->a:Lf1/g0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/h;

    .line 8
    .line 9
    iget-object v1, p0, Ly/i1;->q:Ly/h;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Ly/i1;->q:Ly/h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ly/i1;->r:Ly/g;

    .line 21
    .line 22
    iget-object v1, p0, Ly/i1;->p:Ls2/k;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ls2/k;->c0(Ls2/j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Ly/i1;->p:Ls2/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Ly/i1;->e0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ly/i1;->o:La0/x2;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Ly/i1;->g:La0/y2;

    .line 39
    .line 40
    iget-object v5, p0, Ly/i1;->h:La0/a2;

    .line 41
    .line 42
    iget-boolean v0, p0, Ly/i1;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ly/i1;->r:Ly/g;

    .line 47
    .line 48
    :goto_0
    move-object v8, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Ly/i1;->n:Ly/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Ly/i1;->i:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Ly/i1;->s:Z

    .line 56
    .line 57
    iget-object v4, p0, Ly/i1;->j:La0/y0;

    .line 58
    .line 59
    iget-object v7, p0, Ly/i1;->k:Lc0/i;

    .line 60
    .line 61
    iget-object v3, p0, Ly/i1;->l:La0/f;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, La0/x2;->s0(La0/f;La0/y0;La0/a2;La0/y2;Lc0/i;Ly/g;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/i1;->p:Ls2/k;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ly/i1;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr5/a;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1, p0}, Lr5/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ls2/l;->p(Lt1/o;Lu6/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Ly/i1;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ly/i1;->r:Ly/g;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ly/i1;->n:Ly/g;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Ly/g;->i:Ls2/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt1/o;->getNode()Lt1/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ls2/k;->b0(Ls2/j;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ly/i1;->p:Ls2/k;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lt1/o;->getNode()Lt1/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ls2/k;->b0(Ls2/j;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final f0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1/o;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ls2/f0;->E:Lp3/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lp3/m;->e:Lp3/m;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Ly/i1;->h:La0/a2;

    .line 17
    .line 18
    sget-object v2, Lp3/m;->f:Lp3/m;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v0, La0/a2;->e:La0/a2;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final g0(La0/f;La0/y0;La0/a2;La0/y2;Lc0/i;Ly/g;ZZ)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p4, p0, Ly/i1;->g:La0/y2;

    .line 4
    .line 5
    iput-object p3, p0, Ly/i1;->h:La0/a2;

    .line 6
    .line 7
    iget-boolean v1, p0, Ly/i1;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Ly/i1;->m:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Ly/i1;->n:Ly/g;

    .line 19
    .line 20
    invoke-static {v4, p6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p6, p0, Ly/i1;->n:Ly/g;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p6, p0, Ly/i1;->p:Ls2/k;

    .line 41
    .line 42
    if-eqz p6, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p6}, Ls2/k;->c0(Ls2/j;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p6, 0x0

    .line 48
    iput-object p6, p0, Ly/i1;->p:Ls2/k;

    .line 49
    .line 50
    invoke-virtual {p0}, Ly/i1;->e0()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Ly/i1;->i:Z

    .line 55
    .line 56
    iput-object p2, p0, Ly/i1;->j:La0/y0;

    .line 57
    .line 58
    iput-object p5, p0, Ly/i1;->k:Lc0/i;

    .line 59
    .line 60
    iput-object p1, p0, Ly/i1;->l:La0/f;

    .line 61
    .line 62
    invoke-virtual {p0}, Ly/i1;->f0()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput-boolean v8, p0, Ly/i1;->s:Z

    .line 67
    .line 68
    iget-object v0, p0, Ly/i1;->o:La0/x2;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean p6, p0, Ly/i1;->m:Z

    .line 73
    .line 74
    if-eqz p6, :cond_5

    .line 75
    .line 76
    iget-object p6, p0, Ly/i1;->r:Ly/g;

    .line 77
    .line 78
    :goto_5
    move-object v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p4

    .line 82
    move-object v5, p5

    .line 83
    move-object v6, p6

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-object p6, p0, Ly/i1;->n:Ly/g;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_6
    invoke-virtual/range {v0 .. v8}, La0/x2;->s0(La0/f;La0/y0;La0/a2;La0/y2;Lc0/i;Ly/g;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAttach()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly/i1;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ly/i1;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ly/i1;->e0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/i1;->o:La0/x2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, La0/x2;

    .line 15
    .line 16
    iget-object v5, p0, Ly/i1;->g:La0/y2;

    .line 17
    .line 18
    iget-boolean v0, p0, Ly/i1;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ly/i1;->r:Ly/g;

    .line 23
    .line 24
    :goto_0
    move-object v7, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Ly/i1;->n:Ly/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Ly/i1;->j:La0/y0;

    .line 30
    .line 31
    iget-object v4, p0, Ly/i1;->h:La0/a2;

    .line 32
    .line 33
    iget-boolean v8, p0, Ly/i1;->i:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Ly/i1;->s:Z

    .line 36
    .line 37
    iget-object v6, p0, Ly/i1;->k:Lc0/i;

    .line 38
    .line 39
    iget-object v2, p0, Ly/i1;->l:La0/f;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, La0/x2;-><init>(La0/f;La0/y0;La0/a2;La0/y2;Lc0/i;Ly/g;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ls2/k;->b0(Ls2/j;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ly/i1;->o:La0/x2;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/i1;->p:Ls2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls2/k;->c0(Ls2/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly/i1;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ly/i1;->s:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Ly/i1;->s:Z

    .line 10
    .line 11
    iget-object v6, p0, Ly/i1;->g:La0/y2;

    .line 12
    .line 13
    iget-object v5, p0, Ly/i1;->h:La0/a2;

    .line 14
    .line 15
    iget-boolean v9, p0, Ly/i1;->m:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly/i1;->r:Ly/g;

    .line 20
    .line 21
    :goto_0
    move-object v8, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Ly/i1;->n:Ly/g;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Ly/i1;->i:Z

    .line 27
    .line 28
    iget-object v4, p0, Ly/i1;->j:La0/y0;

    .line 29
    .line 30
    iget-object v7, p0, Ly/i1;->k:Lc0/i;

    .line 31
    .line 32
    iget-object v3, p0, Ly/i1;->l:La0/f;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Ly/i1;->g0(La0/f;La0/y0;La0/a2;La0/y2;Lc0/i;Ly/g;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
