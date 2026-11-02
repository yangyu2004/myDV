.class public abstract Lz/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lt3/l;->a:Lf1/g0;

    .line 2
    .line 3
    new-instance v1, Lz/c;

    .line 4
    .line 5
    sget-wide v2, La2/y;->d:J

    .line 6
    .line 7
    sget-wide v4, La2/y;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v0}, La2/y;->c(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v4, v5, v0}, La2/y;->c(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lz/c;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lz/g;->a:Lz/c;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lz/c;Lt1/p;Ln1/d;Lf1/p;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lf1/u;

    .line 12
    .line 13
    const v5, -0x1f76910f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lf1/u;->c0(I)Lf1/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v6, v8, :cond_6

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v9

    .line 79
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v8, v6}, Lf1/u;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    sget v6, Lz/e;->d:F

    .line 88
    .line 89
    sget v8, Lz/e;->e:F

    .line 90
    .line 91
    invoke-static {v8}, Ll0/e;->a(F)Ll0/d;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    int-to-float v8, v9

    .line 96
    invoke-static {v6, v8}, Lp3/f;->a(FF)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-lez v11, :cond_7

    .line 101
    .line 102
    move v13, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v13, v9

    .line 105
    :goto_5
    sget-wide v14, La2/j0;->a:J

    .line 106
    .line 107
    invoke-static {v6, v8}, Lp3/f;->a(FF)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gtz v6, :cond_9

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-object v6, v2

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    :goto_6
    new-instance v11, Lx1/m;

    .line 119
    .line 120
    move-wide/from16 v16, v14

    .line 121
    .line 122
    invoke-direct/range {v11 .. v17}, Lx1/m;-><init>(La2/y0;ZJJ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v11}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_7
    iget-wide v11, v1, Lz/c;->a:J

    .line 130
    .line 131
    sget-object v8, La2/i0;->b:La2/u0;

    .line 132
    .line 133
    invoke-static {v6, v11, v12, v8}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Le0/a;->A(Lt1/p;)Lt1/p;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v8, 0x0

    .line 142
    sget v11, Lz/e;->i:F

    .line 143
    .line 144
    invoke-static {v6, v8, v11, v10}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v0}, Ly/l;->p(Lf1/p;)Ly/g1;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v6, v8}, Ly/l;->s(Lt1/p;Ly/g1;)Lt1/p;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    shl-int/lit8 v5, v5, 0x3

    .line 157
    .line 158
    and-int/lit16 v5, v5, 0x1c00

    .line 159
    .line 160
    sget-object v8, Le0/f;->b:Le0/r;

    .line 161
    .line 162
    sget-object v11, Lt1/c;->q:Lt1/f;

    .line 163
    .line 164
    invoke-static {v8, v11, v0, v9}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-wide v11, v0, Lf1/u;->T:J

    .line 169
    .line 170
    ushr-long v13, v11, v7

    .line 171
    .line 172
    xor-long/2addr v11, v13

    .line 173
    long-to-int v7, v11

    .line 174
    invoke-virtual {v0}, Lf1/u;->l()Ln1/h;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v0, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v11, Ls2/h;->c:Ls2/g;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v11, Ls2/g;->b:Ls2/f;

    .line 188
    .line 189
    invoke-virtual {v0}, Lf1/u;->e0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v12, v0, Lf1/u;->S:Z

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Lf1/u;->k(Lu6/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    invoke-virtual {v0}, Lf1/u;->n0()V

    .line 201
    .line 202
    .line 203
    :goto_8
    sget-object v11, Ls2/g;->f:Ls2/e;

    .line 204
    .line 205
    invoke-static {v0, v8, v11}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Ls2/g;->e:Ls2/e;

    .line 209
    .line 210
    invoke-static {v0, v9, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Ls2/g;->g:Ls2/e;

    .line 218
    .line 219
    invoke-static {v0, v7, v8}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Ls2/g;->h:Ls2/d;

    .line 223
    .line 224
    invoke-static {v0, v7}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Ls2/g;->d:Ls2/e;

    .line 228
    .line 229
    invoke-static {v0, v6, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v5, v5, 0x6

    .line 233
    .line 234
    and-int/lit8 v5, v5, 0x70

    .line 235
    .line 236
    or-int/lit8 v5, v5, 0x6

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, Le0/x;->a:Le0/x;

    .line 243
    .line 244
    invoke-virtual {v3, v6, v0, v5}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v10}, Lf1/u;->p(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    new-instance v0, Li0/z;

    .line 261
    .line 262
    const/16 v5, 0xa

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Li0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Lf1/y1;->d:Lu6/p;

    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public static final b(Lt1/p;Lz/c;Lu6/l;Lf1/p;II)V
    .locals 8

    .line 1
    check-cast p3, Lf1/u;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v4, v3}, Lf1/u;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lt1/m;->a:Lt1/m;

    .line 77
    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Lz/g;->a:Lz/c;

    .line 81
    .line 82
    :cond_7
    new-instance v0, Lb1/e;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v0, v2, p2, p1}, Lb1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v2, -0xeebf658

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, p3}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    shr-int/lit8 v2, v1, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0xe

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x180

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x70

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    invoke-static {p1, p0, v0, p3, v1}, Lz/g;->a(Lz/c;Lt1/p;Ln1/d;Lf1/p;I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    move-object v3, p0

    .line 111
    move-object v4, p1

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-virtual {p3}, Lf1/u;->W()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_7
    invoke-virtual {p3}, Lf1/u;->t()Lf1/y1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    new-instance v2, Li0/z;

    .line 124
    .line 125
    move-object v5, p2

    .line 126
    move v6, p4

    .line 127
    move v7, p5

    .line 128
    invoke-direct/range {v2 .. v7}, Li0/z;-><init>(Lt1/p;Lz/c;Lu6/l;II)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lf1/y1;->d:Lu6/p;

    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLz/c;Lt1/p;Lu6/q;Lu6/a;Lf1/p;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move/from16 v15, p7

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    check-cast v7, Lf1/u;

    .line 18
    .line 19
    const v1, -0x774762b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lf1/u;->c0(I)Lf1/u;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v15, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v15

    .line 41
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v10}, Lf1/u;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v7, v11}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v7, v12}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v7, v13}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v15

    .line 109
    const/high16 v5, 0x20000

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v7, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v1

    .line 128
    const v6, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    if-eq v3, v6, :cond_c

    .line 133
    .line 134
    move v3, v9

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v3, 0x0

    .line 137
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v7, v6, v3}, Lf1/u;->T(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_17

    .line 144
    .line 145
    sget-object v3, Lz/e;->f:Lt1/g;

    .line 146
    .line 147
    sget-object v6, Le0/f;->a:Le0/r;

    .line 148
    .line 149
    sget v6, Lz/e;->h:F

    .line 150
    .line 151
    invoke-static {v6}, Le0/f;->g(F)Le0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    and-int/lit8 v2, v1, 0x70

    .line 156
    .line 157
    if-ne v2, v4, :cond_d

    .line 158
    .line 159
    move v2, v9

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/4 v2, 0x0

    .line 162
    :goto_8
    const/high16 v17, 0x70000

    .line 163
    .line 164
    move/from16 v18, v4

    .line 165
    .line 166
    and-int v4, v1, v17

    .line 167
    .line 168
    if-ne v4, v5, :cond_e

    .line 169
    .line 170
    move v4, v9

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/4 v4, 0x0

    .line 173
    :goto_9
    or-int/2addr v2, v4

    .line 174
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v2, :cond_f

    .line 179
    .line 180
    sget-object v2, Lf1/o;->a:Lf1/h;

    .line 181
    .line 182
    if-ne v4, v2, :cond_10

    .line 183
    .line 184
    :cond_f
    new-instance v4, Lm0/o;

    .line 185
    .line 186
    invoke-direct {v4, v9, v14, v10}, Lm0/o;-><init>(ILjava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    check-cast v4, Lu6/a;

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    invoke-static {v2, v0, v12, v4, v10}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v4, Le0/k1;->a:Le0/b0;

    .line 201
    .line 202
    invoke-interface {v2, v4}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v4, Lz/e;->a:F

    .line 207
    .line 208
    sget v5, Lz/e;->b:F

    .line 209
    .line 210
    sget v9, Lz/e;->c:F

    .line 211
    .line 212
    invoke-static {v2, v4, v9, v5, v9}, Le0/k1;->i(Lt1/p;FFFF)Lt1/p;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-static {v2, v6, v4, v5}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v4, 0x36

    .line 223
    .line 224
    invoke-static {v8, v3, v7, v4}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-wide v4, v7, Lf1/u;->T:J

    .line 229
    .line 230
    ushr-long v8, v4, v18

    .line 231
    .line 232
    xor-long/2addr v4, v8

    .line 233
    long-to-int v4, v4

    .line 234
    invoke-virtual {v7}, Lf1/u;->l()Ln1/h;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 248
    .line 249
    invoke-virtual {v7}, Lf1/u;->e0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v8, v7, Lf1/u;->S:Z

    .line 253
    .line 254
    if-eqz v8, :cond_11

    .line 255
    .line 256
    invoke-virtual {v7, v6}, Lf1/u;->k(Lu6/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_11
    invoke-virtual {v7}, Lf1/u;->n0()V

    .line 261
    .line 262
    .line 263
    :goto_a
    sget-object v8, Ls2/g;->f:Ls2/e;

    .line 264
    .line 265
    invoke-static {v7, v3, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 269
    .line 270
    invoke-static {v7, v5, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, Ls2/g;->g:Ls2/e;

    .line 278
    .line 279
    invoke-static {v7, v4, v5}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Ls2/g;->h:Ls2/d;

    .line 283
    .line 284
    invoke-static {v7, v4}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 285
    .line 286
    .line 287
    sget-object v9, Ls2/g;->d:Ls2/e;

    .line 288
    .line 289
    invoke-static {v7, v2, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 290
    .line 291
    .line 292
    if-nez v13, :cond_12

    .line 293
    .line 294
    const v2, -0x5f3ebcd6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v2}, Lf1/u;->b0(I)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v7, v2}, Lf1/u;->p(Z)V

    .line 302
    .line 303
    .line 304
    move/from16 v16, v1

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_12
    const v2, -0x5f3ebcd5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Lf1/u;->b0(I)V

    .line 311
    .line 312
    .line 313
    sget v20, Lz/e;->j:F

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v24, 0x2

    .line 318
    .line 319
    sget-object v19, Lt1/m;->a:Lt1/m;

    .line 320
    .line 321
    move/from16 v22, v20

    .line 322
    .line 323
    move/from16 v23, v20

    .line 324
    .line 325
    invoke-static/range {v19 .. v24}, Le0/k1;->f(Lt1/p;FFFFI)Lt1/p;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v0, Lt1/c;->e:Lt1/h;

    .line 330
    .line 331
    move/from16 v16, v1

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static {v0, v1}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-wide v14, v7, Lf1/u;->T:J

    .line 339
    .line 340
    ushr-long v18, v14, v18

    .line 341
    .line 342
    xor-long v14, v14, v18

    .line 343
    .line 344
    long-to-int v1, v14

    .line 345
    invoke-virtual {v7}, Lf1/u;->l()Ln1/h;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v7, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v7}, Lf1/u;->e0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v15, v7, Lf1/u;->S:Z

    .line 357
    .line 358
    if-eqz v15, :cond_13

    .line 359
    .line 360
    invoke-virtual {v7, v6}, Lf1/u;->k(Lu6/a;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_13
    invoke-virtual {v7}, Lf1/u;->n0()V

    .line 365
    .line 366
    .line 367
    :goto_b
    invoke-static {v7, v0, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v14, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v7, v5, v7, v4}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v2, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 377
    .line 378
    .line 379
    if-eqz v10, :cond_14

    .line 380
    .line 381
    iget-wide v0, v11, Lz/c;->c:J

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_14
    iget-wide v0, v11, Lz/c;->e:J

    .line 385
    .line 386
    :goto_c
    new-instance v2, La2/y;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1}, La2/y;-><init>(J)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v13, v2, v7, v0}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-virtual {v7, v0}, Lf1/u;->p(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v1}, Lf1/u;->p(Z)V

    .line 404
    .line 405
    .line 406
    :goto_d
    if-eqz v10, :cond_15

    .line 407
    .line 408
    iget-wide v0, v11, Lz/c;->b:J

    .line 409
    .line 410
    :goto_e
    move-wide/from16 v19, v0

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_15
    iget-wide v0, v11, Lz/c;->d:J

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :goto_f
    sget v26, Lz/e;->g:I

    .line 417
    .line 418
    sget-wide v21, Lz/e;->m:J

    .line 419
    .line 420
    sget-object v23, Lz/e;->n:Lh3/k;

    .line 421
    .line 422
    sget-wide v27, Lz/e;->o:J

    .line 423
    .line 424
    sget-wide v24, Lz/e;->p:J

    .line 425
    .line 426
    new-instance v18, Ld3/o0;

    .line 427
    .line 428
    const v29, 0xfd7f78

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v18 .. v29}, Ld3/o0;-><init>(JJLh3/k;JIJI)V

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x3f800000    # 1.0f

    .line 435
    .line 436
    float-to-double v1, v0

    .line 437
    const-wide/16 v3, 0x0

    .line 438
    .line 439
    cmpl-double v1, v1, v3

    .line 440
    .line 441
    if-lez v1, :cond_16

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    .line 445
    .line 446
    invoke-static {v1}, Lf0/a;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_10
    new-instance v1, Le0/s0;

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-direct {v1, v0, v2}, Le0/s0;-><init>(FZ)V

    .line 453
    .line 454
    .line 455
    and-int/lit8 v0, v16, 0xe

    .line 456
    .line 457
    const/high16 v3, 0x180000

    .line 458
    .line 459
    or-int v8, v0, v3

    .line 460
    .line 461
    const/16 v9, 0x3b8

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x1

    .line 466
    const/4 v6, 0x0

    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    move v14, v2

    .line 470
    move-object/from16 v2, v18

    .line 471
    .line 472
    invoke-static/range {v0 .. v9}, Lm0/i0;->a(Ljava/lang/String;Lt1/p;Ld3/o0;IZIILf1/p;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v14}, Lf1/u;->p(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_17
    invoke-virtual {v7}, Lf1/u;->W()V

    .line 480
    .line 481
    .line 482
    :goto_11
    invoke-virtual {v7}, Lf1/u;->t()Lf1/y1;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_18

    .line 487
    .line 488
    new-instance v0, Lz/f;

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v6, p5

    .line 493
    .line 494
    move/from16 v7, p7

    .line 495
    .line 496
    move v2, v10

    .line 497
    move-object v3, v11

    .line 498
    move-object v4, v12

    .line 499
    move-object v5, v13

    .line 500
    invoke-direct/range {v0 .. v7}, Lz/f;-><init>(Ljava/lang/String;ZLz/c;Lt1/p;Lu6/q;Lu6/a;I)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v8, Lf1/y1;->d:Lu6/p;

    .line 504
    .line 505
    :cond_18
    return-void
.end method
