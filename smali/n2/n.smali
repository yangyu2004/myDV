.class public final Ln2/n;
.super Ln2/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final c:Lt1/o;

.field public final d:Lc6/b;

.field public final e:Lt/s;

.field public f:Ls2/d1;

.field public g:Ln2/p;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lt1/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln2/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/n;->c:Lt1/o;

    .line 5
    .line 6
    new-instance p1, Lc6/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lc6/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Ln2/n;->d:Lc6/b;

    .line 17
    .line 18
    new-instance p1, Lt/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lt/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln2/n;->e:Lt/s;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ln2/n;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ln2/n;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lt/s;Lq2/x;Ln2/i;Z)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Ln2/o;->a(Lt/s;Lq2/x;Ln2/i;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ln2/n;->c:Lt1/o;

    .line 14
    .line 15
    invoke-virtual {v5}, Lt1/o;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-eqz v5, :cond_8

    .line 25
    .line 26
    instance-of v10, v5, Ls2/r1;

    .line 27
    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    check-cast v5, Ls2/r1;

    .line 33
    .line 34
    invoke-static {v5, v11}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Ln2/n;->f:Ls2/d1;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v5}, Lt1/o;->getKindSet$ui()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    and-int/2addr v10, v11

    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    instance-of v10, v5, Ls2/k;

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    move-object v10, v5

    .line 53
    check-cast v10, Ls2/k;

    .line 54
    .line 55
    iget-object v10, v10, Ls2/k;->f:Lt1/o;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    if-eqz v10, :cond_6

    .line 59
    .line 60
    invoke-virtual {v10}, Lt1/o;->getKindSet$ui()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    and-int/2addr v12, v11

    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    if-ne v9, v7, :cond_2

    .line 70
    .line 71
    move-object v5, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Lh1/e;

    .line 76
    .line 77
    new-array v12, v11, [Lt1/o;

    .line 78
    .line 79
    invoke-direct {v8, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_4
    invoke-virtual {v8, v10}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lt1/o;->getChild$ui()Lt1/o;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-ne v9, v7, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_3
    invoke-static {v8}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    iget-object v5, v0, Ln2/n;->f:Ls2/d1;

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    :goto_4
    return v7

    .line 109
    :cond_9
    invoke-virtual {v1}, Lt/s;->i()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_5
    iget-object v10, v0, Ln2/n;->d:Lc6/b;

    .line 115
    .line 116
    iget-object v11, v0, Ln2/n;->e:Lt/s;

    .line 117
    .line 118
    if-ge v8, v5, :cond_12

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lt/s;->f(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v1, v8}, Lt/s;->j(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Ln2/y;

    .line 129
    .line 130
    invoke-virtual {v10, v12, v13}, Lc6/b;->h(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_11

    .line 135
    .line 136
    move v15, v7

    .line 137
    iget-wide v6, v14, Ln2/y;->g:J

    .line 138
    .line 139
    iget-object v10, v14, Ln2/y;->k:Ljava/util/ArrayList;

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    iget-wide v9, v14, Ln2/y;->c:J

    .line 144
    .line 145
    const-wide v17, 0x7fffffff7fffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v19, v6, v17

    .line 151
    .line 152
    const-wide v21, 0x7fffff007fffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    add-long v19, v19, v21

    .line 158
    .line 159
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v19, v19, v23

    .line 165
    .line 166
    const-wide/16 v25, 0x0

    .line 167
    .line 168
    cmp-long v19, v19, v25

    .line 169
    .line 170
    if-nez v19, :cond_10

    .line 171
    .line 172
    and-long v19, v9, v17

    .line 173
    .line 174
    add-long v19, v19, v21

    .line 175
    .line 176
    and-long v19, v19, v23

    .line 177
    .line 178
    cmp-long v19, v19, v25

    .line 179
    .line 180
    if-nez v19, :cond_10

    .line 181
    .line 182
    move/from16 v19, v15

    .line 183
    .line 184
    new-instance v15, Ljava/util/ArrayList;

    .line 185
    .line 186
    sget-object v20, Lg6/p;->e:Lg6/p;

    .line 187
    .line 188
    if-nez v16, :cond_a

    .line 189
    .line 190
    move-object/from16 v27, v20

    .line 191
    .line 192
    :goto_6
    move/from16 v47, v4

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-object/from16 v27, v16

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    if-nez v16, :cond_b

    .line 206
    .line 207
    move-object/from16 v4, v20

    .line 208
    .line 209
    :goto_8
    move/from16 v16, v5

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_b
    move-object/from16 v4, v16

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move/from16 v20, v8

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_a
    if-ge v8, v5, :cond_d

    .line 223
    .line 224
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v27

    .line 228
    move-object/from16 v28, v4

    .line 229
    .line 230
    move-object/from16 v4, v27

    .line 231
    .line 232
    check-cast v4, Ln2/c;

    .line 233
    .line 234
    move-object/from16 v48, v11

    .line 235
    .line 236
    move-wide/from16 v49, v12

    .line 237
    .line 238
    iget-wide v11, v4, Ln2/c;->b:J

    .line 239
    .line 240
    and-long v29, v11, v17

    .line 241
    .line 242
    add-long v29, v29, v21

    .line 243
    .line 244
    and-long v29, v29, v23

    .line 245
    .line 246
    cmp-long v13, v29, v25

    .line 247
    .line 248
    if-nez v13, :cond_c

    .line 249
    .line 250
    new-instance v29, Ln2/c;

    .line 251
    .line 252
    move-object/from16 v51, v14

    .line 253
    .line 254
    iget-wide v13, v4, Ln2/c;->a:J

    .line 255
    .line 256
    move/from16 v27, v5

    .line 257
    .line 258
    iget-object v5, v0, Ln2/n;->f:Ls2/d1;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2, v11, v12}, Ls2/d1;->r(Lq2/x;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v32

    .line 267
    iget-wide v4, v4, Ln2/c;->c:J

    .line 268
    .line 269
    move-wide/from16 v34, v4

    .line 270
    .line 271
    move-wide/from16 v30, v13

    .line 272
    .line 273
    invoke-direct/range {v29 .. v35}, Ln2/c;-><init>(JJJ)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v4, v29

    .line 277
    .line 278
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    move/from16 v27, v5

    .line 283
    .line 284
    move-object/from16 v51, v14

    .line 285
    .line 286
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    move/from16 v5, v27

    .line 289
    .line 290
    move-object/from16 v4, v28

    .line 291
    .line 292
    move-object/from16 v11, v48

    .line 293
    .line 294
    move-wide/from16 v12, v49

    .line 295
    .line 296
    move-object/from16 v14, v51

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move-object/from16 v48, v11

    .line 300
    .line 301
    move-wide/from16 v49, v12

    .line 302
    .line 303
    move-object/from16 v51, v14

    .line 304
    .line 305
    iget-object v4, v0, Ln2/n;->f:Ls2/d1;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2, v6, v7}, Ls2/d1;->r(Lq2/x;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v38

    .line 314
    iget-object v4, v0, Ln2/n;->f:Ls2/d1;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2, v9, v10}, Ls2/d1;->r(Lq2/x;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v32

    .line 323
    iget-wide v4, v14, Ln2/y;->a:J

    .line 324
    .line 325
    iget-wide v6, v14, Ln2/y;->b:J

    .line 326
    .line 327
    iget-boolean v8, v14, Ln2/y;->d:Z

    .line 328
    .line 329
    iget-wide v9, v14, Ln2/y;->f:J

    .line 330
    .line 331
    iget-boolean v11, v14, Ln2/y;->h:Z

    .line 332
    .line 333
    iget v12, v14, Ln2/y;->i:I

    .line 334
    .line 335
    move-wide/from16 v28, v4

    .line 336
    .line 337
    iget-wide v4, v14, Ln2/y;->j:J

    .line 338
    .line 339
    iget v13, v14, Ln2/y;->e:F

    .line 340
    .line 341
    new-instance v27, Ln2/y;

    .line 342
    .line 343
    move-wide/from16 v43, v4

    .line 344
    .line 345
    iget-wide v4, v14, Ln2/y;->l:J

    .line 346
    .line 347
    move-wide/from16 v45, v4

    .line 348
    .line 349
    move-wide/from16 v30, v6

    .line 350
    .line 351
    move/from16 v34, v8

    .line 352
    .line 353
    move-wide/from16 v36, v9

    .line 354
    .line 355
    move/from16 v40, v11

    .line 356
    .line 357
    move/from16 v41, v12

    .line 358
    .line 359
    move/from16 v35, v13

    .line 360
    .line 361
    move-object/from16 v42, v15

    .line 362
    .line 363
    invoke-direct/range {v27 .. v46}, Ln2/y;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, v27

    .line 367
    .line 368
    iget-object v5, v14, Ln2/y;->o:Ln2/y;

    .line 369
    .line 370
    if-nez v5, :cond_e

    .line 371
    .line 372
    move-object v5, v14

    .line 373
    :cond_e
    iput-object v5, v4, Ln2/y;->o:Ln2/y;

    .line 374
    .line 375
    iget-object v5, v14, Ln2/y;->o:Ln2/y;

    .line 376
    .line 377
    if-nez v5, :cond_f

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_f
    move-object v14, v5

    .line 381
    :goto_c
    iput-object v14, v4, Ln2/y;->o:Ln2/y;

    .line 382
    .line 383
    move-object/from16 v7, v48

    .line 384
    .line 385
    move-wide/from16 v5, v49

    .line 386
    .line 387
    invoke-virtual {v7, v5, v6, v4}, Lt/s;->g(JLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_10
    move/from16 v47, v4

    .line 392
    .line 393
    move/from16 v16, v5

    .line 394
    .line 395
    move/from16 v20, v8

    .line 396
    .line 397
    move/from16 v19, v15

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    move/from16 v47, v4

    .line 401
    .line 402
    move/from16 v16, v5

    .line 403
    .line 404
    move/from16 v19, v7

    .line 405
    .line 406
    move/from16 v20, v8

    .line 407
    .line 408
    :goto_d
    add-int/lit8 v8, v20, 0x1

    .line 409
    .line 410
    move/from16 v5, v16

    .line 411
    .line 412
    move/from16 v7, v19

    .line 413
    .line 414
    move/from16 v4, v47

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_12
    move/from16 v47, v4

    .line 419
    .line 420
    move/from16 v19, v7

    .line 421
    .line 422
    move-object v7, v11

    .line 423
    invoke-virtual {v7}, Lt/s;->i()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_13

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    iput v2, v10, Lc6/b;->e:I

    .line 431
    .line 432
    iget-object v1, v0, Ln2/o;->a:Lh1/e;

    .line 433
    .line 434
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 435
    .line 436
    .line 437
    return v19

    .line 438
    :cond_13
    iget v2, v10, Lc6/b;->e:I

    .line 439
    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 441
    .line 442
    :goto_e
    const/4 v4, -0x1

    .line 443
    if-ge v4, v2, :cond_1b

    .line 444
    .line 445
    iget-object v5, v10, Lc6/b;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, [J

    .line 448
    .line 449
    aget-wide v8, v5, v2

    .line 450
    .line 451
    iget-boolean v5, v1, Lt/s;->e:Z

    .line 452
    .line 453
    if-eqz v5, :cond_17

    .line 454
    .line 455
    iget v5, v1, Lt/s;->h:I

    .line 456
    .line 457
    iget-object v6, v1, Lt/s;->f:[J

    .line 458
    .line 459
    iget-object v11, v1, Lt/s;->g:[Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    move v13, v12

    .line 463
    move v14, v13

    .line 464
    :goto_f
    if-ge v13, v5, :cond_16

    .line 465
    .line 466
    aget-object v15, v11, v13

    .line 467
    .line 468
    move/from16 p2, v4

    .line 469
    .line 470
    sget-object v4, Lt/t;->a:Ljava/lang/Object;

    .line 471
    .line 472
    if-eq v15, v4, :cond_15

    .line 473
    .line 474
    if-eq v13, v14, :cond_14

    .line 475
    .line 476
    aget-wide v16, v6, v13

    .line 477
    .line 478
    aput-wide v16, v6, v14

    .line 479
    .line 480
    aput-object v15, v11, v14

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    aput-object v4, v11, v13

    .line 484
    .line 485
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 486
    .line 487
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 488
    .line 489
    move/from16 v4, p2

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_16
    move/from16 p2, v4

    .line 493
    .line 494
    iput-boolean v12, v1, Lt/s;->e:Z

    .line 495
    .line 496
    iput v14, v1, Lt/s;->h:I

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_17
    move/from16 p2, v4

    .line 500
    .line 501
    :goto_10
    iget-object v4, v1, Lt/s;->f:[J

    .line 502
    .line 503
    iget v5, v1, Lt/s;->h:I

    .line 504
    .line 505
    invoke-static {v4, v5, v8, v9}, Lu/a;->b([JIJ)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-ltz v4, :cond_18

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_18
    iget v4, v10, Lc6/b;->e:I

    .line 513
    .line 514
    if-ge v2, v4, :cond_1a

    .line 515
    .line 516
    add-int/lit8 v4, v4, -0x1

    .line 517
    .line 518
    move v5, v2

    .line 519
    :goto_11
    if-ge v5, v4, :cond_19

    .line 520
    .line 521
    iget-object v6, v10, Lc6/b;->f:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, [J

    .line 524
    .line 525
    add-int/lit8 v8, v5, 0x1

    .line 526
    .line 527
    aget-wide v11, v6, v8

    .line 528
    .line 529
    aput-wide v11, v6, v5

    .line 530
    .line 531
    move v5, v8

    .line 532
    goto :goto_11

    .line 533
    :cond_19
    iget v4, v10, Lc6/b;->e:I

    .line 534
    .line 535
    add-int/lit8 v4, v4, -0x1

    .line 536
    .line 537
    iput v4, v10, Lc6/b;->e:I

    .line 538
    .line 539
    :cond_1a
    :goto_12
    add-int/lit8 v2, v2, -0x1

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v7}, Lt/s;->i()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Lt/s;->i()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/4 v4, 0x0

    .line 556
    :goto_13
    if-ge v4, v2, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Lt/s;->j(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1c
    new-instance v2, Ln2/p;

    .line 569
    .line 570
    invoke-direct {v2, v1, v3}, Ln2/p;-><init>(Ljava/util/List;Ln2/i;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    const/4 v5, 0x0

    .line 578
    :goto_14
    if-ge v5, v4, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    move-object v7, v6

    .line 585
    check-cast v7, Ln2/y;

    .line 586
    .line 587
    iget-wide v7, v7, Ln2/y;->a:J

    .line 588
    .line 589
    invoke-virtual {v3, v7, v8}, Ln2/i;->a(J)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_1d

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_1e
    const/4 v6, 0x0

    .line 600
    :goto_15
    check-cast v6, Ln2/y;

    .line 601
    .line 602
    const/4 v1, 0x3

    .line 603
    if-eqz v6, :cond_2b

    .line 604
    .line 605
    iget-boolean v3, v6, Ln2/y;->d:Z

    .line 606
    .line 607
    if-nez p4, :cond_1f

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    iput-boolean v4, v0, Ln2/n;->i:Z

    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_1f
    const/4 v4, 0x0

    .line 614
    iget-boolean v5, v0, Ln2/n;->i:Z

    .line 615
    .line 616
    if-nez v5, :cond_25

    .line 617
    .line 618
    if-nez v3, :cond_20

    .line 619
    .line 620
    iget-boolean v5, v6, Ln2/y;->h:Z

    .line 621
    .line 622
    if-eqz v5, :cond_25

    .line 623
    .line 624
    :cond_20
    iget-object v5, v0, Ln2/n;->f:Ls2/d1;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-wide v7, v5, Lq2/h1;->g:J

    .line 630
    .line 631
    iget-wide v5, v6, Ln2/y;->c:J

    .line 632
    .line 633
    const/16 v9, 0x20

    .line 634
    .line 635
    shr-long v10, v5, v9

    .line 636
    .line 637
    long-to-int v10, v10

    .line 638
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    const-wide v11, 0xffffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    and-long/2addr v5, v11

    .line 648
    long-to-int v5, v5

    .line 649
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    shr-long v13, v7, v9

    .line 654
    .line 655
    long-to-int v6, v13

    .line 656
    and-long/2addr v7, v11

    .line 657
    long-to-int v7, v7

    .line 658
    const/4 v8, 0x0

    .line 659
    cmpg-float v9, v10, v8

    .line 660
    .line 661
    if-gez v9, :cond_21

    .line 662
    .line 663
    move/from16 v9, v19

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_21
    move v9, v4

    .line 667
    :goto_16
    int-to-float v6, v6

    .line 668
    cmpl-float v6, v10, v6

    .line 669
    .line 670
    if-lez v6, :cond_22

    .line 671
    .line 672
    move/from16 v6, v19

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_22
    move v6, v4

    .line 676
    :goto_17
    or-int/2addr v6, v9

    .line 677
    cmpg-float v8, v5, v8

    .line 678
    .line 679
    if-gez v8, :cond_23

    .line 680
    .line 681
    move/from16 v8, v19

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_23
    move v8, v4

    .line 685
    :goto_18
    or-int/2addr v6, v8

    .line 686
    int-to-float v7, v7

    .line 687
    cmpl-float v5, v5, v7

    .line 688
    .line 689
    if-lez v5, :cond_24

    .line 690
    .line 691
    move/from16 v5, v19

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_24
    move v5, v4

    .line 695
    :goto_19
    or-int/2addr v5, v6

    .line 696
    xor-int/lit8 v5, v5, 0x1

    .line 697
    .line 698
    iput-boolean v5, v0, Ln2/n;->i:Z

    .line 699
    .line 700
    :cond_25
    :goto_1a
    iget-boolean v5, v0, Ln2/n;->i:Z

    .line 701
    .line 702
    iget-boolean v6, v0, Ln2/n;->h:Z

    .line 703
    .line 704
    const/4 v7, 0x5

    .line 705
    const/4 v8, 0x4

    .line 706
    if-eq v5, v6, :cond_29

    .line 707
    .line 708
    iget v9, v2, Ln2/p;->f:I

    .line 709
    .line 710
    if-ne v9, v1, :cond_26

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_26
    if-ne v9, v8, :cond_27

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_27
    if-ne v9, v7, :cond_29

    .line 717
    .line 718
    :goto_1b
    if-eqz v5, :cond_28

    .line 719
    .line 720
    move v7, v8

    .line 721
    :cond_28
    iput v7, v2, Ln2/p;->f:I

    .line 722
    .line 723
    goto :goto_1c

    .line 724
    :cond_29
    iget v9, v2, Ln2/p;->f:I

    .line 725
    .line 726
    if-ne v9, v8, :cond_2a

    .line 727
    .line 728
    if-eqz v6, :cond_2a

    .line 729
    .line 730
    iget-boolean v6, v0, Ln2/n;->j:Z

    .line 731
    .line 732
    if-nez v6, :cond_2a

    .line 733
    .line 734
    iput v1, v2, Ln2/p;->f:I

    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :cond_2a
    if-ne v9, v7, :cond_2c

    .line 738
    .line 739
    if-eqz v5, :cond_2c

    .line 740
    .line 741
    if-eqz v3, :cond_2c

    .line 742
    .line 743
    iput v1, v2, Ln2/p;->f:I

    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_2b
    const/4 v4, 0x0

    .line 747
    :cond_2c
    :goto_1c
    if-nez v47, :cond_30

    .line 748
    .line 749
    iget v3, v2, Ln2/p;->f:I

    .line 750
    .line 751
    if-ne v3, v1, :cond_30

    .line 752
    .line 753
    iget-object v1, v0, Ln2/n;->g:Ln2/p;

    .line 754
    .line 755
    if-eqz v1, :cond_30

    .line 756
    .line 757
    iget-object v1, v1, Ln2/p;->a:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    iget-object v5, v2, Ln2/p;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eq v3, v6, :cond_2d

    .line 770
    .line 771
    goto :goto_1e

    .line 772
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    move v6, v4

    .line 777
    :goto_1d
    if-ge v6, v3, :cond_2f

    .line 778
    .line 779
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Ln2/y;

    .line 784
    .line 785
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Ln2/y;

    .line 790
    .line 791
    iget-wide v9, v7, Ln2/y;->c:J

    .line 792
    .line 793
    iget-wide v7, v8, Ln2/y;->c:J

    .line 794
    .line 795
    invoke-static {v9, v10, v7, v8}, Lz1/b;->b(JJ)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-nez v7, :cond_2e

    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :cond_2f
    move v7, v4

    .line 806
    goto :goto_1f

    .line 807
    :cond_30
    :goto_1e
    move/from16 v7, v19

    .line 808
    .line 809
    :goto_1f
    iput-object v2, v0, Ln2/n;->g:Ln2/p;

    .line 810
    .line 811
    return v7
.end method

.method public final b(Ln2/i;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ln2/o;->b(Ln2/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/n;->g:Ln2/p;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Ln2/n;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ln2/n;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Ln2/p;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ln2/y;

    .line 28
    .line 29
    iget-boolean v6, v5, Ln2/y;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Ln2/y;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Ln2/i;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Ln2/n;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Ln2/n;->d:Lc6/b;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lc6/b;->A(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Ln2/n;->i:Z

    .line 56
    .line 57
    iget p1, v0, Ln2/p;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Ln2/n;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln2/o;->a:Lh1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lh1/e;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Ln2/n;

    .line 14
    .line 15
    invoke-virtual {v4}, Ln2/n;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ln2/n;->c:Lt1/o;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Ls2/r1;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Ls2/r1;

    .line 32
    .line 33
    invoke-interface {v1}, Ls2/r1;->t()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    instance-of v4, v1, Ls2/k;

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Ls2/k;

    .line 52
    .line 53
    iget-object v4, v4, Ls2/k;->f:Lt1/o;

    .line 54
    .line 55
    move v6, v2

    .line 56
    :goto_2
    const/4 v7, 0x1

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/2addr v8, v5

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v3, :cond_3

    .line 73
    .line 74
    new-instance v3, Lh1/e;

    .line 75
    .line 76
    new-array v7, v5, [Lt1/o;

    .line 77
    .line 78
    invoke-direct {v3, v7}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    invoke-virtual {v3, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lt1/o;->getChild$ui()Lt1/o;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v6, v7, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v3}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    return-void
.end method

.method public final d(Ln2/i;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ln2/n;->e:Lt/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/s;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ln2/n;->c:Lt1/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Ln2/n;->g:Ln2/p;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Ln2/n;->f:Ls2/d1;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v5, v5, Lq2/h1;->g:J

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    move-object v8, v2

    .line 37
    :goto_0
    const/4 v9, 0x1

    .line 38
    if-eqz v7, :cond_9

    .line 39
    .line 40
    instance-of v10, v7, Ls2/r1;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v7, Ls2/r1;

    .line 45
    .line 46
    sget-object v9, Ln2/q;->g:Ln2/q;

    .line 47
    .line 48
    invoke-interface {v7, v4, v9, v5, v6}, Ls2/r1;->x(Ln2/p;Ln2/q;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v7}, Lt1/o;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/16 v11, 0x10

    .line 57
    .line 58
    and-int/2addr v10, v11

    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    instance-of v10, v7, Ls2/k;

    .line 62
    .line 63
    if-eqz v10, :cond_8

    .line 64
    .line 65
    move-object v10, v7

    .line 66
    check-cast v10, Ls2/k;

    .line 67
    .line 68
    iget-object v10, v10, Ls2/k;->f:Lt1/o;

    .line 69
    .line 70
    move v12, v3

    .line 71
    :goto_1
    if-eqz v10, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10}, Lt1/o;->getKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    and-int/2addr v13, v11

    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    if-ne v12, v9, :cond_3

    .line 83
    .line 84
    move-object v7, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-nez v8, :cond_4

    .line 87
    .line 88
    new-instance v8, Lh1/e;

    .line 89
    .line 90
    new-array v13, v11, [Lt1/o;

    .line 91
    .line 92
    invoke-direct {v8, v13}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v2

    .line 101
    :cond_5
    invoke-virtual {v8, v10}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lt1/o;->getChild$ui()Lt1/o;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-ne v12, v9, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_3
    invoke-static {v8}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v1, p0, Ln2/o;->a:Lh1/e;

    .line 124
    .line 125
    iget-object v4, v1, Lh1/e;->e:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v1, v1, Lh1/e;->g:I

    .line 128
    .line 129
    :goto_4
    if-ge v3, v1, :cond_a

    .line 130
    .line 131
    aget-object v5, v4, v3

    .line 132
    .line 133
    check-cast v5, Ln2/n;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Ln2/n;->d(Ln2/i;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move v3, v9

    .line 142
    :goto_5
    invoke-virtual {p0, p1}, Ln2/n;->b(Ln2/i;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lt/s;->b()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Ln2/n;->f:Ls2/d1;

    .line 149
    .line 150
    return v3
.end method

.method public final e(Ln2/i;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ln2/n;->e:Lt/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/s;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ln2/n;->c:Lt1/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Ln2/n;->g:Ln2/p;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ln2/n;->f:Ls2/d1;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v3, v3, Lq2/h1;->g:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    const/16 v8, 0x10

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    instance-of v10, v6, Ls2/r1;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v6, Ls2/r1;

    .line 45
    .line 46
    sget-object v8, Ln2/q;->e:Ln2/q;

    .line 47
    .line 48
    invoke-interface {v6, v2, v8, v3, v4}, Ls2/r1;->x(Ln2/p;Ln2/q;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    and-int/2addr v10, v8

    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    instance-of v10, v6, Ls2/k;

    .line 60
    .line 61
    if-eqz v10, :cond_8

    .line 62
    .line 63
    move-object v10, v6

    .line 64
    check-cast v10, Ls2/k;

    .line 65
    .line 66
    iget-object v10, v10, Ls2/k;->f:Lt1/o;

    .line 67
    .line 68
    move v11, v1

    .line 69
    :goto_1
    if-eqz v10, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10}, Lt1/o;->getKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    and-int/2addr v12, v8

    .line 76
    if-eqz v12, :cond_6

    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    if-ne v11, v9, :cond_3

    .line 81
    .line 82
    move-object v6, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez v7, :cond_4

    .line 85
    .line 86
    new-instance v7, Lh1/e;

    .line 87
    .line 88
    new-array v12, v8, [Lt1/o;

    .line 89
    .line 90
    invoke-direct {v7, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v5

    .line 99
    :cond_5
    invoke-virtual {v7, v10}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lt1/o;->getChild$ui()Lt1/o;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-ne v11, v9, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_3
    invoke-static {v7}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    iget-object v6, p0, Ln2/o;->a:Lh1/e;

    .line 122
    .line 123
    iget-object v7, v6, Lh1/e;->e:[Ljava/lang/Object;

    .line 124
    .line 125
    iget v6, v6, Lh1/e;->g:I

    .line 126
    .line 127
    move v10, v1

    .line 128
    :goto_4
    if-ge v10, v6, :cond_a

    .line 129
    .line 130
    aget-object v11, v7, v10

    .line 131
    .line 132
    check-cast v11, Ln2/n;

    .line 133
    .line 134
    iget-object v12, p0, Ln2/n;->f:Ls2/d1;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, p1, p2}, Ln2/n;->e(Ln2/i;Z)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_12

    .line 150
    .line 151
    move-object p1, v5

    .line 152
    :goto_5
    if-eqz v0, :cond_12

    .line 153
    .line 154
    instance-of p2, v0, Ls2/r1;

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    check-cast v0, Ls2/r1;

    .line 159
    .line 160
    sget-object p2, Ln2/q;->f:Ln2/q;

    .line 161
    .line 162
    invoke-interface {v0, v2, p2, v3, v4}, Ls2/r1;->x(Ln2/p;Ln2/q;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_b
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    and-int/2addr p2, v8

    .line 171
    if-eqz p2, :cond_11

    .line 172
    .line 173
    instance-of p2, v0, Ls2/k;

    .line 174
    .line 175
    if-eqz p2, :cond_11

    .line 176
    .line 177
    move-object p2, v0

    .line 178
    check-cast p2, Ls2/k;

    .line 179
    .line 180
    iget-object p2, p2, Ls2/k;->f:Lt1/o;

    .line 181
    .line 182
    move v6, v1

    .line 183
    :goto_6
    if-eqz p2, :cond_10

    .line 184
    .line 185
    invoke-virtual {p2}, Lt1/o;->getKindSet$ui()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    and-int/2addr v7, v8

    .line 190
    if-eqz v7, :cond_f

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    if-ne v6, v9, :cond_c

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    if-nez p1, :cond_d

    .line 199
    .line 200
    new-instance p1, Lh1/e;

    .line 201
    .line 202
    new-array v7, v8, [Lt1/o;

    .line 203
    .line 204
    invoke-direct {p1, v7}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v5

    .line 213
    :cond_e
    invoke-virtual {p1, p2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_7
    invoke-virtual {p2}, Lt1/o;->getChild$ui()Lt1/o;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_6

    .line 221
    :cond_10
    if-ne v6, v9, :cond_11

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_11
    :goto_8
    invoke-static {p1}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :cond_12
    return v9
.end method

.method public final f(JLt/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/n;->d:Lc6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc6/b;->h(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lt/e0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lc6/b;->A(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln2/n;->e:Lt/s;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lt/s;->h(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ln2/o;->a:Lh1/e;

    .line 25
    .line 26
    iget-object v1, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lh1/e;->g:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Ln2/n;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Ln2/n;->f(JLt/e0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln2/n;->c:Lt1/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln2/o;->a:Lh1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln2/n;->d:Lc6/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
