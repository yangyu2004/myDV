.class public abstract Lc1/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Ld3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld3/y;

    .line 2
    .line 3
    new-instance v1, Ld3/w;

    .line 4
    .line 5
    invoke-direct {v1}, Ld3/w;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Ld3/y;-><init>(Ld3/x;Ld3/w;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc1/f;->a:Ld3/y;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(JLd3/o0;Lu6/p;Lf1/p;I)V
    .locals 8

    .line 1
    check-cast p4, Lf1/u;

    .line 2
    .line 3
    const v0, -0x28d355e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lf1/u;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v2, p5, 0x180

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 49
    .line 50
    const/16 v3, 0x92

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v4

    .line 59
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p4, v3, v2}, Lf1/u;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lb1/x2;->a:Lf1/g0;

    .line 68
    .line 69
    invoke-virtual {p4, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ld3/o0;

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ld3/o0;->d(Ld3/o0;)Ld3/o0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Lb1/e0;->a:Lf1/g0;

    .line 80
    .line 81
    new-instance v7, La2/y;

    .line 82
    .line 83
    invoke-direct {v7, p0, p1}, La2/y;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v2, v3}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Lf1/w1;

    .line 95
    .line 96
    aput-object v6, v1, v4

    .line 97
    .line 98
    aput-object v2, v1, v5

    .line 99
    .line 100
    shr-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    invoke-static {v1, p3, p4, v0}, Lf1/v;->b([Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p4}, Lf1/u;->W()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p4}, Lf1/u;->t()Lf1/y1;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    new-instance v0, Lc1/j;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-wide v1, p0

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Lc1/j;-><init>(JLd3/o0;Lu6/p;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p4, Lf1/y1;->d:Lu6/p;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final b(Lq2/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lq2/r;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lq2/b0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lq2/b0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lq2/b0;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final c(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method

.method public static d(Lt4/k;FLa2/l;)La2/l;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw6/a;->v()Lh6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, Lt4/k;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v4

    .line 21
    move-object v6, v5

    .line 22
    :goto_0
    if-ge v7, v3, :cond_3

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    new-array v9, v8, [F

    .line 27
    .line 28
    move v10, v4

    .line 29
    :goto_1
    if-ge v10, v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lf6/j;

    .line 36
    .line 37
    iget-object v11, v11, Lf6/j;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lt4/d;

    .line 40
    .line 41
    iget-object v11, v11, Lt4/d;->a:[F

    .line 42
    .line 43
    aget v11, v11, v10

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lf6/j;

    .line 50
    .line 51
    iget-object v12, v12, Lf6/j;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Lt4/d;

    .line 54
    .line 55
    iget-object v12, v12, Lt4/d;->a:[F

    .line 56
    .line 57
    aget v12, v12, v10

    .line 58
    .line 59
    move/from16 v13, p1

    .line 60
    .line 61
    invoke-static {v11, v12, v13}, Lt4/r;->c(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    aput v11, v9, v10

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move/from16 v13, p1

    .line 71
    .line 72
    new-instance v8, Lt4/d;

    .line 73
    .line 74
    invoke-direct {v8, v9}, Lt4/d;-><init>([F)V

    .line 75
    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    move-object v6, v8

    .line 80
    :cond_1
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lh6/c;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    move-object v5, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v8, 0x5

    .line 93
    const/4 v9, 0x3

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, Lt4/d;->a:[F

    .line 99
    .line 100
    aget v10, v5, v4

    .line 101
    .line 102
    aget v11, v5, v2

    .line 103
    .line 104
    aget v12, v5, v7

    .line 105
    .line 106
    aget v13, v5, v9

    .line 107
    .line 108
    aget v14, v5, v3

    .line 109
    .line 110
    aget v15, v5, v8

    .line 111
    .line 112
    iget-object v5, v6, Lt4/d;->a:[F

    .line 113
    .line 114
    aget v16, v5, v4

    .line 115
    .line 116
    aget v17, v5, v2

    .line 117
    .line 118
    invoke-static/range {v10 .. v17}, Ls5/l;->a(FFFFFFFF)Lt4/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v5}, Lh6/c;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v1}, Lw6/a;->l(Lh6/c;)Lh6/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v5, v0, La2/l;->a:Landroid/graphics/Path;

    .line 130
    .line 131
    iget-object v10, v0, La2/l;->a:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lg6/e;->a()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move v11, v2

    .line 141
    move v6, v4

    .line 142
    :goto_2
    if-ge v6, v5, :cond_6

    .line 143
    .line 144
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lt4/d;

    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    iget-object v11, v12, Lt4/d;->a:[F

    .line 153
    .line 154
    aget v13, v11, v4

    .line 155
    .line 156
    aget v11, v11, v2

    .line 157
    .line 158
    invoke-virtual {v10, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move/from16 v17, v11

    .line 165
    .line 166
    :goto_3
    iget-object v11, v12, Lt4/d;->a:[F

    .line 167
    .line 168
    move-object v13, v11

    .line 169
    aget v11, v13, v7

    .line 170
    .line 171
    move-object v14, v12

    .line 172
    aget v12, v13, v9

    .line 173
    .line 174
    move-object v15, v13

    .line 175
    aget v13, v15, v3

    .line 176
    .line 177
    aget v15, v15, v8

    .line 178
    .line 179
    move-object/from16 v16, v14

    .line 180
    .line 181
    move v14, v15

    .line 182
    invoke-virtual/range {v16 .. v16}, Lt4/d;->a()F

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual/range {v16 .. v16}, Lt4/d;->b()F

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    move/from16 v11, v17

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
