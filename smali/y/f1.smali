.class public final Ly/f1;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/w;
.implements Ls2/u1;


# instance fields
.field public e:Ly/g1;

.field public f:Z


# virtual methods
.method public final applySemantics(La3/x;)V
    .locals 5

    .line 1
    sget-object v0, La3/v;->a:[La7/g;

    .line 2
    .line 3
    sget-object v0, La3/t;->m:La3/w;

    .line 4
    .line 5
    sget-object v1, La3/v;->a:[La7/g;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La3/i;

    .line 16
    .line 17
    new-instance v2, Ly/e1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Ly/e1;-><init>(Ly/f1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ly/e1;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Ly/e1;-><init>(Ly/f1;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, La3/i;-><init>(Lu6/a;Lu6/a;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Ly/f1;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, La3/t;->v:La3/w;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-interface {p1, v2, v0}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, La3/t;->u:La3/w;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-interface {p1, v2, v0}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final maxIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/f1;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lq2/r;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final maxIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/f1;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lq2/r;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly/f1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La0/a2;->e:La0/a2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, La0/a2;->f:La0/a2;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Ly/l;->j(JLa0/a2;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ly/f1;->f:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lp3/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Ly/f1;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lp3/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v2, 0x0

    .line 39
    move-wide v3, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lp3/a;->a(IJIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lq2/s0;->D(J)Lq2/h1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lq2/h1;->e:I

    .line 49
    .line 50
    invoke-static {v3, v4}, Lp3/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lq2/h1;->f:I

    .line 58
    .line 59
    invoke-static {v3, v4}, Lp3/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lq2/h1;->f:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lq2/h1;->e:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Ly/f1;->f:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Ly/f1;->e:Ly/g1;

    .line 79
    .line 80
    iget-object v2, v1, Ly/g1;->e:Lf1/l1;

    .line 81
    .line 82
    iget-object v1, v1, Ly/g1;->a:Lf1/l1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lf1/l1;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lr1/f;->e()Lu6/l;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lf1/l1;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ly/f1;->e:Ly/g1;

    .line 120
    .line 121
    iget-boolean v2, p0, Ly/f1;->f:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Ly/g1;->b:Lf1/l1;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lf1/l1;->h(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Ly/f1;->e:Ly/g1;

    .line 134
    .line 135
    iget-boolean v2, p0, Ly/f1;->f:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget v2, p2, Lq2/h1;->f:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget v2, p2, Lq2/h1;->e:I

    .line 143
    .line 144
    :goto_6
    iget-object v1, v1, Ly/g1;->c:Lf1/l1;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lf1/l1;->h(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lf1/x1;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {v1, v0, v2, p0, p2}, Lf1/x1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lg6/q;->e:Lg6/q;

    .line 156
    .line 157
    invoke-interface {p1, p3, p4, p2, v1}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :goto_7
    invoke-static {v2, v4, v3}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final minIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/f1;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lq2/r;->Y(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final minIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/f1;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lq2/r;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
