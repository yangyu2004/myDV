.class public abstract Lb1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ljava/util/List;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget v0, Le1/m;->d:F

    .line 2
    .line 3
    sput v0, Lb1/t0;->a:F

    .line 4
    .line 5
    sget v1, Le1/m;->b:F

    .line 6
    .line 7
    sput v1, Lb1/t0;->b:F

    .line 8
    .line 9
    sget v2, Le1/m;->a:F

    .line 10
    .line 11
    sget-object v3, Lb1/z0;->a:Lb1/u2;

    .line 12
    .line 13
    invoke-virtual {v3}, Lb1/u2;->b()Lt4/q;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lb1/z0;->l:Lt4/q;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    sget-object v6, Lb1/z0;->c:Lt4/c;

    .line 24
    .line 25
    invoke-static {v5, v6}, Ls5/l;->k0(ILt4/c;)Lt4/q;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lb1/z0;->e:[F

    .line 30
    .line 31
    new-instance v7, Lc1/k;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Lc1/k;-><init>([F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v7}, Lt4/q;->c(Lt4/m;)Lt4/q;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lt4/q;->b()Lt4/q;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Lb1/z0;->l:Lt4/q;

    .line 45
    .line 46
    :cond_0
    sget-object v6, Lb1/z0;->i:Lt4/q;

    .line 47
    .line 48
    const/high16 v11, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    const/16 v15, 0x20

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Lb1/y0;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-wide v17, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    int-to-long v13, v8

    .line 69
    const v8, -0x43ec8b44    # -0.009f

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v19, 0x1

    .line 77
    .line 78
    int-to-long v9, v8

    .line 79
    shl-long/2addr v13, v15

    .line 80
    and-long v9, v9, v17

    .line 81
    .line 82
    or-long/2addr v9, v13

    .line 83
    new-instance v8, Lt4/c;

    .line 84
    .line 85
    const v13, 0x3e3020c5    # 0.172f

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v13, v12}, Lt4/c;-><init>(FI)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v9, v10, v8}, Lb1/y0;-><init>(JLt4/c;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lb1/y0;

    .line 95
    .line 96
    const v9, 0x3f83d70a    # 1.03f

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-long v9, v9

    .line 104
    const v13, 0x3ebae148    # 0.365f

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    int-to-long v13, v13

    .line 112
    shl-long/2addr v9, v15

    .line 113
    and-long v13, v13, v17

    .line 114
    .line 115
    or-long/2addr v9, v13

    .line 116
    new-instance v13, Lt4/c;

    .line 117
    .line 118
    const v14, 0x3e27ef9e    # 0.164f

    .line 119
    .line 120
    .line 121
    invoke-direct {v13, v14, v12}, Lt4/c;-><init>(FI)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v9, v10, v13}, Lb1/y0;-><init>(JLt4/c;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lb1/y0;

    .line 128
    .line 129
    const v10, 0x3f53f7cf    # 0.828f

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    int-to-long v13, v10

    .line 137
    const v10, 0x3f7851ec    # 0.97f

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move-object/from16 v22, v8

    .line 145
    .line 146
    int-to-long v7, v10

    .line 147
    shl-long/2addr v13, v15

    .line 148
    and-long v7, v7, v17

    .line 149
    .line 150
    or-long/2addr v7, v13

    .line 151
    new-instance v10, Lt4/c;

    .line 152
    .line 153
    const v13, 0x3e2d0e56    # 0.169f

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v13, v12}, Lt4/c;-><init>(FI)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v7, v8, v10}, Lb1/y0;-><init>(JLt4/c;)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    new-array v8, v7, [Lb1/y0;

    .line 164
    .line 165
    aput-object v6, v8, v16

    .line 166
    .line 167
    aput-object v22, v8, v19

    .line 168
    .line 169
    aput-object v9, v8, v12

    .line 170
    .line 171
    invoke-static {v8}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move/from16 v7, v19

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    invoke-static {v3, v6, v7, v8}, Lb1/u2;->a(Lb1/u2;Ljava/util/List;II)Lt4/q;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lt4/q;->b()Lt4/q;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sput-object v6, Lb1/z0;->i:Lt4/q;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const/16 v16, 0x0

    .line 190
    .line 191
    const-wide v17, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :goto_0
    sget-object v7, Lb1/z0;->h:Lt4/q;

    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-nez v7, :cond_2

    .line 201
    .line 202
    new-instance v7, Lb1/y0;

    .line 203
    .line 204
    const v9, 0x3f760419    # 0.961f

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    int-to-long v9, v9

    .line 212
    const v13, 0x3d1fbe77    # 0.039f

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    int-to-long v13, v13

    .line 220
    shl-long/2addr v9, v15

    .line 221
    and-long v13, v13, v17

    .line 222
    .line 223
    or-long/2addr v9, v13

    .line 224
    new-instance v13, Lt4/c;

    .line 225
    .line 226
    const v14, 0x3eda1cac    # 0.426f

    .line 227
    .line 228
    .line 229
    invoke-direct {v13, v14, v12}, Lt4/c;-><init>(FI)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v9, v10, v13}, Lb1/y0;-><init>(JLt4/c;)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lb1/y0;

    .line 236
    .line 237
    const v10, 0x3f8020c5    # 1.001f

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    int-to-long v13, v10

    .line 245
    const v10, 0x3edb22d1    # 0.428f

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    move/from16 v22, v11

    .line 253
    .line 254
    int-to-long v11, v10

    .line 255
    shl-long/2addr v13, v15

    .line 256
    and-long v11, v11, v17

    .line 257
    .line 258
    or-long/2addr v11, v13

    .line 259
    sget-object v10, Lt4/c;->b:Lt4/c;

    .line 260
    .line 261
    invoke-direct {v9, v11, v12, v10}, Lb1/y0;-><init>(JLt4/c;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lb1/y0;

    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    int-to-long v11, v11

    .line 271
    const v13, 0x3f1be76d    # 0.609f

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    int-to-long v13, v13

    .line 279
    shl-long/2addr v11, v15

    .line 280
    and-long v13, v13, v17

    .line 281
    .line 282
    or-long/2addr v11, v13

    .line 283
    new-instance v13, Lt4/c;

    .line 284
    .line 285
    const/4 v14, 0x2

    .line 286
    invoke-direct {v13, v8, v14}, Lt4/c;-><init>(FI)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v10, v11, v12, v13}, Lb1/y0;-><init>(JLt4/c;)V

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x3

    .line 293
    new-array v12, v11, [Lb1/y0;

    .line 294
    .line 295
    aput-object v7, v12, v16

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    aput-object v9, v12, v19

    .line 300
    .line 301
    aput-object v10, v12, v14

    .line 302
    .line 303
    invoke-static {v12}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v9, 0x4

    .line 308
    invoke-static {v3, v7, v14, v9}, Lb1/u2;->a(Lb1/u2;Ljava/util/List;II)Lt4/q;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lt4/q;->b()Lt4/q;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sput-object v7, Lb1/z0;->h:Lt4/q;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    move/from16 v22, v11

    .line 320
    .line 321
    :goto_1
    sget-object v9, Lb1/z0;->j:Lt4/q;

    .line 322
    .line 323
    if-nez v9, :cond_3

    .line 324
    .line 325
    const/16 v9, 0x8

    .line 326
    .line 327
    sget-object v10, Lb1/z0;->b:Lt4/c;

    .line 328
    .line 329
    invoke-static {v9, v10}, Ls5/l;->k0(ILt4/c;)Lt4/q;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Lt4/q;->b()Lt4/q;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sput-object v9, Lb1/z0;->j:Lt4/q;

    .line 338
    .line 339
    :cond_3
    sget-object v10, Lb1/z0;->k:Lt4/q;

    .line 340
    .line 341
    if-nez v10, :cond_4

    .line 342
    .line 343
    new-instance v10, Lb1/y0;

    .line 344
    .line 345
    const v11, 0x3f9e5604    # 1.237f

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    int-to-long v11, v11

    .line 353
    const v13, 0x3f9e353f    # 1.236f

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    int-to-long v13, v13

    .line 361
    shl-long/2addr v11, v15

    .line 362
    and-long v13, v13, v17

    .line 363
    .line 364
    or-long/2addr v11, v13

    .line 365
    new-instance v13, Lt4/c;

    .line 366
    .line 367
    const v14, 0x3e841893    # 0.258f

    .line 368
    .line 369
    .line 370
    move/from16 v24, v15

    .line 371
    .line 372
    const/4 v15, 0x2

    .line 373
    invoke-direct {v13, v14, v15}, Lt4/c;-><init>(FI)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v10, v11, v12, v13}, Lb1/y0;-><init>(JLt4/c;)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Lb1/y0;

    .line 380
    .line 381
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    int-to-long v12, v12

    .line 386
    const v14, 0x3f6b020c    # 0.918f

    .line 387
    .line 388
    .line 389
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    int-to-long v14, v14

    .line 394
    shl-long v12, v12, v24

    .line 395
    .line 396
    and-long v14, v14, v17

    .line 397
    .line 398
    or-long/2addr v12, v14

    .line 399
    new-instance v14, Lt4/c;

    .line 400
    .line 401
    const v15, 0x3e6e978d    # 0.233f

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x2

    .line 405
    invoke-direct {v14, v15, v8}, Lt4/c;-><init>(FI)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v11, v12, v13, v14}, Lb1/y0;-><init>(JLt4/c;)V

    .line 409
    .line 410
    .line 411
    new-array v12, v8, [Lb1/y0;

    .line 412
    .line 413
    aput-object v10, v12, v16

    .line 414
    .line 415
    const/16 v19, 0x1

    .line 416
    .line 417
    aput-object v11, v12, v19

    .line 418
    .line 419
    invoke-static {v12}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/16 v10, 0xc

    .line 424
    .line 425
    const/4 v11, 0x4

    .line 426
    invoke-static {v3, v8, v11, v10}, Lb1/u2;->a(Lb1/u2;Ljava/util/List;II)Lt4/q;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Lt4/q;->b()Lt4/q;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    sput-object v10, Lb1/z0;->k:Lt4/q;

    .line 435
    .line 436
    :cond_4
    sget-object v8, Lb1/z0;->g:Lt4/q;

    .line 437
    .line 438
    if-nez v8, :cond_5

    .line 439
    .line 440
    invoke-static {}, La2/n0;->a()[F

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const v11, 0x3f23d70a    # 0.64f

    .line 445
    .line 446
    .line 447
    const/high16 v12, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v8, v12, v11}, La2/n0;->f([FFF)V

    .line 450
    .line 451
    .line 452
    const/16 v11, 0xf

    .line 453
    .line 454
    invoke-static {v11}, Ls5/l;->I(I)Lt4/q;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    new-instance v12, Lc1/k;

    .line 459
    .line 460
    invoke-direct {v12, v8}, Lc1/k;-><init>([F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v12}, Lt4/q;->c(Lt4/m;)Lt4/q;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    sget-object v11, Lb1/z0;->d:[F

    .line 468
    .line 469
    new-instance v12, Lc1/k;

    .line 470
    .line 471
    invoke-direct {v12, v11}, Lc1/k;-><init>([F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v12}, Lt4/q;->c(Lt4/m;)Lt4/q;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8}, Lt4/q;->b()Lt4/q;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    sput-object v8, Lb1/z0;->g:Lt4/q;

    .line 483
    .line 484
    :cond_5
    const/4 v11, 0x7

    .line 485
    new-array v11, v11, [Lt4/q;

    .line 486
    .line 487
    aput-object v4, v11, v16

    .line 488
    .line 489
    const/16 v19, 0x1

    .line 490
    .line 491
    aput-object v5, v11, v19

    .line 492
    .line 493
    const/16 v23, 0x2

    .line 494
    .line 495
    aput-object v6, v11, v23

    .line 496
    .line 497
    const/16 v21, 0x3

    .line 498
    .line 499
    aput-object v7, v11, v21

    .line 500
    .line 501
    const/16 v20, 0x4

    .line 502
    .line 503
    aput-object v9, v11, v20

    .line 504
    .line 505
    const/4 v4, 0x5

    .line 506
    aput-object v10, v11, v4

    .line 507
    .line 508
    const/4 v4, 0x6

    .line 509
    aput-object v8, v11, v4

    .line 510
    .line 511
    invoke-static {v11}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sput-object v4, Lb1/t0;->c:Ljava/util/List;

    .line 516
    .line 517
    sget-object v4, Lb1/z0;->f:Lt4/q;

    .line 518
    .line 519
    if-nez v4, :cond_6

    .line 520
    .line 521
    const/16 v4, 0xe

    .line 522
    .line 523
    invoke-static {v4}, Ls5/l;->I(I)Lt4/q;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Lt4/q;->b()Lt4/q;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sput-object v4, Lb1/z0;->f:Lt4/q;

    .line 532
    .line 533
    :cond_6
    invoke-static {}, La2/n0;->a()[F

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/high16 v6, 0x41900000    # 18.0f

    .line 538
    .line 539
    invoke-static {v5, v6}, La2/n0;->e([FF)V

    .line 540
    .line 541
    .line 542
    new-instance v6, Lc1/k;

    .line 543
    .line 544
    invoke-direct {v6, v5}, Lc1/k;-><init>([F)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v6}, Lt4/q;->c(Lt4/m;)Lt4/q;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v3}, Lb1/u2;->b()Lt4/q;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const/4 v8, 0x2

    .line 556
    new-array v5, v8, [Lt4/q;

    .line 557
    .line 558
    aput-object v4, v5, v16

    .line 559
    .line 560
    const/16 v19, 0x1

    .line 561
    .line 562
    aput-object v3, v5, v19

    .line 563
    .line 564
    invoke-static {v5}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    div-float/2addr v2, v0

    .line 572
    sput v2, Lb1/t0;->d:F

    .line 573
    .line 574
    return-void
.end method
