.class public final Lb1/u2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lb1/u2;Ljava/util/List;II)Lt4/q;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v5, v2

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v2

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    or-long/2addr v3, v5

    .line 27
    and-int/lit8 v5, p3, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x1

    .line 34
    :goto_0
    const/4 v11, 0x2

    .line 35
    const/high16 v12, 0x43b40000    # 360.0f

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    invoke-static {}, Lw6/a;->v()Lh6/c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_1
    if-ge v15, v14, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move/from16 p0, v2

    .line 64
    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    check-cast v2, Lb1/y0;

    .line 68
    .line 69
    sget-object v16, Lb1/z0;->a:Lb1/u2;

    .line 70
    .line 71
    move-wide/from16 v16, v7

    .line 72
    .line 73
    const/16 p3, 0x1

    .line 74
    .line 75
    iget-wide v6, v2, Lb1/y0;->a:J

    .line 76
    .line 77
    invoke-static {v6, v7, v3, v4}, Lz1/b;->e(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const v8, 0x40490fdb    # (float)Math.PI

    .line 82
    .line 83
    .line 84
    and-long v9, v6, v16

    .line 85
    .line 86
    long-to-int v9, v9

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    shr-long v6, v6, p0

    .line 92
    .line 93
    long-to-int v6, v6

    .line 94
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    float-to-double v9, v9

    .line 99
    float-to-double v6, v6

    .line 100
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float v6, v6

    .line 105
    const/high16 v7, 0x43340000    # 180.0f

    .line 106
    .line 107
    mul-float/2addr v6, v7

    .line 108
    div-float/2addr v6, v8

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    move/from16 v2, p0

    .line 119
    .line 120
    move-wide/from16 v7, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move/from16 p0, v2

    .line 124
    .line 125
    move-wide/from16 v16, v7

    .line 126
    .line 127
    const/16 p3, 0x1

    .line 128
    .line 129
    const v8, 0x40490fdb    # (float)Math.PI

    .line 130
    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_2
    if-ge v9, v7, :cond_2

    .line 147
    .line 148
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lb1/y0;

    .line 153
    .line 154
    iget-wide v14, v10, Lb1/y0;->a:J

    .line 155
    .line 156
    invoke-static {v14, v15, v3, v4}, Lz1/b;->e(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    invoke-static {v14, v15}, Lz1/b;->c(J)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    mul-int/2addr v1, v11

    .line 175
    int-to-float v7, v1

    .line 176
    div-float v7, v12, v7

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_3
    if-ge v9, v1, :cond_8

    .line 180
    .line 181
    invoke-static {v0}, Lw6/a;->E(Ljava/util/Collection;)Lz6/d;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Lz6/b;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :goto_4
    move-object v14, v10

    .line 190
    check-cast v14, Lz6/c;

    .line 191
    .line 192
    iget-boolean v15, v14, Lz6/c;->g:Z

    .line 193
    .line 194
    if-eqz v15, :cond_7

    .line 195
    .line 196
    invoke-virtual {v14}, Lz6/c;->nextInt()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    rem-int/lit8 v15, v9, 0x2

    .line 201
    .line 202
    if-nez v15, :cond_3

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    add-int/lit8 v18, v18, -0x1

    .line 210
    .line 211
    sub-int v14, v18, v14

    .line 212
    .line 213
    :goto_5
    if-gtz v14, :cond_5

    .line 214
    .line 215
    if-nez v15, :cond_4

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_4
    move/from16 v20, v8

    .line 219
    .line 220
    move v15, v12

    .line 221
    move-object/from16 v18, v13

    .line 222
    .line 223
    move v13, v9

    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_5
    :goto_6
    sget-object v18, Lb1/z0;->a:Lb1/u2;

    .line 227
    .line 228
    int-to-float v2, v9

    .line 229
    mul-float v19, v7, v2

    .line 230
    .line 231
    if-nez v15, :cond_6

    .line 232
    .line 233
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v20, v8

    .line 244
    .line 245
    move v8, v2

    .line 246
    goto :goto_7

    .line 247
    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sub-float v15, v7, v2

    .line 258
    .line 259
    int-to-float v2, v11

    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    move v8, v2

    .line 268
    check-cast v18, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    mul-float v18, v18, v8

    .line 275
    .line 276
    add-float v8, v18, v15

    .line 277
    .line 278
    :goto_7
    add-float v19, v19, v8

    .line 279
    .line 280
    div-float v19, v19, v12

    .line 281
    .line 282
    int-to-float v8, v11

    .line 283
    mul-float v19, v19, v8

    .line 284
    .line 285
    mul-float v8, v19, v20

    .line 286
    .line 287
    move v15, v12

    .line 288
    move-object/from16 v18, v13

    .line 289
    .line 290
    float-to-double v12, v8

    .line 291
    move-wide/from16 v21, v12

    .line 292
    .line 293
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    double-to-float v11, v11

    .line 298
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    double-to-float v12, v12

    .line 303
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    move v13, v9

    .line 308
    int-to-long v8, v11

    .line 309
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    int-to-long v11, v11

    .line 314
    shl-long v8, v8, p0

    .line 315
    .line 316
    and-long v11, v11, v16

    .line 317
    .line 318
    or-long/2addr v8, v11

    .line 319
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-static {v8, v9, v11}, Lz1/b;->g(JF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    invoke-static {v8, v9, v3, v4}, Lz1/b;->f(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    new-instance v11, Lb1/y0;

    .line 338
    .line 339
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lb1/y0;

    .line 344
    .line 345
    iget-object v12, v12, Lb1/y0;->b:Lt4/c;

    .line 346
    .line 347
    invoke-direct {v11, v8, v9, v12}, Lb1/y0;-><init>(JLt4/c;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v11}, Lh6/c;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :goto_8
    move v9, v13

    .line 354
    move v12, v15

    .line 355
    move-object/from16 v13, v18

    .line 356
    .line 357
    move/from16 v8, v20

    .line 358
    .line 359
    const/4 v11, 0x2

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_7
    move/from16 v20, v8

    .line 363
    .line 364
    move v15, v12

    .line 365
    move-object/from16 v18, v13

    .line 366
    .line 367
    move v13, v9

    .line 368
    add-int/lit8 v9, v13, 0x1

    .line 369
    .line 370
    move-object/from16 v13, v18

    .line 371
    .line 372
    const/4 v11, 0x2

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_8
    invoke-static {v5}, Lw6/a;->l(Lh6/c;)Lh6/c;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_9
    move-wide v8, v3

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_9
    move/from16 p0, v2

    .line 383
    .line 384
    move-wide/from16 v16, v7

    .line 385
    .line 386
    move v15, v12

    .line 387
    const v20, 0x40490fdb    # (float)Math.PI

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    mul-int v6, v5, v1

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v2, v6}, Ly0/b;->A(II)Lz6/d;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    new-instance v7, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v8, 0xa

    .line 404
    .line 405
    invoke-static {v6, v8}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Lz6/b;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :goto_a
    move-object v8, v6

    .line 417
    check-cast v8, Lz6/c;

    .line 418
    .line 419
    iget-boolean v9, v8, Lz6/c;->g:Z

    .line 420
    .line 421
    if-eqz v9, :cond_a

    .line 422
    .line 423
    invoke-virtual {v8}, Lz6/c;->nextInt()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    sget-object v9, Lb1/z0;->a:Lb1/u2;

    .line 428
    .line 429
    rem-int v9, v8, v5

    .line 430
    .line 431
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Lb1/y0;

    .line 436
    .line 437
    iget-wide v10, v10, Lb1/y0;->a:J

    .line 438
    .line 439
    div-int/2addr v8, v5

    .line 440
    int-to-float v8, v8

    .line 441
    mul-float/2addr v8, v15

    .line 442
    int-to-float v12, v1

    .line 443
    div-float/2addr v8, v12

    .line 444
    div-float v12, v8, v15

    .line 445
    .line 446
    const/4 v8, 0x2

    .line 447
    int-to-float v13, v8

    .line 448
    mul-float/2addr v12, v13

    .line 449
    mul-float v12, v12, v20

    .line 450
    .line 451
    invoke-static {v10, v11, v3, v4}, Lz1/b;->e(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    shr-long v13, v10, p0

    .line 456
    .line 457
    long-to-int v13, v13

    .line 458
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    move/from16 p3, v9

    .line 463
    .line 464
    float-to-double v8, v12

    .line 465
    move-wide/from16 v21, v3

    .line 466
    .line 467
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    double-to-float v2, v2

    .line 472
    mul-float/2addr v14, v2

    .line 473
    and-long v2, v10, v16

    .line 474
    .line 475
    long-to-int v2, v2

    .line 476
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    double-to-float v4, v10

    .line 485
    mul-float/2addr v3, v4

    .line 486
    sub-float/2addr v14, v3

    .line 487
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    double-to-float v4, v10

    .line 496
    mul-float/2addr v3, v4

    .line 497
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    double-to-float v4, v8

    .line 506
    mul-float/2addr v2, v4

    .line 507
    add-float/2addr v2, v3

    .line 508
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    int-to-long v3, v3

    .line 513
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    int-to-long v8, v2

    .line 518
    shl-long v2, v3, p0

    .line 519
    .line 520
    and-long v8, v8, v16

    .line 521
    .line 522
    or-long/2addr v2, v8

    .line 523
    move-wide/from16 v8, v21

    .line 524
    .line 525
    invoke-static {v2, v3, v8, v9}, Lz1/b;->f(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    new-instance v4, Lb1/y0;

    .line 530
    .line 531
    move/from16 v10, p3

    .line 532
    .line 533
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Lb1/y0;

    .line 538
    .line 539
    iget-object v10, v10, Lb1/y0;->b:Lt4/c;

    .line 540
    .line 541
    invoke-direct {v4, v2, v3, v10}, Lb1/y0;-><init>(JLt4/c;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-wide v3, v8

    .line 548
    const/4 v2, 0x0

    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_a
    move-object v0, v7

    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/16 v19, 0x2

    .line 559
    .line 560
    mul-int/lit8 v1, v1, 0x2

    .line 561
    .line 562
    new-array v2, v1, [F

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_c
    if-ge v3, v1, :cond_c

    .line 566
    .line 567
    div-int/lit8 v4, v3, 0x2

    .line 568
    .line 569
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lb1/y0;

    .line 574
    .line 575
    iget-wide v4, v4, Lb1/y0;->a:J

    .line 576
    .line 577
    rem-int/lit8 v6, v3, 0x2

    .line 578
    .line 579
    if-nez v6, :cond_b

    .line 580
    .line 581
    shr-long v4, v4, p0

    .line 582
    .line 583
    :goto_d
    long-to-int v4, v4

    .line 584
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    goto :goto_e

    .line 589
    :cond_b
    and-long v4, v4, v16

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :goto_e
    aput v4, v2, v3

    .line 593
    .line 594
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_c
    invoke-static {}, Lw6/a;->v()Lh6/c;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_d

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lb1/y0;

    .line 616
    .line 617
    iget-object v3, v3, Lb1/y0;->b:Lt4/c;

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Lh6/c;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_d
    invoke-static {v1}, Lw6/a;->l(Lh6/c;)Lh6/c;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    shr-long v3, v8, p0

    .line 628
    .line 629
    long-to-int v1, v3

    .line 630
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    and-long v3, v8, v16

    .line 635
    .line 636
    long-to-int v3, v3

    .line 637
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    sget-object v4, Lt4/c;->b:Lt4/c;

    .line 642
    .line 643
    invoke-static {v2, v4, v0, v1, v3}, Ls5/a;->e([FLt4/c;Ljava/util/AbstractList;FF)Lt4/q;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0
.end method


# virtual methods
.method public b()Lt4/q;
    .locals 11

    .line 1
    sget-object v0, Lb1/z0;->m:Lt4/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb1/y0;

    .line 6
    .line 7
    const v1, 0x3e45a1cb    # 0.193f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const v3, 0x3e8dd2f2    # 0.277f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    or-long/2addr v1, v3

    .line 33
    new-instance v3, Lt4/c;

    .line 34
    .line 35
    const v4, 0x3d591687    # 0.053f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-direct {v3, v4, v8}, Lt4/c;-><init>(FI)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lb1/y0;-><init>(JLt4/c;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lb1/y0;

    .line 46
    .line 47
    const v2, 0x3e343958    # 0.176f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const v9, 0x3d6147ae    # 0.055f

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-long v9, v9

    .line 63
    shl-long/2addr v2, v5

    .line 64
    and-long/2addr v6, v9

    .line 65
    or-long/2addr v2, v6

    .line 66
    new-instance v5, Lt4/c;

    .line 67
    .line 68
    invoke-direct {v5, v4, v8}, Lt4/c;-><init>(FI)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v5}, Lb1/y0;-><init>(JLt4/c;)V

    .line 72
    .line 73
    .line 74
    new-array v2, v8, [Lb1/y0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    invoke-static {v2}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-static {p0, v0, v1, v2}, Lb1/u2;->a(Lb1/u2;Ljava/util/List;II)Lt4/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lt4/q;->b()Lt4/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lb1/z0;->m:Lt4/q;

    .line 99
    .line 100
    :cond_0
    return-object v0
.end method
