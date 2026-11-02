.class public final Lg2/e0;
.super Lg2/c0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final b:Lg2/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lg2/a;

.field public f:Lkotlin/jvm/internal/m;

.field public final g:Lf1/o1;

.field public h:La2/p;

.field public final i:Lf1/o1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lg2/d0;


# direct methods
.method public constructor <init>(Lg2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/e0;->b:Lg2/c;

    .line 5
    .line 6
    new-instance v0, Lg2/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lg2/d0;-><init>(Lg2/e0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lg2/c;->i:Lu6/l;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lg2/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lg2/e0;->d:Z

    .line 20
    .line 21
    new-instance p1, Lg2/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lg2/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg2/e0;->e:Lg2/a;

    .line 27
    .line 28
    sget-object p1, Lg2/g;->h:Lg2/g;

    .line 29
    .line 30
    iput-object p1, p0, Lg2/e0;->f:Lkotlin/jvm/internal/m;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lg2/e0;->g:Lf1/o1;

    .line 38
    .line 39
    new-instance p1, Lz1/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lz1/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lg2/e0;->i:Lf1/o1;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lg2/e0;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lg2/e0;->k:F

    .line 62
    .line 63
    iput p1, p0, Lg2/e0;->l:F

    .line 64
    .line 65
    new-instance p1, Lg2/d0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lg2/d0;-><init>(Lg2/e0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lg2/e0;->m:Lg2/d0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lc2/e;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lg2/e0;->e(Lc2/e;FLa2/z;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lc2/e;FLa2/z;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lg2/e0;->b:Lg2/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lg2/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lg2/e0;->g:Lf1/o1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lg2/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La2/z;

    .line 28
    .line 29
    sget v8, Lg2/h0;->a:I

    .line 30
    .line 31
    instance-of v8, v3, La2/p;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    check-cast v3, La2/p;

    .line 37
    .line 38
    iget v3, v3, La2/p;->c:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne v3, v9, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v3, :cond_4

    .line 47
    .line 48
    :goto_0
    instance-of v3, v1, La2/p;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, La2/p;

    .line 54
    .line 55
    iget v3, v3, La2/p;->c:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v3, v9, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    :goto_1
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-boolean v8, v0, Lg2/e0;->d:Z

    .line 69
    .line 70
    iget-object v9, v0, Lg2/e0;->e:Lg2/a;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    iget-wide v10, v0, Lg2/e0;->j:J

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lc2/e;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-static {v10, v11, v12, v13}, Lz1/e;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v9, Lg2/a;->a:La2/g;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v8, v8, La2/g;->a:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, La2/i;->d(Landroid/graphics/Bitmap$Config;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v8, 0x0

    .line 105
    :goto_3
    if-ne v3, v8, :cond_6

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    if-ne v3, v6, :cond_8

    .line 110
    .line 111
    iget-wide v10, v2, Lg2/c;->e:J

    .line 112
    .line 113
    sget v2, Lg2/h0;->a:I

    .line 114
    .line 115
    invoke-static {v10, v11}, La2/y;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpg-float v2, v2, v6

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static {v10, v11, v6}, La2/y;->c(JF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    :goto_4
    new-instance v2, La2/p;

    .line 131
    .line 132
    invoke-direct {v2, v10, v11, v4}, La2/p;-><init>(JI)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v2, 0x0

    .line 137
    :goto_5
    iput-object v2, v0, Lg2/e0;->h:La2/p;

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Lc2/e;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const/16 v2, 0x20

    .line 144
    .line 145
    shr-long/2addr v10, v2

    .line 146
    long-to-int v4, v10

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v6, v0, Lg2/e0;->i:Lf1/o1;

    .line 152
    .line 153
    invoke-virtual {v6}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lz1/e;

    .line 158
    .line 159
    iget-wide v10, v8, Lz1/e;->a:J

    .line 160
    .line 161
    shr-long/2addr v10, v2

    .line 162
    long-to-int v8, v10

    .line 163
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    div-float/2addr v4, v8

    .line 168
    iput v4, v0, Lg2/e0;->k:F

    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Lc2/e;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    const-wide v12, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v10, v12

    .line 180
    long-to-int v4, v10

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v6}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lz1/e;

    .line 190
    .line 191
    iget-wide v10, v6, Lz1/e;->a:J

    .line 192
    .line 193
    and-long/2addr v10, v12

    .line 194
    long-to-int v6, v10

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    div-float/2addr v4, v6

    .line 200
    iput v4, v0, Lg2/e0;->l:F

    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Lc2/e;->c()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    shr-long/2addr v10, v2

    .line 207
    long-to-int v4, v10

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    float-to-double v10, v4

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    double-to-float v4, v10

    .line 218
    float-to-int v4, v4

    .line 219
    invoke-interface/range {p1 .. p1}, Lc2/e;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    and-long/2addr v10, v12

    .line 224
    long-to-int v6, v10

    .line 225
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    float-to-double v10, v6

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    double-to-float v6, v10

    .line 235
    float-to-int v6, v6

    .line 236
    int-to-long v10, v4

    .line 237
    shl-long/2addr v10, v2

    .line 238
    int-to-long v14, v6

    .line 239
    and-long/2addr v14, v12

    .line 240
    or-long/2addr v10, v14

    .line 241
    invoke-interface/range {p1 .. p1}, Lc2/e;->getLayoutDirection()Lp3/m;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v6, v9, Lg2/a;->a:La2/g;

    .line 246
    .line 247
    iget-object v8, v9, Lg2/a;->b:La2/b;

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    shr-long v14, v10, v2

    .line 254
    .line 255
    long-to-int v14, v14

    .line 256
    iget-object v15, v6, La2/g;->a:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    move/from16 v16, v2

    .line 259
    .line 260
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move-wide/from16 v17, v12

    .line 265
    .line 266
    if-gt v14, v2, :cond_a

    .line 267
    .line 268
    and-long v12, v10, v17

    .line 269
    .line 270
    long-to-int v2, v12

    .line 271
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-gt v2, v12, :cond_a

    .line 276
    .line 277
    iget v2, v9, Lg2/a;->d:I

    .line 278
    .line 279
    if-ne v2, v3, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move/from16 v16, v2

    .line 283
    .line 284
    move-wide/from16 v17, v12

    .line 285
    .line 286
    :cond_a
    shr-long v12, v10, v16

    .line 287
    .line 288
    long-to-int v2, v12

    .line 289
    and-long v12, v10, v17

    .line 290
    .line 291
    long-to-int v6, v12

    .line 292
    invoke-static {v2, v6, v3}, La2/i0;->f(III)La2/g;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, La2/i0;->a(La2/g;)La2/b;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iput-object v6, v9, Lg2/a;->a:La2/g;

    .line 301
    .line 302
    iput-object v8, v9, Lg2/a;->b:La2/b;

    .line 303
    .line 304
    iput v3, v9, Lg2/a;->d:I

    .line 305
    .line 306
    :goto_6
    iput-wide v10, v9, Lg2/a;->c:J

    .line 307
    .line 308
    iget-object v12, v9, Lg2/a;->e:Lc2/b;

    .line 309
    .line 310
    invoke-static {v10, v11}, Li3/i;->t0(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    iget-object v10, v12, Lc2/b;->e:Lc2/a;

    .line 315
    .line 316
    iget-object v11, v10, Lc2/a;->a:Lp3/c;

    .line 317
    .line 318
    iget-object v13, v10, Lc2/a;->b:Lp3/m;

    .line 319
    .line 320
    iget-object v14, v10, Lc2/a;->c:La2/w;

    .line 321
    .line 322
    move-object/from16 v20, v8

    .line 323
    .line 324
    iget-wide v7, v10, Lc2/a;->d:J

    .line 325
    .line 326
    move-object/from16 v15, p1

    .line 327
    .line 328
    iput-object v15, v10, Lc2/a;->a:Lp3/c;

    .line 329
    .line 330
    iput-object v4, v10, Lc2/a;->b:Lp3/m;

    .line 331
    .line 332
    move-object/from16 v4, v20

    .line 333
    .line 334
    iput-object v4, v10, Lc2/a;->c:La2/w;

    .line 335
    .line 336
    iput-wide v2, v10, Lc2/a;->d:J

    .line 337
    .line 338
    invoke-virtual {v4}, La2/b;->g()V

    .line 339
    .line 340
    .line 341
    move-object v2, v13

    .line 342
    move-object v3, v14

    .line 343
    sget-wide v13, La2/y;->b:J

    .line 344
    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    const/16 v19, 0x3e

    .line 348
    .line 349
    const-wide/16 v15, 0x0

    .line 350
    .line 351
    invoke-static/range {v12 .. v19}, La2/s0;->p(Lc2/e;JJJI)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v0, Lg2/e0;->m:Lg2/d0;

    .line 355
    .line 356
    invoke-virtual {v10, v12}, Lg2/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, La2/b;->p()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v12, Lc2/b;->e:Lc2/a;

    .line 363
    .line 364
    iput-object v11, v4, Lc2/a;->a:Lp3/c;

    .line 365
    .line 366
    iput-object v2, v4, Lc2/a;->b:Lp3/m;

    .line 367
    .line 368
    iput-object v3, v4, Lc2/a;->c:La2/w;

    .line 369
    .line 370
    iput-wide v7, v4, Lc2/a;->d:J

    .line 371
    .line 372
    iget-object v2, v6, La2/g;->a:Landroid/graphics/Bitmap;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    iput-boolean v2, v0, Lg2/e0;->d:Z

    .line 379
    .line 380
    invoke-interface/range {p1 .. p1}, Lc2/e;->c()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    iput-wide v2, v0, Lg2/e0;->j:J

    .line 385
    .line 386
    :goto_7
    if-eqz v1, :cond_b

    .line 387
    .line 388
    :goto_8
    move-object/from16 v28, v1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_b
    invoke-virtual {v5}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, La2/z;

    .line 396
    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    invoke-virtual {v5}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, La2/z;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_c
    iget-object v1, v0, Lg2/e0;->h:La2/p;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :goto_9
    iget-object v1, v9, Lg2/a;->a:La2/g;

    .line 410
    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_d
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 415
    .line 416
    invoke-static {v2}, Lp2/a;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_a
    iget-wide v2, v9, Lg2/a;->c:J

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/16 v30, 0x35a

    .line 424
    .line 425
    const-wide/16 v25, 0x0

    .line 426
    .line 427
    move-object/from16 v21, p1

    .line 428
    .line 429
    move/from16 v27, p2

    .line 430
    .line 431
    move-object/from16 v22, v1

    .line 432
    .line 433
    move-wide/from16 v23, v2

    .line 434
    .line 435
    invoke-static/range {v21 .. v30}, La2/s0;->l(Lc2/e;La2/g;JJFLa2/z;II)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg2/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg2/e0;->i:Lf1/o1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz1/e;

    .line 25
    .line 26
    iget-wide v2, v2, Lz1/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz1/e;

    .line 49
    .line 50
    iget-wide v1, v1, Lz1/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
