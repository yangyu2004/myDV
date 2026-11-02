.class public final La0/d3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic a:La0/f3;


# direct methods
.method public constructor <init>(La0/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/d3;->a:La0/f3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, La0/d3;->a:La0/f3;

    .line 8
    .line 9
    iput v0, v4, La0/f3;->j:I

    .line 10
    .line 11
    iget-object v5, v4, La0/f3;->b:Ly/g;

    .line 12
    .line 13
    if-eqz v5, :cond_36

    .line 14
    .line 15
    iget-object v6, v4, La0/f3;->a:La0/y2;

    .line 16
    .line 17
    invoke-interface {v6}, La0/y2;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, La0/f3;->a:La0/y2;

    .line 24
    .line 25
    invoke-interface {v6}, La0/y2;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_36

    .line 30
    .line 31
    :cond_0
    iget v0, v4, La0/f3;->j:I

    .line 32
    .line 33
    iget-object v4, v4, La0/f3;->m:La0/f0;

    .line 34
    .line 35
    iget-object v4, v4, La0/f0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, La0/f3;

    .line 38
    .line 39
    iget-object v6, v5, Ly/g;->c:Ly/a0;

    .line 40
    .line 41
    iget-wide v7, v5, Ly/g;->g:J

    .line 42
    .line 43
    invoke-static {v7, v8}, Lz1/e;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, La0/f3;->k:La0/f2;

    .line 50
    .line 51
    iget v5, v4, La0/f3;->j:I

    .line 52
    .line 53
    invoke-virtual {v4, v0, v2, v3, v5}, La0/f3;->c(La0/f2;JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance v0, Lz1/b;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, Lz1/b;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, v0, Lz1/b;->a:J

    .line 63
    .line 64
    return-wide v2

    .line 65
    :cond_1
    iget-boolean v7, v5, Ly/g;->f:Z

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    iget-object v7, v6, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {v7}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v8, v9}, Ly/g;->f(J)F

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v7, v6, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-static {v7}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v8, v9}, Ly/g;->g(J)F

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v7, v6, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v7}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v8, v9}, Ly/g;->h(J)F

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v7, v6, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v7}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v8, v9}, Ly/g;->e(J)F

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-boolean v10, v5, Ly/g;->f:Z

    .line 117
    .line 118
    :cond_6
    sget v7, Ly/i;->a:I

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-ne v0, v7, :cond_7

    .line 122
    .line 123
    const/high16 v7, 0x40800000    # 4.0f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_0
    invoke-static {v2, v3, v7}, Lz1/b;->g(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    const-wide v15, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v13, v2, v15

    .line 138
    .line 139
    long-to-int v13, v13

    .line 140
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    cmpg-float v14, v14, v17

    .line 147
    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    move v9, v7

    .line 151
    move-wide/from16 v18, v15

    .line 152
    .line 153
    :goto_1
    move/from16 v8, v17

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_8
    iget-object v14, v6, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-static {v14}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    cmpg-float v14, v14, v17

    .line 170
    .line 171
    if-gez v14, :cond_b

    .line 172
    .line 173
    invoke-virtual {v5, v11, v12}, Ly/g;->h(J)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    move-wide/from16 v18, v15

    .line 178
    .line 179
    iget-object v15, v6, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-static {v15}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6}, Ly/a0;->e()Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 192
    .line 193
    .line 194
    :cond_9
    and-long v8, v11, v18

    .line 195
    .line 196
    long-to-int v8, v8

    .line 197
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    cmpg-float v8, v14, v8

    .line 202
    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    :goto_2
    move v9, v7

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    div-float v8, v14, v7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    move-wide/from16 v18, v15

    .line 215
    .line 216
    iget-object v8, v6, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 217
    .line 218
    invoke-static {v8}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    cmpl-float v8, v8, v17

    .line 229
    .line 230
    if-lez v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v5, v11, v12}, Ly/g;->e(J)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget-object v9, v6, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 237
    .line 238
    invoke-static {v9}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_c

    .line 243
    .line 244
    invoke-virtual {v6}, Ly/a0;->b()Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 249
    .line 250
    .line 251
    :cond_c
    move v9, v7

    .line 252
    move/from16 p1, v8

    .line 253
    .line 254
    and-long v7, v11, v18

    .line 255
    .line 256
    long-to-int v7, v7

    .line 257
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    cmpg-float v7, p1, v7

    .line 262
    .line 263
    if-nez v7, :cond_d

    .line 264
    .line 265
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    goto :goto_3

    .line 270
    :cond_d
    div-float v8, p1, v9

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    move v9, v7

    .line 274
    goto :goto_1

    .line 275
    :goto_3
    move/from16 p1, v8

    .line 276
    .line 277
    const/16 v14, 0x20

    .line 278
    .line 279
    shr-long v7, v2, v14

    .line 280
    .line 281
    long-to-int v7, v7

    .line 282
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    cmpg-float v8, v8, v17

    .line 287
    .line 288
    if-nez v8, :cond_10

    .line 289
    .line 290
    move/from16 v20, v14

    .line 291
    .line 292
    :cond_f
    move/from16 v8, v17

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    iget-object v8, v6, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    invoke-static {v8}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_13

    .line 302
    .line 303
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    cmpg-float v8, v8, v17

    .line 308
    .line 309
    if-gez v8, :cond_13

    .line 310
    .line 311
    invoke-virtual {v5, v11, v12}, Ly/g;->f(J)F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    move/from16 v20, v14

    .line 316
    .line 317
    iget-object v14, v6, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    invoke-static {v14}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-nez v14, :cond_11

    .line 324
    .line 325
    invoke-virtual {v6}, Ly/a0;->c()Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 330
    .line 331
    .line 332
    :cond_11
    shr-long v11, v11, v20

    .line 333
    .line 334
    long-to-int v11, v11

    .line 335
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    cmpg-float v11, v8, v11

    .line 340
    .line 341
    if-nez v11, :cond_12

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    goto :goto_4

    .line 348
    :cond_12
    div-float/2addr v8, v9

    .line 349
    goto :goto_4

    .line 350
    :cond_13
    move/from16 v20, v14

    .line 351
    .line 352
    iget-object v8, v6, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    invoke-static {v8}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    cmpl-float v8, v8, v17

    .line 365
    .line 366
    if-lez v8, :cond_f

    .line 367
    .line 368
    invoke-virtual {v5, v11, v12}, Ly/g;->g(J)F

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    iget-object v14, v6, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    invoke-static {v14}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-nez v14, :cond_14

    .line 379
    .line 380
    invoke-virtual {v6}, Ly/a0;->d()Landroid/widget/EdgeEffect;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 385
    .line 386
    .line 387
    :cond_14
    shr-long v11, v11, v20

    .line 388
    .line 389
    long-to-int v11, v11

    .line 390
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    cmpg-float v11, v8, v11

    .line 395
    .line 396
    if-nez v11, :cond_12

    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    int-to-long v8, v8

    .line 407
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    int-to-long v11, v11

    .line 412
    shl-long v8, v8, v20

    .line 413
    .line 414
    and-long v11, v11, v18

    .line 415
    .line 416
    or-long/2addr v8, v11

    .line 417
    const-wide/16 v11, 0x0

    .line 418
    .line 419
    invoke-static {v8, v9, v11, v12}, Lz1/b;->b(JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-nez v14, :cond_15

    .line 424
    .line 425
    invoke-virtual {v5}, Ly/g;->d()V

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-static {v2, v3, v8, v9}, Lz1/b;->e(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    iget-object v11, v4, La0/f3;->k:La0/f2;

    .line 433
    .line 434
    iget v12, v4, La0/f3;->j:I

    .line 435
    .line 436
    invoke-virtual {v4, v11, v2, v3, v12}, La0/f3;->c(La0/f2;JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    new-instance v4, Lz1/b;

    .line 441
    .line 442
    invoke-direct {v4, v11, v12}, Lz1/b;-><init>(J)V

    .line 443
    .line 444
    .line 445
    iget-wide v11, v4, Lz1/b;->a:J

    .line 446
    .line 447
    move v4, v13

    .line 448
    invoke-static {v2, v3, v11, v12}, Lz1/b;->e(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    move-wide/from16 p2, v11

    .line 453
    .line 454
    shr-long v10, v2, v20

    .line 455
    .line 456
    long-to-int v10, v10

    .line 457
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    cmpg-float v10, v10, v17

    .line 462
    .line 463
    if-nez v10, :cond_16

    .line 464
    .line 465
    and-long v10, v2, v18

    .line 466
    .line 467
    long-to-int v10, v10

    .line 468
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    cmpg-float v10, v10, v17

    .line 473
    .line 474
    if-nez v10, :cond_16

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_16
    shr-long v10, p2, v20

    .line 478
    .line 479
    long-to-int v10, v10

    .line 480
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    cmpg-float v10, v10, v17

    .line 485
    .line 486
    if-nez v10, :cond_17

    .line 487
    .line 488
    and-long v10, p2, v18

    .line 489
    .line 490
    long-to-int v10, v10

    .line 491
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    cmpg-float v10, v10, v17

    .line 496
    .line 497
    if-nez v10, :cond_17

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_17
    iget-object v10, v6, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 501
    .line 502
    invoke-static {v10}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_18

    .line 507
    .line 508
    iget-object v10, v6, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 509
    .line 510
    invoke-static {v10}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-nez v10, :cond_18

    .line 515
    .line 516
    iget-object v10, v6, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 517
    .line 518
    invoke-static {v10}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-nez v10, :cond_18

    .line 523
    .line 524
    iget-object v10, v6, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    invoke-static {v10}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_19

    .line 531
    .line 532
    :cond_18
    invoke-virtual {v5}, Ly/g;->a()V

    .line 533
    .line 534
    .line 535
    :cond_19
    :goto_5
    const/4 v11, 0x1

    .line 536
    if-ne v0, v11, :cond_1f

    .line 537
    .line 538
    shr-long v10, v13, v20

    .line 539
    .line 540
    long-to-int v10, v10

    .line 541
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    const/high16 v12, 0x3f000000    # 0.5f

    .line 546
    .line 547
    cmpl-float v11, v11, v12

    .line 548
    .line 549
    const/high16 v20, -0x41000000    # -0.5f

    .line 550
    .line 551
    if-lez v11, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v5, v13, v14}, Ly/g;->f(J)F

    .line 554
    .line 555
    .line 556
    :goto_6
    const/4 v10, 0x1

    .line 557
    goto :goto_7

    .line 558
    :cond_1a
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    cmpg-float v10, v10, v20

    .line 563
    .line 564
    if-gez v10, :cond_1b

    .line 565
    .line 566
    invoke-virtual {v5, v13, v14}, Ly/g;->g(J)F

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_1b
    const/4 v10, 0x0

    .line 571
    :goto_7
    and-long v0, v13, v18

    .line 572
    .line 573
    long-to-int v0, v0

    .line 574
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    cmpl-float v1, v1, v12

    .line 579
    .line 580
    if-lez v1, :cond_1c

    .line 581
    .line 582
    invoke-virtual {v5, v13, v14}, Ly/g;->h(J)F

    .line 583
    .line 584
    .line 585
    :goto_8
    const/4 v0, 0x1

    .line 586
    goto :goto_9

    .line 587
    :cond_1c
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    cmpg-float v0, v0, v20

    .line 592
    .line 593
    if-gez v0, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v5, v13, v14}, Ly/g;->e(J)F

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_1d
    const/4 v0, 0x0

    .line 600
    :goto_9
    if-nez v10, :cond_1e

    .line 601
    .line 602
    if-eqz v0, :cond_1f

    .line 603
    .line 604
    :cond_1e
    const/4 v0, 0x1

    .line 605
    :goto_a
    const-wide/16 v12, 0x0

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1f
    const/4 v0, 0x0

    .line 609
    goto :goto_a

    .line 610
    :goto_b
    invoke-static {v2, v3, v12, v13}, Lz1/b;->b(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_34

    .line 615
    .line 616
    iget-object v1, v6, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 617
    .line 618
    invoke-static {v1}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_22

    .line 623
    .line 624
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    cmpg-float v1, v1, v17

    .line 629
    .line 630
    if-gez v1, :cond_22

    .line 631
    .line 632
    invoke-virtual {v6}, Ly/a0;->c()Landroid/widget/EdgeEffect;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    instance-of v3, v1, Ly/e0;

    .line 641
    .line 642
    if-eqz v3, :cond_20

    .line 643
    .line 644
    check-cast v1, Ly/e0;

    .line 645
    .line 646
    iget v3, v1, Ly/e0;->b:F

    .line 647
    .line 648
    add-float/2addr v3, v2

    .line 649
    iput v3, v1, Ly/e0;->b:F

    .line 650
    .line 651
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    iget v3, v1, Ly/e0;->a:F

    .line 656
    .line 657
    cmpl-float v2, v2, v3

    .line 658
    .line 659
    if-lez v2, :cond_21

    .line 660
    .line 661
    invoke-virtual {v1}, Ly/e0;->onRelease()V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 666
    .line 667
    .line 668
    :cond_21
    :goto_c
    iget-object v1, v6, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 669
    .line 670
    invoke-static {v1}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    goto :goto_d

    .line 675
    :cond_22
    const/4 v1, 0x0

    .line 676
    :goto_d
    iget-object v2, v6, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 677
    .line 678
    invoke-static {v2}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_27

    .line 683
    .line 684
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    cmpl-float v2, v2, v17

    .line 689
    .line 690
    if-lez v2, :cond_27

    .line 691
    .line 692
    invoke-virtual {v6}, Ly/a0;->d()Landroid/widget/EdgeEffect;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    instance-of v7, v2, Ly/e0;

    .line 701
    .line 702
    if-eqz v7, :cond_23

    .line 703
    .line 704
    check-cast v2, Ly/e0;

    .line 705
    .line 706
    iget v7, v2, Ly/e0;->b:F

    .line 707
    .line 708
    add-float/2addr v7, v3

    .line 709
    iput v7, v2, Ly/e0;->b:F

    .line 710
    .line 711
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    iget v7, v2, Ly/e0;->a:F

    .line 716
    .line 717
    cmpl-float v3, v3, v7

    .line 718
    .line 719
    if-lez v3, :cond_24

    .line 720
    .line 721
    invoke-virtual {v2}, Ly/e0;->onRelease()V

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_23
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 726
    .line 727
    .line 728
    :cond_24
    :goto_e
    if-nez v1, :cond_26

    .line 729
    .line 730
    iget-object v1, v6, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 731
    .line 732
    invoke-static {v1}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_25

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_25
    const/4 v1, 0x0

    .line 740
    goto :goto_10

    .line 741
    :cond_26
    :goto_f
    const/4 v1, 0x1

    .line 742
    :cond_27
    :goto_10
    iget-object v2, v6, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 743
    .line 744
    invoke-static {v2}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_2c

    .line 749
    .line 750
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    cmpg-float v2, v2, v17

    .line 755
    .line 756
    if-gez v2, :cond_2c

    .line 757
    .line 758
    invoke-virtual {v6}, Ly/a0;->e()Landroid/widget/EdgeEffect;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    instance-of v7, v2, Ly/e0;

    .line 767
    .line 768
    if-eqz v7, :cond_28

    .line 769
    .line 770
    check-cast v2, Ly/e0;

    .line 771
    .line 772
    iget v7, v2, Ly/e0;->b:F

    .line 773
    .line 774
    add-float/2addr v7, v3

    .line 775
    iput v7, v2, Ly/e0;->b:F

    .line 776
    .line 777
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    iget v7, v2, Ly/e0;->a:F

    .line 782
    .line 783
    cmpl-float v3, v3, v7

    .line 784
    .line 785
    if-lez v3, :cond_29

    .line 786
    .line 787
    invoke-virtual {v2}, Ly/e0;->onRelease()V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_28
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 792
    .line 793
    .line 794
    :cond_29
    :goto_11
    if-nez v1, :cond_2b

    .line 795
    .line 796
    iget-object v1, v6, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 797
    .line 798
    invoke-static {v1}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_2a

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_2a
    const/4 v1, 0x0

    .line 806
    goto :goto_13

    .line 807
    :cond_2b
    :goto_12
    const/4 v1, 0x1

    .line 808
    :cond_2c
    :goto_13
    iget-object v2, v6, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 809
    .line 810
    invoke-static {v2}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_31

    .line 815
    .line 816
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    cmpl-float v2, v2, v17

    .line 821
    .line 822
    if-lez v2, :cond_31

    .line 823
    .line 824
    invoke-virtual {v6}, Ly/a0;->b()Landroid/widget/EdgeEffect;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    instance-of v4, v2, Ly/e0;

    .line 833
    .line 834
    if-eqz v4, :cond_2d

    .line 835
    .line 836
    check-cast v2, Ly/e0;

    .line 837
    .line 838
    iget v4, v2, Ly/e0;->b:F

    .line 839
    .line 840
    add-float/2addr v4, v3

    .line 841
    iput v4, v2, Ly/e0;->b:F

    .line 842
    .line 843
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iget v4, v2, Ly/e0;->a:F

    .line 848
    .line 849
    cmpl-float v3, v3, v4

    .line 850
    .line 851
    if-lez v3, :cond_2e

    .line 852
    .line 853
    invoke-virtual {v2}, Ly/e0;->onRelease()V

    .line 854
    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_2d
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 858
    .line 859
    .line 860
    :cond_2e
    :goto_14
    if-nez v1, :cond_30

    .line 861
    .line 862
    iget-object v1, v6, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 863
    .line 864
    invoke-static {v1}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_2f

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_2f
    const/4 v1, 0x0

    .line 872
    goto :goto_16

    .line 873
    :cond_30
    :goto_15
    const/4 v1, 0x1

    .line 874
    :cond_31
    :goto_16
    if-nez v1, :cond_33

    .line 875
    .line 876
    if-eqz v0, :cond_32

    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_32
    const/4 v10, 0x0

    .line 880
    goto :goto_18

    .line 881
    :cond_33
    :goto_17
    const/4 v10, 0x1

    .line 882
    :goto_18
    move v0, v10

    .line 883
    :cond_34
    if-eqz v0, :cond_35

    .line 884
    .line 885
    invoke-virtual {v5}, Ly/g;->d()V

    .line 886
    .line 887
    .line 888
    :cond_35
    move-wide/from16 v0, p2

    .line 889
    .line 890
    invoke-static {v8, v9, v0, v1}, Lz1/b;->f(JJ)J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    return-wide v0

    .line 895
    :cond_36
    iget-object v1, v4, La0/f3;->k:La0/f2;

    .line 896
    .line 897
    invoke-virtual {v4, v1, v2, v3, v0}, La0/f3;->c(La0/f2;JI)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    return-wide v0
.end method
