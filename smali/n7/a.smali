.class public final synthetic Ln7/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln7/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ln7/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Ln7/a;->e:I

    iput-object p2, p0, Ln7/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ln7/a;->e:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ly/g1;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, v2, Ly/g1;->a:Lf1/l1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lf1/l1;->g()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v4, v0

    .line 28
    iget v5, v2, Ly/g1;->f:F

    .line 29
    .line 30
    add-float/2addr v4, v5

    .line 31
    iget-object v5, v2, Ly/g1;->e:Lf1/l1;

    .line 32
    .line 33
    invoke-virtual {v5}, Lf1/l1;->g()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v4, v6, v5}, Ly0/b;->d(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3}, Lf1/l1;->g()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    sub-float/2addr v5, v6

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v3}, Lf1/l1;->g()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/2addr v7, v6

    .line 65
    invoke-virtual {v3, v7}, Lf1/l1;->h(I)V

    .line 66
    .line 67
    .line 68
    int-to-float v3, v6

    .line 69
    sub-float v3, v5, v3

    .line 70
    .line 71
    iput v3, v2, Ly/g1;->f:F

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    move v0, v5

    .line 76
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_0
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlin/jvm/internal/r;

    .line 84
    .line 85
    check-cast v0, Ls2/z1;

    .line 86
    .line 87
    iget-boolean v3, v2, Lkotlin/jvm/internal/r;->e:Z

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, La0/h2;

    .line 96
    .line 97
    iget-boolean v0, v0, La0/h2;->e:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    move v0, v4

    .line 105
    :goto_2
    iput-boolean v0, v2, Lkotlin/jvm/internal/r;->e:Z

    .line 106
    .line 107
    xor-int/2addr v0, v4

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_1
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ly/p;

    .line 116
    .line 117
    check-cast v0, Lx1/c;

    .line 118
    .line 119
    iget v3, v2, Ly/p;->h:F

    .line 120
    .line 121
    invoke-virtual {v0}, Lx1/c;->a()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-float/2addr v4, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    cmpl-float v4, v4, v3

    .line 128
    .line 129
    if-ltz v4, :cond_20

    .line 130
    .line 131
    iget-object v4, v0, Lx1/c;->e:Lx1/a;

    .line 132
    .line 133
    invoke-interface {v4}, Lx1/a;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Lz1/e;->c(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    cmpl-float v4, v4, v3

    .line 142
    .line 143
    if-lez v4, :cond_20

    .line 144
    .line 145
    iget v4, v2, Ly/p;->h:F

    .line 146
    .line 147
    invoke-static {v4, v3}, Lp3/f;->b(FF)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    move v3, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget v3, v2, Ly/p;->h:F

    .line 158
    .line 159
    invoke-virtual {v0}, Lx1/c;->a()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    mul-float/2addr v5, v3

    .line 164
    float-to-double v5, v5

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    double-to-float v3, v5

    .line 170
    :goto_3
    iget-object v5, v0, Lx1/c;->e:Lx1/a;

    .line 171
    .line 172
    invoke-interface {v5}, Lx1/a;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Lz1/e;->c(J)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v6, 0x2

    .line 181
    int-to-float v6, v6

    .line 182
    div-float/2addr v5, v6

    .line 183
    float-to-double v7, v5

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    double-to-float v5, v7

    .line 189
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    div-float v3, v8, v6

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-long v9, v5

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-long v11, v5

    .line 205
    const/16 v5, 0x20

    .line 206
    .line 207
    shl-long/2addr v9, v5

    .line 208
    const-wide v13, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v11, v13

    .line 214
    or-long v15, v9, v11

    .line 215
    .line 216
    iget-object v7, v0, Lx1/c;->e:Lx1/a;

    .line 217
    .line 218
    invoke-interface {v7}, Lx1/a;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    shr-long/2addr v9, v5

    .line 223
    long-to-int v7, v9

    .line 224
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    sub-float/2addr v7, v8

    .line 229
    iget-object v9, v0, Lx1/c;->e:Lx1/a;

    .line 230
    .line 231
    invoke-interface {v9}, Lx1/a;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    and-long/2addr v9, v13

    .line 236
    long-to-int v9, v9

    .line 237
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-float/2addr v9, v8

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-long v10, v7

    .line 247
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move/from16 p1, v5

    .line 252
    .line 253
    move v9, v6

    .line 254
    int-to-long v5, v7

    .line 255
    shl-long v10, v10, p1

    .line 256
    .line 257
    and-long/2addr v5, v13

    .line 258
    or-long/2addr v5, v10

    .line 259
    mul-float v18, v8, v9

    .line 260
    .line 261
    iget-object v7, v0, Lx1/c;->e:Lx1/a;

    .line 262
    .line 263
    invoke-interface {v7}, Lx1/a;->c()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-static {v9, v10}, Lz1/e;->c(J)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    cmpl-float v7, v18, v7

    .line 272
    .line 273
    if-lez v7, :cond_5

    .line 274
    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    const/16 v17, 0x0

    .line 279
    .line 280
    :goto_4
    iget-object v7, v2, Ly/p;->j:La2/y0;

    .line 281
    .line 282
    iget-object v11, v0, Lx1/c;->e:Lx1/a;

    .line 283
    .line 284
    invoke-interface {v11}, Lx1/a;->c()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    move-wide/from16 v23, v13

    .line 289
    .line 290
    iget-object v13, v0, Lx1/c;->e:Lx1/a;

    .line 291
    .line 292
    invoke-interface {v13}, Lx1/a;->getLayoutDirection()Lp3/m;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-interface {v7, v11, v12, v13, v0}, La2/y0;->a(JLp3/m;Lp3/c;)La2/i0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    instance-of v11, v7, La2/o0;

    .line 301
    .line 302
    if-eqz v11, :cond_16

    .line 303
    .line 304
    iget-object v3, v2, Ly/p;->i:La2/b1;

    .line 305
    .line 306
    check-cast v7, La2/o0;

    .line 307
    .line 308
    iget-object v5, v7, La2/o0;->f:La2/l;

    .line 309
    .line 310
    if-eqz v17, :cond_6

    .line 311
    .line 312
    new-instance v2, Lw/b1;

    .line 313
    .line 314
    const/4 v4, 0x4

    .line 315
    invoke-direct {v2, v4, v7, v3}, Lw/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lx1/c;->b(Lu6/l;)Lq/o;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_13

    .line 323
    .line 324
    :cond_6
    invoke-static {v3}, Lokhttp3/internal/connection/a;->P(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_7

    .line 329
    .line 330
    iget-wide v11, v3, La2/b1;->a:J

    .line 331
    .line 332
    invoke-static {v11, v12, v4}, La2/y;->c(JF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    new-instance v4, La2/p;

    .line 337
    .line 338
    const/4 v6, 0x5

    .line 339
    invoke-direct {v4, v11, v12, v6}, La2/p;-><init>(JI)V

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    goto :goto_5

    .line 344
    :cond_7
    const/4 v4, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_5
    invoke-virtual {v5}, La2/l;->a()Lz1/c;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget v12, v11, Lz1/c;->b:F

    .line 351
    .line 352
    iget v13, v11, Lz1/c;->a:F

    .line 353
    .line 354
    iget-object v14, v2, Ly/p;->g:Ly/n;

    .line 355
    .line 356
    if-nez v14, :cond_8

    .line 357
    .line 358
    new-instance v14, Ly/n;

    .line 359
    .line 360
    invoke-direct {v14}, Ly/n;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v14, v2, Ly/p;->g:Ly/n;

    .line 364
    .line 365
    :cond_8
    iget-object v14, v2, Ly/p;->g:Ly/n;

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v15, v14, Ly/n;->d:La2/l;

    .line 371
    .line 372
    if-nez v15, :cond_9

    .line 373
    .line 374
    invoke-static {}, La2/n;->a()La2/l;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    iput-object v15, v14, Ly/n;->d:La2/l;

    .line 379
    .line 380
    :cond_9
    invoke-virtual {v15}, La2/l;->c()V

    .line 381
    .line 382
    .line 383
    iget v14, v11, Lz1/c;->a:F

    .line 384
    .line 385
    iget v8, v11, Lz1/c;->d:F

    .line 386
    .line 387
    iget v9, v11, Lz1/c;->c:F

    .line 388
    .line 389
    iget v10, v11, Lz1/c;->b:F

    .line 390
    .line 391
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    if-nez v17, :cond_b

    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    if-nez v17, :cond_b

    .line 402
    .line 403
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    if-nez v17, :cond_b

    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    if-eqz v17, :cond_a

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_a
    :goto_6
    move-object/from16 v27, v3

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_b
    :goto_7
    const-string v17, "Invalid rectangle, make sure no value is NaN"

    .line 420
    .line 421
    invoke-static/range {v17 .. v17}, La2/n;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :goto_8
    iget-object v3, v15, La2/l;->b:Landroid/graphics/RectF;

    .line 426
    .line 427
    if-nez v3, :cond_c

    .line 428
    .line 429
    new-instance v3, Landroid/graphics/RectF;

    .line 430
    .line 431
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v3, v15, La2/l;->b:Landroid/graphics/RectF;

    .line 435
    .line 436
    :cond_c
    iget-object v3, v15, La2/l;->b:Landroid/graphics/RectF;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v14, v10, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v15, La2/l;->a:Landroid/graphics/Path;

    .line 445
    .line 446
    iget-object v8, v15, La2/l;->b:Landroid/graphics/RectF;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 452
    .line 453
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-virtual {v15, v15, v5, v9}, La2/l;->b(La2/l;La2/l;I)Z

    .line 458
    .line 459
    .line 460
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iget v5, v11, Lz1/c;->c:F

    .line 466
    .line 467
    sub-float/2addr v5, v13

    .line 468
    float-to-double v9, v5

    .line 469
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    double-to-float v5, v8

    .line 474
    float-to-int v5, v5

    .line 475
    iget v8, v11, Lz1/c;->d:F

    .line 476
    .line 477
    sub-float/2addr v8, v12

    .line 478
    float-to-double v8, v8

    .line 479
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    double-to-float v8, v8

    .line 484
    float-to-int v8, v8

    .line 485
    int-to-long v9, v5

    .line 486
    shl-long v9, v9, p1

    .line 487
    .line 488
    move-object v14, v4

    .line 489
    int-to-long v4, v8

    .line 490
    and-long v4, v4, v23

    .line 491
    .line 492
    or-long/2addr v4, v9

    .line 493
    iget-object v2, v2, Ly/p;->g:Ly/n;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v8, v2, Ly/n;->a:La2/g;

    .line 499
    .line 500
    iget-object v9, v2, Ly/n;->b:La2/b;

    .line 501
    .line 502
    if-eqz v8, :cond_d

    .line 503
    .line 504
    iget-object v10, v8, La2/g;->a:Landroid/graphics/Bitmap;

    .line 505
    .line 506
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v10}, La2/i;->d(Landroid/graphics/Bitmap$Config;)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    move-wide/from16 v31, v4

    .line 518
    .line 519
    new-instance v4, La2/k0;

    .line 520
    .line 521
    invoke-direct {v4, v10}, La2/k0;-><init>(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_d
    move-wide/from16 v31, v4

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    :goto_9
    if-nez v4, :cond_e

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_e
    iget v4, v4, La2/k0;->a:I

    .line 532
    .line 533
    if-nez v4, :cond_f

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_f
    :goto_a
    if-eqz v8, :cond_10

    .line 537
    .line 538
    iget-object v4, v8, La2/g;->a:Landroid/graphics/Bitmap;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, La2/i;->d(Landroid/graphics/Bitmap$Config;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    new-instance v5, La2/k0;

    .line 552
    .line 553
    invoke-direct {v5, v4}, La2/k0;-><init>(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_10
    const/4 v5, 0x0

    .line 558
    :goto_b
    invoke-static {v5}, Lokhttp3/internal/connection/a;->P(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_11

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_11
    iget v4, v5, La2/k0;->a:I

    .line 566
    .line 567
    if-eq v6, v4, :cond_12

    .line 568
    .line 569
    :goto_c
    const/4 v10, 0x0

    .line 570
    goto :goto_e

    .line 571
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 572
    :goto_e
    if-eqz v8, :cond_13

    .line 573
    .line 574
    if-eqz v9, :cond_13

    .line 575
    .line 576
    iget-object v4, v0, Lx1/c;->e:Lx1/a;

    .line 577
    .line 578
    invoke-interface {v4}, Lx1/a;->c()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    shr-long v4, v4, p1

    .line 583
    .line 584
    long-to-int v4, v4

    .line 585
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    iget-object v5, v8, La2/g;->a:Landroid/graphics/Bitmap;

    .line 590
    .line 591
    move/from16 v16, v4

    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    int-to-float v4, v4

    .line 598
    cmpl-float v4, v16, v4

    .line 599
    .line 600
    if-gtz v4, :cond_13

    .line 601
    .line 602
    iget-object v4, v0, Lx1/c;->e:Lx1/a;

    .line 603
    .line 604
    invoke-interface {v4}, Lx1/a;->c()J

    .line 605
    .line 606
    .line 607
    move-result-wide v16

    .line 608
    move-object/from16 v19, v5

    .line 609
    .line 610
    and-long v4, v16, v23

    .line 611
    .line 612
    long-to-int v4, v4

    .line 613
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    int-to-float v5, v5

    .line 622
    cmpl-float v4, v4, v5

    .line 623
    .line 624
    if-gtz v4, :cond_13

    .line 625
    .line 626
    if-nez v10, :cond_14

    .line 627
    .line 628
    :cond_13
    shr-long v4, v31, p1

    .line 629
    .line 630
    long-to-int v4, v4

    .line 631
    and-long v8, v31, v23

    .line 632
    .line 633
    long-to-int v5, v8

    .line 634
    invoke-static {v4, v5, v6}, La2/i0;->f(III)La2/g;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iput-object v8, v2, Ly/n;->a:La2/g;

    .line 639
    .line 640
    invoke-static {v8}, La2/i0;->a(La2/g;)La2/b;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    iput-object v9, v2, Ly/n;->b:La2/b;

    .line 645
    .line 646
    :cond_14
    iget-object v4, v2, Ly/n;->c:Lc2/b;

    .line 647
    .line 648
    if-nez v4, :cond_15

    .line 649
    .line 650
    new-instance v4, Lc2/b;

    .line 651
    .line 652
    invoke-direct {v4}, Lc2/b;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v4, v2, Ly/n;->c:Lc2/b;

    .line 656
    .line 657
    :cond_15
    iget-object v2, v4, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 658
    .line 659
    iget-object v5, v4, Lc2/b;->e:Lc2/a;

    .line 660
    .line 661
    move-object v6, v11

    .line 662
    invoke-static/range {v31 .. v32}, Li3/i;->t0(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    move-object/from16 v33, v4

    .line 667
    .line 668
    iget-object v4, v0, Lx1/c;->e:Lx1/a;

    .line 669
    .line 670
    invoke-interface {v4}, Lx1/a;->getLayoutDirection()Lp3/m;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move-object/from16 v16, v6

    .line 675
    .line 676
    iget-object v6, v5, Lc2/a;->a:Lp3/c;

    .line 677
    .line 678
    move-object/from16 v41, v14

    .line 679
    .line 680
    iget-object v14, v5, Lc2/a;->b:Lp3/m;

    .line 681
    .line 682
    move-object/from16 v42, v15

    .line 683
    .line 684
    iget-object v15, v5, Lc2/a;->c:La2/w;

    .line 685
    .line 686
    move-object/from16 v43, v14

    .line 687
    .line 688
    move-object/from16 v44, v15

    .line 689
    .line 690
    iget-wide v14, v5, Lc2/a;->d:J

    .line 691
    .line 692
    iput-object v0, v5, Lc2/a;->a:Lp3/c;

    .line 693
    .line 694
    iput-object v4, v5, Lc2/a;->b:Lp3/m;

    .line 695
    .line 696
    iput-object v9, v5, Lc2/a;->c:La2/w;

    .line 697
    .line 698
    iput-wide v10, v5, Lc2/a;->d:J

    .line 699
    .line 700
    invoke-virtual {v9}, La2/b;->g()V

    .line 701
    .line 702
    .line 703
    sget-wide v34, La2/y;->b:J

    .line 704
    .line 705
    const-wide/16 v36, 0x0

    .line 706
    .line 707
    const/16 v40, 0x3a

    .line 708
    .line 709
    move-wide/from16 v38, v10

    .line 710
    .line 711
    invoke-static/range {v33 .. v40}, La2/s0;->p(Lc2/e;JJJI)V

    .line 712
    .line 713
    .line 714
    neg-float v4, v13

    .line 715
    neg-float v10, v12

    .line 716
    iget-object v11, v2, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v11, La0/a;

    .line 719
    .line 720
    invoke-virtual {v11, v4, v10}, La0/a;->v(FF)V

    .line 721
    .line 722
    .line 723
    :try_start_0
    iget-object v7, v7, La2/o0;->f:La2/l;

    .line 724
    .line 725
    new-instance v17, Lc2/i;

    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v22, 0x1e

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    invoke-direct/range {v17 .. v22}, Lc2/i;-><init>(FFIII)V

    .line 736
    .line 737
    .line 738
    const/16 v30, 0x34

    .line 739
    .line 740
    const/16 v28, 0x0

    .line 741
    .line 742
    move-object/from16 v26, v7

    .line 743
    .line 744
    move-object/from16 v29, v17

    .line 745
    .line 746
    move-object/from16 v25, v33

    .line 747
    .line 748
    invoke-static/range {v25 .. v30}, La2/s0;->n(Lc2/e;La2/l;La2/u;FLc2/i;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->G()J

    .line 752
    .line 753
    .line 754
    move-result-wide v11

    .line 755
    shr-long v11, v11, p1

    .line 756
    .line 757
    long-to-int v7, v11

    .line 758
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    const/4 v11, 0x1

    .line 763
    int-to-float v11, v11

    .line 764
    add-float/2addr v7, v11

    .line 765
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->G()J

    .line 766
    .line 767
    .line 768
    move-result-wide v12

    .line 769
    shr-long v12, v12, p1

    .line 770
    .line 771
    long-to-int v12, v12

    .line 772
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    div-float/2addr v7, v12

    .line 777
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->G()J

    .line 778
    .line 779
    .line 780
    move-result-wide v12

    .line 781
    and-long v12, v12, v23

    .line 782
    .line 783
    long-to-int v12, v12

    .line 784
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    add-float/2addr v12, v11

    .line 789
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->G()J

    .line 790
    .line 791
    .line 792
    move-result-wide v17

    .line 793
    move/from16 p1, v12

    .line 794
    .line 795
    and-long v11, v17, v23

    .line 796
    .line 797
    long-to-int v11, v11

    .line 798
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    div-float v12, p1, v11

    .line 803
    .line 804
    move-object/from16 p1, v0

    .line 805
    .line 806
    invoke-virtual/range {v33 .. v33}, Lc2/b;->S()J

    .line 807
    .line 808
    .line 809
    move-result-wide v0

    .line 810
    move-object v11, v8

    .line 811
    move-object v13, v9

    .line 812
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->G()J

    .line 813
    .line 814
    .line 815
    move-result-wide v8

    .line 816
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 817
    .line 818
    .line 819
    move-result-object v17

    .line 820
    invoke-interface/range {v17 .. v17}, La2/w;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    .line 822
    .line 823
    move-object/from16 v17, v11

    .line 824
    .line 825
    :try_start_1
    iget-object v11, v2, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v11, La0/a;

    .line 828
    .line 829
    invoke-virtual {v11, v7, v12, v0, v1}, La0/a;->s(FFJ)V

    .line 830
    .line 831
    .line 832
    const/16 v29, 0x0

    .line 833
    .line 834
    const/16 v30, 0x1c

    .line 835
    .line 836
    const/16 v28, 0x0

    .line 837
    .line 838
    move-object/from16 v25, v33

    .line 839
    .line 840
    move-object/from16 v26, v42

    .line 841
    .line 842
    invoke-static/range {v25 .. v30}, La2/s0;->n(Lc2/e;La2/l;La2/u;FLc2/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 843
    .line 844
    .line 845
    :try_start_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, La2/w;->p()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v8, v9}, Landroidx/recyclerview/widget/c;->Z(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 853
    .line 854
    .line 855
    iget-object v0, v2, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, La0/a;

    .line 858
    .line 859
    neg-float v1, v4

    .line 860
    neg-float v2, v10

    .line 861
    invoke-virtual {v0, v1, v2}, La0/a;->v(FF)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13}, La2/b;->p()V

    .line 865
    .line 866
    .line 867
    iput-object v6, v5, Lc2/a;->a:Lp3/c;

    .line 868
    .line 869
    move-object/from16 v0, v43

    .line 870
    .line 871
    iput-object v0, v5, Lc2/a;->b:Lp3/m;

    .line 872
    .line 873
    move-object/from16 v0, v44

    .line 874
    .line 875
    iput-object v0, v5, Lc2/a;->c:La2/w;

    .line 876
    .line 877
    iput-wide v14, v5, Lc2/a;->d:J

    .line 878
    .line 879
    move-object/from16 v11, v17

    .line 880
    .line 881
    iget-object v0, v11, La2/g;->a:Landroid/graphics/Bitmap;

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 884
    .line 885
    .line 886
    iput-object v11, v3, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 887
    .line 888
    new-instance v25, Ld3/n;

    .line 889
    .line 890
    move-object/from16 v27, v3

    .line 891
    .line 892
    move-object/from16 v26, v16

    .line 893
    .line 894
    move-wide/from16 v28, v31

    .line 895
    .line 896
    move-object/from16 v30, v41

    .line 897
    .line 898
    invoke-direct/range {v25 .. v30}, Ld3/n;-><init>(Lz1/c;Lkotlin/jvm/internal/v;JLa2/p;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v0, p1

    .line 902
    .line 903
    move-object/from16 v1, v25

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lx1/c;->b(Lu6/l;)Lq/o;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto/16 :goto_13

    .line 910
    .line 911
    :catchall_0
    move-exception v0

    .line 912
    goto :goto_f

    .line 913
    :catchall_1
    move-exception v0

    .line 914
    :try_start_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v1}, La2/w;->p()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v8, v9}, Landroidx/recyclerview/widget/c;->Z(J)V

    .line 922
    .line 923
    .line 924
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 925
    :goto_f
    iget-object v1, v2, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, La0/a;

    .line 928
    .line 929
    neg-float v2, v4

    .line 930
    neg-float v3, v10

    .line 931
    invoke-virtual {v1, v2, v3}, La0/a;->v(FF)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_16
    instance-of v1, v7, La2/q0;

    .line 936
    .line 937
    if-eqz v1, :cond_1b

    .line 938
    .line 939
    iget-object v1, v2, Ly/p;->i:La2/b1;

    .line 940
    .line 941
    check-cast v7, La2/q0;

    .line 942
    .line 943
    iget-object v4, v7, La2/q0;->f:Lz1/d;

    .line 944
    .line 945
    invoke-static {v4}, Ly0/a;->p(Lz1/d;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_17

    .line 950
    .line 951
    iget-wide v13, v4, Lz1/d;->e:J

    .line 952
    .line 953
    new-instance v18, Lc2/i;

    .line 954
    .line 955
    const/4 v11, 0x0

    .line 956
    const/16 v12, 0x1e

    .line 957
    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v10, 0x0

    .line 960
    move-object/from16 v7, v18

    .line 961
    .line 962
    invoke-direct/range {v7 .. v12}, Lc2/i;-><init>(FFIII)V

    .line 963
    .line 964
    .line 965
    new-instance v7, Ly/o;

    .line 966
    .line 967
    move-object v9, v1

    .line 968
    move v12, v3

    .line 969
    move-wide v10, v13

    .line 970
    move-wide v14, v15

    .line 971
    move v13, v8

    .line 972
    move/from16 v8, v17

    .line 973
    .line 974
    move-wide/from16 v16, v5

    .line 975
    .line 976
    invoke-direct/range {v7 .. v18}, Ly/o;-><init>(ZLa2/b1;JFFJJLc2/i;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v7}, Lx1/c;->b(Lu6/l;)Lq/o;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto/16 :goto_13

    .line 984
    .line 985
    :cond_17
    move/from16 v9, v17

    .line 986
    .line 987
    iget-object v3, v2, Ly/p;->g:Ly/n;

    .line 988
    .line 989
    if-nez v3, :cond_18

    .line 990
    .line 991
    new-instance v3, Ly/n;

    .line 992
    .line 993
    invoke-direct {v3}, Ly/n;-><init>()V

    .line 994
    .line 995
    .line 996
    iput-object v3, v2, Ly/p;->g:Ly/n;

    .line 997
    .line 998
    :cond_18
    iget-object v2, v2, Ly/p;->g:Ly/n;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v2, Ly/n;->d:La2/l;

    .line 1004
    .line 1005
    if-nez v3, :cond_19

    .line 1006
    .line 1007
    invoke-static {}, La2/n;->a()La2/l;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    iput-object v3, v2, Ly/n;->d:La2/l;

    .line 1012
    .line 1013
    :cond_19
    invoke-virtual {v3}, La2/l;->c()V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v3, v4}, La2/s0;->h(La2/l;Lz1/d;)V

    .line 1017
    .line 1018
    .line 1019
    if-nez v9, :cond_1a

    .line 1020
    .line 1021
    invoke-static {}, La2/n;->a()La2/l;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget v5, v4, Lz1/d;->c:F

    .line 1026
    .line 1027
    iget v6, v4, Lz1/d;->a:F

    .line 1028
    .line 1029
    sub-float/2addr v5, v6

    .line 1030
    sub-float v10, v5, v8

    .line 1031
    .line 1032
    iget v5, v4, Lz1/d;->d:F

    .line 1033
    .line 1034
    iget v6, v4, Lz1/d;->b:F

    .line 1035
    .line 1036
    sub-float/2addr v5, v6

    .line 1037
    sub-float v11, v5, v8

    .line 1038
    .line 1039
    iget-wide v5, v4, Lz1/d;->e:J

    .line 1040
    .line 1041
    invoke-static {v5, v6, v8}, Ly/l;->r(JF)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v12

    .line 1045
    iget-wide v5, v4, Lz1/d;->f:J

    .line 1046
    .line 1047
    invoke-static {v5, v6, v8}, Ly/l;->r(JF)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v14

    .line 1051
    iget-wide v5, v4, Lz1/d;->h:J

    .line 1052
    .line 1053
    invoke-static {v5, v6, v8}, Ly/l;->r(JF)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v5

    .line 1057
    move-wide/from16 v16, v5

    .line 1058
    .line 1059
    iget-wide v4, v4, Lz1/d;->g:J

    .line 1060
    .line 1061
    invoke-static {v4, v5, v8}, Ly/l;->r(JF)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v4

    .line 1065
    new-instance v7, Lz1/d;

    .line 1066
    .line 1067
    move v9, v8

    .line 1068
    move-wide/from16 v18, v16

    .line 1069
    .line 1070
    move-wide/from16 v16, v4

    .line 1071
    .line 1072
    const/4 v4, 0x0

    .line 1073
    invoke-direct/range {v7 .. v19}, Lz1/d;-><init>(FFFFJJJJ)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v7}, La2/s0;->h(La2/l;Lz1/d;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v3, v2, v4}, La2/l;->b(La2/l;La2/l;I)Z

    .line 1080
    .line 1081
    .line 1082
    :cond_1a
    new-instance v2, Lw/b1;

    .line 1083
    .line 1084
    const/4 v4, 0x3

    .line 1085
    invoke-direct {v2, v4, v3, v1}, Lw/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v2}, Lx1/c;->b(Lu6/l;)Lq/o;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_13

    .line 1093
    :cond_1b
    move-wide v14, v15

    .line 1094
    move/from16 v9, v17

    .line 1095
    .line 1096
    move-wide/from16 v16, v5

    .line 1097
    .line 1098
    instance-of v1, v7, La2/p0;

    .line 1099
    .line 1100
    if-eqz v1, :cond_1f

    .line 1101
    .line 1102
    iget-object v1, v2, Ly/p;->i:La2/b1;

    .line 1103
    .line 1104
    if-eqz v9, :cond_1c

    .line 1105
    .line 1106
    const-wide/16 v2, 0x0

    .line 1107
    .line 1108
    move-wide/from16 v20, v2

    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_1c
    move-wide/from16 v20, v14

    .line 1112
    .line 1113
    :goto_10
    if-eqz v9, :cond_1d

    .line 1114
    .line 1115
    iget-object v2, v0, Lx1/c;->e:Lx1/a;

    .line 1116
    .line 1117
    invoke-interface {v2}, Lx1/a;->c()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v5

    .line 1121
    move-wide/from16 v22, v5

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :cond_1d
    move-wide/from16 v22, v16

    .line 1125
    .line 1126
    :goto_11
    if-eqz v9, :cond_1e

    .line 1127
    .line 1128
    sget-object v2, Lc2/h;->a:Lc2/h;

    .line 1129
    .line 1130
    move-object/from16 v24, v2

    .line 1131
    .line 1132
    goto :goto_12

    .line 1133
    :cond_1e
    new-instance v7, Lc2/i;

    .line 1134
    .line 1135
    const/4 v11, 0x0

    .line 1136
    const/16 v12, 0x1e

    .line 1137
    .line 1138
    const/4 v9, 0x0

    .line 1139
    const/4 v10, 0x0

    .line 1140
    invoke-direct/range {v7 .. v12}, Lc2/i;-><init>(FFIII)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v24, v7

    .line 1144
    .line 1145
    :goto_12
    new-instance v18, Ln5/w1;

    .line 1146
    .line 1147
    move-object/from16 v19, v1

    .line 1148
    .line 1149
    invoke-direct/range {v18 .. v24}, Ln5/w1;-><init>(La2/b1;JJLc2/f;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v1, v18

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Lx1/c;->b(Lu6/l;)Lq/o;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    goto :goto_13

    .line 1159
    :cond_1f
    invoke-static {}, Lb2/d;->d()V

    .line 1160
    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    goto :goto_13

    .line 1164
    :cond_20
    new-instance v1, Lw/f1;

    .line 1165
    .line 1166
    const/16 v2, 0xc

    .line 1167
    .line 1168
    invoke-direct {v1, v2}, Lw/f1;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Lx1/c;->b(Lu6/l;)Lq/o;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_13
    return-object v0

    .line 1176
    :pswitch_2
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lx7/u;

    .line 1179
    .line 1180
    check-cast v0, Lx7/h0;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    const-string v3, "listRecursively"

    .line 1186
    .line 1187
    invoke-virtual {v2, v0, v3}, Lx7/u;->onPathResult(Lx7/h0;Ljava/lang/String;)Lx7/h0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_3
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object v3, v2

    .line 1195
    check-cast v3, Ln2/i;

    .line 1196
    .line 1197
    check-cast v0, Ln2/y;

    .line 1198
    .line 1199
    iget-wide v5, v0, Ln2/y;->c:J

    .line 1200
    .line 1201
    iget-object v2, v3, Ln2/i;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Lx0/s0;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lx0/s0;->k()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_23

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lx0/s0;->n()Li3/y;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    iget-object v4, v4, Li3/y;->a:Ld3/g;

    .line 1216
    .line 1217
    iget-object v4, v4, Ld3/g;->f:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-nez v4, :cond_21

    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_21
    iget-object v4, v2, Lx0/s0;->d:Lm0/m0;

    .line 1227
    .line 1228
    if-eqz v4, :cond_23

    .line 1229
    .line 1230
    invoke-virtual {v4}, Lm0/m0;->d()Lm0/h1;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    if-nez v4, :cond_22

    .line 1235
    .line 1236
    goto :goto_14

    .line 1237
    :cond_22
    invoke-virtual {v2}, Lx0/s0;->n()Li3/y;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    const/4 v7, 0x0

    .line 1242
    sget-object v8, Lx0/w;->d:Lokhttp3/a;

    .line 1243
    .line 1244
    invoke-virtual/range {v3 .. v8}, Ln2/i;->d(Li3/y;JZLx0/x;)J

    .line 1245
    .line 1246
    .line 1247
    const/4 v2, 0x1

    .line 1248
    goto :goto_15

    .line 1249
    :cond_23
    :goto_14
    const/4 v2, 0x0

    .line 1250
    :goto_15
    if-eqz v2, :cond_24

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ln2/y;->a()V

    .line 1253
    .line 1254
    .line 1255
    :cond_24
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_4
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lw/a1;

    .line 1261
    .line 1262
    check-cast v0, Lf1/m0;

    .line 1263
    .line 1264
    new-instance v0, Li0/w;

    .line 1265
    .line 1266
    const/16 v3, 0xb

    .line 1267
    .line 1268
    invoke-direct {v0, v3, v2}, Li0/w;-><init>(ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_5
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Lu6/p;

    .line 1275
    .line 1276
    sget-object v3, Lw/d;->j:Lw/e1;

    .line 1277
    .line 1278
    check-cast v0, Lw/i;

    .line 1279
    .line 1280
    iget-object v4, v0, Lw/i;->e:Lf1/o1;

    .line 1281
    .line 1282
    invoke-virtual {v4}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    iget-object v3, v3, Lw/e1;->b:Lu6/l;

    .line 1287
    .line 1288
    iget-object v0, v0, Lw/i;->f:Lw/p;

    .line 1289
    .line 1290
    invoke-interface {v3, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-interface {v2, v4, v0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_6
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Lv0/u;

    .line 1303
    .line 1304
    check-cast v0, Li3/g;

    .line 1305
    .line 1306
    invoke-virtual {v2, v0}, Lv0/u;->a(Li3/g;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_7
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Lt0/c;

    .line 1315
    .line 1316
    check-cast v0, Lf1/m0;

    .line 1317
    .line 1318
    new-instance v0, Li0/w;

    .line 1319
    .line 1320
    const/4 v3, 0x7

    .line 1321
    invoke-direct {v0, v3, v2}, Li0/w;-><init>(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_8
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Ls7/p0;

    .line 1328
    .line 1329
    check-cast v0, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v4, v2, Ls7/p0;->e:[Ljava/lang/String;

    .line 1341
    .line 1342
    aget-object v4, v4, v0

    .line 1343
    .line 1344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v4, ": "

    .line 1348
    .line 1349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v0}, Ls7/p0;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    return-object v0

    .line 1368
    :pswitch_9
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Ln7/a;

    .line 1371
    .line 1372
    check-cast v0, Ls2/z1;

    .line 1373
    .line 1374
    instance-of v3, v0, Ls0/a;

    .line 1375
    .line 1376
    if-eqz v3, :cond_25

    .line 1377
    .line 1378
    check-cast v0, Ls0/a;

    .line 1379
    .line 1380
    iget-object v0, v0, Ls0/a;->e:Ln7/a;

    .line 1381
    .line 1382
    invoke-virtual {v2, v0}, Ln7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1386
    .line 1387
    goto :goto_16

    .line 1388
    :cond_25
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 1389
    .line 1390
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    :goto_16
    return-object v0

    .line 1395
    :pswitch_a
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, Lo0/a;

    .line 1398
    .line 1399
    check-cast v0, Lu6/l;

    .line 1400
    .line 1401
    invoke-interface {v0, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_b
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Ls0/c;

    .line 1410
    .line 1411
    check-cast v0, Lo0/a;

    .line 1412
    .line 1413
    iget-object v3, v2, Ls0/c;->g:Lb1/v;

    .line 1414
    .line 1415
    sget-object v4, Lt2/n0;->b:Lf1/b3;

    .line 1416
    .line 1417
    invoke-static {v2, v4}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v3, v0, v2}, Lb1/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_c
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, Lr1/v;

    .line 1430
    .line 1431
    iget-object v3, v2, Lr1/v;->g:Ljava/lang/Object;

    .line 1432
    .line 1433
    monitor-enter v3

    .line 1434
    :try_start_4
    iget-object v2, v2, Lr1/v;->i:Lr1/u;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    iget-object v4, v2, Lr1/u;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    iget v5, v2, Lr1/u;->d:I

    .line 1445
    .line 1446
    iget-object v6, v2, Lr1/u;->c:Lt/d0;

    .line 1447
    .line 1448
    if-nez v6, :cond_26

    .line 1449
    .line 1450
    new-instance v6, Lt/d0;

    .line 1451
    .line 1452
    invoke-direct {v6}, Lt/d0;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    iput-object v6, v2, Lr1/u;->c:Lt/d0;

    .line 1456
    .line 1457
    iget-object v7, v2, Lr1/u;->f:Lt/i0;

    .line 1458
    .line 1459
    invoke-virtual {v7, v4, v6}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_26
    invoke-virtual {v2, v0, v5, v4, v6}, Lr1/u;->b(Ljava/lang/Object;ILjava/lang/Object;Lt/d0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1463
    .line 1464
    .line 1465
    monitor-exit v3

    .line 1466
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :catchall_2
    move-exception v0

    .line 1470
    monitor-exit v3

    .line 1471
    throw v0

    .line 1472
    :pswitch_d
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1475
    .line 1476
    check-cast v0, Lc2/e;

    .line 1477
    .line 1478
    invoke-interface {v0}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-interface {v0}, Lc2/e;->c()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v4

    .line 1490
    const/16 v6, 0x20

    .line 1491
    .line 1492
    shr-long/2addr v4, v6

    .line 1493
    long-to-int v4, v4

    .line 1494
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    float-to-int v4, v4

    .line 1499
    invoke-interface {v0}, Lc2/e;->c()J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v5

    .line 1503
    const-wide v7, 0xffffffffL

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    and-long/2addr v5, v7

    .line 1509
    long-to-int v0, v5

    .line 1510
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    float-to-int v0, v0

    .line 1515
    const/4 v5, 0x0

    .line 1516
    invoke-virtual {v2, v5, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v3}, La2/c;->a(La2/w;)Landroid/graphics/Canvas;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_e
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, Lq7/d;

    .line 1532
    .line 1533
    check-cast v0, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    iget-object v4, v2, Lq7/d;->e:[Ljava/lang/String;

    .line 1545
    .line 1546
    aget-object v4, v4, v0

    .line 1547
    .line 1548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    const-string v4, ": "

    .line 1552
    .line 1553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v2, Lq7/d;->f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1557
    .line 1558
    aget-object v0, v2, v0

    .line 1559
    .line 1560
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0

    .line 1572
    :pswitch_f
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, Lq1/d;

    .line 1575
    .line 1576
    iget-object v2, v2, Lq1/d;->g:Lq1/f;

    .line 1577
    .line 1578
    if-eqz v2, :cond_27

    .line 1579
    .line 1580
    invoke-interface {v2, v0}, Lq1/f;->b(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    goto :goto_17

    .line 1585
    :cond_27
    const/4 v0, 0x1

    .line 1586
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    return-object v0

    .line 1591
    :pswitch_10
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache;

    .line 1594
    .line 1595
    check-cast v0, Ljava/io/IOException;

    .line 1596
    .line 1597
    invoke-static {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->b(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lf6/x;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    return-object v0

    .line 1602
    :pswitch_11
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Ln7/c;

    .line 1605
    .line 1606
    check-cast v0, Ljava/lang/Throwable;

    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    invoke-virtual {v2, v0}, Ln7/c;->g(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
