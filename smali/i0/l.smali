.class public abstract Li0/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Landroidx/media3/datasource/cache/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/datasource/cache/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/l;->a:Landroidx/media3/datasource/cache/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lu6/a;Lt1/p;Li0/p0;Li0/e0;Lf1/p;I)V
    .locals 6

    .line 1
    check-cast p4, Lf1/u;

    .line 2
    .line 3
    const v0, 0x3ee63d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lf1/u;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p0, p4}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Li0/b0;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1, p3, v0}, Li0/b0;-><init>(Li0/p0;Lt1/p;Li0/e0;Lf1/f1;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x379ecb6b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, p4, v1}, Li0/l;->c(Ln1/d;Lf1/p;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Lf1/u;->W()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, Lf1/u;->t()Lf1/y1;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, Li0/c0;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, Li0/c0;-><init>(Lu6/a;Lt1/p;Li0/p0;Li0/e0;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lf1/y1;->d:Lu6/p;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILi0/m0;Ln1/d;Lf1/p;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lf1/u;

    .line 14
    .line 15
    const v6, 0x340208e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lf1/u;->c0(I)Lf1/u;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lf1/u;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Lf1/u;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lf1/o;->a:Lf1/h;

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    if-ne v8, v9, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v8, Li0/k0;

    .line 122
    .line 123
    invoke-direct {v8, v1, v3}, Li0/k0;-><init>(Ljava/lang/Object;Li0/m0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v8, Li0/k0;

    .line 130
    .line 131
    iput v2, v8, Li0/k0;->c:I

    .line 132
    .line 133
    iget-object v7, v8, Li0/k0;->g:Lf1/o1;

    .line 134
    .line 135
    sget-object v10, Lq2/f1;->a:Lf1/g0;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Li0/k0;

    .line 142
    .line 143
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_b

    .line 148
    .line 149
    invoke-virtual {v12}, Lr1/f;->e()Lu6/l;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v14, 0x0

    .line 155
    :goto_6
    invoke-static {v12}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :try_start_0
    invoke-virtual {v7}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v13, v16

    .line 164
    .line 165
    check-cast v13, Li0/k0;

    .line 166
    .line 167
    if-eq v11, v13, :cond_e

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v7, v8, Li0/k0;->d:I

    .line 173
    .line 174
    if-lez v7, :cond_e

    .line 175
    .line 176
    iget-object v7, v8, Li0/k0;->e:Li0/k0;

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7}, Li0/k0;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 187
    .line 188
    invoke-virtual {v11}, Li0/k0;->a()Li0/k0;

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    const/4 v11, 0x0

    .line 193
    :goto_8
    iput-object v11, v8, Li0/k0;->e:Li0/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_e
    invoke-static {v12, v15, v14}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v7, :cond_f

    .line 207
    .line 208
    if-ne v11, v9, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v11, La0/f0;

    .line 211
    .line 212
    const/16 v7, 0x16

    .line 213
    .line 214
    invoke-direct {v11, v7, v8}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v11, Lu6/l;

    .line 221
    .line 222
    invoke-static {v8, v11, v0}, Lf1/v;->d(Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v8}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    shr-int/lit8 v6, v6, 0x6

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0x70

    .line 232
    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    or-int/2addr v6, v8

    .line 236
    invoke-static {v7, v4, v0, v6}, Lf1/v;->a(Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :goto_9
    invoke-static {v12, v15, v14}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_11
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_12

    .line 252
    .line 253
    new-instance v0, Li0/l0;

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Li0/l0;-><init>(Ljava/lang/Object;ILi0/m0;Ln1/d;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lf1/y1;->d:Lu6/p;

    .line 259
    .line 260
    :cond_12
    return-void
.end method

.method public static final c(Ln1/d;Lf1/p;I)V
    .locals 9

    .line 1
    check-cast p1, Lf1/u;

    .line 2
    .line 3
    const v0, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lf1/u;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lq1/h;->a:Lf1/b3;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lq1/f;

    .line 34
    .line 35
    const v4, 0x753e26b5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lf1/u;->b0(I)V

    .line 39
    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lf1/o;->a:Lf1/h;

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    new-instance v5, Lp5/a;

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    invoke-direct {v5, v7}, Lp5/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v5, Lu6/a;

    .line 61
    .line 62
    const/16 v7, 0x180

    .line 63
    .line 64
    sget-object v8, Lq1/d;->i:Lq1/k;

    .line 65
    .line 66
    invoke-static {v4, v8, v5, p1, v7}, Lq1/l;->d([Ljava/lang/Object;Lq1/j;Lu6/a;Lf1/p;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lq1/d;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lq1/f;

    .line 77
    .line 78
    iput-object v5, v4, Lq1/d;->g:Lq1/f;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lf1/u;->p(Z)V

    .line 81
    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v3, v2

    .line 86
    .line 87
    new-instance v5, Ld3/a0;

    .line 88
    .line 89
    const/16 v7, 0x11

    .line 90
    .line 91
    invoke-direct {v5, v7}, Ld3/a0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, La0/b;

    .line 95
    .line 96
    const/16 v8, 0xf

    .line 97
    .line 98
    invoke-direct {v7, v8, v1, v4}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lq1/k;

    .line 102
    .line 103
    invoke-direct {v8, v5, v7}, Lq1/k;-><init>(Ljava/lang/Object;Lf6/d;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p1, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    or-int/2addr v5, v7

    .line 115
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    if-ne v7, v6, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v7, Lcoil3/d;

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-direct {v7, v5, v1, v4}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v7, Lu6/a;

    .line 133
    .line 134
    invoke-static {v3, v8, v7, p1, v2}, Lq1/l;->d([Ljava/lang/Object;Lq1/j;Lu6/a;Lf1/p;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Li0/y0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lf1/b3;->a(Ljava/lang/Object;)Lf1/w1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lb1/v;

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    invoke-direct {v2, p0, v1, v3}, Lb1/v;-><init>(Ln1/d;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v1, -0x189b31eb

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, p1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v2, 0x38

    .line 159
    .line 160
    invoke-static {v0, v1, p1, v2}, Lf1/v;->a(Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p1}, Lf1/u;->t()Lf1/y1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    new-instance v0, Lb1/z;

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-direct {v0, p0, p2, v1}, Lb1/z;-><init>(Ln1/d;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lf1/y1;->d:Lu6/p;

    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static final d(Li0/a0;Ljava/lang/Object;ILjava/lang/Object;Lf1/p;I)V
    .locals 6

    .line 1
    check-cast p4, Lf1/u;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lf1/u;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lf1/u;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lq1/b;

    .line 74
    .line 75
    new-instance v1, Lf1/d0;

    .line 76
    .line 77
    invoke-direct {v1, p2, p0, p3}, Lf1/d0;-><init>(ILi0/a0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3a785bde

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, p4}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x30

    .line 88
    .line 89
    invoke-interface {v0, p3, v1, p4, v2}, Lq1/b;->a(Ljava/lang/Object;Ln1/d;Lf1/p;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Lf1/u;->W()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, Lf1/u;->t()Lf1/y1;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, Li0/z;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, Li0/z;-><init>(Li0/a0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lf1/y1;->d:Lu6/p;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final e(ILh1/e;)I
    .locals 5

    .line 1
    iget v0, p1, Lh1/e;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lh1/e;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Li0/i;

    .line 18
    .line 19
    iget v4, v4, Li0/i;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Li0/i;

    .line 31
    .line 32
    iget v3, v3, Li0/i;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(Li0/i0;IILjava/util/ArrayList;Lt/x;IIILu6/l;)Ljava/util/List;
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_13

    .line 16
    .line 17
    iget v4, v2, Lt/x;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_13

    .line 20
    .line 21
    sub-int v5, p2, v0

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7, v4}, Ly0/b;->A(II)Lz6/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Lz6/b;->e:I

    .line 35
    .line 36
    iget v4, v4, Lz6/b;->f:I

    .line 37
    .line 38
    move v8, v6

    .line 39
    if-gt v5, v4, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Lt/x;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gt v9, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lt/x;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lt/m;->a:Lt/x;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lt/m;->a:Lt/x;

    .line 62
    .line 63
    new-instance v0, Lt/x;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v0, v4}, Lt/x;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lt/x;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Lt/m;->a:Lt/x;

    .line 74
    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v9, v7

    .line 94
    :goto_3
    if-ge v9, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Li0/g0;

    .line 102
    .line 103
    invoke-interface {v11}, Li0/g0;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v2, Lt/x;->a:[I

    .line 108
    .line 109
    iget v13, v2, Lt/x;->b:I

    .line 110
    .line 111
    move v14, v7

    .line 112
    :goto_4
    if-ge v14, v13, :cond_5

    .line 113
    .line 114
    aget v15, v12, v14

    .line 115
    .line 116
    if-ne v15, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v0, Lt/x;->a:[I

    .line 129
    .line 130
    iget v0, v0, Lt/x;->b:I

    .line 131
    .line 132
    move v8, v7

    .line 133
    :goto_6
    if-ge v8, v0, :cond_12

    .line 134
    .line 135
    aget v9, v2, v8

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move v11, v7

    .line 142
    move v12, v11

    .line 143
    :goto_7
    if-ge v12, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    check-cast v13, Li0/g0;

    .line 152
    .line 153
    invoke-interface {v13}, Li0/g0;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ne v13, v9, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move v11, v6

    .line 164
    :goto_8
    if-ne v11, v6, :cond_9

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object/from16 v12, p8

    .line 171
    .line 172
    invoke-interface {v12, v10}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Li0/g0;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move-object/from16 v12, p8

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Li0/g0;

    .line 186
    .line 187
    :goto_9
    invoke-interface {v10}, Li0/g0;->b()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const-wide v15, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const/16 p0, 0x20

    .line 197
    .line 198
    const/high16 v14, -0x80000000

    .line 199
    .line 200
    if-ne v11, v6, :cond_a

    .line 201
    .line 202
    move v6, v14

    .line 203
    goto :goto_b

    .line 204
    :cond_a
    invoke-interface {v10, v7}, Li0/g0;->h(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    invoke-interface {v10}, Li0/g0;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    and-long v6, v17, v15

    .line 215
    .line 216
    :goto_a
    long-to-int v6, v6

    .line 217
    goto :goto_b

    .line 218
    :cond_b
    shr-long v6, v17, p0

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_c
    if-ge v11, v7, :cond_d

    .line 227
    .line 228
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    move-object/from16 v18, v17

    .line 233
    .line 234
    check-cast v18, Li0/g0;

    .line 235
    .line 236
    move-wide/from16 v19, v15

    .line 237
    .line 238
    invoke-interface/range {v18 .. v18}, Li0/g0;->getIndex()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eq v15, v9, :cond_c

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    move-wide/from16 v15, v19

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_d
    move-wide/from16 v19, v15

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    :goto_d
    move-object/from16 v7, v17

    .line 255
    .line 256
    check-cast v7, Li0/g0;

    .line 257
    .line 258
    if-eqz v7, :cond_f

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-interface {v7, v11}, Li0/g0;->h(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    invoke-interface {v7}, Li0/g0;->e()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    and-long v11, v15, v19

    .line 272
    .line 273
    :goto_e
    long-to-int v7, v11

    .line 274
    goto :goto_f

    .line 275
    :cond_e
    shr-long v11, v15, p0

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_f
    move v7, v14

    .line 279
    :goto_f
    if-ne v6, v14, :cond_10

    .line 280
    .line 281
    neg-int v6, v3

    .line 282
    goto :goto_10

    .line 283
    :cond_10
    neg-int v9, v3

    .line 284
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    :goto_10
    if-eq v7, v14, :cond_11

    .line 289
    .line 290
    sub-int/2addr v7, v13

    .line 291
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    :cond_11
    invoke-interface {v10}, Li0/g0;->f()V

    .line 296
    .line 297
    .line 298
    move/from16 v7, p6

    .line 299
    .line 300
    move/from16 v9, p7

    .line 301
    .line 302
    invoke-interface {v10, v6, v7, v9}, Li0/g0;->g(III)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    const/4 v6, -0x1

    .line 311
    const/4 v7, 0x0

    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_12
    return-object v4

    .line 315
    :cond_13
    sget-object v0, Lg6/p;->e:Lg6/p;

    .line 316
    .line 317
    return-object v0
.end method

.method public static final g(Li0/a0;Li0/m0;La0/c;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p2, La0/c;->a:Lh1/e;

    .line 2
    .line 3
    iget v1, v0, Lh1/e;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Li0/m0;->e:Lr1/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr1/q;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lg6/p;->e:Lg6/p;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, La0/c;->a:Lh1/e;

    .line 31
    .line 32
    iget p2, p2, Lh1/e;->g:I

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    new-instance p2, Lz6/d;

    .line 37
    .line 38
    iget v4, v0, Lh1/e;->g:I

    .line 39
    .line 40
    const-string v5, "MutableVector is empty."

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    iget-object v6, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v7, v6, v2

    .line 47
    .line 48
    check-cast v7, Li0/j;

    .line 49
    .line 50
    iget v7, v7, Li0/j;->a:I

    .line 51
    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v4, :cond_3

    .line 54
    .line 55
    aget-object v9, v6, v8

    .line 56
    .line 57
    check-cast v9, Li0/j;

    .line 58
    .line 59
    iget v9, v9, Li0/j;->a:I

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    move v7, v9

    .line 64
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-ltz v7, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v4, "negative minIndex"

    .line 71
    .line 72
    invoke-static {v4}, Ld0/b;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget v4, v0, Lh1/e;->g:I

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v0, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v5, v0, v2

    .line 82
    .line 83
    check-cast v5, Li0/j;

    .line 84
    .line 85
    iget v5, v5, Li0/j;->b:I

    .line 86
    .line 87
    move v6, v2

    .line 88
    :goto_3
    if-ge v6, v4, :cond_6

    .line 89
    .line 90
    aget-object v8, v0, v6

    .line 91
    .line 92
    check-cast v8, Li0/j;

    .line 93
    .line 94
    iget v8, v8, Li0/j;->b:I

    .line 95
    .line 96
    if-le v8, v5, :cond_5

    .line 97
    .line 98
    move v5, v8

    .line 99
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {p0}, Li0/a0;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v3

    .line 107
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p2, v7, v0, v3}, Lz6/b;-><init>(III)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-static {v5}, Lb2/d;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_8
    invoke-static {v5}, Lb2/d;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    sget-object p2, Lz6/d;->h:Lz6/d;

    .line 125
    .line 126
    :goto_5
    iget-object v0, p1, Li0/m0;->e:Lr1/q;

    .line 127
    .line 128
    invoke-virtual {v0}, Lr1/q;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_6
    if-ge v2, v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Li0/m0;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Li0/k0;

    .line 139
    .line 140
    iget-object v4, v3, Li0/k0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget v3, v3, Li0/k0;->c:I

    .line 143
    .line 144
    invoke-static {v3, p0, v4}, Li0/l;->i(ILi0/a0;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, p2, Lz6/b;->e:I

    .line 149
    .line 150
    iget v5, p2, Lz6/b;->f:I

    .line 151
    .line 152
    if-gt v3, v5, :cond_a

    .line 153
    .line 154
    if-gt v4, v3, :cond_a

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    if-ltz v3, :cond_b

    .line 158
    .line 159
    invoke-interface {p0}, Li0/a0;->a()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_b

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    iget p0, p2, Lz6/b;->e:I

    .line 176
    .line 177
    iget p1, p2, Lz6/b;->f:I

    .line 178
    .line 179
    if-gt p0, p1, :cond_d

    .line 180
    .line 181
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    if-eq p0, p1, :cond_d

    .line 189
    .line 190
    add-int/lit8 p0, p0, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    return-object v1
.end method

.method public static h()Lf1/f1;
    .locals 3

    .line 1
    sget-object v0, Lf1/h;->h:Lf1/h;

    .line 2
    .line 3
    new-instance v1, Lf1/o1;

    .line 4
    .line 5
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final i(ILi0/a0;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Li0/a0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Li0/a0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Li0/a0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Li0/a0;->e(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final m(Li0/p;La0/c;La0/a2;)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Li0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li0/k;-><init>(Li0/p;La0/c;La0/a2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Lt1/p;La7/f;Li0/s0;La0/a2;Z)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Li0/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Li0/t0;-><init>(Lu6/a;Li0/s0;La0/a2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lg6/p;->e:Lg6/p;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li0/g0;

    .line 27
    .line 28
    invoke-interface {v2}, Li0/g0;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt p0, v3, :cond_1

    .line 33
    .line 34
    if-gt v3, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Li0/l;->a:Landroidx/media3/datasource/cache/a;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lg6/n;->k0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/l;->k()Lb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb3/a;->d(I)Li0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Li0/i;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Li0/i;->c:Li0/r;

    .line 13
    .line 14
    invoke-interface {v0}, Li0/r;->getType()Lu6/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract k()Lb3/a;
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/l;->k()Lb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb3/a;->d(I)Li0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Li0/i;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Li0/i;->c:Li0/r;

    .line 14
    .line 15
    invoke-interface {v0}, Li0/r;->getKey()Lu6/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Li0/g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Li0/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
