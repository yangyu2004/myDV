.class public abstract Lb1/i2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/i2;->a:La1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lu6/a;Ln1/d;Lt1/p;Lu6/p;Lu6/p;Lu6/p;La2/y0;JJJJFLt3/t;Lf1/p;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    check-cast v0, Lf1/u;

    .line 4
    .line 5
    const v1, 0x5a1a0b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1/u;->c0(I)Lf1/u;

    .line 9
    .line 10
    .line 11
    const v1, 0x12406180

    .line 12
    .line 13
    .line 14
    or-int v1, p18, v1

    .line 15
    .line 16
    const v2, 0x12492493

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v1

    .line 20
    const v3, 0x12492492

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {v0, v1, v2}, Lf1/u;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lf1/u;->Y()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, p18, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lf1/u;->C()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    move-object/from16 v6, p6

    .line 56
    .line 57
    move-wide/from16 v7, p7

    .line 58
    .line 59
    move-wide/from16 v9, p9

    .line 60
    .line 61
    move-wide/from16 v11, p11

    .line 62
    .line 63
    move-wide/from16 v13, p13

    .line 64
    .line 65
    move/from16 v15, p15

    .line 66
    .line 67
    move-object/from16 v16, p16

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget v1, Lb1/a;->a:F

    .line 71
    .line 72
    sget-object v1, Le1/f;->d:Le1/r;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lb1/n2;->a(Le1/r;Lf1/p;)La2/y0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Le1/f;->c:Le1/e;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lb1/c0;->e(Le1/e;Lf1/p;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-object v4, Le1/f;->i:Le1/e;

    .line 85
    .line 86
    invoke-static {v4, v0}, Lb1/c0;->e(Le1/e;Lf1/p;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget-object v6, Le1/f;->e:Le1/e;

    .line 91
    .line 92
    invoke-static {v6, v0}, Lb1/c0;->e(Le1/e;Lf1/p;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    sget-object v8, Le1/f;->g:Le1/e;

    .line 97
    .line 98
    invoke-static {v8, v0}, Lb1/c0;->e(Le1/e;Lf1/p;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sget v10, Lb1/a;->a:F

    .line 103
    .line 104
    new-instance v11, Lt3/t;

    .line 105
    .line 106
    invoke-direct {v11}, Lt3/t;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v12, Lt1/m;->a:Lt1/m;

    .line 110
    .line 111
    move-wide v13, v8

    .line 112
    move v15, v10

    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    move-wide v9, v4

    .line 116
    move-wide/from16 v39, v6

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    move-wide v7, v2

    .line 120
    move-object v2, v12

    .line 121
    move-wide/from16 v11, v39

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v0}, Lf1/u;->q()V

    .line 124
    .line 125
    .line 126
    const v18, 0x1b6db6

    .line 127
    .line 128
    .line 129
    const/16 v19, 0xd80

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    invoke-static/range {v0 .. v19}, Lb1/l;->c(Lu6/a;Ln1/d;Lt1/p;Lu6/p;Lu6/p;Lu6/p;La2/y0;JJJJFLt3/t;Lf1/p;II)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v23, v2

    .line 147
    .line 148
    move-object/from16 v27, v6

    .line 149
    .line 150
    move-wide/from16 v28, v7

    .line 151
    .line 152
    move-wide/from16 v30, v9

    .line 153
    .line 154
    move-wide/from16 v32, v11

    .line 155
    .line 156
    move-wide/from16 v34, v13

    .line 157
    .line 158
    move/from16 v36, v15

    .line 159
    .line 160
    move-object/from16 v37, v16

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object/from16 v17, v0

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Lf1/u;->W()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v23, p2

    .line 169
    .line 170
    move-object/from16 v27, p6

    .line 171
    .line 172
    move-wide/from16 v28, p7

    .line 173
    .line 174
    move-wide/from16 v30, p9

    .line 175
    .line 176
    move-wide/from16 v32, p11

    .line 177
    .line 178
    move-wide/from16 v34, p13

    .line 179
    .line 180
    move/from16 v36, p15

    .line 181
    .line 182
    move-object/from16 v37, p16

    .line 183
    .line 184
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lf1/u;->t()Lf1/y1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    new-instance v20, Lb1/m;

    .line 191
    .line 192
    move-object/from16 v21, p0

    .line 193
    .line 194
    move-object/from16 v22, p1

    .line 195
    .line 196
    move-object/from16 v24, p3

    .line 197
    .line 198
    move-object/from16 v25, p4

    .line 199
    .line 200
    move-object/from16 v26, p5

    .line 201
    .line 202
    move/from16 v38, p18

    .line 203
    .line 204
    invoke-direct/range {v20 .. v38}, Lb1/m;-><init>(Lu6/a;Ln1/d;Lt1/p;Lu6/p;Lu6/p;Lu6/p;La2/y0;JJJJFLt3/t;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v20

    .line 208
    .line 209
    iput-object v1, v0, Lf1/y1;->d:Lu6/p;

    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method public static final b(Lu6/a;Lt1/p;ZLa2/y0;Lb1/o;Lb1/s;Ly/r;Le0/a1;Ln1/d;Lf1/p;II)V
    .locals 28

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lf1/u;

    .line 8
    .line 9
    const v1, -0x4e1540b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1/u;->c0(I)Lf1/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v4, v10

    .line 35
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v9, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v9, v10, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    move/from16 v9, p2

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lf1/u;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_7

    .line 82
    .line 83
    const/16 v12, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v12, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v12

    .line 89
    :goto_5
    and-int/lit16 v12, v10, 0xc00

    .line 90
    .line 91
    if-nez v12, :cond_a

    .line 92
    .line 93
    and-int/lit8 v12, v11, 0x8

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    move-object/from16 v12, p3

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_9

    .line 104
    .line 105
    const/16 v13, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v12, p3

    .line 109
    .line 110
    :cond_9
    const/16 v13, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v13

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v12, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v13, v10, 0x6000

    .line 117
    .line 118
    if-nez v13, :cond_d

    .line 119
    .line 120
    and-int/lit8 v13, v11, 0x10

    .line 121
    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    move-object/from16 v13, p4

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_c

    .line 131
    .line 132
    const/16 v14, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v13, p4

    .line 136
    .line 137
    :cond_c
    const/16 v14, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v4, v14

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-object/from16 v13, p4

    .line 142
    .line 143
    :goto_9
    const/high16 v14, 0x30000

    .line 144
    .line 145
    and-int/2addr v14, v10

    .line 146
    if-nez v14, :cond_10

    .line 147
    .line 148
    and-int/lit8 v14, v11, 0x20

    .line 149
    .line 150
    if-nez v14, :cond_e

    .line 151
    .line 152
    move-object/from16 v14, p5

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    const/high16 v15, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    move-object/from16 v14, p5

    .line 164
    .line 165
    :cond_f
    const/high16 v15, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v4, v15

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    move-object/from16 v14, p5

    .line 170
    .line 171
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 172
    .line 173
    const/high16 v16, 0x180000

    .line 174
    .line 175
    if-eqz v15, :cond_11

    .line 176
    .line 177
    or-int v4, v4, v16

    .line 178
    .line 179
    move-object/from16 v2, p6

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_11
    and-int v16, v10, v16

    .line 183
    .line 184
    move-object/from16 v2, p6

    .line 185
    .line 186
    if-nez v16, :cond_13

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v4, v4, v16

    .line 200
    .line 201
    :cond_13
    :goto_d
    and-int/lit16 v8, v11, 0x80

    .line 202
    .line 203
    const/high16 v17, 0xc00000

    .line 204
    .line 205
    if-eqz v8, :cond_14

    .line 206
    .line 207
    or-int v4, v4, v17

    .line 208
    .line 209
    move-object/from16 v3, p7

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v17, v10, v17

    .line 213
    .line 214
    move-object/from16 v3, p7

    .line 215
    .line 216
    if-nez v17, :cond_16

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_15

    .line 223
    .line 224
    const/high16 v18, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v18, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v4, v4, v18

    .line 230
    .line 231
    :cond_16
    :goto_f
    and-int/lit16 v1, v11, 0x100

    .line 232
    .line 233
    move/from16 v18, v1

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/high16 v19, 0x6000000

    .line 237
    .line 238
    if-eqz v18, :cond_17

    .line 239
    .line 240
    or-int v4, v4, v19

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_17
    and-int v18, v10, v19

    .line 244
    .line 245
    if-nez v18, :cond_19

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_18

    .line 252
    .line 253
    const/high16 v18, 0x4000000

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    const/high16 v18, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int v4, v4, v18

    .line 259
    .line 260
    :cond_19
    :goto_11
    const/high16 v18, 0x30000000

    .line 261
    .line 262
    and-int v18, v10, v18

    .line 263
    .line 264
    move-object/from16 v1, p8

    .line 265
    .line 266
    if-nez v18, :cond_1b

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    if-eqz v19, :cond_1a

    .line 273
    .line 274
    const/high16 v19, 0x20000000

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_1a
    const/high16 v19, 0x10000000

    .line 278
    .line 279
    :goto_12
    or-int v4, v4, v19

    .line 280
    .line 281
    :cond_1b
    const v19, 0x12492493

    .line 282
    .line 283
    .line 284
    and-int v1, v4, v19

    .line 285
    .line 286
    const v2, 0x12492492

    .line 287
    .line 288
    .line 289
    const/16 v19, 0x1

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    if-eq v1, v2, :cond_1c

    .line 293
    .line 294
    move/from16 v1, v19

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_1c
    move v1, v3

    .line 298
    :goto_13
    and-int/lit8 v2, v4, 0x1

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Lf1/u;->T(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_41

    .line 305
    .line 306
    invoke-virtual {v0}, Lf1/u;->Y()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v1, v10, 0x1

    .line 310
    .line 311
    const v2, -0x70001

    .line 312
    .line 313
    .line 314
    const v20, -0xe001

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_21

    .line 318
    .line 319
    invoke-virtual {v0}, Lf1/u;->C()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1d
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v1, v11, 0x8

    .line 330
    .line 331
    if-eqz v1, :cond_1e

    .line 332
    .line 333
    and-int/lit16 v4, v4, -0x1c01

    .line 334
    .line 335
    :cond_1e
    and-int/lit8 v1, v11, 0x10

    .line 336
    .line 337
    if-eqz v1, :cond_1f

    .line 338
    .line 339
    and-int v4, v4, v20

    .line 340
    .line 341
    :cond_1f
    and-int/lit8 v1, v11, 0x20

    .line 342
    .line 343
    if-eqz v1, :cond_20

    .line 344
    .line 345
    and-int/2addr v4, v2

    .line 346
    :cond_20
    move-object/from16 v5, p7

    .line 347
    .line 348
    move v7, v4

    .line 349
    move-object v1, v13

    .line 350
    move-object v2, v14

    .line 351
    move-object/from16 v4, p6

    .line 352
    .line 353
    move-object v14, v12

    .line 354
    goto/16 :goto_18

    .line 355
    .line 356
    :cond_21
    :goto_14
    if-eqz v5, :cond_22

    .line 357
    .line 358
    sget-object v1, Lt1/m;->a:Lt1/m;

    .line 359
    .line 360
    move-object v6, v1

    .line 361
    :cond_22
    if-eqz v7, :cond_23

    .line 362
    .line 363
    move/from16 v9, v19

    .line 364
    .line 365
    :cond_23
    and-int/lit8 v1, v11, 0x8

    .line 366
    .line 367
    if-eqz v1, :cond_24

    .line 368
    .line 369
    sget-object v1, Lb1/p;->a:Le0/a1;

    .line 370
    .line 371
    sget-object v1, Le1/b;->b:Le1/r;

    .line 372
    .line 373
    invoke-static {v1, v0}, Lb1/n2;->a(Le1/r;Lf1/p;)La2/y0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    and-int/lit16 v4, v4, -0x1c01

    .line 378
    .line 379
    move-object v12, v1

    .line 380
    :cond_24
    and-int/lit8 v1, v11, 0x10

    .line 381
    .line 382
    if-eqz v1, :cond_25

    .line 383
    .line 384
    sget-object v1, Lb1/p;->a:Le0/a1;

    .line 385
    .line 386
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lb1/b0;

    .line 393
    .line 394
    invoke-static {v1}, Lb1/p;->b(Lb1/b0;)Lb1/o;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    and-int v4, v4, v20

    .line 399
    .line 400
    move-object v13, v1

    .line 401
    :cond_25
    and-int/lit8 v1, v11, 0x20

    .line 402
    .line 403
    if-eqz v1, :cond_26

    .line 404
    .line 405
    sget-object v1, Lb1/p;->a:Le0/a1;

    .line 406
    .line 407
    sget v21, Le1/i;->b:F

    .line 408
    .line 409
    sget v22, Le1/i;->k:F

    .line 410
    .line 411
    sget v23, Le1/i;->h:F

    .line 412
    .line 413
    sget v24, Le1/i;->i:F

    .line 414
    .line 415
    sget v25, Le1/i;->d:F

    .line 416
    .line 417
    new-instance v20, Lb1/s;

    .line 418
    .line 419
    invoke-direct/range {v20 .. v25}, Lb1/s;-><init>(FFFFF)V

    .line 420
    .line 421
    .line 422
    and-int v1, v4, v2

    .line 423
    .line 424
    move v4, v1

    .line 425
    goto :goto_15

    .line 426
    :cond_26
    move-object/from16 v20, v14

    .line 427
    .line 428
    :goto_15
    if-eqz v15, :cond_27

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    goto :goto_16

    .line 432
    :cond_27
    move-object/from16 v1, p6

    .line 433
    .line 434
    :goto_16
    if-eqz v8, :cond_28

    .line 435
    .line 436
    sget-object v2, Lb1/p;->a:Le0/a1;

    .line 437
    .line 438
    goto :goto_17

    .line 439
    :cond_28
    move-object/from16 v2, p7

    .line 440
    .line 441
    :goto_17
    move-object v5, v2

    .line 442
    move v7, v4

    .line 443
    move-object v14, v12

    .line 444
    move-object/from16 v2, v20

    .line 445
    .line 446
    move-object v4, v1

    .line 447
    move-object v1, v13

    .line 448
    :goto_18
    invoke-virtual {v0}, Lf1/u;->q()V

    .line 449
    .line 450
    .line 451
    const v8, 0x64d5b1cb

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v8}, Lf1/u;->b0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    sget-object v12, Lf1/o;->a:Lf1/h;

    .line 462
    .line 463
    if-ne v8, v12, :cond_29

    .line 464
    .line 465
    new-instance v8, Lc0/i;

    .line 466
    .line 467
    invoke-direct {v8}, Lc0/i;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_29
    check-cast v8, Lc0/i;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Lf1/u;->p(Z)V

    .line 476
    .line 477
    .line 478
    move-object v13, v4

    .line 479
    if-eqz v9, :cond_2a

    .line 480
    .line 481
    iget-wide v3, v1, Lb1/o;->a:J

    .line 482
    .line 483
    goto :goto_19

    .line 484
    :cond_2a
    iget-wide v3, v1, Lb1/o;->c:J

    .line 485
    .line 486
    :goto_19
    move-wide/from16 v20, v3

    .line 487
    .line 488
    if-eqz v9, :cond_2b

    .line 489
    .line 490
    iget-wide v3, v1, Lb1/o;->b:J

    .line 491
    .line 492
    goto :goto_1a

    .line 493
    :cond_2b
    iget-wide v3, v1, Lb1/o;->d:J

    .line 494
    .line 495
    :goto_1a
    if-nez v2, :cond_2c

    .line 496
    .line 497
    const v7, 0x64d87f26

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v7}, Lf1/u;->b0(I)V

    .line 501
    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-virtual {v0, v15}, Lf1/u;->p(Z)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v24, v1

    .line 508
    .line 509
    move-object v1, v2

    .line 510
    move-wide/from16 v25, v3

    .line 511
    .line 512
    move-object/from16 v23, v5

    .line 513
    .line 514
    move-object/from16 v27, v8

    .line 515
    .line 516
    move-wide/from16 v3, v20

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    move/from16 v20, v9

    .line 521
    .line 522
    goto/16 :goto_23

    .line 523
    .line 524
    :cond_2c
    const v15, -0x1dc777c5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v15}, Lf1/u;->b0(I)V

    .line 528
    .line 529
    .line 530
    shr-int/lit8 v15, v7, 0x6

    .line 531
    .line 532
    and-int/lit8 v15, v15, 0xe

    .line 533
    .line 534
    shr-int/lit8 v7, v7, 0x9

    .line 535
    .line 536
    and-int/lit16 v7, v7, 0x380

    .line 537
    .line 538
    or-int/2addr v7, v15

    .line 539
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    if-ne v15, v12, :cond_2d

    .line 544
    .line 545
    new-instance v15, Lr1/q;

    .line 546
    .line 547
    invoke-direct {v15}, Lr1/q;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_2d
    check-cast v15, Lr1/q;

    .line 554
    .line 555
    invoke-virtual {v0, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v23

    .line 559
    move-object/from16 v24, v1

    .line 560
    .line 561
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-nez v23, :cond_2f

    .line 566
    .line 567
    if-ne v1, v12, :cond_2e

    .line 568
    .line 569
    goto :goto_1b

    .line 570
    :cond_2e
    move-wide/from16 v25, v3

    .line 571
    .line 572
    goto :goto_1c

    .line 573
    :cond_2f
    :goto_1b
    new-instance v1, La0/t1;

    .line 574
    .line 575
    move-wide/from16 v25, v3

    .line 576
    .line 577
    const/4 v3, 0x7

    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-direct {v1, v8, v15, v4, v3}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_1c
    check-cast v1, Lu6/p;

    .line 586
    .line 587
    invoke-static {v0, v8, v1}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v15}, Lg6/k;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lc0/h;

    .line 595
    .line 596
    if-nez v9, :cond_30

    .line 597
    .line 598
    iget v3, v2, Lb1/s;->e:F

    .line 599
    .line 600
    goto :goto_1d

    .line 601
    :cond_30
    instance-of v3, v1, Lc0/k;

    .line 602
    .line 603
    if-eqz v3, :cond_31

    .line 604
    .line 605
    iget v3, v2, Lb1/s;->b:F

    .line 606
    .line 607
    goto :goto_1d

    .line 608
    :cond_31
    instance-of v3, v1, Lc0/f;

    .line 609
    .line 610
    if-eqz v3, :cond_32

    .line 611
    .line 612
    iget v3, v2, Lb1/s;->d:F

    .line 613
    .line 614
    goto :goto_1d

    .line 615
    :cond_32
    instance-of v3, v1, Lc0/d;

    .line 616
    .line 617
    if-eqz v3, :cond_33

    .line 618
    .line 619
    iget v3, v2, Lb1/s;->c:F

    .line 620
    .line 621
    goto :goto_1d

    .line 622
    :cond_33
    iget v3, v2, Lb1/s;->a:F

    .line 623
    .line 624
    :goto_1d
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-ne v4, v12, :cond_34

    .line 629
    .line 630
    new-instance v4, Lw/c;

    .line 631
    .line 632
    new-instance v15, Lp3/f;

    .line 633
    .line 634
    invoke-direct {v15, v3}, Lp3/f;-><init>(F)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v23, v5

    .line 638
    .line 639
    sget-object v5, Lw/d;->l:Lw/e1;

    .line 640
    .line 641
    move-object/from16 v27, v8

    .line 642
    .line 643
    const/16 v8, 0xc

    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    invoke-direct {v4, v15, v5, v10, v8}, Lw/c;-><init>(Ljava/lang/Object;Lw/e1;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1e

    .line 653
    :cond_34
    move-object/from16 v23, v5

    .line 654
    .line 655
    move-object/from16 v27, v8

    .line 656
    .line 657
    :goto_1e
    check-cast v4, Lw/c;

    .line 658
    .line 659
    new-instance v5, Lp3/f;

    .line 660
    .line 661
    invoke-direct {v5, v3}, Lp3/f;-><init>(F)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    invoke-virtual {v0, v3}, Lf1/u;->c(F)Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    or-int/2addr v8, v10

    .line 673
    and-int/lit8 v10, v7, 0xe

    .line 674
    .line 675
    xor-int/lit8 v10, v10, 0x6

    .line 676
    .line 677
    const/4 v15, 0x4

    .line 678
    if-le v10, v15, :cond_35

    .line 679
    .line 680
    invoke-virtual {v0, v9}, Lf1/u;->g(Z)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-nez v10, :cond_36

    .line 685
    .line 686
    :cond_35
    and-int/lit8 v10, v7, 0x6

    .line 687
    .line 688
    if-ne v10, v15, :cond_37

    .line 689
    .line 690
    :cond_36
    move/from16 v15, v19

    .line 691
    .line 692
    goto :goto_1f

    .line 693
    :cond_37
    const/4 v15, 0x0

    .line 694
    :goto_1f
    or-int/2addr v8, v15

    .line 695
    and-int/lit16 v10, v7, 0x380

    .line 696
    .line 697
    xor-int/lit16 v10, v10, 0x180

    .line 698
    .line 699
    const/16 v15, 0x100

    .line 700
    .line 701
    if-le v10, v15, :cond_38

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-nez v10, :cond_39

    .line 708
    .line 709
    :cond_38
    and-int/lit16 v7, v7, 0x180

    .line 710
    .line 711
    if-ne v7, v15, :cond_3a

    .line 712
    .line 713
    :cond_39
    move/from16 v15, v19

    .line 714
    .line 715
    goto :goto_20

    .line 716
    :cond_3a
    const/4 v15, 0x0

    .line 717
    :goto_20
    or-int v7, v8, v15

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    or-int/2addr v7, v8

    .line 724
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    if-nez v7, :cond_3c

    .line 729
    .line 730
    if-ne v8, v12, :cond_3b

    .line 731
    .line 732
    goto :goto_21

    .line 733
    :cond_3b
    move-object v1, v2

    .line 734
    move-object v2, v4

    .line 735
    move-wide/from16 v3, v20

    .line 736
    .line 737
    move/from16 v20, v9

    .line 738
    .line 739
    goto :goto_22

    .line 740
    :cond_3c
    :goto_21
    new-instance v7, Lb1/r;

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    move-object/from16 p6, v1

    .line 744
    .line 745
    move-object/from16 p5, v2

    .line 746
    .line 747
    move/from16 p3, v3

    .line 748
    .line 749
    move-object/from16 p2, v4

    .line 750
    .line 751
    move-object/from16 p1, v7

    .line 752
    .line 753
    move-object/from16 p7, v8

    .line 754
    .line 755
    move/from16 p4, v9

    .line 756
    .line 757
    invoke-direct/range {p1 .. p7}, Lb1/r;-><init>(Lw/c;FZLb1/s;Lc0/h;Lj6/c;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v8, p1

    .line 761
    .line 762
    move-object/from16 v2, p2

    .line 763
    .line 764
    move-object/from16 v1, p5

    .line 765
    .line 766
    move-wide/from16 v3, v20

    .line 767
    .line 768
    move/from16 v20, p4

    .line 769
    .line 770
    invoke-virtual {v0, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :goto_22
    check-cast v8, Lu6/p;

    .line 774
    .line 775
    invoke-static {v0, v5, v8}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v2, Lw/c;->c:Lw/k;

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    invoke-virtual {v0, v15}, Lf1/u;->p(Z)V

    .line 782
    .line 783
    .line 784
    :goto_23
    if-eqz v2, :cond_3d

    .line 785
    .line 786
    iget-object v2, v2, Lw/k;->f:Lf1/o1;

    .line 787
    .line 788
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lp3/f;

    .line 793
    .line 794
    iget v2, v2, Lp3/f;->e:F

    .line 795
    .line 796
    :goto_24
    move/from16 v22, v2

    .line 797
    .line 798
    goto :goto_25

    .line 799
    :cond_3d
    int-to-float v2, v15

    .line 800
    goto :goto_24

    .line 801
    :goto_25
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-ne v2, v12, :cond_3e

    .line 806
    .line 807
    new-instance v2, La0/g;

    .line 808
    .line 809
    const/4 v5, 0x3

    .line 810
    invoke-direct {v2, v5}, La0/g;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_3e
    check-cast v2, Lu6/l;

    .line 817
    .line 818
    invoke-static {v6, v15, v2}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-instance v5, Lb1/t;

    .line 823
    .line 824
    const/4 v7, 0x0

    .line 825
    move-object/from16 p5, p8

    .line 826
    .line 827
    move-object/from16 p1, v5

    .line 828
    .line 829
    move/from16 p6, v7

    .line 830
    .line 831
    move-object/from16 p4, v23

    .line 832
    .line 833
    move-wide/from16 p2, v25

    .line 834
    .line 835
    invoke-direct/range {p1 .. p6}, Lb1/t;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v9, p1

    .line 839
    .line 840
    move-wide/from16 v7, p2

    .line 841
    .line 842
    move-object/from16 v5, p4

    .line 843
    .line 844
    const v10, -0x1fed37a5

    .line 845
    .line 846
    .line 847
    invoke-static {v10, v9, v0}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 848
    .line 849
    .line 850
    move-result-object v23

    .line 851
    sget-object v9, Lb1/r2;->a:Lf1/g0;

    .line 852
    .line 853
    int-to-float v9, v15

    .line 854
    if-nez v27, :cond_40

    .line 855
    .line 856
    const v10, -0x656457d4

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v10}, Lf1/u;->b0(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    if-ne v10, v12, :cond_3f

    .line 867
    .line 868
    new-instance v10, Lc0/i;

    .line 869
    .line 870
    invoke-direct {v10}, Lc0/i;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_3f
    check-cast v10, Lc0/i;

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    invoke-virtual {v0, v15}, Lf1/u;->p(Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_26

    .line 883
    :cond_40
    const/4 v15, 0x0

    .line 884
    const v10, 0x7899a80b

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v10}, Lf1/u;->b0(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v15}, Lf1/u;->p(Z)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v10, v27

    .line 894
    .line 895
    :goto_26
    sget-object v12, Lb1/r2;->a:Lf1/g0;

    .line 896
    .line 897
    invoke-virtual {v0, v12}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v16

    .line 901
    move-object/from16 v15, v16

    .line 902
    .line 903
    check-cast v15, Lp3/f;

    .line 904
    .line 905
    iget v15, v15, Lp3/f;->e:F

    .line 906
    .line 907
    add-float/2addr v15, v9

    .line 908
    sget-object v9, Lb1/e0;->a:Lf1/g0;

    .line 909
    .line 910
    move-object/from16 p5, v1

    .line 911
    .line 912
    new-instance v1, La2/y;

    .line 913
    .line 914
    invoke-direct {v1, v7, v8}, La2/y;-><init>(J)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v1}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v7, Lp3/f;

    .line 922
    .line 923
    invoke-direct {v7, v15}, Lp3/f;-><init>(F)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12, v7}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    const/4 v8, 0x2

    .line 931
    new-array v8, v8, [Lf1/w1;

    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    aput-object v1, v8, v9

    .line 935
    .line 936
    aput-object v7, v8, v19

    .line 937
    .line 938
    new-instance v12, Lb1/p2;

    .line 939
    .line 940
    move-object/from16 v21, p0

    .line 941
    .line 942
    move-object/from16 v19, v10

    .line 943
    .line 944
    move-object/from16 v18, v13

    .line 945
    .line 946
    move/from16 v17, v15

    .line 947
    .line 948
    move-object v13, v2

    .line 949
    move-wide v15, v3

    .line 950
    invoke-direct/range {v12 .. v23}, Lb1/p2;-><init>(Lt1/p;La2/y0;JFLy/r;Lc0/i;ZLu6/a;FLn1/d;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v13, v18

    .line 954
    .line 955
    const v1, 0x329de4cf

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v12, v0}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const/16 v2, 0x38

    .line 963
    .line 964
    invoke-static {v8, v1, v0, v2}, Lf1/v;->b([Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 965
    .line 966
    .line 967
    move-object v8, v5

    .line 968
    move-object v2, v6

    .line 969
    move-object v7, v13

    .line 970
    move-object v4, v14

    .line 971
    move/from16 v3, v20

    .line 972
    .line 973
    move-object/from16 v5, v24

    .line 974
    .line 975
    move-object/from16 v6, p5

    .line 976
    .line 977
    goto :goto_27

    .line 978
    :cond_41
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 979
    .line 980
    .line 981
    move-object/from16 v7, p6

    .line 982
    .line 983
    move-object/from16 v8, p7

    .line 984
    .line 985
    move-object v2, v6

    .line 986
    move v3, v9

    .line 987
    move-object v4, v12

    .line 988
    move-object v5, v13

    .line 989
    move-object v6, v14

    .line 990
    :goto_27
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    if-eqz v12, :cond_42

    .line 995
    .line 996
    new-instance v0, Lg0/b;

    .line 997
    .line 998
    move-object/from16 v1, p0

    .line 999
    .line 1000
    move-object/from16 v9, p8

    .line 1001
    .line 1002
    move/from16 v10, p10

    .line 1003
    .line 1004
    invoke-direct/range {v0 .. v11}, Lg0/b;-><init>(Lu6/a;Lt1/p;ZLa2/y0;Lb1/o;Lb1/s;Ly/r;Le0/a1;Ln1/d;II)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v0, v12, Lf1/y1;->d:Lu6/p;

    .line 1008
    .line 1009
    :cond_42
    return-void
.end method

.method public static final c(Lt1/p;La2/y0;Lb1/x;Lb1/y;Ln1/d;Lf1/p;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    check-cast v14, Lf1/u;

    .line 6
    .line 7
    const v0, 0x510b47de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    :goto_1
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move/from16 v0, p6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual {v14, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v14, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_4
    or-int/2addr v0, v4

    .line 60
    or-int/lit16 v0, v0, 0x6400

    .line 61
    .line 62
    const v4, 0x12493

    .line 63
    .line 64
    .line 65
    and-int/2addr v4, v0

    .line 66
    const v5, 0x12492

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v14, v5, v4}, Lf1/u;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v14}, Lf1/u;->Y()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p6, 0x1

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v14}, Lf1/u;->C()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    invoke-virtual {v14}, Lf1/u;->W()V

    .line 98
    .line 99
    .line 100
    and-int/lit16 v0, v0, -0x1c01

    .line 101
    .line 102
    move v4, v0

    .line 103
    move-object/from16 v0, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    :goto_6
    sget v8, Le1/j;->b:F

    .line 107
    .line 108
    sget v9, Le1/j;->i:F

    .line 109
    .line 110
    sget v10, Le1/j;->g:F

    .line 111
    .line 112
    sget v11, Le1/j;->h:F

    .line 113
    .line 114
    sget v12, Le1/j;->f:F

    .line 115
    .line 116
    sget v13, Le1/j;->d:F

    .line 117
    .line 118
    new-instance v7, Lb1/y;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v13}, Lb1/y;-><init>(FFFFFF)V

    .line 121
    .line 122
    .line 123
    and-int/lit16 v0, v0, -0x1c01

    .line 124
    .line 125
    move v4, v0

    .line 126
    move-object v0, v7

    .line 127
    :goto_7
    invoke-virtual {v14}, Lf1/u;->q()V

    .line 128
    .line 129
    .line 130
    iget-wide v7, v3, Lb1/x;->a:J

    .line 131
    .line 132
    move-wide v10, v7

    .line 133
    iget-wide v8, v3, Lb1/x;->b:J

    .line 134
    .line 135
    iget v5, v0, Lb1/y;->a:F

    .line 136
    .line 137
    const v7, -0x691c96f5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v7}, Lf1/u;->b0(I)V

    .line 141
    .line 142
    .line 143
    const v7, 0x9ff4d4b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v7}, Lf1/u;->b0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v12, Lf1/o;->a:Lf1/h;

    .line 154
    .line 155
    if-ne v7, v12, :cond_7

    .line 156
    .line 157
    new-instance v7, Lp3/f;

    .line 158
    .line 159
    invoke-direct {v7, v5}, Lp3/f;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v14, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v7, Lf1/f1;

    .line 170
    .line 171
    invoke-virtual {v14, v6}, Lf1/u;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v6}, Lf1/u;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lp3/f;

    .line 182
    .line 183
    iget v5, v5, Lp3/f;->e:F

    .line 184
    .line 185
    new-instance v6, Lb1/z;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v12, p4

    .line 189
    .line 190
    invoke-direct {v6, v12, v7}, Lb1/z;-><init>(Ln1/d;I)V

    .line 191
    .line 192
    .line 193
    const v7, -0x5c9c6dd

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v6, v14}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    and-int/lit8 v6, v4, 0xe

    .line 201
    .line 202
    const/high16 v7, 0xc00000

    .line 203
    .line 204
    or-int/2addr v6, v7

    .line 205
    and-int/lit8 v4, v4, 0x70

    .line 206
    .line 207
    or-int/2addr v4, v6

    .line 208
    const/high16 v6, 0x180000

    .line 209
    .line 210
    or-int v15, v4, v6

    .line 211
    .line 212
    const/16 v16, 0x10

    .line 213
    .line 214
    move-wide v6, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v4, v1

    .line 218
    move v11, v5

    .line 219
    move-object v5, v2

    .line 220
    invoke-static/range {v4 .. v16}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 221
    .line 222
    .line 223
    move-object v4, v0

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    invoke-virtual {v14}, Lf1/u;->W()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    :goto_8
    invoke-virtual {v14}, Lf1/u;->t()Lf1/y1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    new-instance v0, Lb1/a0;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-object/from16 v5, p4

    .line 244
    .line 245
    move/from16 v6, p6

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lb1/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v8, Lf1/y1;->d:Lu6/p;

    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public static final d(Lu6/a;Lt1/p;ZLa2/y0;Lb1/o;Lb1/s;Le0/a1;Lf1/p;I)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    sget-object v0, Ln5/b;->a:Ln1/d;

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    check-cast v1, Lf1/u;

    .line 8
    .line 9
    const v2, -0x619a330

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lf1/u;->c0(I)Lf1/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v8

    .line 33
    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    .line 34
    .line 35
    and-int/lit16 v4, v8, 0xc00

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    or-int/lit16 v3, v2, 0x5b0

    .line 40
    .line 41
    :cond_2
    and-int/lit16 v2, v8, 0x6000

    .line 42
    .line 43
    move-object/from16 v13, p4

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v13}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x4000

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v2, 0x2000

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v2

    .line 59
    :cond_4
    const/high16 v2, 0x30000

    .line 60
    .line 61
    and-int/2addr v2, v8

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    const/high16 v2, 0x10000

    .line 65
    .line 66
    or-int/2addr v3, v2

    .line 67
    :cond_5
    const/high16 v2, 0x6d80000

    .line 68
    .line 69
    or-int/2addr v2, v3

    .line 70
    const/high16 v3, 0x30000000

    .line 71
    .line 72
    and-int/2addr v3, v8

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/high16 v3, 0x20000000

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/high16 v3, 0x10000000

    .line 85
    .line 86
    :goto_3
    or-int/2addr v2, v3

    .line 87
    :cond_7
    const v3, 0x12492493

    .line 88
    .line 89
    .line 90
    and-int/2addr v3, v2

    .line 91
    const v4, 0x12492492

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v3, v4, :cond_8

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move v3, v5

    .line 101
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Lf1/u;->T(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v1}, Lf1/u;->Y()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v3, v8, 0x1

    .line 113
    .line 114
    const v4, -0x71c01

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-virtual {v1}, Lf1/u;->C()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 127
    .line 128
    .line 129
    and-int/2addr v2, v4

    .line 130
    move-object/from16 v10, p1

    .line 131
    .line 132
    move/from16 v11, p2

    .line 133
    .line 134
    move-object/from16 v12, p3

    .line 135
    .line 136
    move-object/from16 v14, p5

    .line 137
    .line 138
    move-object/from16 v16, p6

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    :goto_5
    sget-object v3, Lb1/p;->a:Le0/a1;

    .line 142
    .line 143
    sget-object v3, Le1/b;->b:Le1/r;

    .line 144
    .line 145
    invoke-static {v3, v1}, Lb1/n2;->a(Le1/r;Lf1/p;)La2/y0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v15, Le1/k;->b:F

    .line 150
    .line 151
    sget v16, Le1/k;->h:F

    .line 152
    .line 153
    sget v17, Le1/k;->e:F

    .line 154
    .line 155
    sget v18, Le1/k;->f:F

    .line 156
    .line 157
    int-to-float v5, v5

    .line 158
    new-instance v14, Lb1/s;

    .line 159
    .line 160
    move/from16 v19, v5

    .line 161
    .line 162
    invoke-direct/range {v14 .. v19}, Lb1/s;-><init>(FFFFF)V

    .line 163
    .line 164
    .line 165
    and-int/2addr v2, v4

    .line 166
    sget-object v4, Lb1/p;->a:Le0/a1;

    .line 167
    .line 168
    sget-object v5, Lt1/m;->a:Lt1/m;

    .line 169
    .line 170
    move-object v12, v3

    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    move-object v10, v5

    .line 174
    move v11, v6

    .line 175
    :goto_6
    invoke-virtual {v1}, Lf1/u;->q()V

    .line 176
    .line 177
    .line 178
    const v3, 0x7ffffffe

    .line 179
    .line 180
    .line 181
    and-int v19, v2, v3

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    invoke-static/range {v9 .. v20}, Lb1/i2;->b(Lu6/a;Lt1/p;ZLa2/y0;Lb1/o;Lb1/s;Ly/r;Le0/a1;Ln1/d;Lf1/p;II)V

    .line 191
    .line 192
    .line 193
    move-object v2, v10

    .line 194
    move v3, v11

    .line 195
    move-object v4, v12

    .line 196
    move-object v6, v14

    .line 197
    move-object/from16 v7, v16

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move-object/from16 v18, v1

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Lf1/u;->W()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    move-object/from16 v7, p6

    .line 214
    .line 215
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lf1/u;->t()Lf1/y1;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_c

    .line 220
    .line 221
    new-instance v0, Lb1/w;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    invoke-direct/range {v0 .. v9}, Lb1/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v10, Lf1/y1;->d:Lu6/p;

    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method public static final e(Lt1/p;FJLf1/p;I)V
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lf1/u;

    .line 3
    .line 4
    const v1, 0x47a9d25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf1/u;->c0(I)Lf1/u;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v1, p5, 0x30

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lf1/u;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v5, 0x100

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    and-int/lit16 v2, v1, 0x93

    .line 26
    .line 27
    const/16 v6, 0x92

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6, v2}, Lf1/u;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0}, Lf1/u;->Y()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v2, p5, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lf1/u;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 59
    .line 60
    .line 61
    move v2, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    sget v2, Lb1/k0;->a:F

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0}, Lf1/u;->q()V

    .line 66
    .line 67
    .line 68
    sget-object v6, Le0/k1;->a:Le0/b0;

    .line 69
    .line 70
    invoke-interface {p0, v6}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v2}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    and-int/lit16 v9, v1, 0x380

    .line 79
    .line 80
    xor-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    if-le v9, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Lf1/u;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    :cond_4
    and-int/lit16 v1, v1, 0x180

    .line 91
    .line 92
    if-ne v1, v5, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v8, v7

    .line 96
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    sget-object v5, Lf1/o;->a:Lf1/h;

    .line 103
    .line 104
    if-ne v1, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance v1, Lb1/l0;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v1, v2, v5, p2, p3}, Lb1/l0;-><init>(FIJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v1, Lu6/l;

    .line 116
    .line 117
    invoke-static {v7, v0, v6, v1}, Ly/l;->b(ILf1/p;Lt1/p;Lu6/l;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 122
    .line 123
    .line 124
    move v2, p1

    .line 125
    :goto_5
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    new-instance v0, Lb1/m0;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v1, p0

    .line 135
    move-wide v3, p2

    .line 136
    move v5, p5

    .line 137
    invoke-direct/range {v0 .. v6}, Lb1/m0;-><init>(Lt1/p;FJII)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v7, Lf1/y1;->d:Lu6/p;

    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public static final f(Lt1/p;JLjava/util/List;Lf1/p;I)V
    .locals 9

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Lf1/u;

    .line 3
    .line 4
    const p4, 0x171e4e1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Lf1/u;->c0(I)Lf1/u;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p1, p2}, Lf1/u;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    :cond_3
    or-int/lit16 p4, p4, 0x80

    .line 43
    .line 44
    and-int/lit16 v0, p4, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v1, v0}, Lf1/u;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v7}, Lf1/u;->Y()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p5, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v7}, Lf1/u;->C()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v7}, Lf1/u;->W()V

    .line 76
    .line 77
    .line 78
    :goto_4
    and-int/lit16 p4, p4, -0x381

    .line 79
    .line 80
    move-object v6, p3

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    :goto_5
    sget-object p3, Lb1/t0;->c:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_6
    invoke-virtual {v7}, Lf1/u;->q()V

    .line 86
    .line 87
    .line 88
    sget-wide v1, La2/y;->h:J

    .line 89
    .line 90
    sget p3, Lb1/t0;->a:F

    .line 91
    .line 92
    sget-object p3, Le1/m;->c:Le1/r;

    .line 93
    .line 94
    invoke-static {p3, v7}, Lb1/n2;->a(Le1/r;Lf1/p;)La2/y0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    and-int/lit8 p3, p4, 0xe

    .line 99
    .line 100
    or-int/lit8 p3, p3, 0x30

    .line 101
    .line 102
    shl-int/lit8 p4, p4, 0x3

    .line 103
    .line 104
    and-int/lit16 p4, p4, 0x380

    .line 105
    .line 106
    or-int v8, p3, p4

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-wide v3, p1

    .line 110
    invoke-static/range {v0 .. v8}, Lb1/i2;->g(Lt1/p;JJLa2/y0;Ljava/util/List;Lf1/p;I)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    move-object p4, v6

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-wide v3, p1

    .line 117
    move-object p1, p0

    .line 118
    invoke-virtual {v7}, Lf1/u;->W()V

    .line 119
    .line 120
    .line 121
    move-object p4, p3

    .line 122
    :goto_7
    invoke-virtual {v7}, Lf1/u;->t()Lf1/y1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    new-instance p0, Lc1/j;

    .line 129
    .line 130
    move-wide p2, v3

    .line 131
    invoke-direct/range {p0 .. p5}, Lc1/j;-><init>(Lt1/p;JLjava/util/List;I)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lf1/y1;->d:Lu6/p;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public static final g(Lt1/p;JJLa2/y0;Ljava/util/List;Lf1/p;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    check-cast v0, Lf1/u;

    .line 14
    .line 15
    const v4, -0x69de31f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lf1/u;->c0(I)Lf1/u;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v8, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v8

    .line 37
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lf1/u;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 54
    .line 55
    move-wide/from16 v13, p3

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13, v14}, Lf1/u;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v10

    .line 103
    :cond_9
    and-int/lit16 v10, v4, 0x2493

    .line 104
    .line 105
    const/16 v15, 0x2492

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v10, v15, :cond_a

    .line 109
    .line 110
    move v10, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v10, 0x0

    .line 113
    :goto_6
    and-int/lit8 v15, v4, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v15, v10}, Lf1/u;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_23

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-le v10, v11, :cond_22

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move/from16 v24, v11

    .line 136
    .line 137
    sget-object v11, Lf1/o;->a:Lf1/h;

    .line 138
    .line 139
    if-nez v10, :cond_b

    .line 140
    .line 141
    if-ne v15, v11, :cond_e

    .line 142
    .line 143
    :cond_b
    invoke-static {}, Lw6/a;->v()Lh6/c;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_7
    if-ge v9, v15, :cond_d

    .line 153
    .line 154
    add-int/lit8 v5, v9, 0x1

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-ge v5, v12, :cond_c

    .line 161
    .line 162
    new-instance v12, Lt4/k;

    .line 163
    .line 164
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lt4/q;

    .line 169
    .line 170
    invoke-virtual {v9}, Lt4/q;->b()Lt4/q;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    check-cast v20, Lt4/q;

    .line 179
    .line 180
    move/from16 v21, v5

    .line 181
    .line 182
    invoke-virtual/range {v20 .. v20}, Lt4/q;->b()Lt4/q;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v12, v9, v5}, Lt4/k;-><init>(Lt4/q;Lt4/q;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v12}, Lh6/c;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    move/from16 v21, v5

    .line 194
    .line 195
    new-instance v5, Lt4/k;

    .line 196
    .line 197
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lt4/q;

    .line 202
    .line 203
    invoke-virtual {v9}, Lt4/q;->b()Lt4/q;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    check-cast v20, Lt4/q;

    .line 213
    .line 214
    invoke-virtual/range {v20 .. v20}, Lt4/q;->b()Lt4/q;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-direct {v5, v9, v12}, Lt4/k;-><init>(Lt4/q;Lt4/q;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v5}, Lh6/c;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_8
    move/from16 v9, v21

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-static {v10}, Lw6/a;->l(Lh6/c;)Lh6/c;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v0, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    check-cast v15, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v5, :cond_f

    .line 245
    .line 246
    if-ne v9, v11, :cond_12

    .line 247
    .line 248
    :cond_f
    const/4 v5, 0x4

    .line 249
    new-array v9, v5, [F

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    :goto_9
    if-ge v12, v5, :cond_11

    .line 259
    .line 260
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    move/from16 v22, v5

    .line 265
    .line 266
    move-object/from16 v5, v21

    .line 267
    .line 268
    check-cast v5, Lt4/q;

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    invoke-static {v5, v9, v8}, Lt4/q;->a(Lt4/q;[FI)[F

    .line 272
    .line 273
    .line 274
    iget-object v8, v5, Lt4/q;->d:Lh6/c;

    .line 275
    .line 276
    move-object/from16 v21, v9

    .line 277
    .line 278
    iget v9, v5, Lt4/q;->c:F

    .line 279
    .line 280
    iget v5, v5, Lt4/q;->b:F

    .line 281
    .line 282
    move/from16 v23, v5

    .line 283
    .line 284
    invoke-virtual {v8}, Lg6/e;->a()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    move/from16 v26, v25

    .line 291
    .line 292
    move/from16 v25, v12

    .line 293
    .line 294
    move/from16 v12, v26

    .line 295
    .line 296
    move/from16 v26, v9

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    :goto_a
    if-ge v9, v5, :cond_10

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v27

    .line 305
    move/from16 v28, v5

    .line 306
    .line 307
    move-object/from16 v5, v27

    .line 308
    .line 309
    check-cast v5, Lt4/d;

    .line 310
    .line 311
    move-object/from16 v27, v8

    .line 312
    .line 313
    iget-object v8, v5, Lt4/d;->a:[F

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    aget v29, v8, v19

    .line 318
    .line 319
    sub-float v29, v29, v23

    .line 320
    .line 321
    aget v8, v8, v24

    .line 322
    .line 323
    sub-float v8, v8, v26

    .line 324
    .line 325
    sget v30, Lt4/r;->b:F

    .line 326
    .line 327
    mul-float v29, v29, v29

    .line 328
    .line 329
    mul-float/2addr v8, v8

    .line 330
    add-float v8, v8, v29

    .line 331
    .line 332
    move/from16 v29, v9

    .line 333
    .line 334
    const/high16 v9, 0x3f000000    # 0.5f

    .line 335
    .line 336
    invoke-virtual {v5, v9}, Lt4/d;->c(F)J

    .line 337
    .line 338
    .line 339
    move-result-wide v30

    .line 340
    invoke-static/range {v30 .. v31}, Ls5/l;->X(J)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    sub-float v5, v5, v23

    .line 345
    .line 346
    invoke-static/range {v30 .. v31}, Ls5/l;->Y(J)F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    sub-float v9, v9, v26

    .line 351
    .line 352
    mul-float/2addr v5, v5

    .line 353
    mul-float/2addr v9, v9

    .line 354
    add-float/2addr v9, v5

    .line 355
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    add-int/lit8 v9, v29, 0x1

    .line 364
    .line 365
    move-object/from16 v8, v27

    .line 366
    .line 367
    move/from16 v5, v28

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    float-to-double v8, v12

    .line 371
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    double-to-float v5, v8

    .line 376
    sub-float v8, v23, v5

    .line 377
    .line 378
    sub-float v9, v26, v5

    .line 379
    .line 380
    add-float v12, v23, v5

    .line 381
    .line 382
    add-float v5, v26, v5

    .line 383
    .line 384
    move/from16 v23, v5

    .line 385
    .line 386
    move/from16 v18, v8

    .line 387
    .line 388
    const/4 v5, 0x4

    .line 389
    new-array v8, v5, [F

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    aput v18, v8, v19

    .line 394
    .line 395
    aput v9, v8, v24

    .line 396
    .line 397
    const/16 v17, 0x2

    .line 398
    .line 399
    aput v12, v8, v17

    .line 400
    .line 401
    const/4 v9, 0x3

    .line 402
    aput v23, v8, v9

    .line 403
    .line 404
    aget v12, v21, v17

    .line 405
    .line 406
    aget v18, v21, v19

    .line 407
    .line 408
    sub-float v12, v12, v18

    .line 409
    .line 410
    aget v18, v8, v17

    .line 411
    .line 412
    aget v23, v8, v19

    .line 413
    .line 414
    sub-float v18, v18, v23

    .line 415
    .line 416
    div-float v12, v12, v18

    .line 417
    .line 418
    aget v18, v21, v9

    .line 419
    .line 420
    aget v23, v21, v24

    .line 421
    .line 422
    sub-float v18, v18, v23

    .line 423
    .line 424
    aget v9, v8, v9

    .line 425
    .line 426
    aget v8, v8, v24

    .line 427
    .line 428
    sub-float/2addr v9, v8

    .line 429
    div-float v8, v18, v9

    .line 430
    .line 431
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    add-int/lit8 v12, v25, 0x1

    .line 440
    .line 441
    move/from16 v8, p8

    .line 442
    .line 443
    move-object/from16 v9, v21

    .line 444
    .line 445
    move/from16 v5, v22

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_11
    sget v5, Lb1/t0;->d:F

    .line 450
    .line 451
    mul-float/2addr v10, v5

    .line 452
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v0, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    check-cast v9, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-ne v8, v11, :cond_13

    .line 470
    .line 471
    invoke-static {}, Lw/d;->a()Lw/c;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v0, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    check-cast v8, Lw/c;

    .line 479
    .line 480
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-ne v9, v11, :cond_14

    .line 485
    .line 486
    new-instance v9, Lf1/k1;

    .line 487
    .line 488
    const/high16 v10, 0x42b40000    # 90.0f

    .line 489
    .line 490
    invoke-direct {v9, v10}, Lf1/k1;-><init>(F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    move-object/from16 v29, v9

    .line 497
    .line 498
    check-cast v29, Lf1/k1;

    .line 499
    .line 500
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    if-ne v9, v11, :cond_15

    .line 505
    .line 506
    invoke-static {}, Lw/d;->a()Lw/c;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v0, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    check-cast v9, Lw/c;

    .line 514
    .line 515
    invoke-virtual {v0, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    if-nez v10, :cond_16

    .line 524
    .line 525
    if-ne v12, v11, :cond_17

    .line 526
    .line 527
    :cond_16
    new-instance v12, Lf1/l1;

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-direct {v12, v10}, Lf1/l1;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_17
    check-cast v12, Lf1/e1;

    .line 537
    .line 538
    invoke-virtual {v0, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-virtual {v0, v12}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v17

    .line 546
    or-int v10, v10, v17

    .line 547
    .line 548
    invoke-virtual {v0, v15}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v17

    .line 552
    or-int v10, v10, v17

    .line 553
    .line 554
    invoke-virtual {v0, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v17

    .line 558
    or-int v10, v10, v17

    .line 559
    .line 560
    move-object/from16 v26, v8

    .line 561
    .line 562
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-nez v10, :cond_19

    .line 567
    .line 568
    if-ne v8, v11, :cond_18

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_18
    move-object/from16 v14, v26

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_19
    :goto_b
    new-instance v25, Lb1/x0;

    .line 575
    .line 576
    const/16 v31, 0x0

    .line 577
    .line 578
    move-object/from16 v30, v9

    .line 579
    .line 580
    move-object/from16 v28, v12

    .line 581
    .line 582
    move-object/from16 v27, v15

    .line 583
    .line 584
    invoke-direct/range {v25 .. v31}, Lb1/x0;-><init>(Lw/c;Ljava/util/List;Lf1/e1;Lf1/k1;Lw/c;Lj6/c;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v8, v25

    .line 588
    .line 589
    move-object/from16 v14, v26

    .line 590
    .line 591
    invoke-virtual {v0, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_c
    check-cast v8, Lu6/p;

    .line 595
    .line 596
    invoke-static {v0, v7, v8}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    if-ne v8, v11, :cond_1a

    .line 604
    .line 605
    invoke-static {}, La2/n;->a()La2/l;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v0, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_1a
    check-cast v8, La2/l;

    .line 613
    .line 614
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    if-ne v10, v11, :cond_1b

    .line 619
    .line 620
    invoke-static {}, La2/n0;->a()[F

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    new-instance v13, La2/n0;

    .line 625
    .line 626
    invoke-direct {v13, v10}, La2/n0;-><init>([F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object v10, v13

    .line 633
    :cond_1b
    check-cast v10, La2/n0;

    .line 634
    .line 635
    iget-object v10, v10, La2/n0;->a:[F

    .line 636
    .line 637
    new-instance v13, Lw/f1;

    .line 638
    .line 639
    const/16 v7, 0x10

    .line 640
    .line 641
    invoke-direct {v13, v7}, Lw/f1;-><init>(I)V

    .line 642
    .line 643
    .line 644
    move/from16 v7, v24

    .line 645
    .line 646
    invoke-static {v1, v7, v13}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    sget v7, Lb1/t0;->a:F

    .line 651
    .line 652
    sget v1, Lb1/t0;->b:F

    .line 653
    .line 654
    invoke-static {v13, v7, v1}, Le0/k1;->h(Lt1/p;FF)Lt1/p;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v7, Le0/k1;->c:Le0/b0;

    .line 659
    .line 660
    invoke-interface {v1, v7}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1, v6}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v7, La2/i0;->b:La2/u0;

    .line 669
    .line 670
    invoke-static {v1, v2, v3, v7}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v7, Lt1/c;->i:Lt1/h;

    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-static {v7, v13}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static {v0}, Lf1/v;->t(Lf1/p;)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    invoke-virtual {v0}, Lf1/u;->l()Ln1/h;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v0, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v3, Ls2/h;->c:Ls2/g;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    sget-object v3, Ls2/g;->b:Ls2/f;

    .line 699
    .line 700
    invoke-virtual {v0}, Lf1/u;->e0()V

    .line 701
    .line 702
    .line 703
    iget-boolean v6, v0, Lf1/u;->S:Z

    .line 704
    .line 705
    if-eqz v6, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Lf1/u;->k(Lu6/a;)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_1c
    invoke-virtual {v0}, Lf1/u;->n0()V

    .line 712
    .line 713
    .line 714
    :goto_d
    sget-object v3, Ls2/g;->f:Ls2/e;

    .line 715
    .line 716
    invoke-static {v0, v7, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 717
    .line 718
    .line 719
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 720
    .line 721
    invoke-static {v0, v2, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 722
    .line 723
    .line 724
    sget-object v2, Ls2/g;->g:Ls2/e;

    .line 725
    .line 726
    iget-boolean v3, v0, Lf1/u;->S:Z

    .line 727
    .line 728
    if-nez v3, :cond_1d

    .line 729
    .line 730
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-nez v3, :cond_1e

    .line 743
    .line 744
    :cond_1d
    invoke-static {v13, v0, v13, v2}, La2/s0;->D(ILf1/u;ILs2/e;)V

    .line 745
    .line 746
    .line 747
    :cond_1e
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 748
    .line 749
    invoke-static {v0, v1, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Lt1/m;->a:Lt1/m;

    .line 753
    .line 754
    const/high16 v2, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    invoke-static {v1, v2, v7}, Le0/a;->i(Lt1/p;FZ)Lt1/p;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v0, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v0, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    or-int/2addr v2, v3

    .line 770
    invoke-virtual {v0, v15}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    or-int/2addr v2, v3

    .line 775
    invoke-virtual {v0, v12}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    or-int/2addr v2, v3

    .line 780
    invoke-virtual {v0, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    or-int/2addr v2, v3

    .line 785
    invoke-virtual {v0, v5}, Lf1/u;->c(F)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    or-int/2addr v2, v3

    .line 790
    invoke-virtual {v0, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    or-int/2addr v2, v3

    .line 795
    and-int/lit16 v3, v4, 0x380

    .line 796
    .line 797
    const/16 v4, 0x100

    .line 798
    .line 799
    if-ne v3, v4, :cond_1f

    .line 800
    .line 801
    const/16 v19, 0x1

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_1f
    const/16 v19, 0x0

    .line 805
    .line 806
    :goto_e
    or-int v2, v2, v19

    .line 807
    .line 808
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-nez v2, :cond_20

    .line 813
    .line 814
    if-ne v3, v11, :cond_21

    .line 815
    .line 816
    :cond_20
    new-instance v13, Lb1/u0;

    .line 817
    .line 818
    move-wide/from16 v21, p3

    .line 819
    .line 820
    move/from16 v19, v5

    .line 821
    .line 822
    move-object/from16 v18, v8

    .line 823
    .line 824
    move-object/from16 v20, v10

    .line 825
    .line 826
    move-object/from16 v23, v12

    .line 827
    .line 828
    move-object/from16 v17, v15

    .line 829
    .line 830
    move-object/from16 v16, v29

    .line 831
    .line 832
    move-object v15, v9

    .line 833
    invoke-direct/range {v13 .. v23}, Lb1/u0;-><init>(Lw/c;Lw/c;Lf1/k1;Ljava/util/List;La2/l;F[FJLf1/e1;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object v3, v13

    .line 840
    :cond_21
    check-cast v3, Lu6/l;

    .line 841
    .line 842
    invoke-static {v1, v3}, Lx1/f;->e(Lt1/p;Lu6/l;)Lt1/p;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v0, v1}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 847
    .line 848
    .line 849
    const/4 v7, 0x1

    .line 850
    invoke-virtual {v0, v7}, Lf1/u;->p(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_22
    const-string v0, "indicatorPolygons should have, at least, two RoundedPolygons"

    .line 855
    .line 856
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_23
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 861
    .line 862
    .line 863
    :goto_f
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    if-eqz v9, :cond_24

    .line 868
    .line 869
    new-instance v0, Lb1/v0;

    .line 870
    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    move-wide/from16 v2, p1

    .line 874
    .line 875
    move-wide/from16 v4, p3

    .line 876
    .line 877
    move-object/from16 v6, p5

    .line 878
    .line 879
    move-object/from16 v7, p6

    .line 880
    .line 881
    move/from16 v8, p8

    .line 882
    .line 883
    invoke-direct/range {v0 .. v8}, Lb1/v0;-><init>(Lt1/p;JJLa2/y0;Ljava/util/List;I)V

    .line 884
    .line 885
    .line 886
    iput-object v0, v9, Lf1/y1;->d:Lu6/p;

    .line 887
    .line 888
    :cond_24
    return-void
.end method

.method public static final h(Lu6/a;Lt1/p;ZLa2/y0;Lb1/o;Ly/r;Le0/a1;Ln1/d;Lf1/p;I)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lf1/u;

    .line 6
    .line 7
    const v1, 0x17d7208e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1/u;->c0(I)Lf1/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    or-int/lit16 v2, v1, 0x1b0

    .line 32
    .line 33
    and-int/lit16 v3, v9, 0xc00

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    or-int/lit16 v2, v1, 0x5b0

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v1, v9, 0x6000

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x2000

    .line 44
    .line 45
    :cond_3
    const/high16 v1, 0x30000

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    const/high16 v3, 0x180000

    .line 49
    .line 50
    and-int/2addr v3, v9

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/high16 v1, 0xb0000

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    :cond_4
    const/high16 v2, 0x6c00000

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    const/high16 v2, 0x30000000

    .line 60
    .line 61
    and-int/2addr v2, v9

    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/high16 v2, 0x20000000

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/high16 v2, 0x10000000

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v2

    .line 78
    :cond_6
    const v2, 0x12492493

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v1

    .line 82
    const v3, 0x12492492

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v2, v3, :cond_7

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const/4 v2, 0x0

    .line 91
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Lf1/u;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    invoke-virtual {v0}, Lf1/u;->Y()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, v9, 0x1

    .line 103
    .line 104
    const v3, -0x38fc01

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Lf1/u;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 117
    .line 118
    .line 119
    and-int/2addr v1, v3

    .line 120
    move-object/from16 v11, p1

    .line 121
    .line 122
    move/from16 v12, p2

    .line 123
    .line 124
    move-object/from16 v13, p3

    .line 125
    .line 126
    move-object/from16 v14, p4

    .line 127
    .line 128
    move-object/from16 v16, p5

    .line 129
    .line 130
    move-object/from16 v17, p6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    :goto_4
    sget-object v2, Lb1/p;->a:Le0/a1;

    .line 134
    .line 135
    sget-object v2, Le1/b;->b:Le1/r;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lb1/n2;->a(Le1/r;Lf1/p;)La2/y0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v6, Lb1/c0;->a:Lf1/b3;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lb1/b0;

    .line 148
    .line 149
    iget-object v7, v6, Lb1/b0;->Y:Lb1/o;

    .line 150
    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    new-instance v11, Lb1/o;

    .line 154
    .line 155
    sget-wide v12, La2/y;->g:J

    .line 156
    .line 157
    sget-object v7, Le1/p;->c:Le1/e;

    .line 158
    .line 159
    invoke-static {v6, v7}, Lb1/c0;->d(Lb1/b0;Le1/e;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    sget-object v7, Le1/p;->a:Le1/e;

    .line 164
    .line 165
    move/from16 v20, v3

    .line 166
    .line 167
    invoke-static {v6, v7}, Lb1/c0;->d(Lb1/b0;Le1/e;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    sget v7, Le1/p;->b:F

    .line 172
    .line 173
    invoke-static {v3, v4, v7}, La2/y;->c(JF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    move-wide/from16 v16, v12

    .line 178
    .line 179
    invoke-direct/range {v11 .. v19}, Lb1/o;-><init>(JJJJ)V

    .line 180
    .line 181
    .line 182
    iput-object v11, v6, Lb1/b0;->Y:Lb1/o;

    .line 183
    .line 184
    move-object v7, v11

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move/from16 v20, v3

    .line 187
    .line 188
    :goto_5
    sget v3, Le1/b;->c:F

    .line 189
    .line 190
    const v4, -0x6b2853e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lf1/u;->b0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Le1/p;->d:Le1/e;

    .line 197
    .line 198
    invoke-static {v4, v0}, Lb1/c0;->e(Le1/e;Lf1/p;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual {v0, v4}, Lf1/u;->p(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v12, v3}, Ly/l;->a(JF)Ly/r;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    and-int v1, v1, v20

    .line 211
    .line 212
    sget-object v4, Lb1/p;->a:Le0/a1;

    .line 213
    .line 214
    sget-object v6, Lt1/m;->a:Lt1/m;

    .line 215
    .line 216
    move-object v13, v2

    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    move v12, v5

    .line 222
    move-object v11, v6

    .line 223
    move-object v14, v7

    .line 224
    :goto_6
    invoke-virtual {v0}, Lf1/u;->q()V

    .line 225
    .line 226
    .line 227
    const v2, 0x7ffffffe

    .line 228
    .line 229
    .line 230
    and-int v20, v1, v2

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    move-object/from16 v18, v8

    .line 238
    .line 239
    invoke-static/range {v10 .. v21}, Lb1/i2;->b(Lu6/a;Lt1/p;ZLa2/y0;Lb1/o;Lb1/s;Ly/r;Le0/a1;Ln1/d;Lf1/p;II)V

    .line 240
    .line 241
    .line 242
    move-object v2, v11

    .line 243
    move v3, v12

    .line 244
    move-object v4, v13

    .line 245
    move-object v5, v14

    .line 246
    move-object/from16 v6, v16

    .line 247
    .line 248
    move-object/from16 v7, v17

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move-object/from16 v19, v0

    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, Lf1/u;->W()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move/from16 v3, p2

    .line 259
    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    move-object/from16 v5, p4

    .line 263
    .line 264
    move-object/from16 v6, p5

    .line 265
    .line 266
    move-object/from16 v7, p6

    .line 267
    .line 268
    :goto_7
    invoke-virtual/range {v19 .. v19}, Lf1/u;->t()Lf1/y1;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_c

    .line 273
    .line 274
    new-instance v0, Lb1/u;

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v8, p7

    .line 279
    .line 280
    invoke-direct/range {v0 .. v9}, Lb1/u;-><init>(Lu6/a;Lt1/p;ZLa2/y0;Lb1/o;Ly/r;Le0/a1;Ln1/d;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v10, Lf1/y1;->d:Lu6/p;

    .line 284
    .line 285
    :cond_c
    return-void
.end method

.method public static final i(Lt1/p;FJLf1/p;I)V
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lf1/u;

    .line 3
    .line 4
    const v1, -0x5b7bfc6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf1/u;->c0(I)Lf1/u;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v1, p5, 0x30

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lf1/u;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v5, 0x100

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    and-int/lit16 v2, v1, 0x93

    .line 26
    .line 27
    const/16 v6, 0x92

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6, v2}, Lf1/u;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0}, Lf1/u;->Y()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v2, p5, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lf1/u;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 59
    .line 60
    .line 61
    move v2, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    sget v2, Lb1/k0;->a:F

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0}, Lf1/u;->q()V

    .line 66
    .line 67
    .line 68
    sget-object v6, Le0/k1;->b:Le0/b0;

    .line 69
    .line 70
    invoke-interface {p0, v6}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v2}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    and-int/lit16 v9, v1, 0x380

    .line 79
    .line 80
    xor-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    if-le v9, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Lf1/u;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    :cond_4
    and-int/lit16 v1, v1, 0x180

    .line 91
    .line 92
    if-ne v1, v5, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v8, v7

    .line 96
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    sget-object v5, Lf1/o;->a:Lf1/h;

    .line 103
    .line 104
    if-ne v1, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance v1, Lb1/l0;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v1, v2, v5, p2, p3}, Lb1/l0;-><init>(FIJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v1, Lu6/l;

    .line 116
    .line 117
    invoke-static {v7, v0, v6, v1}, Ly/l;->b(ILf1/p;Lt1/p;Lu6/l;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 122
    .line 123
    .line 124
    move v2, p1

    .line 125
    :goto_5
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    new-instance v0, Lb1/m0;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    move-object v1, p0

    .line 135
    move-wide v3, p2

    .line 136
    move v5, p5

    .line 137
    invoke-direct/range {v0 .. v6}, Lb1/m0;-><init>(Lt1/p;FJII)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v7, Lf1/y1;->d:Lu6/p;

    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public static j(JLf1/p;I)Lb1/x;
    .locals 28

    .line 1
    invoke-static/range {p0 .. p2}, Lb1/c0;->b(JLf1/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, La2/y;->h:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v4}, La2/y;->c(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, Lb1/c0;->a:Lf1/b3;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    check-cast v7, Lf1/u;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lb1/b0;

    .line 25
    .line 26
    iget-object v7, v6, Lb1/b0;->Z:Lb1/x;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Lb1/x;

    .line 31
    .line 32
    sget-object v7, Le1/j;->a:Le1/e;

    .line 33
    .line 34
    invoke-static {v6, v7}, Lb1/c0;->d(Lb1/b0;Le1/e;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v6, v7}, Lb1/c0;->d(Lb1/b0;Le1/e;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-static {v6, v11, v12}, Lb1/c0;->a(Lb1/b0;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    sget-object v13, Le1/j;->c:Le1/e;

    .line 47
    .line 48
    invoke-static {v6, v13}, Lb1/c0;->d(Lb1/b0;Le1/e;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    sget v15, Le1/j;->e:F

    .line 53
    .line 54
    invoke-static {v13, v14, v15}, La2/y;->c(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    move-wide/from16 v17, v0

    .line 59
    .line 60
    invoke-static {v6, v7}, Lb1/c0;->d(Lb1/b0;Le1/e;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v13, v14, v0, v1}, La2/i0;->i(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v6, v7}, Lb1/c0;->d(Lb1/b0;Le1/e;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v6, v0, v1}, Lb1/c0;->a(Lb1/b0;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const v7, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v7}, La2/y;->c(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    invoke-direct/range {v8 .. v16}, Lb1/x;-><init>(JJJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v6, Lb1/b0;->Z:Lb1/x;

    .line 87
    .line 88
    move-object v7, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-wide/from16 v17, v0

    .line 91
    .line 92
    :goto_0
    const-wide/16 v0, 0x10

    .line 93
    .line 94
    cmp-long v6, p0, v0

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    move-wide/from16 v20, p0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-wide v8, v7, Lb1/x;->a:J

    .line 102
    .line 103
    move-wide/from16 v20, v8

    .line 104
    .line 105
    :goto_1
    cmp-long v6, v17, v0

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    move-wide/from16 v22, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-wide v8, v7, Lb1/x;->b:J

    .line 113
    .line 114
    move-wide/from16 v22, v8

    .line 115
    .line 116
    :goto_2
    cmp-long v6, v2, v0

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    :goto_3
    move-wide/from16 v24, v2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget-wide v2, v7, Lb1/x;->c:J

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    cmp-long v0, v4, v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :goto_5
    move-wide/from16 v26, v4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    iget-wide v4, v7, Lb1/x;->d:J

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    new-instance v19, Lb1/x;

    .line 137
    .line 138
    invoke-direct/range {v19 .. v27}, Lb1/x;-><init>(JJJJ)V

    .line 139
    .line 140
    .line 141
    return-object v19
.end method

.method public static final k(Landroid/content/Context;)Lb1/y2;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lb1/y2;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    const v2, 0x106001e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    const v2, 0x1060025

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/high16 v5, 0x42c40000    # 98.0f

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Lb1/i2;->m(JF)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/high16 v6, 0x42c00000    # 96.0f

    .line 34
    .line 35
    invoke-static {v3, v4, v6}, Lb1/i2;->m(JF)J

    .line 36
    .line 37
    .line 38
    const v3, 0x106001f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v7}, Lb1/i2;->m(JF)J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 v8, 0x42b80000    # 92.0f

    .line 58
    .line 59
    invoke-static {v3, v4, v8}, Lb1/i2;->m(JF)J

    .line 60
    .line 61
    .line 62
    const v3, 0x1060020

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 73
    .line 74
    invoke-static {v3, v4, v9}, Lb1/i2;->m(JF)J

    .line 75
    .line 76
    .line 77
    const v3, 0x1060021

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 81
    .line 82
    .line 83
    const v3, 0x1060022

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    const v3, 0x1060023

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    const v3, 0x1060024

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 102
    .line 103
    .line 104
    const v3, 0x1060026

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v10}, Lb1/i2;->m(JF)J

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/high16 v11, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v3, v4, v11}, Lb1/i2;->m(JF)J

    .line 126
    .line 127
    .line 128
    const v3, 0x1060027

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/high16 v12, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v12}, Lb1/i2;->m(JF)J

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v13}, Lb1/i2;->m(JF)J

    .line 150
    .line 151
    .line 152
    const v3, 0x1060028

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/high16 v14, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v14}, Lb1/i2;->m(JF)J

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v2, v3, v4}, Lb1/i2;->m(JF)J

    .line 174
    .line 175
    .line 176
    const v2, 0x1060029

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 180
    .line 181
    .line 182
    const v2, 0x106002a

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const v15, 0x106002b

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    const v15, 0x1060032

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v13, v14, v5}, Lb1/i2;->m(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5, v6}, Lb1/i2;->m(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v4, 0x106002c

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    move-wide/from16 v21, v13

    .line 222
    .line 223
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v12, v13, v7}, Lb1/i2;->m(JF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v23, v5

    .line 232
    .line 233
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5, v8}, Lb1/i2;->m(JF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const v7, 0x106002d

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-wide/from16 v25, v7

    .line 249
    .line 250
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7, v9}, Lb1/i2;->m(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const v8, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const v14, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v14, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const v14, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v14, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v14}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    move-wide/from16 v34, v12

    .line 296
    .line 297
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v11, v12, v10}, Lb1/i2;->m(JF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const/high16 v14, 0x41b00000    # 22.0f

    .line 310
    .line 311
    invoke-static {v12, v13, v14}, Lb1/i2;->m(JF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const v14, 0x1060034

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v36

    .line 322
    move-object v14, v1

    .line 323
    move-wide/from16 v38, v2

    .line 324
    .line 325
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/high16 v3, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v1, v2, v3}, Lb1/i2;->m(JF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    move-wide/from16 v40, v1

    .line 336
    .line 337
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, Lb1/i2;->m(JF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const v3, 0x1060035

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v42

    .line 354
    move-wide/from16 v44, v1

    .line 355
    .line 356
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v1, v2, v3}, Lb1/i2;->m(JF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    move-wide/from16 v16, v1

    .line 367
    .line 368
    invoke-static {v0, v15}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Lb1/i2;->m(JF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    const v3, 0x1060036

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v46

    .line 385
    const v3, 0x1060037

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v48

    .line 392
    const v3, 0x1060038

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 396
    .line 397
    .line 398
    const v3, 0x1060039

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v3, 0x106003a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    const v3, 0x106003b

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v52

    .line 418
    const v3, 0x106003c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    const v3, 0x106003d

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    const v3, 0x106003e

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 434
    .line 435
    .line 436
    const v3, 0x106003f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v54

    .line 443
    const v3, 0x1060040

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v56

    .line 450
    const v3, 0x1060041

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v58

    .line 457
    const v3, 0x1060042

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v60

    .line 464
    const v3, 0x1060043

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    const v3, 0x1060044

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v62

    .line 477
    const v3, 0x1060045

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    const v3, 0x1060046

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    const v3, 0x1060047

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    const v3, 0x1060048

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v66

    .line 503
    const v3, 0x1060049

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v3, 0x106004a

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    const v3, 0x106004b

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 519
    .line 520
    .line 521
    const v3, 0x106004c

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v68

    .line 528
    const v3, 0x106004d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v70

    .line 535
    const v3, 0x106004e

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v72

    .line 542
    const v3, 0x106004f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    const v3, 0x1060050

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 553
    .line 554
    .line 555
    const v3, 0x1060051

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v76

    .line 562
    const v3, 0x1060052

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    const v3, 0x1060053

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 572
    .line 573
    .line 574
    const v3, 0x1060054

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v78

    .line 581
    const v3, 0x1060055

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v80

    .line 588
    const v3, 0x1060056

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    const v3, 0x1060057

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    const v3, 0x1060058

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 604
    .line 605
    .line 606
    const v3, 0x1060059

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v82

    .line 613
    const v3, 0x106005a

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v84

    .line 620
    const v3, 0x106005b

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v86

    .line 627
    const v3, 0x106005c

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v88

    .line 634
    const v3, 0x106005d

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v3}, Lb1/i2;->l(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-object v0, v14

    .line 641
    move-wide/from16 v90, v38

    .line 642
    .line 643
    move-wide/from16 v92, v40

    .line 644
    .line 645
    move-wide/from16 v39, v1

    .line 646
    .line 647
    move-wide/from16 v1, v90

    .line 648
    .line 649
    move-wide/from16 v90, v10

    .line 650
    .line 651
    move-wide/from16 v94, v12

    .line 652
    .line 653
    move-wide v11, v4

    .line 654
    move-wide/from16 v3, v21

    .line 655
    .line 656
    move-wide/from16 v13, v25

    .line 657
    .line 658
    move-wide/from16 v21, v30

    .line 659
    .line 660
    move-wide/from16 v25, v90

    .line 661
    .line 662
    move-wide/from16 v90, v16

    .line 663
    .line 664
    move-wide v15, v6

    .line 665
    move-wide/from16 v17, v8

    .line 666
    .line 667
    move-wide/from16 v7, v19

    .line 668
    .line 669
    move-wide/from16 v5, v23

    .line 670
    .line 671
    move-wide/from16 v19, v28

    .line 672
    .line 673
    move-wide/from16 v23, v32

    .line 674
    .line 675
    move-wide/from16 v9, v34

    .line 676
    .line 677
    move-wide/from16 v29, v36

    .line 678
    .line 679
    move-wide/from16 v31, v92

    .line 680
    .line 681
    move-wide/from16 v35, v42

    .line 682
    .line 683
    move-wide/from16 v33, v44

    .line 684
    .line 685
    move-wide/from16 v41, v46

    .line 686
    .line 687
    move-wide/from16 v43, v48

    .line 688
    .line 689
    move-wide/from16 v45, v50

    .line 690
    .line 691
    move-wide/from16 v47, v52

    .line 692
    .line 693
    move-wide/from16 v49, v54

    .line 694
    .line 695
    move-wide/from16 v51, v56

    .line 696
    .line 697
    move-wide/from16 v53, v58

    .line 698
    .line 699
    move-wide/from16 v55, v60

    .line 700
    .line 701
    move-wide/from16 v57, v62

    .line 702
    .line 703
    move-wide/from16 v59, v64

    .line 704
    .line 705
    move-wide/from16 v61, v66

    .line 706
    .line 707
    move-wide/from16 v63, v68

    .line 708
    .line 709
    move-wide/from16 v65, v70

    .line 710
    .line 711
    move-wide/from16 v67, v72

    .line 712
    .line 713
    move-wide/from16 v69, v74

    .line 714
    .line 715
    move-wide/from16 v71, v76

    .line 716
    .line 717
    move-wide/from16 v73, v78

    .line 718
    .line 719
    move-wide/from16 v75, v80

    .line 720
    .line 721
    move-wide/from16 v77, v82

    .line 722
    .line 723
    move-wide/from16 v79, v84

    .line 724
    .line 725
    move-wide/from16 v81, v86

    .line 726
    .line 727
    move-wide/from16 v83, v88

    .line 728
    .line 729
    move-wide/from16 v27, v94

    .line 730
    .line 731
    move-wide/from16 v37, v90

    .line 732
    .line 733
    invoke-direct/range {v0 .. v84}, Lb1/y2;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

.method public static l(Landroid/content/Context;I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, La2/i0;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final m(JF)J
    .locals 46

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    move v8, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v9, v1, v9

    .line 23
    .line 24
    if-lez v9, :cond_1

    .line 25
    .line 26
    move v10, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v10, 0x0

    .line 29
    :goto_1
    or-int/2addr v8, v10

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v2}, Ld1/b;->b(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, La2/i0;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    invoke-static/range {p0 .. p1}, La2/i0;->B(J)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, Ld1/b;->e(I)Ld1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v10, v8, Ld1/a;->a:F

    .line 50
    .line 51
    iget v8, v8, Ld1/a;->b:F

    .line 52
    .line 53
    sget-object v11, Ld1/c;->k:Ld1/c;

    .line 54
    .line 55
    invoke-static {v11, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 60
    .line 61
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    if-eqz v12, :cond_25

    .line 64
    .line 65
    move-wide/from16 v20, v3

    .line 66
    .line 67
    float-to-double v3, v10

    .line 68
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    float-to-double v14, v8

    .line 71
    sget-object v0, Ld1/b;->h:[D

    .line 72
    .line 73
    cmpg-double v8, v14, v20

    .line 74
    .line 75
    if-ltz v8, :cond_24

    .line 76
    .line 77
    if-ltz v5, :cond_24

    .line 78
    .line 79
    if-lez v9, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1b

    .line 82
    .line 83
    :cond_3
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    rem-double/2addr v3, v8

    .line 89
    cmpg-double v5, v3, p0

    .line 90
    .line 91
    if-gez v5, :cond_4

    .line 92
    .line 93
    add-double/2addr v3, v8

    .line 94
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v22

    .line 98
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 99
    .line 100
    cmpl-double v3, v1, v3

    .line 101
    .line 102
    if-lez v3, :cond_5

    .line 103
    .line 104
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 105
    .line 106
    add-double/2addr v1, v3

    .line 107
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 108
    .line 109
    div-double/2addr v1, v3

    .line 110
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    :goto_2
    mul-double v1, v1, v16

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    div-double/2addr v1, v3

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 131
    .line 132
    mul-double/2addr v3, v8

    .line 133
    int-to-double v8, v7

    .line 134
    iget v5, v11, Ld1/c;->a:F

    .line 135
    .line 136
    move/from16 v26, v7

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    float-to-double v6, v5

    .line 140
    move/from16 v27, v12

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    sub-double/2addr v12, v6

    .line 158
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    div-double/2addr v8, v6

    .line 168
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 169
    .line 170
    add-double v12, v22, v6

    .line 171
    .line 172
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const-wide v20, 0x400e666666666666L    # 3.8

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    add-double v12, v12, v20

    .line 182
    .line 183
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 184
    .line 185
    mul-double v12, v12, v20

    .line 186
    .line 187
    const-wide v20, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double v12, v12, v20

    .line 193
    .line 194
    iget v10, v11, Ld1/c;->f:F

    .line 195
    .line 196
    move/from16 p2, v5

    .line 197
    .line 198
    move-wide/from16 v28, v6

    .line 199
    .line 200
    float-to-double v5, v10

    .line 201
    mul-double/2addr v12, v5

    .line 202
    iget v5, v11, Ld1/c;->d:F

    .line 203
    .line 204
    float-to-double v5, v5

    .line 205
    mul-double/2addr v12, v5

    .line 206
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    move/from16 v10, v27

    .line 215
    .line 216
    :goto_4
    const/4 v5, 0x5

    .line 217
    const/high16 v30, -0x1000000

    .line 218
    .line 219
    move-object/from16 v31, v0

    .line 220
    .line 221
    const/16 v32, 0x8

    .line 222
    .line 223
    if-ge v10, v5, :cond_e

    .line 224
    .line 225
    move-wide/from16 v33, v1

    .line 226
    .line 227
    div-double v0, v3, v16

    .line 228
    .line 229
    cmpg-double v5, v14, p0

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    cmpg-double v5, v3, p0

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    :goto_5
    move-wide/from16 v24, p0

    .line 239
    .line 240
    :goto_6
    move-wide/from16 v35, v3

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v24

    .line 247
    div-double v24, v14, v24

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    mul-double v2, v24, v8

    .line 251
    .line 252
    const-wide v4, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iget v4, v11, Ld1/c;->e:F

    .line 262
    .line 263
    float-to-double v4, v4

    .line 264
    div-double v4, v18, v4

    .line 265
    .line 266
    move-wide/from16 v37, v2

    .line 267
    .line 268
    iget v2, v11, Ld1/c;->j:F

    .line 269
    .line 270
    float-to-double v2, v2

    .line 271
    div-double/2addr v4, v2

    .line 272
    iget v2, v11, Ld1/c;->b:F

    .line 273
    .line 274
    float-to-double v2, v2

    .line 275
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    mul-double/2addr v0, v2

    .line 280
    iget v2, v11, Ld1/c;->c:F

    .line 281
    .line 282
    float-to-double v2, v2

    .line 283
    div-double/2addr v0, v2

    .line 284
    const-wide v2, 0x3fd3851eb851eb85L    # 0.305

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    add-double/2addr v2, v0

    .line 290
    const-wide/high16 v4, 0x4037000000000000L    # 23.0

    .line 291
    .line 292
    mul-double/2addr v2, v4

    .line 293
    mul-double v2, v2, v37

    .line 294
    .line 295
    mul-double/2addr v4, v12

    .line 296
    move-wide/from16 v39, v0

    .line 297
    .line 298
    const/16 v0, 0xb

    .line 299
    .line 300
    int-to-double v0, v0

    .line 301
    mul-double v0, v0, v37

    .line 302
    .line 303
    mul-double v0, v0, v20

    .line 304
    .line 305
    add-double/2addr v0, v4

    .line 306
    const-wide/high16 v4, 0x405b000000000000L    # 108.0

    .line 307
    .line 308
    mul-double v4, v4, v37

    .line 309
    .line 310
    mul-double/2addr v4, v6

    .line 311
    add-double/2addr v4, v0

    .line 312
    div-double/2addr v2, v4

    .line 313
    mul-double v0, v2, v20

    .line 314
    .line 315
    mul-double/2addr v2, v6

    .line 316
    const-wide v4, 0x407cc00000000000L    # 460.0

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double v4, v4, v39

    .line 322
    .line 323
    const-wide v37, 0x407c300000000000L    # 451.0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-double v37, v37, v0

    .line 329
    .line 330
    add-double v37, v37, v4

    .line 331
    .line 332
    const-wide/high16 v39, 0x4072000000000000L    # 288.0

    .line 333
    .line 334
    mul-double v39, v39, v2

    .line 335
    .line 336
    add-double v39, v39, v37

    .line 337
    .line 338
    const-wide v37, 0x4095ec0000000000L    # 1403.0

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    div-double v39, v39, v37

    .line 344
    .line 345
    const-wide v41, 0x408bd80000000000L    # 891.0

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    mul-double v41, v41, v0

    .line 351
    .line 352
    sub-double v41, v4, v41

    .line 353
    .line 354
    const-wide v43, 0x4070500000000000L    # 261.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-double v43, v43, v2

    .line 360
    .line 361
    sub-double v41, v41, v43

    .line 362
    .line 363
    div-double v41, v41, v37

    .line 364
    .line 365
    const-wide v43, 0x406b800000000000L    # 220.0

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    mul-double v0, v0, v43

    .line 371
    .line 372
    sub-double/2addr v4, v0

    .line 373
    const-wide v0, 0x40b89c0000000000L    # 6300.0

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double/2addr v2, v0

    .line 379
    sub-double/2addr v4, v2

    .line 380
    div-double v4, v4, v37

    .line 381
    .line 382
    invoke-static/range {v39 .. v40}, Ld1/b;->i(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static/range {v41 .. v42}, Ld1/b;->i(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {v4, v5}, Ld1/b;->i(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    sget-object v25, Ld1/b;->g:[[D

    .line 395
    .line 396
    aget-object v37, v25, v27

    .line 397
    .line 398
    aget-wide v38, v37, v27

    .line 399
    .line 400
    mul-double v38, v38, v0

    .line 401
    .line 402
    aget-wide v40, v37, v26

    .line 403
    .line 404
    mul-double v40, v40, v2

    .line 405
    .line 406
    add-double v40, v40, v38

    .line 407
    .line 408
    aget-wide v38, v37, p2

    .line 409
    .line 410
    mul-double v38, v38, v4

    .line 411
    .line 412
    add-double v38, v38, v40

    .line 413
    .line 414
    aget-object v37, v25, v26

    .line 415
    .line 416
    aget-wide v40, v37, v27

    .line 417
    .line 418
    mul-double v40, v40, v0

    .line 419
    .line 420
    aget-wide v42, v37, v26

    .line 421
    .line 422
    mul-double v42, v42, v2

    .line 423
    .line 424
    add-double v42, v42, v40

    .line 425
    .line 426
    aget-wide v40, v37, p2

    .line 427
    .line 428
    mul-double v40, v40, v4

    .line 429
    .line 430
    add-double v40, v40, v42

    .line 431
    .line 432
    aget-object v25, v25, p2

    .line 433
    .line 434
    aget-wide v42, v25, v27

    .line 435
    .line 436
    mul-double v0, v0, v42

    .line 437
    .line 438
    aget-wide v42, v25, v26

    .line 439
    .line 440
    mul-double v2, v2, v42

    .line 441
    .line 442
    add-double/2addr v2, v0

    .line 443
    aget-wide v0, v25, p2

    .line 444
    .line 445
    mul-double/2addr v4, v0

    .line 446
    add-double v0, v4, v2

    .line 447
    .line 448
    cmpg-double v2, v38, p0

    .line 449
    .line 450
    if-ltz v2, :cond_9

    .line 451
    .line 452
    cmpg-double v2, v40, p0

    .line 453
    .line 454
    if-ltz v2, :cond_9

    .line 455
    .line 456
    cmpg-double v2, v0, p0

    .line 457
    .line 458
    if-gez v2, :cond_8

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_8
    aget-wide v2, v31, v27

    .line 462
    .line 463
    aget-wide v4, v31, v26

    .line 464
    .line 465
    aget-wide v42, v31, p2

    .line 466
    .line 467
    mul-double v2, v2, v38

    .line 468
    .line 469
    mul-double v4, v4, v40

    .line 470
    .line 471
    add-double/2addr v4, v2

    .line 472
    mul-double v42, v42, v0

    .line 473
    .line 474
    add-double v42, v42, v4

    .line 475
    .line 476
    cmpg-double v2, v42, p0

    .line 477
    .line 478
    if-gtz v2, :cond_a

    .line 479
    .line 480
    :cond_9
    :goto_8
    move/from16 v0, v27

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_a
    const/4 v2, 0x4

    .line 484
    if-eq v10, v2, :cond_c

    .line 485
    .line 486
    sub-double v3, v42, v33

    .line 487
    .line 488
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v24

    .line 492
    const-wide v44, 0x3f60624dd2f1a9fcL    # 0.002

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmpg-double v5, v24, v44

    .line 498
    .line 499
    if-gez v5, :cond_b

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_b
    mul-double v3, v3, v35

    .line 503
    .line 504
    move/from16 v5, p2

    .line 505
    .line 506
    int-to-double v0, v5

    .line 507
    mul-double v0, v0, v42

    .line 508
    .line 509
    div-double/2addr v3, v0

    .line 510
    sub-double v3, v35, v3

    .line 511
    .line 512
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    move-object/from16 v0, v31

    .line 515
    .line 516
    move-wide/from16 v1, v33

    .line 517
    .line 518
    const/16 p2, 0x2

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_c
    :goto_9
    const-wide v3, 0x405900a3d70a3d71L    # 100.01

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    cmpl-double v6, v38, v3

    .line 528
    .line 529
    if-gtz v6, :cond_9

    .line 530
    .line 531
    cmpl-double v6, v40, v3

    .line 532
    .line 533
    if-gtz v6, :cond_9

    .line 534
    .line 535
    cmpl-double v3, v0, v3

    .line 536
    .line 537
    if-lez v3, :cond_d

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_d
    invoke-static/range {v38 .. v39}, Ld1/b;->d(D)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static/range {v40 .. v41}, Ld1/b;->d(D)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v0, v1}, Ld1/b;->d(D)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    and-int/lit16 v1, v3, 0xff

    .line 553
    .line 554
    shl-int/lit8 v1, v1, 0x10

    .line 555
    .line 556
    or-int v1, v1, v30

    .line 557
    .line 558
    and-int/lit16 v3, v4, 0xff

    .line 559
    .line 560
    shl-int/lit8 v3, v3, 0x8

    .line 561
    .line 562
    or-int/2addr v1, v3

    .line 563
    and-int/lit16 v0, v0, 0xff

    .line 564
    .line 565
    or-int/2addr v0, v1

    .line 566
    goto :goto_a

    .line 567
    :cond_e
    move-wide/from16 v33, v1

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :goto_a
    if-eqz v0, :cond_f

    .line 571
    .line 572
    goto/16 :goto_25

    .line 573
    .line 574
    :cond_f
    const/4 v0, 0x3

    .line 575
    new-array v1, v0, [D

    .line 576
    .line 577
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 578
    .line 579
    aput-wide v3, v1, v27

    .line 580
    .line 581
    aput-wide v3, v1, v26

    .line 582
    .line 583
    const/4 v5, 0x2

    .line 584
    aput-wide v3, v1, v5

    .line 585
    .line 586
    move-wide/from16 v14, p0

    .line 587
    .line 588
    move-wide/from16 v20, v14

    .line 589
    .line 590
    move-object v6, v1

    .line 591
    move/from16 v8, v26

    .line 592
    .line 593
    move/from16 v7, v27

    .line 594
    .line 595
    move v9, v7

    .line 596
    :goto_b
    const/16 v10, 0xc

    .line 597
    .line 598
    if-ge v9, v10, :cond_1c

    .line 599
    .line 600
    aget-wide v10, v31, v27

    .line 601
    .line 602
    aget-wide v12, v31, v26

    .line 603
    .line 604
    aget-wide v24, v31, v5

    .line 605
    .line 606
    rem-int/lit8 v2, v9, 0x4

    .line 607
    .line 608
    move-wide/from16 v35, v3

    .line 609
    .line 610
    move/from16 v3, v26

    .line 611
    .line 612
    if-gt v2, v3, :cond_10

    .line 613
    .line 614
    move-wide/from16 v2, p0

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_10
    move-wide/from16 v2, v16

    .line 618
    .line 619
    :goto_c
    rem-int/lit8 v4, v9, 0x2

    .line 620
    .line 621
    if-nez v4, :cond_11

    .line 622
    .line 623
    move-wide/from16 v37, p0

    .line 624
    .line 625
    :goto_d
    const/4 v4, 0x4

    .line 626
    goto :goto_e

    .line 627
    :cond_11
    move-wide/from16 v37, v16

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :goto_e
    if-ge v9, v4, :cond_13

    .line 631
    .line 632
    mul-double/2addr v12, v2

    .line 633
    sub-double v12, v33, v12

    .line 634
    .line 635
    mul-double v24, v24, v37

    .line 636
    .line 637
    sub-double v12, v12, v24

    .line 638
    .line 639
    div-double/2addr v12, v10

    .line 640
    invoke-static {v12, v13}, Ld1/b;->j(D)Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-eqz v10, :cond_12

    .line 645
    .line 646
    new-array v10, v0, [D

    .line 647
    .line 648
    aput-wide v12, v10, v27

    .line 649
    .line 650
    const/16 v26, 0x1

    .line 651
    .line 652
    aput-wide v2, v10, v26

    .line 653
    .line 654
    const/4 v5, 0x2

    .line 655
    aput-wide v37, v10, v5

    .line 656
    .line 657
    :goto_f
    move-object v4, v10

    .line 658
    goto :goto_10

    .line 659
    :cond_12
    const/4 v5, 0x2

    .line 660
    const/16 v26, 0x1

    .line 661
    .line 662
    new-array v10, v0, [D

    .line 663
    .line 664
    aput-wide v35, v10, v27

    .line 665
    .line 666
    aput-wide v35, v10, v26

    .line 667
    .line 668
    aput-wide v35, v10, v5

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_13
    move/from16 v4, v32

    .line 672
    .line 673
    if-ge v9, v4, :cond_15

    .line 674
    .line 675
    mul-double v10, v10, v37

    .line 676
    .line 677
    sub-double v10, v33, v10

    .line 678
    .line 679
    mul-double v24, v24, v2

    .line 680
    .line 681
    sub-double v10, v10, v24

    .line 682
    .line 683
    div-double/2addr v10, v12

    .line 684
    invoke-static {v10, v11}, Ld1/b;->j(D)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_14

    .line 689
    .line 690
    new-array v4, v0, [D

    .line 691
    .line 692
    aput-wide v37, v4, v27

    .line 693
    .line 694
    const/16 v26, 0x1

    .line 695
    .line 696
    aput-wide v10, v4, v26

    .line 697
    .line 698
    const/4 v5, 0x2

    .line 699
    aput-wide v2, v4, v5

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_14
    const/4 v5, 0x2

    .line 703
    const/16 v26, 0x1

    .line 704
    .line 705
    new-array v10, v0, [D

    .line 706
    .line 707
    aput-wide v35, v10, v27

    .line 708
    .line 709
    aput-wide v35, v10, v26

    .line 710
    .line 711
    aput-wide v35, v10, v5

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_15
    mul-double/2addr v10, v2

    .line 715
    sub-double v10, v33, v10

    .line 716
    .line 717
    mul-double v12, v12, v37

    .line 718
    .line 719
    sub-double/2addr v10, v12

    .line 720
    div-double v10, v10, v24

    .line 721
    .line 722
    invoke-static {v10, v11}, Ld1/b;->j(D)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_16

    .line 727
    .line 728
    new-array v4, v0, [D

    .line 729
    .line 730
    aput-wide v2, v4, v27

    .line 731
    .line 732
    const/16 v26, 0x1

    .line 733
    .line 734
    aput-wide v37, v4, v26

    .line 735
    .line 736
    const/4 v5, 0x2

    .line 737
    aput-wide v10, v4, v5

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_16
    const/4 v5, 0x2

    .line 741
    const/16 v26, 0x1

    .line 742
    .line 743
    new-array v10, v0, [D

    .line 744
    .line 745
    aput-wide v35, v10, v27

    .line 746
    .line 747
    aput-wide v35, v10, v26

    .line 748
    .line 749
    aput-wide v35, v10, v5

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :goto_10
    aget-wide v2, v4, v27

    .line 753
    .line 754
    cmpg-double v2, v2, p0

    .line 755
    .line 756
    if-gez v2, :cond_17

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_17
    invoke-static {v4}, Ld1/b;->g([D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v24

    .line 763
    if-nez v7, :cond_18

    .line 764
    .line 765
    move-object v1, v4

    .line 766
    move-object v6, v1

    .line 767
    move-wide/from16 v14, v24

    .line 768
    .line 769
    move-wide/from16 v20, v14

    .line 770
    .line 771
    const/4 v7, 0x1

    .line 772
    goto :goto_12

    .line 773
    :cond_18
    if-nez v8, :cond_19

    .line 774
    .line 775
    move-wide/from16 v10, v20

    .line 776
    .line 777
    move-wide/from16 v12, v24

    .line 778
    .line 779
    invoke-static/range {v10 .. v15}, Ld1/b;->a(DDD)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_1b

    .line 784
    .line 785
    :cond_19
    invoke-static/range {v20 .. v25}, Ld1/b;->a(DDD)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_1a

    .line 790
    .line 791
    move-object v6, v4

    .line 792
    move-wide/from16 v14, v24

    .line 793
    .line 794
    :goto_11
    move/from16 v8, v27

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_1a
    move-object v1, v4

    .line 798
    move-wide/from16 v20, v24

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_1b
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 802
    .line 803
    move-wide/from16 v3, v35

    .line 804
    .line 805
    const/4 v5, 0x2

    .line 806
    const/16 v26, 0x1

    .line 807
    .line 808
    const/16 v32, 0x8

    .line 809
    .line 810
    goto/16 :goto_b

    .line 811
    .line 812
    :cond_1c
    new-array v2, v5, [[D

    .line 813
    .line 814
    aput-object v1, v2, v27

    .line 815
    .line 816
    const/16 v26, 0x1

    .line 817
    .line 818
    aput-object v6, v2, v26

    .line 819
    .line 820
    aget-object v1, v2, v27

    .line 821
    .line 822
    invoke-static {v1}, Ld1/b;->g([D)D

    .line 823
    .line 824
    .line 825
    move-result-wide v3

    .line 826
    aget-object v2, v2, v26

    .line 827
    .line 828
    move/from16 v6, v27

    .line 829
    .line 830
    :goto_13
    if-ge v6, v0, :cond_23

    .line 831
    .line 832
    aget-wide v7, v1, v6

    .line 833
    .line 834
    aget-wide v9, v2, v6

    .line 835
    .line 836
    cmpg-double v9, v7, v9

    .line 837
    .line 838
    if-nez v9, :cond_1d

    .line 839
    .line 840
    goto/16 :goto_1a

    .line 841
    .line 842
    :cond_1d
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 843
    .line 844
    if-gez v9, :cond_1e

    .line 845
    .line 846
    invoke-static {v7, v8}, Ld1/b;->l(D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    sub-double/2addr v7, v10

    .line 851
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 852
    .line 853
    .line 854
    move-result-wide v7

    .line 855
    double-to-int v7, v7

    .line 856
    aget-wide v8, v2, v6

    .line 857
    .line 858
    invoke-static {v8, v9}, Ld1/b;->l(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    sub-double/2addr v8, v10

    .line 863
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 864
    .line 865
    .line 866
    move-result-wide v8

    .line 867
    :goto_14
    double-to-int v8, v8

    .line 868
    goto :goto_15

    .line 869
    :cond_1e
    invoke-static {v7, v8}, Ld1/b;->l(D)D

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    sub-double/2addr v7, v10

    .line 874
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v7

    .line 878
    double-to-int v7, v7

    .line 879
    aget-wide v8, v2, v6

    .line 880
    .line 881
    invoke-static {v8, v9}, Ld1/b;->l(D)D

    .line 882
    .line 883
    .line 884
    move-result-wide v8

    .line 885
    sub-double/2addr v8, v10

    .line 886
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    goto :goto_14

    .line 891
    :goto_15
    move-wide/from16 v20, v3

    .line 892
    .line 893
    move/from16 v3, v27

    .line 894
    .line 895
    :goto_16
    const/16 v4, 0x8

    .line 896
    .line 897
    if-ge v3, v4, :cond_22

    .line 898
    .line 899
    sub-int v4, v8, v7

    .line 900
    .line 901
    int-to-double v9, v4

    .line 902
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    cmpg-double v4, v9, v18

    .line 907
    .line 908
    if-gtz v4, :cond_1f

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_1f
    add-int v4, v7, v8

    .line 912
    .line 913
    int-to-double v9, v4

    .line 914
    div-double v9, v9, v28

    .line 915
    .line 916
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 917
    .line 918
    .line 919
    move-result-wide v9

    .line 920
    double-to-int v4, v9

    .line 921
    sget-object v9, Ld1/b;->i:[D

    .line 922
    .line 923
    aget-wide v10, v9, v4

    .line 924
    .line 925
    aget-wide v12, v1, v6

    .line 926
    .line 927
    aget-wide v14, v2, v6

    .line 928
    .line 929
    cmpg-double v9, v14, v12

    .line 930
    .line 931
    if-nez v9, :cond_20

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_20
    sub-double/2addr v10, v12

    .line 935
    sub-double/2addr v14, v12

    .line 936
    div-double v14, v10, v14

    .line 937
    .line 938
    :goto_17
    aget-wide v9, v1, v27

    .line 939
    .line 940
    aget-wide v11, v2, v27

    .line 941
    .line 942
    sub-double/2addr v11, v9

    .line 943
    mul-double/2addr v11, v14

    .line 944
    add-double/2addr v11, v9

    .line 945
    const/16 v26, 0x1

    .line 946
    .line 947
    aget-wide v9, v1, v26

    .line 948
    .line 949
    aget-wide v16, v2, v26

    .line 950
    .line 951
    sub-double v16, v16, v9

    .line 952
    .line 953
    mul-double v16, v16, v14

    .line 954
    .line 955
    add-double v16, v16, v9

    .line 956
    .line 957
    const/4 v5, 0x2

    .line 958
    aget-wide v9, v1, v5

    .line 959
    .line 960
    aget-wide v24, v2, v5

    .line 961
    .line 962
    sub-double v24, v24, v9

    .line 963
    .line 964
    mul-double v24, v24, v14

    .line 965
    .line 966
    add-double v24, v24, v9

    .line 967
    .line 968
    new-array v9, v0, [D

    .line 969
    .line 970
    aput-wide v11, v9, v27

    .line 971
    .line 972
    aput-wide v16, v9, v26

    .line 973
    .line 974
    aput-wide v24, v9, v5

    .line 975
    .line 976
    invoke-static {v9}, Ld1/b;->g([D)D

    .line 977
    .line 978
    .line 979
    move-result-wide v24

    .line 980
    invoke-static/range {v20 .. v25}, Ld1/b;->a(DDD)Z

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    if-eqz v10, :cond_21

    .line 985
    .line 986
    move v8, v4

    .line 987
    move-object v2, v9

    .line 988
    goto :goto_18

    .line 989
    :cond_21
    move v7, v4

    .line 990
    move-object v1, v9

    .line 991
    move-wide/from16 v20, v24

    .line 992
    .line 993
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_22
    :goto_19
    move-wide/from16 v3, v20

    .line 997
    .line 998
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 999
    .line 1000
    goto/16 :goto_13

    .line 1001
    .line 1002
    :cond_23
    aget-wide v3, v1, v27

    .line 1003
    .line 1004
    aget-wide v6, v2, v27

    .line 1005
    .line 1006
    add-double/2addr v3, v6

    .line 1007
    const/4 v5, 0x2

    .line 1008
    int-to-double v6, v5

    .line 1009
    div-double/2addr v3, v6

    .line 1010
    const/16 v26, 0x1

    .line 1011
    .line 1012
    aget-wide v8, v1, v26

    .line 1013
    .line 1014
    aget-wide v10, v2, v26

    .line 1015
    .line 1016
    add-double/2addr v8, v10

    .line 1017
    div-double/2addr v8, v6

    .line 1018
    aget-wide v0, v1, v5

    .line 1019
    .line 1020
    aget-wide v10, v2, v5

    .line 1021
    .line 1022
    add-double/2addr v0, v10

    .line 1023
    div-double/2addr v0, v6

    .line 1024
    invoke-static {v3, v4}, Ld1/b;->d(D)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-static {v8, v9}, Ld1/b;->d(D)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    invoke-static {v0, v1}, Ld1/b;->d(D)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    and-int/lit16 v1, v2, 0xff

    .line 1037
    .line 1038
    shl-int/lit8 v1, v1, 0x10

    .line 1039
    .line 1040
    or-int v1, v1, v30

    .line 1041
    .line 1042
    and-int/lit16 v2, v3, 0xff

    .line 1043
    .line 1044
    const/16 v32, 0x8

    .line 1045
    .line 1046
    shl-int/lit8 v2, v2, 0x8

    .line 1047
    .line 1048
    or-int/2addr v1, v2

    .line 1049
    and-int/lit16 v0, v0, 0xff

    .line 1050
    .line 1051
    or-int/2addr v0, v1

    .line 1052
    goto/16 :goto_25

    .line 1053
    .line 1054
    :cond_24
    :goto_1b
    invoke-static {v1, v2}, Ld1/b;->b(D)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    goto/16 :goto_25

    .line 1059
    .line 1060
    :cond_25
    const-wide/16 p0, 0x0

    .line 1061
    .line 1062
    const/16 v27, 0x0

    .line 1063
    .line 1064
    float-to-double v1, v8

    .line 1065
    cmpg-double v1, v1, v18

    .line 1066
    .line 1067
    if-ltz v1, :cond_33

    .line 1068
    .line 1069
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    int-to-double v1, v1

    .line 1074
    cmpg-double v1, v1, p0

    .line 1075
    .line 1076
    if-lez v1, :cond_33

    .line 1077
    .line 1078
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    int-to-double v1, v1

    .line 1083
    cmpl-double v1, v1, v16

    .line 1084
    .line 1085
    if-ltz v1, :cond_26

    .line 1086
    .line 1087
    goto/16 :goto_24

    .line 1088
    .line 1089
    :cond_26
    const/4 v1, 0x0

    .line 1090
    cmpg-float v2, v10, v1

    .line 1091
    .line 1092
    if-gez v2, :cond_27

    .line 1093
    .line 1094
    move v2, v1

    .line 1095
    goto :goto_1c

    .line 1096
    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1097
    .line 1098
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    :goto_1c
    move v7, v1

    .line 1103
    move v6, v8

    .line 1104
    const/4 v4, 0x1

    .line 1105
    const/4 v9, 0x0

    .line 1106
    :goto_1d
    sub-float v10, v7, v8

    .line 1107
    .line 1108
    float-to-double v12, v10

    .line 1109
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v12

    .line 1113
    const-wide v14, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    cmpl-double v10, v12, v14

    .line 1119
    .line 1120
    if-ltz v10, :cond_31

    .line 1121
    .line 1122
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 1123
    .line 1124
    move/from16 p0, v1

    .line 1125
    .line 1126
    move/from16 v14, p0

    .line 1127
    .line 1128
    move v13, v12

    .line 1129
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1130
    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    :goto_1e
    sub-float v1, v14, v15

    .line 1134
    .line 1135
    move/from16 v17, v4

    .line 1136
    .line 1137
    float-to-double v3, v1

    .line 1138
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v3

    .line 1142
    const-wide v18, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    cmpl-double v1, v3, v18

    .line 1148
    .line 1149
    if-lez v1, :cond_2d

    .line 1150
    .line 1151
    sub-float v1, v15, v14

    .line 1152
    .line 1153
    const/4 v5, 0x2

    .line 1154
    int-to-float v3, v5

    .line 1155
    div-float/2addr v1, v3

    .line 1156
    add-float/2addr v1, v14

    .line 1157
    invoke-static {v1, v6, v2}, Ld1/b;->f(FFF)Ld1/a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    sget-object v4, Ld1/c;->k:Ld1/c;

    .line 1162
    .line 1163
    invoke-virtual {v3, v4}, Ld1/a;->c(Ld1/c;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    shr-int/lit8 v4, v3, 0x10

    .line 1168
    .line 1169
    and-int/lit16 v4, v4, 0xff

    .line 1170
    .line 1171
    invoke-static {v4}, Ld1/b;->k(I)F

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    shr-int/lit8 v5, v3, 0x8

    .line 1176
    .line 1177
    and-int/lit16 v5, v5, 0xff

    .line 1178
    .line 1179
    invoke-static {v5}, Ld1/b;->k(I)F

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    const/high16 v19, 0x42c80000    # 100.0f

    .line 1184
    .line 1185
    and-int/lit16 v10, v3, 0xff

    .line 1186
    .line 1187
    invoke-static {v10}, Ld1/b;->k(I)F

    .line 1188
    .line 1189
    .line 1190
    move-result v10

    .line 1191
    sget-object v20, Ld1/b;->d:[[D

    .line 1192
    .line 1193
    move/from16 v21, v1

    .line 1194
    .line 1195
    float-to-double v0, v4

    .line 1196
    const/16 v26, 0x1

    .line 1197
    .line 1198
    aget-object v4, v20, v26

    .line 1199
    .line 1200
    aget-wide v22, v4, v27

    .line 1201
    .line 1202
    mul-double v0, v0, v22

    .line 1203
    .line 1204
    move-wide/from16 v22, v0

    .line 1205
    .line 1206
    float-to-double v0, v5

    .line 1207
    aget-wide v24, v4, v26

    .line 1208
    .line 1209
    mul-double v0, v0, v24

    .line 1210
    .line 1211
    add-double v0, v0, v22

    .line 1212
    .line 1213
    move-wide/from16 v22, v0

    .line 1214
    .line 1215
    float-to-double v0, v10

    .line 1216
    const/4 v5, 0x2

    .line 1217
    aget-wide v24, v4, v5

    .line 1218
    .line 1219
    mul-double v0, v0, v24

    .line 1220
    .line 1221
    add-double v0, v0, v22

    .line 1222
    .line 1223
    double-to-float v0, v0

    .line 1224
    div-float v0, v0, v19

    .line 1225
    .line 1226
    const v1, 0x3c111aa7

    .line 1227
    .line 1228
    .line 1229
    cmpg-float v1, v0, v1

    .line 1230
    .line 1231
    if-gtz v1, :cond_28

    .line 1232
    .line 1233
    const v1, 0x4461d2f7

    .line 1234
    .line 1235
    .line 1236
    mul-float/2addr v0, v1

    .line 1237
    goto :goto_1f

    .line 1238
    :cond_28
    float-to-double v0, v0

    .line 1239
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    double-to-float v0, v0

    .line 1244
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1245
    .line 1246
    mul-float/2addr v0, v1

    .line 1247
    const/high16 v1, 0x41800000    # 16.0f

    .line 1248
    .line 1249
    sub-float/2addr v0, v1

    .line 1250
    :goto_1f
    sub-float v1, p2, v0

    .line 1251
    .line 1252
    move v4, v6

    .line 1253
    float-to-double v5, v1

    .line 1254
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v5

    .line 1258
    double-to-float v1, v5

    .line 1259
    const v5, 0x3e4ccccd    # 0.2f

    .line 1260
    .line 1261
    .line 1262
    cmpg-float v5, v1, v5

    .line 1263
    .line 1264
    if-gez v5, :cond_29

    .line 1265
    .line 1266
    invoke-static {v3}, Ld1/b;->e(I)Ld1/a;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iget v5, v3, Ld1/a;->c:F

    .line 1271
    .line 1272
    iget v6, v3, Ld1/a;->b:F

    .line 1273
    .line 1274
    invoke-static {v5, v6, v2}, Ld1/b;->f(FFF)Ld1/a;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    iget v6, v3, Ld1/a;->d:F

    .line 1279
    .line 1280
    iget v10, v5, Ld1/a;->d:F

    .line 1281
    .line 1282
    sub-float/2addr v6, v10

    .line 1283
    iget v10, v3, Ld1/a;->e:F

    .line 1284
    .line 1285
    move/from16 v20, v0

    .line 1286
    .line 1287
    iget v0, v5, Ld1/a;->e:F

    .line 1288
    .line 1289
    sub-float/2addr v10, v0

    .line 1290
    iget v0, v3, Ld1/a;->f:F

    .line 1291
    .line 1292
    iget v5, v5, Ld1/a;->f:F

    .line 1293
    .line 1294
    sub-float/2addr v0, v5

    .line 1295
    mul-float/2addr v6, v6

    .line 1296
    mul-float/2addr v10, v10

    .line 1297
    add-float/2addr v10, v6

    .line 1298
    mul-float/2addr v0, v0

    .line 1299
    add-float/2addr v0, v10

    .line 1300
    float-to-double v5, v0

    .line 1301
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    move v10, v1

    .line 1306
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    const-wide v5, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    mul-double/2addr v0, v5

    .line 1321
    double-to-float v0, v0

    .line 1322
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1323
    .line 1324
    cmpg-float v1, v0, v1

    .line 1325
    .line 1326
    if-gtz v1, :cond_2a

    .line 1327
    .line 1328
    move v13, v0

    .line 1329
    move-object/from16 v16, v3

    .line 1330
    .line 1331
    move v12, v10

    .line 1332
    goto :goto_20

    .line 1333
    :cond_29
    move/from16 v20, v0

    .line 1334
    .line 1335
    :cond_2a
    :goto_20
    cmpg-float v0, v12, p0

    .line 1336
    .line 1337
    if-nez v0, :cond_2b

    .line 1338
    .line 1339
    cmpg-float v0, v13, p0

    .line 1340
    .line 1341
    if-nez v0, :cond_2b

    .line 1342
    .line 1343
    :goto_21
    move-object/from16 v0, v16

    .line 1344
    .line 1345
    goto :goto_22

    .line 1346
    :cond_2b
    cmpg-float v0, v20, p2

    .line 1347
    .line 1348
    if-gez v0, :cond_2c

    .line 1349
    .line 1350
    move/from16 v0, p2

    .line 1351
    .line 1352
    move v6, v4

    .line 1353
    move/from16 v4, v17

    .line 1354
    .line 1355
    move/from16 v14, v21

    .line 1356
    .line 1357
    goto/16 :goto_1e

    .line 1358
    .line 1359
    :cond_2c
    move/from16 v0, p2

    .line 1360
    .line 1361
    move v6, v4

    .line 1362
    move/from16 v4, v17

    .line 1363
    .line 1364
    move/from16 v15, v21

    .line 1365
    .line 1366
    goto/16 :goto_1e

    .line 1367
    .line 1368
    :cond_2d
    move v4, v6

    .line 1369
    const/16 v26, 0x1

    .line 1370
    .line 1371
    goto :goto_21

    .line 1372
    :goto_22
    const/high16 v1, 0x40000000    # 2.0f

    .line 1373
    .line 1374
    if-eqz v17, :cond_2f

    .line 1375
    .line 1376
    if-eqz v0, :cond_2e

    .line 1377
    .line 1378
    invoke-virtual {v0, v11}, Ld1/a;->c(Ld1/c;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    goto :goto_25

    .line 1383
    :cond_2e
    sub-float v0, v8, v7

    .line 1384
    .line 1385
    div-float/2addr v0, v1

    .line 1386
    add-float v6, v0, v7

    .line 1387
    .line 1388
    move/from16 v1, p0

    .line 1389
    .line 1390
    move/from16 v0, p2

    .line 1391
    .line 1392
    move/from16 v4, v27

    .line 1393
    .line 1394
    goto/16 :goto_1d

    .line 1395
    .line 1396
    :cond_2f
    if-nez v0, :cond_30

    .line 1397
    .line 1398
    move v8, v4

    .line 1399
    goto :goto_23

    .line 1400
    :cond_30
    move-object v9, v0

    .line 1401
    move v7, v4

    .line 1402
    :goto_23
    sub-float v0, v8, v7

    .line 1403
    .line 1404
    div-float/2addr v0, v1

    .line 1405
    add-float v6, v0, v7

    .line 1406
    .line 1407
    move/from16 v1, p0

    .line 1408
    .line 1409
    move/from16 v0, p2

    .line 1410
    .line 1411
    move/from16 v4, v17

    .line 1412
    .line 1413
    goto/16 :goto_1d

    .line 1414
    .line 1415
    :cond_31
    if-nez v9, :cond_32

    .line 1416
    .line 1417
    invoke-static/range {p2 .. p2}, Ld1/b;->h(F)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    goto :goto_25

    .line 1422
    :cond_32
    invoke-virtual {v9, v11}, Ld1/a;->c(Ld1/c;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    goto :goto_25

    .line 1427
    :cond_33
    :goto_24
    invoke-static/range {p2 .. p2}, Ld1/b;->h(F)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    :goto_25
    invoke-static {v0}, La2/i0;->c(I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v0

    .line 1435
    return-wide v0
.end method

.method public static final n(Le1/n;Lf1/p;)Lw/x;
    .locals 1

    .line 1
    sget-object v0, Lb1/c1;->b:Lf1/b3;

    .line 2
    .line 3
    check-cast p1, Lf1/u;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/i1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lb1/i1;->a()Lw/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-interface {p1}, Lb1/i1;->b()Lw/n0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-interface {p1}, Lb1/i1;->d()Lw/n0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-interface {p1}, Lb1/i1;->e()Lw/n0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-interface {p1}, Lb1/i1;->c()Lw/n0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-interface {p1}, Lb1/i1;->f()Lw/n0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
