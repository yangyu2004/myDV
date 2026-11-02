.class public final Ls2/b;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/w;
.implements Ls2/n;
.implements Ls2/u1;
.implements Ls2/r1;
.implements Lr2/c;
.implements Ls2/p1;
.implements Ls2/v;
.implements Ls2/o;
.implements Ly1/g;
.implements Ly1/v;
.implements Ly1/z;
.implements Ls2/n1;
.implements Lx1/a;


# instance fields
.field public e:Lt1/n;


# virtual methods
.method public final D()Lr2/a;
    .locals 1

    .line 1
    sget-object v0, Lr2/a;->a:Lr2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Lq2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ln2/e0;

    .line 7
    .line 8
    iget-object v0, v0, Ln2/e0;->d:Lb1/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/b;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V(Ly1/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final Y(Ls2/d1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final a()Lp3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls2/f0;->D:Lp3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final applySemantics(La3/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls2/b;->e:Lt1/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, La3/b;

    .line 9
    .line 10
    new-instance v2, La3/l;

    .line 11
    .line 12
    invoke-direct {v2}, La3/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v1, La3/b;->a:Z

    .line 16
    .line 17
    iput-boolean v3, v2, La3/l;->g:Z

    .line 18
    .line 19
    iget-object v1, v1, La3/b;->b:Lu6/l;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, La3/l;

    .line 30
    .line 31
    iget-object v3, v1, La3/l;->e:Lt/i0;

    .line 32
    .line 33
    iget-boolean v4, v2, La3/l;->g:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iput-boolean v5, v1, La3/l;->g:Z

    .line 39
    .line 40
    :cond_0
    iget-boolean v4, v2, La3/l;->h:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iput-boolean v5, v1, La3/l;->h:Z

    .line 45
    .line 46
    :cond_1
    iget-object v1, v2, La3/l;->e:Lt/i0;

    .line 47
    .line 48
    iget-object v2, v1, Lt/i0;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v1, Lt/i0;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v1, Lt/i0;->a:[J

    .line 53
    .line 54
    array-length v5, v1

    .line 55
    add-int/lit8 v5, v5, -0x2

    .line 56
    .line 57
    if-ltz v5, :cond_8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    aget-wide v8, v1, v7

    .line 61
    .line 62
    not-long v10, v8

    .line 63
    const/4 v12, 0x7

    .line 64
    shl-long/2addr v10, v12

    .line 65
    and-long/2addr v10, v8

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v10, v12

    .line 72
    cmp-long v10, v10, v12

    .line 73
    .line 74
    if-eqz v10, :cond_7

    .line 75
    .line 76
    sub-int v10, v7, v5

    .line 77
    .line 78
    not-int v10, v10

    .line 79
    ushr-int/lit8 v10, v10, 0x1f

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v10, v10, 0x8

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_1
    if-ge v12, v10, :cond_6

    .line 87
    .line 88
    const-wide/16 v13, 0xff

    .line 89
    .line 90
    and-long/2addr v13, v8

    .line 91
    const-wide/16 v15, 0x80

    .line 92
    .line 93
    cmp-long v13, v13, v15

    .line 94
    .line 95
    if-gez v13, :cond_5

    .line 96
    .line 97
    shl-int/lit8 v13, v7, 0x3

    .line 98
    .line 99
    add-int/2addr v13, v12

    .line 100
    aget-object v14, v2, v13

    .line 101
    .line 102
    aget-object v13, v4, v13

    .line 103
    .line 104
    check-cast v14, La3/w;

    .line 105
    .line 106
    invoke-virtual {v3, v14}, Lt/i0;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-nez v15, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v14, v13}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    instance-of v15, v13, La3/a;

    .line 117
    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v14}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v15, La3/a;

    .line 128
    .line 129
    new-instance v6, La3/a;

    .line 130
    .line 131
    move/from16 v16, v11

    .line 132
    .line 133
    iget-object v11, v15, La3/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v11, :cond_3

    .line 136
    .line 137
    move-object v11, v13

    .line 138
    check-cast v11, La3/a;

    .line 139
    .line 140
    iget-object v11, v11, La3/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    iget-object v15, v15, La3/a;->b:Lf6/d;

    .line 143
    .line 144
    if-nez v15, :cond_4

    .line 145
    .line 146
    check-cast v13, La3/a;

    .line 147
    .line 148
    iget-object v15, v13, La3/a;->b:Lf6/d;

    .line 149
    .line 150
    :cond_4
    invoke-direct {v6, v11, v15}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v14, v6}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 158
    .line 159
    :goto_3
    shr-long v8, v8, v16

    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move/from16 v11, v16

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move v6, v11

    .line 167
    if-ne v10, v6, :cond_8

    .line 168
    .line 169
    :cond_7
    if-eq v7, v5, :cond_8

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    return-void
.end method

.method public final b0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt1/o;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls2/b;->e:Lt1/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v2}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ls2/d1;->P0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Ls2/f0;->K:Ls2/a1;

    .line 47
    .line 48
    iget-object v1, v1, Ls2/a1;->e:Ls2/w1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v1, Ls2/w1;->e:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lt1/o;->getCoordinator$ui()Ls2/d1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Ls2/y;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ls2/y;->j1(Ls2/w;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Ls2/d1;->P:Ls2/l1;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast v1, Lt2/r1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lt2/r1;->c()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v2}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ls2/d1;->P0()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ls2/f0;->E()V

    .line 93
    .line 94
    .line 95
    :cond_3
    instance-of p1, v0, Lg0/r;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move-object p1, v0

    .line 100
    check-cast p1, Lg0/r;

    .line 101
    .line 102
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p1, Lg0/r;->a:I

    .line 107
    .line 108
    packed-switch v2, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lg0/r;->b:La0/y2;

    .line 112
    .line 113
    check-cast p1, Lj0/f0;

    .line 114
    .line 115
    iget-object p1, p1, Lj0/f0;->y:Lf1/o1;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    iget-object p1, p1, Lg0/r;->b:La0/y2;

    .line 122
    .line 123
    check-cast p1, Lh0/r;

    .line 124
    .line 125
    iput-object v1, p1, Lh0/r;->j:Ls2/f0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    iget-object p1, p1, Lg0/r;->b:La0/y2;

    .line 129
    .line 130
    check-cast p1, Lg0/t;

    .line 131
    .line 132
    iput-object v1, p1, Lg0/t;->k:Ls2/f0;

    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    and-int/lit8 p1, p1, 0x10

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    instance-of p1, v0, Ln2/e0;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    check-cast v0, Ln2/e0;

    .line 156
    .line 157
    iget-object p1, v0, Ln2/e0;->d:Lb1/n;

    .line 158
    .line 159
    invoke-virtual {p0}, Lt1/o;->getCoordinator$ui()Ls2/d1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p1, Lb1/n;->f:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    and-int/lit8 p1, p1, 0x8

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-static {p0}, Ls2/l;->u(Ls2/j;)Ls2/m1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lt2/v;

    .line 178
    .line 179
    invoke-virtual {p1}, Lt2/v;->z()V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lq2/h1;->g:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Li3/i;->t0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/o;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lt1/o;->getKindSet$ui()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ls2/l;->u(Ls2/j;)Ls2/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lt2/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt2/v;->z()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final draw(Lc2/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/k0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-wide v0, Ls2/x1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getLayoutDirection()Lp3/m;
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls2/f0;->E:Lp3/m;

    .line 6
    .line 7
    return-object v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lq2/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lq2/d0;->maxIntrinsicHeight(Lq2/s;Lq2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final maxIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lq2/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lq2/d0;->maxIntrinsicWidth(Lq2/s;Lq2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lq2/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lq2/d0;->measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final minIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lq2/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lq2/d0;->minIntrinsicHeight(Lq2/s;Lq2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final minIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lq2/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lq2/d0;->minIntrinsicWidth(Lq2/s;Lq2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls2/b;->b0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDensityChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    instance-of v0, v0, Ln2/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/b;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/b;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/l;->k(Ls2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Ly1/b0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ln2/e0;

    .line 7
    .line 8
    iget-object v0, v0, Ln2/e0;->d:Lb1/n;

    .line 9
    .line 10
    iget-object v1, v0, Lb1/n;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln2/d0;

    .line 13
    .line 14
    iget-object v2, v0, Lb1/n;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ln2/e0;

    .line 17
    .line 18
    sget-object v3, Ln2/d0;->f:Ln2/d0;

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    move-wide v6, v4

    .line 31
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ln2/e0;->a()Lu6/l;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ln2/f0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ln2/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ln2/d0;->e:Ln2/d0;

    .line 52
    .line 53
    iput-object v1, v0, Lb1/n;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v3, v2, Ln2/e0;->c:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lb1/n;->h:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ln2/e0;

    .line 7
    .line 8
    iget-object v0, v0, Ln2/e0;->d:Lb1/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Ln2/p;Ln2/q;J)V
    .locals 9

    .line 1
    iget-object p3, p0, Ls2/b;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p3, Ln2/e0;

    .line 7
    .line 8
    iget-object p3, p3, Ln2/e0;->d:Lb1/n;

    .line 9
    .line 10
    iget-object p4, p3, Lb1/n;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p4, Ln2/e0;

    .line 13
    .line 14
    iget-object v0, p1, Ln2/p;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ln2/y;

    .line 30
    .line 31
    invoke-static {v5}, Ln2/x;->b(Ln2/y;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, Ln2/x;->d(Ln2/y;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v5, v2

    .line 56
    :goto_2
    if-ge v5, v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ln2/y;

    .line 63
    .line 64
    invoke-virtual {v6}, Ln2/y;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v3, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move v3, v2

    .line 77
    :goto_4
    iget-boolean v5, p4, Ln2/e0;->c:Z

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v6, v2

    .line 86
    :goto_5
    if-ge v6, v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ln2/y;

    .line 93
    .line 94
    invoke-static {v7}, Ln2/x;->b(Ln2/y;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    invoke-static {v7}, Ln2/x;->d(Ln2/y;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v3, v2

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    move v3, v4

    .line 116
    :goto_7
    iget-object v5, p3, Lb1/n;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ln2/d0;

    .line 119
    .line 120
    sget-object v6, Ln2/d0;->g:Ln2/d0;

    .line 121
    .line 122
    sget-object v7, Ln2/q;->g:Ln2/q;

    .line 123
    .line 124
    if-eq v5, v6, :cond_d

    .line 125
    .line 126
    sget-object v5, Ln2/q;->e:Ln2/q;

    .line 127
    .line 128
    if-ne p2, v5, :cond_b

    .line 129
    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    iput-object p1, p3, Lb1/n;->h:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-boolean v5, p4, Ln2/e0;->c:Z

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move v5, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    :goto_8
    move v5, v4

    .line 144
    :goto_9
    invoke-virtual {p3, p1, v5}, Lb1/n;->j(Ln2/p;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    sget-object v5, Ln2/q;->f:Ln2/q;

    .line 148
    .line 149
    if-ne p2, v5, :cond_c

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object v5, p3, Lb1/n;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ln2/p;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    iget-boolean v5, p4, Ln2/e0;->c:Z

    .line 164
    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move v6, v2

    .line 172
    :goto_a
    if-ge v6, v5, :cond_c

    .line 173
    .line 174
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ln2/y;

    .line 179
    .line 180
    invoke-virtual {v8}, Ln2/y;->a()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    if-ne p2, v7, :cond_d

    .line 187
    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    iget-object v3, p3, Lb1/n;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ln2/p;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {p3, p1, v4}, Lb1/n;->j(Ln2/p;Z)V

    .line 201
    .line 202
    .line 203
    :cond_d
    if-ne p2, v7, :cond_12

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    move v3, v2

    .line 210
    :goto_b
    if-ge v3, p2, :cond_f

    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ln2/y;

    .line 217
    .line 218
    invoke-static {v4}, Ln2/x;->d(Ln2/y;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_e

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_f
    sget-object p2, Ln2/d0;->e:Ln2/d0;

    .line 229
    .line 230
    iput-object p2, p3, Lb1/n;->g:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p2, p3, Lb1/n;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Ln2/e0;

    .line 235
    .line 236
    iput-boolean v2, p2, Ln2/e0;->c:Z

    .line 237
    .line 238
    const/4 p2, 0x0

    .line 239
    iput-object p2, p3, Lb1/n;->h:Ljava/lang/Object;

    .line 240
    .line 241
    :goto_c
    iget-object p2, p3, Lb1/n;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Ln2/p;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_12

    .line 250
    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    move v1, v2

    .line 258
    :goto_d
    if-ge v1, p2, :cond_11

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ln2/y;

    .line 265
    .line 266
    invoke-virtual {v3}, Ln2/y;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    iget-boolean p2, p4, Ln2/e0;->c:Z

    .line 273
    .line 274
    if-nez p2, :cond_11

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Lb1/n;->x(Ln2/p;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    :goto_e
    if-ge v2, p1, :cond_12

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Ln2/y;

    .line 294
    .line 295
    invoke-virtual {p2}, Ln2/y;->a()V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_12
    return-void
.end method
