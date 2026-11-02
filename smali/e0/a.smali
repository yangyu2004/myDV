.class public abstract Le0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Le0/r;

.field public static final b:Le0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le0/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0/a;->a:Le0/r;

    .line 8
    .line 9
    new-instance v0, Le0/r;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Le0/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le0/a;->b:Le0/r;

    .line 16
    .line 17
    return-void
.end method

.method public static final A(Lt1/p;)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Le0/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

.method public static final a(Lt1/p;Lt1/d;ZLn1/d;Lf1/p;II)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lf1/u;

    .line 6
    .line 7
    const v1, 0x16a877ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1/u;->c0(I)Lf1/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v5

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v3, v5, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lf1/u;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v7

    .line 75
    :cond_7
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    if-nez v7, :cond_9

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    move v7, v8

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v1, v7

    .line 92
    :cond_9
    and-int/lit16 v7, v1, 0x493

    .line 93
    .line 94
    const/16 v9, 0x492

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    if-eq v7, v9, :cond_a

    .line 99
    .line 100
    move v7, v11

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move v7, v10

    .line 103
    :goto_7
    and-int/lit8 v9, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v9, v7}, Lf1/u;->T(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_10

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    sget-object p1, Lt1/c;->e:Lt1/h;

    .line 114
    .line 115
    :cond_b
    if-eqz v3, :cond_c

    .line 116
    .line 117
    move v6, v10

    .line 118
    goto :goto_8

    .line 119
    :cond_c
    move v6, p2

    .line 120
    :goto_8
    invoke-static {p1, v6}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    and-int/lit16 v3, v1, 0x1c00

    .line 125
    .line 126
    if-ne v3, v8, :cond_d

    .line 127
    .line 128
    move v10, v11

    .line 129
    :cond_d
    invoke-virtual {v0, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    or-int/2addr v3, v10

    .line 134
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v3, :cond_e

    .line 139
    .line 140
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 141
    .line 142
    if-ne v7, v3, :cond_f

    .line 143
    .line 144
    :cond_e
    new-instance v7, Lb1/v;

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-direct {v7, v3, v2, p3}, Lb1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    check-cast v7, Lu6/p;

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0xe

    .line 156
    .line 157
    invoke-static {p0, v7, v0, v1}, Lq2/a0;->b(Lt1/p;Lu6/p;Lf1/p;I)V

    .line 158
    .line 159
    .line 160
    move v3, v6

    .line 161
    :goto_9
    move-object v2, p1

    .line 162
    goto :goto_a

    .line 163
    :cond_10
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 164
    .line 165
    .line 166
    move v3, p2

    .line 167
    goto :goto_9

    .line 168
    :goto_a
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_11

    .line 173
    .line 174
    new-instance v0, Ln5/l;

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v4, p3

    .line 178
    move/from16 v6, p6

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Ln5/l;-><init>(Lt1/p;Lt1/d;ZLn1/d;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lf1/y1;->d:Lu6/p;

    .line 184
    .line 185
    :cond_11
    return-void
.end method

.method public static final b(Lt1/p;Le0/c;Le0/e;Le0/r;Ln1/d;Lf1/p;I)V
    .locals 19

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    sget-object v4, Lt1/c;->n:Lt1/g;

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Lf1/u;

    .line 16
    .line 17
    const v5, -0x749f38e1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v5}, Lf1/u;->c0(I)Lf1/u;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v9, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v9

    .line 40
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    move v7, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 75
    .line 76
    const/16 v12, 0x800

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v10, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    move v7, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 92
    .line 93
    const v13, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v10, v13}, Lf1/u;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v5, v7

    .line 110
    :cond_9
    const/high16 v7, 0x30000

    .line 111
    .line 112
    and-int/2addr v7, v9

    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v10, v13}, Lf1/u;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/high16 v7, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v7, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v5, v7

    .line 127
    :cond_b
    const/high16 v7, 0xc00000

    .line 128
    .line 129
    and-int/2addr v7, v9

    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/high16 v7, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v7, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v5, v7

    .line 144
    :cond_d
    move/from16 v16, v5

    .line 145
    .line 146
    const v5, 0x492493

    .line 147
    .line 148
    .line 149
    and-int v5, v16, v5

    .line 150
    .line 151
    const v7, 0x492492

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    if-eq v5, v7, :cond_e

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move/from16 v5, v17

    .line 161
    .line 162
    :goto_8
    and-int/lit8 v7, v16, 0x1

    .line 163
    .line 164
    invoke-virtual {v10, v7, v5}, Lf1/u;->T(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_28

    .line 169
    .line 170
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v7, Lf1/o;->a:Lf1/h;

    .line 175
    .line 176
    if-ne v5, v7, :cond_f

    .line 177
    .line 178
    new-instance v5, Le0/i0;

    .line 179
    .line 180
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    check-cast v5, Le0/i0;

    .line 190
    .line 191
    shr-int/lit8 v15, v16, 0x3

    .line 192
    .line 193
    and-int/lit8 v18, v15, 0xe

    .line 194
    .line 195
    xor-int/lit8 v14, v18, 0x6

    .line 196
    .line 197
    if-le v14, v6, :cond_10

    .line 198
    .line 199
    invoke-virtual {v10, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_11

    .line 204
    .line 205
    :cond_10
    and-int/lit8 v14, v15, 0x6

    .line 206
    .line 207
    if-ne v14, v6, :cond_12

    .line 208
    .line 209
    :cond_11
    const/4 v6, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_12
    move/from16 v6, v17

    .line 212
    .line 213
    :goto_9
    and-int/lit8 v14, v15, 0x70

    .line 214
    .line 215
    xor-int/lit8 v14, v14, 0x30

    .line 216
    .line 217
    if-le v14, v11, :cond_13

    .line 218
    .line 219
    invoke-virtual {v10, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_14

    .line 224
    .line 225
    :cond_13
    and-int/lit8 v14, v15, 0x30

    .line 226
    .line 227
    if-ne v14, v11, :cond_15

    .line 228
    .line 229
    :cond_14
    const/4 v14, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_15
    move/from16 v14, v17

    .line 232
    .line 233
    :goto_a
    or-int/2addr v6, v14

    .line 234
    and-int/lit16 v14, v15, 0x380

    .line 235
    .line 236
    xor-int/lit16 v14, v14, 0x180

    .line 237
    .line 238
    if-le v14, v8, :cond_16

    .line 239
    .line 240
    invoke-virtual {v10, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_17

    .line 245
    .line 246
    :cond_16
    and-int/lit16 v4, v15, 0x180

    .line 247
    .line 248
    if-ne v4, v8, :cond_18

    .line 249
    .line 250
    :cond_17
    const/4 v4, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_18
    move/from16 v4, v17

    .line 253
    .line 254
    :goto_b
    or-int/2addr v4, v6

    .line 255
    and-int/lit16 v6, v15, 0x1c00

    .line 256
    .line 257
    xor-int/lit16 v6, v6, 0xc00

    .line 258
    .line 259
    if-le v6, v12, :cond_19

    .line 260
    .line 261
    invoke-virtual {v10, v13}, Lf1/u;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_1a

    .line 266
    .line 267
    :cond_19
    and-int/lit16 v6, v15, 0xc00

    .line 268
    .line 269
    if-ne v6, v12, :cond_1b

    .line 270
    .line 271
    :cond_1a
    const/4 v6, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_1b
    move/from16 v6, v17

    .line 274
    .line 275
    :goto_c
    or-int/2addr v4, v6

    .line 276
    const v6, 0xe000

    .line 277
    .line 278
    .line 279
    and-int/2addr v6, v15

    .line 280
    xor-int/lit16 v6, v6, 0x6000

    .line 281
    .line 282
    const/16 v8, 0x4000

    .line 283
    .line 284
    if-le v6, v8, :cond_1c

    .line 285
    .line 286
    invoke-virtual {v10, v13}, Lf1/u;->d(I)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_1d

    .line 291
    .line 292
    :cond_1c
    and-int/lit16 v6, v15, 0x6000

    .line 293
    .line 294
    if-ne v6, v8, :cond_1e

    .line 295
    .line 296
    :cond_1d
    const/4 v6, 0x1

    .line 297
    goto :goto_d

    .line 298
    :cond_1e
    move/from16 v6, v17

    .line 299
    .line 300
    :goto_d
    or-int/2addr v4, v6

    .line 301
    invoke-virtual {v10, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    or-int/2addr v4, v6

    .line 306
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v4, :cond_1f

    .line 311
    .line 312
    if-ne v6, v7, :cond_20

    .line 313
    .line 314
    :cond_1f
    move-object v8, v5

    .line 315
    goto :goto_e

    .line 316
    :cond_20
    move-object v12, v7

    .line 317
    goto :goto_f

    .line 318
    :goto_e
    invoke-interface {v2}, Le0/c;->a()F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    new-instance v6, Le0/z;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object v4, v7

    .line 328
    invoke-interface {v3}, Le0/e;->a()F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    new-instance v2, Le0/k0;

    .line 333
    .line 334
    move-object v12, v4

    .line 335
    move-object v4, v3

    .line 336
    move-object/from16 v3, p1

    .line 337
    .line 338
    invoke-direct/range {v2 .. v8}, Le0/k0;-><init>(Le0/c;Le0/e;FLe0/z;FLe0/i0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v6, v2

    .line 345
    :goto_f
    check-cast v6, Le0/k0;

    .line 346
    .line 347
    const/high16 v2, 0x1c00000

    .line 348
    .line 349
    and-int v2, v16, v2

    .line 350
    .line 351
    const/high16 v3, 0x800000

    .line 352
    .line 353
    if-ne v2, v3, :cond_21

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_10

    .line 357
    :cond_21
    move/from16 v2, v17

    .line 358
    .line 359
    :goto_10
    const/high16 v3, 0x70000

    .line 360
    .line 361
    and-int v3, v16, v3

    .line 362
    .line 363
    const/high16 v4, 0x20000

    .line 364
    .line 365
    if-ne v3, v4, :cond_22

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto :goto_11

    .line 369
    :cond_22
    move/from16 v3, v17

    .line 370
    .line 371
    :goto_11
    or-int/2addr v2, v3

    .line 372
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v2, :cond_24

    .line 377
    .line 378
    if-ne v3, v12, :cond_23

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_23
    const/4 v7, 0x1

    .line 382
    goto :goto_13

    .line 383
    :cond_24
    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lb1/z;

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    invoke-direct {v2, v0, v4}, Lb1/z;-><init>(Ln1/d;I)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Ln1/d;

    .line 395
    .line 396
    const v5, -0x471afb91

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    invoke-direct {v4, v5, v7, v2}, Ln1/d;-><init>(IZLf6/d;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_13
    check-cast v3, Ljava/util/List;

    .line 413
    .line 414
    new-instance v2, Lq2/c0;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-direct {v2, v4, v3}, Lq2/c0;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Ln1/d;

    .line 421
    .line 422
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 423
    .line 424
    .line 425
    invoke-direct {v3, v4, v7, v2}, Ln1/d;-><init>(IZLf6/d;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-nez v2, :cond_25

    .line 437
    .line 438
    if-ne v4, v12, :cond_26

    .line 439
    .line 440
    :cond_25
    new-instance v4, Lq2/y0;

    .line 441
    .line 442
    invoke-direct {v4, v6}, Lq2/y0;-><init>(Le0/k0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_26
    check-cast v4, Lq2/t0;

    .line 449
    .line 450
    iget-wide v5, v10, Lf1/u;->T:J

    .line 451
    .line 452
    ushr-long v7, v5, v11

    .line 453
    .line 454
    xor-long/2addr v5, v7

    .line 455
    long-to-int v2, v5

    .line 456
    invoke-virtual {v10}, Lf1/u;->l()Ln1/h;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v10, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    sget-object v7, Ls2/h;->c:Ls2/g;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v7, Ls2/g;->b:Ls2/f;

    .line 470
    .line 471
    invoke-virtual {v10}, Lf1/u;->e0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v8, v10, Lf1/u;->S:Z

    .line 475
    .line 476
    if-eqz v8, :cond_27

    .line 477
    .line 478
    invoke-virtual {v10, v7}, Lf1/u;->k(Lu6/a;)V

    .line 479
    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_27
    invoke-virtual {v10}, Lf1/u;->n0()V

    .line 483
    .line 484
    .line 485
    :goto_14
    sget-object v7, Ls2/g;->f:Ls2/e;

    .line 486
    .line 487
    invoke-static {v10, v4, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 488
    .line 489
    .line 490
    sget-object v4, Ls2/g;->e:Ls2/e;

    .line 491
    .line 492
    invoke-static {v10, v5, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v4, Ls2/g;->g:Ls2/e;

    .line 500
    .line 501
    invoke-static {v10, v2, v4}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 505
    .line 506
    invoke-static {v10, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 510
    .line 511
    invoke-static {v10, v6, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 512
    .line 513
    .line 514
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v3, v10, v2}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    invoke-virtual {v10, v7}, Lf1/u;->p(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_28
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 527
    .line 528
    .line 529
    :goto_15
    invoke-virtual {v10}, Lf1/u;->t()Lf1/y1;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    if-eqz v8, :cond_29

    .line 534
    .line 535
    new-instance v0, Lb1/a0;

    .line 536
    .line 537
    const/4 v7, 0x2

    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-object/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    move-object/from16 v5, p4

    .line 545
    .line 546
    move v6, v9

    .line 547
    invoke-direct/range {v0 .. v7}, Lb1/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v8, Lf1/y1;->d:Lu6/p;

    .line 551
    .line 552
    :cond_29
    return-void
.end method

.method public static final c(Lt1/p;Le0/c;Le0/e;Lt1/g;IILn1/d;Lf1/p;I)V
    .locals 9

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    check-cast v5, Lf1/u;

    .line 6
    .line 7
    const v0, -0x4dacdb7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x30

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    :cond_1
    and-int/lit16 v1, v8, 0x180

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, p2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    :cond_3
    const v1, 0x36c00

    .line 48
    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    const v1, 0x92493

    .line 52
    .line 53
    .line 54
    and-int/2addr v1, v0

    .line 55
    const v2, 0x92492

    .line 56
    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v5, v2, v1}, Lf1/u;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object p3, Lt1/c;->n:Lt1/g;

    .line 72
    .line 73
    sget-object v3, Le0/r;->c:Le0/r;

    .line 74
    .line 75
    and-int/lit8 p0, v0, 0x70

    .line 76
    .line 77
    const p4, 0x180006

    .line 78
    .line 79
    .line 80
    or-int/2addr p0, p4

    .line 81
    and-int/lit16 p4, v0, 0x380

    .line 82
    .line 83
    or-int/2addr p0, p4

    .line 84
    const p4, 0xc36c00

    .line 85
    .line 86
    .line 87
    or-int v6, p0, p4

    .line 88
    .line 89
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v4, p6

    .line 94
    invoke-static/range {v0 .. v6}, Le0/a;->b(Lt1/p;Le0/c;Le0/e;Le0/r;Ln1/d;Lf1/p;I)V

    .line 95
    .line 96
    .line 97
    const p4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    move v6, p4

    .line 101
    move-object v1, v0

    .line 102
    :goto_3
    move-object v4, p3

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v5}, Lf1/u;->W()V

    .line 105
    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move v6, p5

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    invoke-virtual {v5}, Lf1/u;->t()Lf1/y1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    new-instance v0, Le0/f0;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move v5, p4

    .line 121
    move-object v7, p6

    .line 122
    invoke-direct/range {v0 .. v8}, Le0/f0;-><init>(Lt1/p;Le0/c;Le0/e;Lt1/g;IILn1/d;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lf1/y1;->d:Lu6/p;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static d(FI)Le0/a1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    int-to-float p0, v0

    .line 8
    :cond_0
    new-instance p1, Le0/a1;

    .line 9
    .line 10
    invoke-direct {p1, v1, p0, v1, p0}, Le0/a1;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final e(FFFF)Le0/a1;
    .locals 1

    .line 1
    new-instance v0, Le0/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Le0/a1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(FFFI)Le0/a1;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    int-to-float p3, v1

    .line 13
    new-instance v0, Le0/a1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p2}, Le0/a1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final g(Lf1/p;Lt1/p;)V
    .locals 6

    .line 1
    sget-object v0, Le0/l;->c:Le0/l;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lf1/u;

    .line 5
    .line 6
    iget-wide v2, v1, Lf1/u;->T:J

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    ushr-long v4, v2, v4

    .line 11
    .line 12
    xor-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {p0, p1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ls2/h;->c:Ls2/g;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Ls2/g;->b:Ls2/f;

    .line 28
    .line 29
    iget-object v5, v1, Lf1/u;->a:Landroidx/recyclerview/widget/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, v1, Lf1/u;->S:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lf1/u;->k(Lu6/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v4, Ls2/g;->f:Ls2/e;

    .line 46
    .line 47
    invoke-static {p0, v0, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ls2/g;->e:Ls2/e;

    .line 51
    .line 52
    invoke-static {p0, v3, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ls2/g;->h:Ls2/d;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ls2/g;->d:Ls2/e;

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ls2/g;->g:Ls2/e;

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v1, p0}, Lf1/u;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final i(Lt1/p;FZ)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Le0/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le0/g;-><init>(FZ)V

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

.method public static final j(Le0/a1;Lp3/m;)F
    .locals 1

    .line 1
    sget-object v0, Lp3/m;->e:Lp3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le0/a1;->b(Lp3/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Le0/a1;->a(Lp3/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(Le0/a1;Lp3/m;)F
    .locals 1

    .line 1
    sget-object v0, Lp3/m;->e:Lp3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le0/a1;->a(Lp3/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Le0/a1;->b(Lp3/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(JLe0/r0;)J
    .locals 4

    .line 1
    sget-object v0, Le0/r0;->e:Le0/r0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lp3/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lp3/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lp3/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lp3/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lp3/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lp3/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lp3/a;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lp3/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lp3/b;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static m(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lp3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lp3/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lp3/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lp3/b;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final n(Lq2/r;)Le0/d1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lq2/r;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Le0/d1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Le0/d1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final o(Le0/d1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Le0/d1;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final p(IIJ)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lp3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lp3/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Lp3/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Lp3/a;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final q(Le0/c1;IIIIILq2/v0;Ljava/util/List;[Lq2/h1;II[II)Lq2/u0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, Lq2/s0;

    .line 37
    .line 38
    invoke-static {v11}, Le0/a;->n(Lq2/r;)Le0/d1;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Le0/a;->o(Le0/d1;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    move/from16 v21, v12

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Le0/c1;->a(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, Lq2/s0;->D(J)Lq2/h1;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Le0/c1;->d(Lq2/h1;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, Le0/c1;->c(Lq2/h1;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 116
    .line 117
    aput v6, v8, v12

    .line 118
    .line 119
    sub-int v12, v15, v6

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    if-nez v22, :cond_6

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 164
    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 167
    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    cmp-long v3, v5, v19

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 181
    .line 182
    move/from16 v13, p9

    .line 183
    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lq2/s0;

    .line 191
    .line 192
    invoke-static {v15}, Le0/a;->n(Lq2/r;)Le0/d1;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Le0/a;->o(Le0/d1;)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move/from16 v15, p9

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_e

    .line 220
    .line 221
    aget-object v16, p8, v15

    .line 222
    .line 223
    if-nez v16, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    check-cast v1, Lq2/s0;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-static {v1}, Le0/a;->n(Lq2/r;)Le0/d1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Le0/a;->o(Le0/d1;)F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    cmpl-float v19, v18, v17

    .line 244
    .line 245
    if-lez v19, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, Lf0/a;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-wide/from16 v19, v5

    .line 258
    .line 259
    int-to-long v5, v4

    .line 260
    sub-long v5, v19, v5

    .line 261
    .line 262
    mul-float v18, v18, v16

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v4, v18, v4

    .line 269
    .line 270
    move-wide/from16 v19, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-boolean v3, v3, Le0/d1;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_a
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    if-eq v6, v5, :cond_c

    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_b
    const/4 v4, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Le0/c1;->a(IIIZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, Lq2/s0;->D(J)Lq2/h1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Le0/c1;->d(Lq2/h1;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v0, v1}, Le0/c1;->c(Lq2/h1;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int v6, v15, p9

    .line 312
    .line 313
    aput v3, v8, v6

    .line 314
    .line 315
    add-int/2addr v10, v3

    .line 316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aput-object v1, p8, v15

    .line 321
    .line 322
    move v13, v3

    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v16, v3

    .line 327
    .line 328
    move-wide/from16 v19, v5

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    move-object/from16 v4, p7

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    int-to-long v1, v10

    .line 341
    add-long/2addr v1, v11

    .line 342
    long-to-int v6, v1

    .line 343
    sub-int v1, p3, v14

    .line 344
    .line 345
    if-gez v6, :cond_f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_f
    if-le v6, v1, :cond_10

    .line 349
    .line 350
    move v6, v1

    .line 351
    :cond_10
    move v10, v13

    .line 352
    :goto_e
    add-int/2addr v6, v14

    .line 353
    if-gez v6, :cond_11

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_11
    move/from16 v1, p1

    .line 357
    .line 358
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v1, p2

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-array v3, v7, [I

    .line 374
    .line 375
    move-object/from16 v2, p6

    .line 376
    .line 377
    invoke-interface {v0, v4, v8, v3, v2}, Le0/c1;->b(I[I[ILq2/v0;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p8

    .line 381
    .line 382
    move/from16 v8, p9

    .line 383
    .line 384
    move-object/from16 v6, p11

    .line 385
    .line 386
    move/from16 v7, p12

    .line 387
    .line 388
    invoke-interface/range {v0 .. v9}, Le0/c1;->e([Lq2/h1;Lq2/v0;[III[IIII)Lq2/u0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static synthetic r(Le0/c1;IIIIILq2/v0;Ljava/util/List;[Lq2/h1;I)Lq2/u0;
    .locals 13

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Le0/a;->q(Le0/c1;IIIIILq2/v0;Ljava/util/List;[Lq2/h1;II[II)Lq2/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final s(Lq2/s0;Le0/k0;JLu6/l;)V
    .locals 2

    .line 1
    invoke-static {p0}, Le0/a;->n(Lq2/r;)Le0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le0/a;->o(Le0/d1;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Le0/a;->n(Lq2/r;)Le0/d1;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Lq2/s0;->D(J)Lq2/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lq2/h1;->c0()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lq2/h1;->b0()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lq2/r;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Lq2/r;->Y(I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final t(Lt1/p;Le0/a1;)Lt1/p;
    .locals 3

    .line 1
    new-instance v0, Le0/z0;

    .line 2
    .line 3
    new-instance v1, La0/f0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Le0/z0;-><init>(Le0/a1;La0/f0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final u(Lt1/p;F)Lt1/p;
    .locals 6

    .line 1
    new-instance v0, Le0/u0;

    .line 2
    .line 3
    new-instance v5, Le0/v0;

    .line 4
    .line 5
    invoke-direct {v5, p1}, Le0/v0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p1

    .line 10
    move v4, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Le0/u0;-><init>(FFFFLu6/l;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final v(Lt1/p;FF)Lt1/p;
    .locals 6

    .line 1
    new-instance v0, Le0/u0;

    .line 2
    .line 3
    new-instance v5, Le0/x0;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2}, Le0/x0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le0/u0;-><init>(FFFFLu6/l;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static w(Lt1/p;FFI)Lt1/p;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final x(Lt1/p;FFFF)Lt1/p;
    .locals 6

    .line 1
    new-instance v0, Le0/u0;

    .line 2
    .line 3
    new-instance v5, Le0/w0;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2, p3, p4}, Le0/w0;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Le0/u0;-><init>(FFFFLu6/l;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static y(Lt1/p;FFFFI)Lt1/p;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Le0/a;->x(Lt1/p;FFFF)Lt1/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final z(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lp3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp3/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lp3/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lp3/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lp3/b;->a(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method


# virtual methods
.method public abstract h(ILp3/m;Lq2/h1;)I
.end method
