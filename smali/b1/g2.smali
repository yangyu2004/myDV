.class public abstract Lb1/g2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lb1/g2;->a:F

    .line 5
    .line 6
    sget v0, Le1/l;->a:F

    .line 7
    .line 8
    sput v0, Lb1/g2;->b:F

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Lb1/g2;->c:F

    .line 13
    .line 14
    sget-object v0, Le1/o;->a:Lw/r;

    .line 15
    .line 16
    sput-object v0, Lb1/g2;->d:Lw/r;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lu6/a;Lt1/p;JJIFLu6/l;Lf1/p;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    check-cast v12, Lf1/u;

    .line 16
    .line 17
    const v3, -0x144387f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v3}, Lf1/u;->c0(I)Lf1/u;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 57
    .line 58
    const/16 v11, 0x100

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v9, v10}, Lf1/u;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    move v8, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v5, v6}, Lf1/u;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 90
    .line 91
    const/16 v14, 0x4000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v12, v7}, Lf1/u;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    move v8, v14

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    or-int/2addr v8, v3

    .line 109
    const/high16 v15, 0x180000

    .line 110
    .line 111
    and-int/2addr v15, v0

    .line 112
    if-nez v15, :cond_a

    .line 113
    .line 114
    const/high16 v8, 0xb0000

    .line 115
    .line 116
    or-int/2addr v8, v3

    .line 117
    :cond_a
    const v3, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v3, v8

    .line 121
    const v15, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v3, v15, :cond_b

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/4 v3, 0x0

    .line 129
    :goto_6
    and-int/lit8 v15, v8, 0x1

    .line 130
    .line 131
    invoke-virtual {v12, v15, v3}, Lf1/u;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_23

    .line 136
    .line 137
    invoke-virtual {v12}, Lf1/u;->Y()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    const v16, -0x380001

    .line 143
    .line 144
    .line 145
    const v17, 0xe000

    .line 146
    .line 147
    .line 148
    sget-object v15, Lf1/o;->a:Lf1/h;

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    invoke-virtual {v12}, Lf1/u;->C()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 160
    .line 161
    .line 162
    and-int v3, v8, v16

    .line 163
    .line 164
    move-object/from16 v11, p8

    .line 165
    .line 166
    move v8, v3

    .line 167
    move/from16 v3, p7

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_d
    :goto_7
    sget v3, Lb1/x1;->c:F

    .line 171
    .line 172
    and-int/lit16 v13, v8, 0x380

    .line 173
    .line 174
    xor-int/lit16 v13, v13, 0x180

    .line 175
    .line 176
    if-le v13, v11, :cond_e

    .line 177
    .line 178
    invoke-virtual {v12, v9, v10}, Lf1/u;->e(J)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_f

    .line 183
    .line 184
    :cond_e
    and-int/lit16 v13, v8, 0x180

    .line 185
    .line 186
    if-ne v13, v11, :cond_10

    .line 187
    .line 188
    :cond_f
    const/4 v13, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_10
    const/4 v13, 0x0

    .line 191
    :goto_8
    and-int v11, v8, v17

    .line 192
    .line 193
    if-ne v11, v14, :cond_11

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_11
    const/4 v11, 0x0

    .line 198
    :goto_9
    or-int/2addr v11, v13

    .line 199
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-nez v11, :cond_12

    .line 204
    .line 205
    if-ne v13, v15, :cond_13

    .line 206
    .line 207
    :cond_12
    new-instance v13, Lb1/b2;

    .line 208
    .line 209
    invoke-direct {v13, v9, v10, v7}, Lb1/b2;-><init>(JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    move-object v11, v13

    .line 216
    check-cast v11, Lu6/l;

    .line 217
    .line 218
    and-int v8, v8, v16

    .line 219
    .line 220
    :goto_a
    invoke-virtual {v12}, Lf1/u;->q()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v13, v8, 0xe

    .line 224
    .line 225
    if-ne v13, v4, :cond_14

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_14
    const/4 v4, 0x0

    .line 230
    :goto_b
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-nez v4, :cond_15

    .line 235
    .line 236
    if-ne v13, v15, :cond_16

    .line 237
    .line 238
    :cond_15
    new-instance v13, Lb1/c2;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-direct {v13, v4, v1}, Lb1/c2;-><init>(ILu6/a;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    check-cast v13, Lu6/a;

    .line 248
    .line 249
    sget-object v4, Lc1/c;->c:Lt1/p;

    .line 250
    .line 251
    invoke-interface {v2, v4}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v12, v13}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-nez v16, :cond_17

    .line 264
    .line 265
    if-ne v14, v15, :cond_18

    .line 266
    .line 267
    :cond_17
    new-instance v14, Lb1/d2;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {v14, v0, v13}, Lb1/d2;-><init>(ILu6/a;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v14}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    check-cast v14, Lu6/l;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-static {v4, v0, v14}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget v14, Lb1/g2;->a:F

    .line 284
    .line 285
    sget v0, Lb1/g2;->b:F

    .line 286
    .line 287
    invoke-static {v4, v14, v0}, Le0/k1;->h(Lt1/p;FF)Lt1/p;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    and-int v4, v8, v17

    .line 292
    .line 293
    const/16 v14, 0x4000

    .line 294
    .line 295
    if-ne v4, v14, :cond_19

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_c

    .line 299
    :cond_19
    const/4 v4, 0x0

    .line 300
    :goto_c
    const/high16 v14, 0x70000

    .line 301
    .line 302
    and-int/2addr v14, v8

    .line 303
    const/high16 v1, 0x20000

    .line 304
    .line 305
    if-ne v14, v1, :cond_1a

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_d

    .line 309
    :cond_1a
    const/4 v1, 0x0

    .line 310
    :goto_d
    or-int/2addr v1, v4

    .line 311
    invoke-virtual {v12, v13}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    or-int/2addr v1, v4

    .line 316
    and-int/lit16 v4, v8, 0x1c00

    .line 317
    .line 318
    xor-int/lit16 v4, v4, 0xc00

    .line 319
    .line 320
    const/16 v14, 0x800

    .line 321
    .line 322
    if-le v4, v14, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v12, v5, v6}, Lf1/u;->e(J)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_1c

    .line 329
    .line 330
    :cond_1b
    and-int/lit16 v4, v8, 0xc00

    .line 331
    .line 332
    if-ne v4, v14, :cond_1d

    .line 333
    .line 334
    :cond_1c
    const/4 v4, 0x1

    .line 335
    goto :goto_e

    .line 336
    :cond_1d
    const/4 v4, 0x0

    .line 337
    :goto_e
    or-int/2addr v1, v4

    .line 338
    and-int/lit16 v4, v8, 0x380

    .line 339
    .line 340
    xor-int/lit16 v4, v4, 0x180

    .line 341
    .line 342
    const/16 v14, 0x100

    .line 343
    .line 344
    if-le v4, v14, :cond_1e

    .line 345
    .line 346
    invoke-virtual {v12, v9, v10}, Lf1/u;->e(J)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_1f

    .line 351
    .line 352
    :cond_1e
    and-int/lit16 v4, v8, 0x180

    .line 353
    .line 354
    if-ne v4, v14, :cond_20

    .line 355
    .line 356
    :cond_1f
    const/16 v18, 0x1

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_20
    const/16 v18, 0x0

    .line 360
    .line 361
    :goto_f
    or-int v1, v1, v18

    .line 362
    .line 363
    invoke-virtual {v12, v11}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    or-int/2addr v1, v4

    .line 368
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v1, :cond_21

    .line 373
    .line 374
    if-ne v4, v15, :cond_22

    .line 375
    .line 376
    :cond_21
    move v5, v3

    .line 377
    goto :goto_10

    .line 378
    :cond_22
    move v5, v3

    .line 379
    goto :goto_11

    .line 380
    :goto_10
    new-instance v3, Lb1/e2;

    .line 381
    .line 382
    move v4, v7

    .line 383
    move-object v6, v13

    .line 384
    move-wide/from16 v7, p4

    .line 385
    .line 386
    invoke-direct/range {v3 .. v11}, Lb1/e2;-><init>(IFLu6/a;JJLu6/l;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v4, v3

    .line 393
    :goto_11
    check-cast v4, Lu6/l;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static {v1, v12, v0, v4}, Ly/l;->b(ILf1/p;Lt1/p;Lu6/l;)V

    .line 397
    .line 398
    .line 399
    move v8, v5

    .line 400
    move-object v9, v11

    .line 401
    goto :goto_12

    .line 402
    :cond_23
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 403
    .line 404
    .line 405
    move/from16 v8, p7

    .line 406
    .line 407
    move-object/from16 v9, p8

    .line 408
    .line 409
    :goto_12
    invoke-virtual {v12}, Lf1/u;->t()Lf1/y1;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-eqz v11, :cond_24

    .line 414
    .line 415
    new-instance v0, Lb1/f2;

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-wide/from16 v3, p2

    .line 420
    .line 421
    move-wide/from16 v5, p4

    .line 422
    .line 423
    move/from16 v7, p6

    .line 424
    .line 425
    move/from16 v10, p10

    .line 426
    .line 427
    invoke-direct/range {v0 .. v10}, Lb1/f2;-><init>(Lu6/a;Lt1/p;JJIFLu6/l;I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v11, Lf1/y1;->d:Lu6/p;

    .line 431
    .line 432
    :cond_24
    return-void
.end method

.method public static final b(FIIJJLf1/p;Lt1/p;)V
    .locals 15

    .line 1
    move-object/from16 v11, p7

    .line 2
    .line 3
    check-cast v11, Lf1/u;

    .line 4
    .line 5
    const v0, 0x35f79b61

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p0}, Lf1/u;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p2, v0

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x6480

    .line 24
    .line 25
    and-int/lit16 v3, v0, 0x2493

    .line 26
    .line 27
    const/16 v4, 0x2492

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v11, v4, v3}, Lf1/u;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    invoke-virtual {v11}, Lf1/u;->Y()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v3, p2, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11}, Lf1/u;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v11}, Lf1/u;->W()V

    .line 59
    .line 60
    .line 61
    and-int/lit16 v0, v0, -0x1f81

    .line 62
    .line 63
    move/from16 v8, p1

    .line 64
    .line 65
    move v3, v5

    .line 66
    move v9, v6

    .line 67
    move-wide/from16 v4, p3

    .line 68
    .line 69
    move-wide/from16 v6, p5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    sget v3, Lb1/x1;->a:I

    .line 73
    .line 74
    sget-object v3, Le1/p;->H:Le1/e;

    .line 75
    .line 76
    invoke-static {v3, v11}, Lb1/c0;->e(Le1/e;Lf1/p;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sget-object v7, Le1/p;->I:Le1/e;

    .line 81
    .line 82
    invoke-static {v7, v11}, Lb1/c0;->e(Le1/e;Lf1/p;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    and-int/lit16 v0, v0, -0x1f81

    .line 87
    .line 88
    sget v9, Lb1/x1;->a:I

    .line 89
    .line 90
    move-wide v13, v3

    .line 91
    move v3, v5

    .line 92
    move-wide v4, v13

    .line 93
    move v13, v9

    .line 94
    move v9, v6

    .line 95
    move-wide v6, v7

    .line 96
    move v8, v13

    .line 97
    :goto_3
    invoke-virtual {v11}, Lf1/u;->q()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v0, v0, 0xe

    .line 101
    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v9, v3

    .line 106
    :goto_4
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    sget-object v2, Lf1/o;->a:Lf1/h;

    .line 113
    .line 114
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v0, Lb1/a2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lb1/a2;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v2, v0

    .line 125
    check-cast v2, Lu6/a;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v12, 0x6030

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object/from16 v3, p8

    .line 132
    .line 133
    invoke-static/range {v2 .. v12}, Lb1/g2;->a(Lu6/a;Lt1/p;JJIFLu6/l;Lf1/p;I)V

    .line 134
    .line 135
    .line 136
    move-wide v3, v4

    .line 137
    move-wide v5, v6

    .line 138
    move v7, v8

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v11}, Lf1/u;->W()V

    .line 141
    .line 142
    .line 143
    move/from16 v7, p1

    .line 144
    .line 145
    move-wide/from16 v3, p3

    .line 146
    .line 147
    move-wide/from16 v5, p5

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v11}, Lf1/u;->t()Lf1/y1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    new-instance v0, Lb1/z1;

    .line 156
    .line 157
    move v1, p0

    .line 158
    move/from16 v8, p2

    .line 159
    .line 160
    move-object/from16 v2, p8

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Lb1/z1;-><init>(FLt1/p;JJII)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v9, Lf1/y1;->d:Lu6/p;

    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public static final c(FIIJJLf1/p;Lt1/p;)V
    .locals 23

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    check-cast v2, Lf1/u;

    .line 17
    .line 18
    const v3, 0x21d4b971

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lf1/u;->c0(I)Lf1/u;

    .line 22
    .line 23
    .line 24
    or-int/lit16 v3, v8, 0x6c90

    .line 25
    .line 26
    and-int/lit16 v4, v3, 0x2493

    .line 27
    .line 28
    const/16 v5, 0x2492

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v6

    .line 37
    :goto_0
    and-int/2addr v3, v7

    .line 38
    invoke-virtual {v2, v3, v4}, Lf1/u;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2}, Lf1/u;->Y()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v3, v8, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lf1/u;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Lf1/u;->W()V

    .line 59
    .line 60
    .line 61
    move/from16 v14, p0

    .line 62
    .line 63
    move/from16 v13, p1

    .line 64
    .line 65
    move-wide/from16 v3, p3

    .line 66
    .line 67
    move-wide/from16 v9, p5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget v3, Lb1/x1;->a:I

    .line 71
    .line 72
    sget-object v3, Le1/p;->H:Le1/e;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lb1/c0;->e(Le1/e;Lf1/p;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sget-object v5, Le1/p;->I:Le1/e;

    .line 79
    .line 80
    invoke-static {v5, v2}, Lb1/c0;->e(Le1/e;Lf1/p;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    sget v5, Lb1/x1;->a:I

    .line 85
    .line 86
    sget v11, Lb1/x1;->c:F

    .line 87
    .line 88
    move v13, v5

    .line 89
    move v14, v11

    .line 90
    :goto_2
    invoke-virtual {v2}, Lf1/u;->q()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v11, Lf1/o;->a:Lf1/h;

    .line 98
    .line 99
    if-ne v5, v11, :cond_3

    .line 100
    .line 101
    new-instance v5, Lw/e0;

    .line 102
    .line 103
    invoke-direct {v5}, Lw/e0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v5, Lw/e0;

    .line 110
    .line 111
    invoke-virtual {v5, v2, v6}, Lw/e0;->a(Lf1/p;I)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lw/g0;

    .line 115
    .line 116
    new-instance v15, Lc6/b;

    .line 117
    .line 118
    invoke-direct {v15}, Lc6/b;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x6d6

    .line 122
    .line 123
    iput v7, v15, Lc6/b;->e:I

    .line 124
    .line 125
    invoke-virtual {v15, v1, v6}, Lc6/b;->g(Ljava/lang/Float;I)Lw/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v6, Lb1/g2;->d:Lw/r;

    .line 130
    .line 131
    iput-object v6, v7, Lw/f0;->b:Lw/v;

    .line 132
    .line 133
    const/16 v7, 0x3e8

    .line 134
    .line 135
    invoke-virtual {v15, v0, v7}, Lc6/b;->g(Ljava/lang/Float;I)Lw/f0;

    .line 136
    .line 137
    .line 138
    invoke-direct {v12, v15}, Lw/g0;-><init>(Lc6/b;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    invoke-static {v12, v7}, Lw/d;->l(Lw/u;I)Lw/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v5, v12, v2}, Lw/d;->f(Lw/e0;Lw/b0;Lf1/p;)Lw/c0;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    new-instance v12, Lw/g0;

    .line 151
    .line 152
    new-instance v7, Lc6/b;

    .line 153
    .line 154
    invoke-direct {v7}, Lc6/b;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v8, 0x6d6

    .line 158
    .line 159
    iput v8, v7, Lc6/b;->e:I

    .line 160
    .line 161
    const/16 v8, 0xfa

    .line 162
    .line 163
    invoke-virtual {v7, v1, v8}, Lc6/b;->g(Ljava/lang/Float;I)Lw/f0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v6, v8, Lw/f0;->b:Lw/v;

    .line 168
    .line 169
    const/16 v8, 0x4e2

    .line 170
    .line 171
    invoke-virtual {v7, v0, v8}, Lc6/b;->g(Ljava/lang/Float;I)Lw/f0;

    .line 172
    .line 173
    .line 174
    invoke-direct {v12, v7}, Lw/g0;-><init>(Lc6/b;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    invoke-static {v12, v7}, Lw/d;->l(Lw/u;I)Lw/b0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v5, v8, v2}, Lw/d;->f(Lw/e0;Lw/b0;Lf1/p;)Lw/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, Lw/g0;

    .line 187
    .line 188
    new-instance v12, Lc6/b;

    .line 189
    .line 190
    invoke-direct {v12}, Lc6/b;-><init>()V

    .line 191
    .line 192
    .line 193
    move/from16 p3, v13

    .line 194
    .line 195
    const/16 v13, 0x6d6

    .line 196
    .line 197
    iput v13, v12, Lc6/b;->e:I

    .line 198
    .line 199
    const/16 v13, 0x28a

    .line 200
    .line 201
    invoke-virtual {v12, v1, v13}, Lc6/b;->g(Ljava/lang/Float;I)Lw/f0;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iput-object v6, v13, Lw/f0;->b:Lw/v;

    .line 206
    .line 207
    const/16 v13, 0x5dc

    .line 208
    .line 209
    invoke-virtual {v12, v0, v13}, Lc6/b;->g(Ljava/lang/Float;I)Lw/f0;

    .line 210
    .line 211
    .line 212
    invoke-direct {v8, v12}, Lw/g0;-><init>(Lc6/b;)V

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x6

    .line 216
    invoke-static {v8, v12}, Lw/d;->l(Lw/u;I)Lw/b0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v5, v8, v2}, Lw/d;->f(Lw/e0;Lw/b0;Lf1/p;)Lw/c0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v13, Lw/g0;

    .line 225
    .line 226
    new-instance v12, Lc6/b;

    .line 227
    .line 228
    invoke-direct {v12}, Lc6/b;-><init>()V

    .line 229
    .line 230
    .line 231
    move/from16 p4, v14

    .line 232
    .line 233
    const/16 v14, 0x6d6

    .line 234
    .line 235
    iput v14, v12, Lc6/b;->e:I

    .line 236
    .line 237
    const/16 v14, 0x384

    .line 238
    .line 239
    invoke-virtual {v12, v1, v14}, Lc6/b;->g(Ljava/lang/Float;I)Lw/f0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v6, v1, Lw/f0;->b:Lw/v;

    .line 244
    .line 245
    const/16 v14, 0x6d6

    .line 246
    .line 247
    invoke-virtual {v12, v0, v14}, Lc6/b;->g(Ljava/lang/Float;I)Lw/f0;

    .line 248
    .line 249
    .line 250
    invoke-direct {v13, v12}, Lw/g0;-><init>(Lc6/b;)V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x6

    .line 254
    invoke-static {v13, v12}, Lw/d;->l(Lw/u;I)Lw/b0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v5, v0, v2}, Lw/d;->f(Lw/e0;Lw/b0;Lf1/p;)Lw/c0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lc1/c;->c:Lt1/p;

    .line 263
    .line 264
    move-object/from16 v5, p8

    .line 265
    .line 266
    invoke-interface {v5, v1}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v6, Lw/f1;

    .line 271
    .line 272
    const/16 v12, 0x10

    .line 273
    .line 274
    invoke-direct {v6, v12}, Lw/f1;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-static {v1, v12, v6}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget v6, Lb1/g2;->a:F

    .line 283
    .line 284
    sget v12, Lb1/g2;->b:F

    .line 285
    .line 286
    invoke-static {v1, v6, v12}, Le0/k1;->h(Lt1/p;FF)Lt1/p;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v15}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v2, v9, v10}, Lf1/u;->e(J)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    or-int/2addr v6, v12

    .line 299
    invoke-virtual {v2, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    or-int/2addr v6, v12

    .line 304
    invoke-virtual {v2, v3, v4}, Lf1/u;->e(J)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    or-int/2addr v6, v12

    .line 309
    invoke-virtual {v2, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    or-int/2addr v6, v12

    .line 314
    invoke-virtual {v2, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    or-int/2addr v6, v12

    .line 319
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-nez v6, :cond_5

    .line 324
    .line 325
    if-ne v12, v11, :cond_4

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_4
    move/from16 v13, p3

    .line 329
    .line 330
    move/from16 v14, p4

    .line 331
    .line 332
    move-wide/from16 v19, v3

    .line 333
    .line 334
    move-wide/from16 v16, v9

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    :goto_3
    new-instance v12, Lb1/y1;

    .line 338
    .line 339
    move/from16 v13, p3

    .line 340
    .line 341
    move/from16 v14, p4

    .line 342
    .line 343
    move-object/from16 v22, v0

    .line 344
    .line 345
    move-wide/from16 v19, v3

    .line 346
    .line 347
    move-object/from16 v18, v7

    .line 348
    .line 349
    move-object/from16 v21, v8

    .line 350
    .line 351
    move-wide/from16 v16, v9

    .line 352
    .line 353
    invoke-direct/range {v12 .. v22}, Lb1/y1;-><init>(IFLw/c0;JLw/c0;JLw/c0;Lw/c0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    check-cast v12, Lu6/l;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v0, v2, v1, v12}, Ly/l;->b(ILf1/p;Lt1/p;Lu6/l;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v2

    .line 366
    move v6, v13

    .line 367
    move v7, v14

    .line 368
    move-wide/from16 v4, v16

    .line 369
    .line 370
    move-wide/from16 v2, v19

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_6
    move-object/from16 v5, p8

    .line 374
    .line 375
    invoke-virtual {v2}, Lf1/u;->W()V

    .line 376
    .line 377
    .line 378
    move/from16 v7, p0

    .line 379
    .line 380
    move/from16 v6, p1

    .line 381
    .line 382
    move-wide/from16 v4, p5

    .line 383
    .line 384
    move-object v0, v2

    .line 385
    move-wide/from16 v2, p3

    .line 386
    .line 387
    :goto_5
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_7

    .line 392
    .line 393
    new-instance v0, Lb1/z1;

    .line 394
    .line 395
    move/from16 v8, p2

    .line 396
    .line 397
    move-object/from16 v1, p8

    .line 398
    .line 399
    invoke-direct/range {v0 .. v8}, Lb1/z1;-><init>(Lt1/p;JJIFI)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v9, Lf1/y1;->d:Lu6/p;

    .line 403
    .line 404
    :cond_7
    return-void
.end method

.method public static final d(Lc2/e;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lc2/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lc2/e;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lc2/e;->getLayoutDirection()Lp3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lp3/m;->e:Lp3/m;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long/2addr v3, v5

    .line 94
    or-long v16, v0, v3

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x1f0

    .line 99
    .line 100
    move-object/from16 v11, p0

    .line 101
    .line 102
    move-wide/from16 v12, p3

    .line 103
    .line 104
    move/from16 v18, p5

    .line 105
    .line 106
    invoke-static/range {v11 .. v20}, La2/s0;->m(Lc2/e;JJJFII)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    div-float v1, p5, v3

    .line 111
    .line 112
    sub-float/2addr v0, v1

    .line 113
    cmpg-float v3, v9, v1

    .line 114
    .line 115
    if-gez v3, :cond_5

    .line 116
    .line 117
    move v9, v1

    .line 118
    :cond_5
    cmpl-float v3, v9, v0

    .line 119
    .line 120
    if-lez v3, :cond_6

    .line 121
    .line 122
    move v9, v0

    .line 123
    :cond_6
    cmpg-float v3, v8, v1

    .line 124
    .line 125
    if-gez v3, :cond_7

    .line 126
    .line 127
    move v8, v1

    .line 128
    :cond_7
    cmpl-float v1, v8, v0

    .line 129
    .line 130
    if-lez v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v0, v8

    .line 134
    :goto_4
    sub-float v1, p2, p1

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v3, 0x0

    .line 141
    cmpl-float v1, v1, v3

    .line 142
    .line 143
    if-lez v1, :cond_9

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v7, v1

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v9, v1

    .line 155
    shl-long/2addr v7, v2

    .line 156
    and-long/2addr v9, v5

    .line 157
    or-long/2addr v7, v9

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-long v3, v3

    .line 168
    shl-long/2addr v0, v2

    .line 169
    and-long/2addr v3, v5

    .line 170
    or-long v5, v0, v3

    .line 171
    .line 172
    const/16 v9, 0x1e0

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-wide/from16 v1, p3

    .line 177
    .line 178
    move-wide v3, v7

    .line 179
    move/from16 v7, p5

    .line 180
    .line 181
    move/from16 v8, p6

    .line 182
    .line 183
    invoke-static/range {v0 .. v9}, La2/s0;->m(Lc2/e;JJJFII)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
.end method
