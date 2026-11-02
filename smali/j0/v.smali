.class public final Lj0/v;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li0/e0;


# instance fields
.field public final synthetic a:Lj0/c;

.field public final synthetic b:Le0/a1;

.field public final synthetic c:F

.field public final synthetic d:Lj0/j;

.field public final synthetic e:Lu6/a;

.field public final synthetic f:Lu6/a;

.field public final synthetic g:Lt1/f;

.field public final synthetic h:Lb0/k;

.field public final synthetic i:Lf7/u;


# direct methods
.method public constructor <init>(Lj0/c;Le0/a1;FLj0/j;La7/f;Lu6/a;Lt1/f;Lb0/k;Lf7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/v;->a:Lj0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/v;->b:Le0/a1;

    .line 7
    .line 8
    iput p3, p0, Lj0/v;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lj0/v;->d:Lj0/j;

    .line 11
    .line 12
    iput-object p5, p0, Lj0/v;->e:Lu6/a;

    .line 13
    .line 14
    iput-object p6, p0, Lj0/v;->f:Lu6/a;

    .line 15
    .line 16
    iput-object p7, p0, Lj0/v;->g:Lt1/f;

    .line 17
    .line 18
    iput-object p8, p0, Lj0/v;->h:Lb0/k;

    .line 19
    .line 20
    iput-object p9, p0, Lj0/v;->i:Lf7/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Li0/f0;J)Lq2/u0;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v1, Lj0/v;->a:Lj0/c;

    .line 8
    .line 9
    iget-object v3, v0, Lj0/f0;->D:Lf1/f1;

    .line 10
    .line 11
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v6, La0/a2;->e:La0/a2;

    .line 15
    .line 16
    invoke-static {v13, v14, v6}, Ly/l;->j(JLa0/a2;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Li0/f0;->f:Lq2/t1;

    .line 20
    .line 21
    invoke-interface {v3}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v1, Lj0/v;->b:Le0/a1;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Le0/a1;->a(Lp3/m;)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v3, v4}, Lp3/c;->P(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v3}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v5, v7}, Le0/a1;->b(Lp3/m;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v3, v7}, Lp3/c;->P(F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v5, Le0/a1;->b:F

    .line 48
    .line 49
    invoke-interface {v3, v8}, Lp3/c;->P(F)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget v5, v5, Le0/a1;->d:F

    .line 54
    .line 55
    invoke-interface {v3, v5}, Lp3/c;->P(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v15

    .line 60
    add-int/2addr v7, v4

    .line 61
    sub-int v8, v5, v15

    .line 62
    .line 63
    neg-int v9, v7

    .line 64
    neg-int v10, v5

    .line 65
    invoke-static {v9, v10, v13, v14}, Lp3/b;->i(IIJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    iput-object v2, v0, Lj0/f0;->q:Lp3/c;

    .line 70
    .line 71
    iget v11, v1, Lj0/v;->c:F

    .line 72
    .line 73
    invoke-interface {v3, v11}, Lp3/c;->P(F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v13, v14}, Lp3/a;->g(J)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sub-int/2addr v12, v5

    .line 82
    move/from16 v16, v5

    .line 83
    .line 84
    int-to-long v4, v4

    .line 85
    const/16 v17, 0x20

    .line 86
    .line 87
    shl-long v4, v4, v17

    .line 88
    .line 89
    move-wide/from16 v17, v4

    .line 90
    .line 91
    int-to-long v4, v15

    .line 92
    const-wide v19, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v4, v4, v19

    .line 98
    .line 99
    or-long v4, v17, v4

    .line 100
    .line 101
    iget-object v2, v1, Lj0/v;->d:Lj0/j;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-gez v12, :cond_0

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_0
    move-wide/from16 v18, v4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move v2, v12

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-static {v9, v10}, Lp3/a;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x5

    .line 119
    move-object/from16 v20, v6

    .line 120
    .line 121
    move/from16 v21, v7

    .line 122
    .line 123
    invoke-static {v4, v2, v5}, Lp3/b;->b(III)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iput-wide v6, v0, Lj0/f0;->A:J

    .line 128
    .line 129
    iget-object v4, v1, Lj0/v;->e:Lu6/a;

    .line 130
    .line 131
    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, Lj0/t;

    .line 137
    .line 138
    iget-object v4, v1, Lj0/v;->h:Lb0/k;

    .line 139
    .line 140
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_1

    .line 145
    .line 146
    invoke-virtual {v7}, Lr1/f;->e()Lu6/l;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    move-object/from16 v5, v23

    .line 151
    .line 152
    :goto_2
    move-object/from16 v24, v4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    const/4 v5, 0x0

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-static {v7}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move/from16 v25, v8

    .line 162
    .line 163
    :try_start_0
    iget-object v8, v0, Lj0/f0;->d:Lj0/y;

    .line 164
    .line 165
    move-wide/from16 v26, v9

    .line 166
    .line 167
    iget-object v9, v8, Lj0/y;->b:Lf1/l1;

    .line 168
    .line 169
    invoke-virtual {v9}, Lf1/l1;->g()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iget-object v10, v8, Lj0/y;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v9, v6, v10}, Li0/l;->i(ILi0/a0;Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eq v9, v10, :cond_2

    .line 180
    .line 181
    move/from16 v28, v11

    .line 182
    .line 183
    iget-object v11, v8, Lj0/y;->b:Lf1/l1;

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Lf1/l1;->h(I)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v8, Lj0/y;->f:Li0/j0;

    .line 189
    .line 190
    invoke-virtual {v11, v9}, Li0/j0;->a(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_2
    move/from16 v28, v11

    .line 195
    .line 196
    :goto_4
    iget-object v8, v8, Lj0/y;->b:Lf1/l1;

    .line 197
    .line 198
    invoke-virtual {v8}, Lf1/l1;->g()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lj0/f0;->l()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v0}, Lj0/c;->n()I

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    int-to-float v11, v9

    .line 213
    move/from16 v17, v8

    .line 214
    .line 215
    add-int v8, v2, v28

    .line 216
    .line 217
    int-to-float v9, v8

    .line 218
    mul-float v9, v9, v17

    .line 219
    .line 220
    sub-float v9, v11, v9

    .line 221
    .line 222
    invoke-static {v9}, Lw6/a;->W(F)I

    .line 223
    .line 224
    .line 225
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    invoke-static {v7, v4, v5}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lj0/f0;->B:Li0/m0;

    .line 230
    .line 231
    iget-object v5, v0, Lj0/f0;->w:La0/c;

    .line 232
    .line 233
    invoke-static {v6, v4, v5}, Li0/l;->g(Li0/a0;Li0/m0;La0/c;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Lt/o;->a:Lt/y;

    .line 238
    .line 239
    move v5, v12

    .line 240
    new-instance v12, Lt/y;

    .line 241
    .line 242
    invoke-direct {v12}, Lt/y;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v1, Lj0/v;->f:Lu6/a;

    .line 246
    .line 247
    invoke-interface {v7}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    iget-object v4, v0, Lj0/f0;->C:Lf1/f1;

    .line 260
    .line 261
    if-ltz v15, :cond_3

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_3
    const-string v29, "negative beforeContentPadding"

    .line 265
    .line 266
    invoke-static/range {v29 .. v29}, Ld0/b;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    if-ltz v25, :cond_4

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_4
    const-string v29, "negative afterContentPadding"

    .line 273
    .line 274
    invoke-static/range {v29 .. v29}, Ld0/b;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    move-object/from16 v29, v0

    .line 278
    .line 279
    if-gez v8, :cond_5

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_5
    move v0, v8

    .line 284
    :goto_7
    move/from16 v30, v9

    .line 285
    .line 286
    if-gez v7, :cond_6

    .line 287
    .line 288
    move v9, v7

    .line 289
    :goto_8
    move-object/from16 v31, v4

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_6
    const/4 v9, 0x0

    .line 293
    goto :goto_8

    .line 294
    :goto_9
    invoke-static/range {v26 .. v27}, Lp3/a;->h(J)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move/from16 v32, v5

    .line 299
    .line 300
    const/4 v5, 0x5

    .line 301
    invoke-static {v4, v2, v5}, Lp3/b;->b(III)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    move/from16 v22, v0

    .line 306
    .line 307
    sget-object v0, Lg6/q;->e:Lg6/q;

    .line 308
    .line 309
    move/from16 v33, v2

    .line 310
    .line 311
    move/from16 v34, v10

    .line 312
    .line 313
    iget-object v10, v1, Lj0/v;->h:Lb0/k;

    .line 314
    .line 315
    move-object/from16 v35, v12

    .line 316
    .line 317
    iget-object v12, v1, Lj0/v;->i:Lf7/u;

    .line 318
    .line 319
    if-gtz v7, :cond_7

    .line 320
    .line 321
    neg-int v7, v15

    .line 322
    add-int v8, v32, v25

    .line 323
    .line 324
    invoke-static/range {v26 .. v27}, Lp3/a;->j(J)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static/range {v26 .. v27}, Lp3/a;->i(J)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    new-instance v15, Lw/f1;

    .line 333
    .line 334
    const/16 v2, 0xd

    .line 335
    .line 336
    invoke-direct {v15, v2}, Lw/f1;-><init>(I)V

    .line 337
    .line 338
    .line 339
    add-int v6, v6, v21

    .line 340
    .line 341
    invoke-static {v6, v13, v14}, Lp3/b;->g(IJ)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int v11, v11, v16

    .line 346
    .line 347
    invoke-static {v11, v13, v14}, Lp3/b;->f(IJ)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-interface {v3, v2, v6, v0, v15}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    new-instance v2, Lj0/w;

    .line 356
    .line 357
    move-object/from16 v13, p1

    .line 358
    .line 359
    move-object v0, v3

    .line 360
    move-wide v14, v4

    .line 361
    move-object/from16 v6, v20

    .line 362
    .line 363
    move/from16 v5, v25

    .line 364
    .line 365
    move/from16 v4, v28

    .line 366
    .line 367
    move/from16 v3, v33

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v36, 0x1

    .line 372
    .line 373
    invoke-direct/range {v2 .. v15}, Lj0/w;-><init>(IIILa0/a2;IIILb0/k;Lq2/u0;Lf7/u;Lp3/c;J)V

    .line 374
    .line 375
    .line 376
    move/from16 v1, v17

    .line 377
    .line 378
    goto/16 :goto_42

    .line 379
    .line 380
    :cond_7
    move-object v2, v3

    .line 381
    move/from16 v3, v16

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v36, 0x1

    .line 386
    .line 387
    move-object/from16 v16, v10

    .line 388
    .line 389
    move/from16 v10, v21

    .line 390
    .line 391
    move-object/from16 v21, v12

    .line 392
    .line 393
    move/from16 v12, v34

    .line 394
    .line 395
    :goto_a
    if-lez v12, :cond_8

    .line 396
    .line 397
    if-lez v30, :cond_8

    .line 398
    .line 399
    add-int/lit8 v12, v12, -0x1

    .line 400
    .line 401
    sub-int v30, v30, v22

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_8
    mul-int/lit8 v30, v30, -0x1

    .line 405
    .line 406
    if-lt v12, v7, :cond_9

    .line 407
    .line 408
    add-int/lit8 v12, v7, -0x1

    .line 409
    .line 410
    move/from16 v30, v24

    .line 411
    .line 412
    :cond_9
    move-object/from16 v34, v0

    .line 413
    .line 414
    new-instance v0, Lg6/i;

    .line 415
    .line 416
    invoke-direct {v0}, Lg6/i;-><init>()V

    .line 417
    .line 418
    .line 419
    neg-int v13, v15

    .line 420
    if-gez v28, :cond_a

    .line 421
    .line 422
    move/from16 v14, v28

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_a
    move/from16 v14, v24

    .line 426
    .line 427
    :goto_b
    add-int/2addr v14, v13

    .line 428
    add-int v30, v30, v14

    .line 429
    .line 430
    move/from16 v38, v9

    .line 431
    .line 432
    move/from16 v37, v13

    .line 433
    .line 434
    move/from16 v13, v30

    .line 435
    .line 436
    move/from16 v30, v12

    .line 437
    .line 438
    move/from16 v12, v24

    .line 439
    .line 440
    :goto_c
    iget-object v9, v1, Lj0/v;->g:Lt1/f;

    .line 441
    .line 442
    if-gez v13, :cond_b

    .line 443
    .line 444
    if-lez v30, :cond_b

    .line 445
    .line 446
    add-int/lit8 v30, v30, -0x1

    .line 447
    .line 448
    move/from16 v39, v10

    .line 449
    .line 450
    invoke-interface {v2}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    move v1, v12

    .line 455
    move-wide/from16 v40, v26

    .line 456
    .line 457
    move/from16 v42, v28

    .line 458
    .line 459
    move-object/from16 v43, v31

    .line 460
    .line 461
    move-object/from16 v12, v35

    .line 462
    .line 463
    move/from16 v44, v38

    .line 464
    .line 465
    move-object/from16 v26, v2

    .line 466
    .line 467
    move/from16 v28, v7

    .line 468
    .line 469
    move-object/from16 v27, v17

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move/from16 v17, v3

    .line 474
    .line 475
    move/from16 v3, v30

    .line 476
    .line 477
    move/from16 v51, v24

    .line 478
    .line 479
    move/from16 v24, v8

    .line 480
    .line 481
    move-wide/from16 v7, v18

    .line 482
    .line 483
    move/from16 v19, v11

    .line 484
    .line 485
    move/from16 v18, v15

    .line 486
    .line 487
    move/from16 v15, v51

    .line 488
    .line 489
    move/from16 v11, v33

    .line 490
    .line 491
    invoke-static/range {v2 .. v12}, Li3/m;->r(Li0/f0;IJLj0/t;JLt1/f;Lp3/m;ILt/y;)Lj0/i;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v0, v15, v9}, Lg6/i;->add(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget v2, v9, Lj0/i;->h:I

    .line 499
    .line 500
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    add-int v13, v13, v22

    .line 505
    .line 506
    move/from16 v3, v17

    .line 507
    .line 508
    move/from16 v11, v19

    .line 509
    .line 510
    move-object/from16 v2, v26

    .line 511
    .line 512
    move-object/from16 v17, v27

    .line 513
    .line 514
    move/from16 v10, v39

    .line 515
    .line 516
    move-wide/from16 v26, v40

    .line 517
    .line 518
    const/16 v36, 0x1

    .line 519
    .line 520
    move v12, v1

    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move/from16 v51, v24

    .line 524
    .line 525
    move/from16 v24, v15

    .line 526
    .line 527
    move/from16 v15, v18

    .line 528
    .line 529
    move-wide/from16 v18, v7

    .line 530
    .line 531
    move/from16 v8, v51

    .line 532
    .line 533
    move/from16 v7, v28

    .line 534
    .line 535
    move/from16 v28, v42

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_b
    move/from16 v39, v10

    .line 539
    .line 540
    move v1, v12

    .line 541
    move-wide/from16 v40, v26

    .line 542
    .line 543
    move/from16 v42, v28

    .line 544
    .line 545
    move-object/from16 v43, v31

    .line 546
    .line 547
    move-object/from16 v12, v35

    .line 548
    .line 549
    move/from16 v44, v38

    .line 550
    .line 551
    move-object/from16 v26, v2

    .line 552
    .line 553
    move/from16 v28, v7

    .line 554
    .line 555
    move-object/from16 v27, v17

    .line 556
    .line 557
    move/from16 v17, v3

    .line 558
    .line 559
    move/from16 v51, v24

    .line 560
    .line 561
    move/from16 v24, v8

    .line 562
    .line 563
    move-wide/from16 v7, v18

    .line 564
    .line 565
    move/from16 v19, v11

    .line 566
    .line 567
    move/from16 v18, v15

    .line 568
    .line 569
    move/from16 v15, v51

    .line 570
    .line 571
    move/from16 v11, v33

    .line 572
    .line 573
    if-ge v13, v14, :cond_c

    .line 574
    .line 575
    move v13, v14

    .line 576
    :cond_c
    sub-int/2addr v13, v14

    .line 577
    add-int v31, v32, v25

    .line 578
    .line 579
    if-gez v31, :cond_d

    .line 580
    .line 581
    move v2, v15

    .line 582
    goto :goto_d

    .line 583
    :cond_d
    move/from16 v2, v31

    .line 584
    .line 585
    :goto_d
    neg-int v3, v13

    .line 586
    move/from16 v36, v1

    .line 587
    .line 588
    move v10, v15

    .line 589
    move/from16 v35, v30

    .line 590
    .line 591
    move v15, v3

    .line 592
    move v3, v10

    .line 593
    :goto_e
    iget v1, v0, Lg6/i;->g:I

    .line 594
    .line 595
    if-ge v3, v1, :cond_f

    .line 596
    .line 597
    if-lt v15, v2, :cond_e

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Lg6/i;->b(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const/4 v10, 0x1

    .line 603
    goto :goto_e

    .line 604
    :cond_e
    add-int/lit8 v35, v35, 0x1

    .line 605
    .line 606
    add-int v15, v15, v22

    .line 607
    .line 608
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_f
    move/from16 v1, v18

    .line 612
    .line 613
    move/from16 v18, v10

    .line 614
    .line 615
    move/from16 v10, v28

    .line 616
    .line 617
    move/from16 v28, v1

    .line 618
    .line 619
    move/from16 v3, v35

    .line 620
    .line 621
    move/from16 v1, v36

    .line 622
    .line 623
    :goto_f
    if-ge v3, v10, :cond_14

    .line 624
    .line 625
    if-lt v15, v2, :cond_10

    .line 626
    .line 627
    if-lez v15, :cond_10

    .line 628
    .line 629
    invoke-virtual {v0}, Lg6/i;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v35

    .line 633
    if-eqz v35, :cond_11

    .line 634
    .line 635
    :cond_10
    move/from16 v35, v10

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_11
    move v2, v3

    .line 639
    move/from16 v36, v13

    .line 640
    .line 641
    move/from16 v14, v32

    .line 642
    .line 643
    move v13, v10

    .line 644
    goto :goto_13

    .line 645
    :goto_10
    invoke-interface/range {v26 .. v26}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    move/from16 v36, v13

    .line 650
    .line 651
    move/from16 v13, v35

    .line 652
    .line 653
    move/from16 v35, v2

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    invoke-static/range {v2 .. v12}, Li3/m;->r(Li0/f0;IJLj0/t;JLt1/f;Lp3/m;ILt/y;)Lj0/i;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    move v2, v3

    .line 662
    add-int/lit8 v3, v13, -0x1

    .line 663
    .line 664
    if-ne v2, v3, :cond_12

    .line 665
    .line 666
    move/from16 v38, v11

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_12
    move/from16 v38, v22

    .line 670
    .line 671
    :goto_11
    add-int v15, v15, v38

    .line 672
    .line 673
    if-gt v15, v14, :cond_13

    .line 674
    .line 675
    if-eq v2, v3, :cond_13

    .line 676
    .line 677
    add-int/lit8 v3, v2, 0x1

    .line 678
    .line 679
    sub-int v10, v36, v22

    .line 680
    .line 681
    move/from16 v30, v3

    .line 682
    .line 683
    move/from16 v36, v10

    .line 684
    .line 685
    const/16 v18, 0x1

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_13
    iget v3, v10, Lj0/i;->h:I

    .line 689
    .line 690
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-virtual {v0, v10}, Lg6/i;->addLast(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_12
    add-int/lit8 v3, v2, 0x1

    .line 698
    .line 699
    move v10, v13

    .line 700
    move/from16 v2, v35

    .line 701
    .line 702
    move/from16 v13, v36

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_14
    move v2, v3

    .line 706
    move/from16 v36, v13

    .line 707
    .line 708
    move v13, v10

    .line 709
    move/from16 v14, v32

    .line 710
    .line 711
    :goto_13
    if-ge v15, v14, :cond_17

    .line 712
    .line 713
    sub-int v3, v14, v15

    .line 714
    .line 715
    sub-int v10, v36, v3

    .line 716
    .line 717
    add-int/2addr v15, v3

    .line 718
    move v3, v10

    .line 719
    :goto_14
    move/from16 v10, v28

    .line 720
    .line 721
    if-ge v3, v10, :cond_15

    .line 722
    .line 723
    if-lez v30, :cond_15

    .line 724
    .line 725
    add-int/lit8 v30, v30, -0x1

    .line 726
    .line 727
    move/from16 v28, v10

    .line 728
    .line 729
    invoke-interface/range {v26 .. v26}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    move/from16 v35, v3

    .line 734
    .line 735
    move/from16 v32, v15

    .line 736
    .line 737
    move/from16 v3, v30

    .line 738
    .line 739
    move v15, v2

    .line 740
    move-object/from16 v2, p1

    .line 741
    .line 742
    invoke-static/range {v2 .. v12}, Li3/m;->r(Li0/f0;IJLj0/t;JLt1/f;Lp3/m;ILt/y;)Lj0/i;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    move-object v2, v9

    .line 747
    const/4 v9, 0x0

    .line 748
    invoke-virtual {v0, v9, v10}, Lg6/i;->add(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget v9, v10, Lj0/i;->h:I

    .line 752
    .line 753
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    add-int v9, v35, v22

    .line 758
    .line 759
    move v3, v9

    .line 760
    move-object v9, v2

    .line 761
    move v2, v15

    .line 762
    move/from16 v15, v32

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_15
    move/from16 v35, v3

    .line 766
    .line 767
    move/from16 v28, v10

    .line 768
    .line 769
    move/from16 v32, v15

    .line 770
    .line 771
    move v15, v2

    .line 772
    move-object v2, v9

    .line 773
    if-gez v35, :cond_16

    .line 774
    .line 775
    add-int v3, v32, v35

    .line 776
    .line 777
    move/from16 v32, v3

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    goto :goto_15

    .line 781
    :cond_16
    move/from16 v3, v35

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_17
    move v3, v15

    .line 785
    move v15, v2

    .line 786
    move-object v2, v9

    .line 787
    move/from16 v32, v3

    .line 788
    .line 789
    move/from16 v3, v36

    .line 790
    .line 791
    :goto_15
    if-ltz v3, :cond_18

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_18
    const-string v9, "invalid currentFirstPageScrollOffset"

    .line 795
    .line 796
    invoke-static {v9}, Ld0/b;->a(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :goto_16
    neg-int v9, v3

    .line 800
    invoke-virtual {v0}, Lg6/i;->first()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Lj0/i;

    .line 805
    .line 806
    if-gtz v28, :cond_1a

    .line 807
    .line 808
    move/from16 v28, v1

    .line 809
    .line 810
    move/from16 v1, v42

    .line 811
    .line 812
    move-object/from16 v35, v2

    .line 813
    .line 814
    if-gez v1, :cond_19

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_19
    move/from16 v38, v15

    .line 818
    .line 819
    move/from16 v42, v22

    .line 820
    .line 821
    const/16 v45, 0x1

    .line 822
    .line 823
    move v15, v3

    .line 824
    goto :goto_1a

    .line 825
    :cond_1a
    move/from16 v28, v1

    .line 826
    .line 827
    move/from16 v1, v42

    .line 828
    .line 829
    move-object/from16 v35, v2

    .line 830
    .line 831
    :goto_17
    invoke-virtual {v0}, Lg6/i;->a()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    move-object/from16 v36, v10

    .line 836
    .line 837
    move v10, v3

    .line 838
    const/4 v3, 0x0

    .line 839
    :goto_18
    if-ge v3, v2, :cond_1c

    .line 840
    .line 841
    if-eqz v10, :cond_1c

    .line 842
    .line 843
    move/from16 v38, v15

    .line 844
    .line 845
    move/from16 v15, v22

    .line 846
    .line 847
    if-gt v15, v10, :cond_1b

    .line 848
    .line 849
    invoke-virtual {v0}, Lg6/i;->a()I

    .line 850
    .line 851
    .line 852
    move-result v22

    .line 853
    move/from16 v42, v15

    .line 854
    .line 855
    const/16 v45, 0x1

    .line 856
    .line 857
    add-int/lit8 v15, v22, -0x1

    .line 858
    .line 859
    if-eq v3, v15, :cond_1d

    .line 860
    .line 861
    sub-int v10, v10, v42

    .line 862
    .line 863
    add-int/lit8 v3, v3, 0x1

    .line 864
    .line 865
    invoke-virtual {v0, v3}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    move-object/from16 v36, v15

    .line 870
    .line 871
    check-cast v36, Lj0/i;

    .line 872
    .line 873
    move/from16 v15, v38

    .line 874
    .line 875
    move/from16 v22, v42

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_1b
    move/from16 v42, v15

    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_1c
    move/from16 v38, v15

    .line 882
    .line 883
    move/from16 v42, v22

    .line 884
    .line 885
    :goto_19
    const/16 v45, 0x1

    .line 886
    .line 887
    :cond_1d
    move v15, v10

    .line 888
    move-object/from16 v10, v36

    .line 889
    .line 890
    :goto_1a
    sub-int v2, v30, v44

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    add-int/lit8 v3, v30, -0x1

    .line 898
    .line 899
    if-gt v2, v3, :cond_1f

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    :goto_1b
    if-nez v22, :cond_1e

    .line 904
    .line 905
    new-instance v22, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    :cond_1e
    move-object/from16 v36, v10

    .line 911
    .line 912
    move/from16 v30, v15

    .line 913
    .line 914
    move-object/from16 v15, v22

    .line 915
    .line 916
    invoke-interface/range {v26 .. v26}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    move/from16 v22, v32

    .line 921
    .line 922
    move/from16 v32, v1

    .line 923
    .line 924
    move/from16 v1, v44

    .line 925
    .line 926
    move/from16 v44, v22

    .line 927
    .line 928
    move-object/from16 v22, v35

    .line 929
    .line 930
    move/from16 v35, v9

    .line 931
    .line 932
    move-object/from16 v9, v22

    .line 933
    .line 934
    move-object/from16 v22, v36

    .line 935
    .line 936
    move/from16 v36, v14

    .line 937
    .line 938
    move-object/from16 v14, v22

    .line 939
    .line 940
    move-object/from16 v22, v0

    .line 941
    .line 942
    move v0, v2

    .line 943
    move-object/from16 v2, p1

    .line 944
    .line 945
    invoke-static/range {v2 .. v12}, Li3/m;->r(Li0/f0;IJLj0/t;JLt1/f;Lp3/m;ILt/y;)Lj0/i;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    if-eq v3, v0, :cond_20

    .line 953
    .line 954
    add-int/lit8 v3, v3, -0x1

    .line 955
    .line 956
    move/from16 v2, v44

    .line 957
    .line 958
    move/from16 v44, v1

    .line 959
    .line 960
    move/from16 v1, v32

    .line 961
    .line 962
    move/from16 v32, v2

    .line 963
    .line 964
    move/from16 v2, v35

    .line 965
    .line 966
    move-object/from16 v35, v9

    .line 967
    .line 968
    move v9, v2

    .line 969
    move v2, v0

    .line 970
    move-object v10, v14

    .line 971
    move-object/from16 v0, v22

    .line 972
    .line 973
    move/from16 v14, v36

    .line 974
    .line 975
    move-object/from16 v22, v15

    .line 976
    .line 977
    move/from16 v15, v30

    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :cond_1f
    move/from16 v22, v32

    .line 981
    .line 982
    move/from16 v32, v1

    .line 983
    .line 984
    move/from16 v1, v44

    .line 985
    .line 986
    move/from16 v44, v22

    .line 987
    .line 988
    move-object/from16 v22, v35

    .line 989
    .line 990
    move/from16 v35, v9

    .line 991
    .line 992
    move-object/from16 v9, v22

    .line 993
    .line 994
    move-object/from16 v22, v0

    .line 995
    .line 996
    move v0, v2

    .line 997
    move/from16 v36, v14

    .line 998
    .line 999
    move/from16 v30, v15

    .line 1000
    .line 1001
    move-object v14, v10

    .line 1002
    const/4 v15, 0x0

    .line 1003
    :cond_20
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    move-object v3, v15

    .line 1008
    const/4 v15, 0x0

    .line 1009
    :goto_1c
    if-ge v15, v2, :cond_23

    .line 1010
    .line 1011
    move-object/from16 v10, v27

    .line 1012
    .line 1013
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v27

    .line 1017
    check-cast v27, Ljava/lang/Number;

    .line 1018
    .line 1019
    move/from16 v46, v2

    .line 1020
    .line 1021
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-ge v2, v0, :cond_22

    .line 1026
    .line 1027
    if-nez v3, :cond_21

    .line 1028
    .line 1029
    new-instance v3, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    :cond_21
    move-object/from16 v27, v10

    .line 1035
    .line 1036
    invoke-interface/range {v26 .. v26}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    move-object/from16 v47, v27

    .line 1041
    .line 1042
    move/from16 v27, v0

    .line 1043
    .line 1044
    move-object v0, v3

    .line 1045
    move v3, v2

    .line 1046
    move-object/from16 v2, p1

    .line 1047
    .line 1048
    invoke-static/range {v2 .. v12}, Li3/m;->r(Li0/f0;IJLj0/t;JLt1/f;Lp3/m;ILt/y;)Lj0/i;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-object v3, v0

    .line 1056
    goto :goto_1d

    .line 1057
    :cond_22
    move/from16 v27, v0

    .line 1058
    .line 1059
    move-object/from16 v47, v10

    .line 1060
    .line 1061
    :goto_1d
    add-int/lit8 v15, v15, 0x1

    .line 1062
    .line 1063
    move/from16 v0, v27

    .line 1064
    .line 1065
    move/from16 v2, v46

    .line 1066
    .line 1067
    move-object/from16 v27, v47

    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :cond_23
    move-object/from16 v47, v27

    .line 1071
    .line 1072
    sget-object v0, Lg6/p;->e:Lg6/p;

    .line 1073
    .line 1074
    if-nez v3, :cond_24

    .line 1075
    .line 1076
    move-object v15, v0

    .line 1077
    goto :goto_1e

    .line 1078
    :cond_24
    move-object v15, v3

    .line 1079
    :goto_1e
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    move/from16 v3, v28

    .line 1084
    .line 1085
    const/4 v10, 0x0

    .line 1086
    :goto_1f
    if-ge v10, v2, :cond_25

    .line 1087
    .line 1088
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v27

    .line 1092
    move-object/from16 v28, v0

    .line 1093
    .line 1094
    move-object/from16 v0, v27

    .line 1095
    .line 1096
    check-cast v0, Lj0/i;

    .line 1097
    .line 1098
    iget v0, v0, Lj0/i;->h:I

    .line 1099
    .line 1100
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    add-int/lit8 v10, v10, 0x1

    .line 1105
    .line 1106
    move-object/from16 v0, v28

    .line 1107
    .line 1108
    goto :goto_1f

    .line 1109
    :cond_25
    move-object/from16 v28, v0

    .line 1110
    .line 1111
    invoke-virtual/range {v22 .. v22}, Lg6/i;->last()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lj0/i;

    .line 1116
    .line 1117
    iget v0, v0, Lj0/i;->a:I

    .line 1118
    .line 1119
    sub-int v2, v13, v0

    .line 1120
    .line 1121
    add-int/lit8 v2, v2, -0x1

    .line 1122
    .line 1123
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    add-int/2addr v2, v0

    .line 1128
    add-int/lit8 v0, v0, 0x1

    .line 1129
    .line 1130
    if-gt v0, v2, :cond_27

    .line 1131
    .line 1132
    const/4 v10, 0x0

    .line 1133
    :goto_20
    if-nez v10, :cond_26

    .line 1134
    .line 1135
    new-instance v10, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    :cond_26
    invoke-interface/range {v26 .. v26}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v27

    .line 1144
    move/from16 v46, v1

    .line 1145
    .line 1146
    move-object v1, v10

    .line 1147
    move-object/from16 v10, v27

    .line 1148
    .line 1149
    move/from16 v27, v3

    .line 1150
    .line 1151
    move v3, v0

    .line 1152
    move v0, v2

    .line 1153
    move-object/from16 v2, p1

    .line 1154
    .line 1155
    invoke-static/range {v2 .. v12}, Li3/m;->r(Li0/f0;IJLj0/t;JLt1/f;Lp3/m;ILt/y;)Lj0/i;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    if-eq v3, v0, :cond_28

    .line 1163
    .line 1164
    add-int/lit8 v2, v3, 0x1

    .line 1165
    .line 1166
    move v3, v2

    .line 1167
    move v2, v0

    .line 1168
    move v0, v3

    .line 1169
    move-object v10, v1

    .line 1170
    move/from16 v3, v27

    .line 1171
    .line 1172
    move/from16 v1, v46

    .line 1173
    .line 1174
    goto :goto_20

    .line 1175
    :cond_27
    move/from16 v46, v1

    .line 1176
    .line 1177
    move v0, v2

    .line 1178
    move/from16 v27, v3

    .line 1179
    .line 1180
    const/4 v1, 0x0

    .line 1181
    :cond_28
    invoke-interface/range {v47 .. v47}, Ljava/util/Collection;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    const/4 v3, 0x0

    .line 1186
    :goto_21
    if-ge v3, v2, :cond_2b

    .line 1187
    .line 1188
    move-object/from16 v10, v47

    .line 1189
    .line 1190
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v47

    .line 1194
    check-cast v47, Ljava/lang/Number;

    .line 1195
    .line 1196
    move/from16 v48, v0

    .line 1197
    .line 1198
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Number;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    move-object/from16 v47, v1

    .line 1203
    .line 1204
    add-int/lit8 v1, v48, 0x1

    .line 1205
    .line 1206
    if-gt v1, v0, :cond_2a

    .line 1207
    .line 1208
    if-ge v0, v13, :cond_2a

    .line 1209
    .line 1210
    if-nez v47, :cond_29

    .line 1211
    .line 1212
    new-instance v1, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    :goto_22
    move-object/from16 v47, v10

    .line 1218
    .line 1219
    goto :goto_23

    .line 1220
    :cond_29
    move-object/from16 v1, v47

    .line 1221
    .line 1222
    goto :goto_22

    .line 1223
    :goto_23
    invoke-interface/range {v26 .. v26}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    move/from16 v49, v2

    .line 1228
    .line 1229
    move/from16 v50, v3

    .line 1230
    .line 1231
    move-object/from16 v2, p1

    .line 1232
    .line 1233
    move v3, v0

    .line 1234
    move-object/from16 v0, v47

    .line 1235
    .line 1236
    invoke-static/range {v2 .. v12}, Li3/m;->r(Li0/f0;IJLj0/t;JLt1/f;Lp3/m;ILt/y;)Lj0/i;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_24

    .line 1244
    :cond_2a
    move/from16 v49, v2

    .line 1245
    .line 1246
    move/from16 v50, v3

    .line 1247
    .line 1248
    move-object v0, v10

    .line 1249
    move-object/from16 v2, p1

    .line 1250
    .line 1251
    move-object/from16 v1, v47

    .line 1252
    .line 1253
    :goto_24
    add-int/lit8 v3, v50, 0x1

    .line 1254
    .line 1255
    move-object/from16 v47, v0

    .line 1256
    .line 1257
    move/from16 v0, v48

    .line 1258
    .line 1259
    move/from16 v2, v49

    .line 1260
    .line 1261
    goto :goto_21

    .line 1262
    :cond_2b
    move-object/from16 v2, p1

    .line 1263
    .line 1264
    move-object/from16 v47, v1

    .line 1265
    .line 1266
    if-nez v47, :cond_2c

    .line 1267
    .line 1268
    move-object/from16 v1, v28

    .line 1269
    .line 1270
    goto :goto_25

    .line 1271
    :cond_2c
    move-object/from16 v1, v47

    .line 1272
    .line 1273
    :goto_25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    move/from16 v6, v27

    .line 1278
    .line 1279
    const/4 v3, 0x0

    .line 1280
    :goto_26
    if-ge v3, v0, :cond_2d

    .line 1281
    .line 1282
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    check-cast v7, Lj0/i;

    .line 1287
    .line 1288
    iget v7, v7, Lj0/i;->h:I

    .line 1289
    .line 1290
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    add-int/lit8 v3, v3, 0x1

    .line 1295
    .line 1296
    goto :goto_26

    .line 1297
    :cond_2d
    invoke-virtual/range {v22 .. v22}, Lg6/i;->first()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_2e

    .line 1306
    .line 1307
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_2e

    .line 1312
    .line 1313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_2e

    .line 1318
    .line 1319
    move/from16 v0, v45

    .line 1320
    .line 1321
    :goto_27
    move-wide/from16 v7, v40

    .line 1322
    .line 1323
    goto :goto_28

    .line 1324
    :cond_2e
    const/4 v0, 0x0

    .line 1325
    goto :goto_27

    .line 1326
    :goto_28
    invoke-static {v6, v7, v8}, Lp3/b;->g(IJ)I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    move/from16 v6, v44

    .line 1331
    .line 1332
    invoke-static {v6, v7, v8}, Lp3/b;->f(IJ)I

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    move/from16 v12, v36

    .line 1337
    .line 1338
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-ge v6, v8, :cond_2f

    .line 1343
    .line 1344
    move/from16 v8, v45

    .line 1345
    .line 1346
    goto :goto_29

    .line 1347
    :cond_2f
    const/4 v8, 0x0

    .line 1348
    :goto_29
    if-eqz v8, :cond_31

    .line 1349
    .line 1350
    if-nez v35, :cond_30

    .line 1351
    .line 1352
    goto :goto_2a

    .line 1353
    :cond_30
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    const-string v10, "non-zero pagesScrollOffset="

    .line 1356
    .line 1357
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    move/from16 v10, v35

    .line 1361
    .line 1362
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    invoke-static {v9}, Ld0/b;->c(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_2b

    .line 1373
    :cond_31
    :goto_2a
    move/from16 v10, v35

    .line 1374
    .line 1375
    :goto_2b
    new-instance v9, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-virtual/range {v22 .. v22}, Lg6/i;->a()I

    .line 1378
    .line 1379
    .line 1380
    move-result v27

    .line 1381
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v35

    .line 1385
    add-int v35, v35, v27

    .line 1386
    .line 1387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v27

    .line 1391
    move/from16 v36, v0

    .line 1392
    .line 1393
    add-int v0, v27, v35

    .line 1394
    .line 1395
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    if-eqz v8, :cond_38

    .line 1399
    .line 1400
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_32

    .line 1405
    .line 1406
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_32

    .line 1411
    .line 1412
    goto :goto_2c

    .line 1413
    :cond_32
    const-string v0, "No extra pages"

    .line 1414
    .line 1415
    invoke-static {v0}, Ld0/b;->a(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_2c
    invoke-virtual/range {v22 .. v22}, Lg6/i;->a()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    new-array v8, v0, [I

    .line 1423
    .line 1424
    const/4 v10, 0x0

    .line 1425
    :goto_2d
    if-ge v10, v0, :cond_33

    .line 1426
    .line 1427
    aput v11, v8, v10

    .line 1428
    .line 1429
    add-int/lit8 v10, v10, 0x1

    .line 1430
    .line 1431
    goto :goto_2d

    .line 1432
    :cond_33
    new-array v0, v0, [I

    .line 1433
    .line 1434
    move-object/from16 v10, v26

    .line 1435
    .line 1436
    move-wide/from16 v26, v4

    .line 1437
    .line 1438
    move/from16 v5, v32

    .line 1439
    .line 1440
    invoke-interface {v10, v5}, Lp3/c;->y(I)F

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    new-instance v5, Le0/d;

    .line 1445
    .line 1446
    move-object/from16 v24, v10

    .line 1447
    .line 1448
    move/from16 v23, v11

    .line 1449
    .line 1450
    const/4 v10, 0x0

    .line 1451
    const/4 v11, 0x0

    .line 1452
    invoke-direct {v5, v4, v11, v10}, Le0/d;-><init>(FZLd3/a0;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5, v2, v7, v8, v0}, Le0/d;->b(Lp3/c;I[I[I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0}, Lg6/j;->a0([I)Lz6/d;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    iget v5, v4, Lz6/b;->e:I

    .line 1463
    .line 1464
    iget v8, v4, Lz6/b;->f:I

    .line 1465
    .line 1466
    iget v4, v4, Lz6/b;->g:I

    .line 1467
    .line 1468
    if-lez v4, :cond_34

    .line 1469
    .line 1470
    if-le v5, v8, :cond_35

    .line 1471
    .line 1472
    :cond_34
    if-gez v4, :cond_37

    .line 1473
    .line 1474
    if-gt v8, v5, :cond_37

    .line 1475
    .line 1476
    :cond_35
    :goto_2e
    aget v11, v0, v5

    .line 1477
    .line 1478
    move-object/from16 v10, v22

    .line 1479
    .line 1480
    invoke-virtual {v10, v5}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v22

    .line 1484
    move-object/from16 v40, v0

    .line 1485
    .line 1486
    move-object/from16 v0, v22

    .line 1487
    .line 1488
    check-cast v0, Lj0/i;

    .line 1489
    .line 1490
    invoke-virtual {v0, v11, v3, v7}, Lj0/i;->b(III)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    if-eq v5, v8, :cond_36

    .line 1497
    .line 1498
    add-int/2addr v5, v4

    .line 1499
    move-object/from16 v22, v10

    .line 1500
    .line 1501
    move-object/from16 v0, v40

    .line 1502
    .line 1503
    const/4 v10, 0x0

    .line 1504
    goto :goto_2e

    .line 1505
    :cond_36
    :goto_2f
    move-object/from16 v0, v24

    .line 1506
    .line 1507
    goto :goto_33

    .line 1508
    :cond_37
    move-object/from16 v10, v22

    .line 1509
    .line 1510
    goto :goto_2f

    .line 1511
    :cond_38
    move/from16 v23, v11

    .line 1512
    .line 1513
    move-object/from16 v0, v26

    .line 1514
    .line 1515
    move-wide/from16 v26, v4

    .line 1516
    .line 1517
    move v4, v10

    .line 1518
    move-object/from16 v10, v22

    .line 1519
    .line 1520
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    move v11, v4

    .line 1525
    const/4 v8, 0x0

    .line 1526
    :goto_30
    if-ge v8, v5, :cond_39

    .line 1527
    .line 1528
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v22

    .line 1532
    move-object/from16 v2, v22

    .line 1533
    .line 1534
    check-cast v2, Lj0/i;

    .line 1535
    .line 1536
    sub-int v11, v11, v24

    .line 1537
    .line 1538
    invoke-virtual {v2, v11, v3, v7}, Lj0/i;->b(III)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    add-int/lit8 v8, v8, 0x1

    .line 1545
    .line 1546
    move-object/from16 v2, p1

    .line 1547
    .line 1548
    goto :goto_30

    .line 1549
    :cond_39
    invoke-virtual {v10}, Lg6/i;->a()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    move v5, v4

    .line 1554
    const/4 v4, 0x0

    .line 1555
    :goto_31
    if-ge v4, v2, :cond_3a

    .line 1556
    .line 1557
    invoke-virtual {v10, v4}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    check-cast v8, Lj0/i;

    .line 1562
    .line 1563
    invoke-virtual {v8, v5, v3, v7}, Lj0/i;->b(III)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    add-int v5, v5, v24

    .line 1570
    .line 1571
    add-int/lit8 v4, v4, 0x1

    .line 1572
    .line 1573
    goto :goto_31

    .line 1574
    :cond_3a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    const/4 v4, 0x0

    .line 1579
    :goto_32
    if-ge v4, v2, :cond_3b

    .line 1580
    .line 1581
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    check-cast v8, Lj0/i;

    .line 1586
    .line 1587
    invoke-virtual {v8, v5, v3, v7}, Lj0/i;->b(III)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    add-int v5, v5, v24

    .line 1594
    .line 1595
    add-int/lit8 v4, v4, 0x1

    .line 1596
    .line 1597
    goto :goto_32

    .line 1598
    :cond_3b
    :goto_33
    if-eqz v36, :cond_3c

    .line 1599
    .line 1600
    move/from16 v36, v3

    .line 1601
    .line 1602
    move-object v3, v9

    .line 1603
    :goto_34
    move-object/from16 v22, v1

    .line 1604
    .line 1605
    goto :goto_36

    .line 1606
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    const/4 v5, 0x0

    .line 1620
    :goto_35
    if-ge v5, v4, :cond_3e

    .line 1621
    .line 1622
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    move-object v11, v8

    .line 1627
    check-cast v11, Lj0/i;

    .line 1628
    .line 1629
    move-object/from16 v22, v1

    .line 1630
    .line 1631
    iget v1, v11, Lj0/i;->a:I

    .line 1632
    .line 1633
    invoke-virtual {v10}, Lg6/i;->first()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v24

    .line 1637
    move/from16 v36, v3

    .line 1638
    .line 1639
    move-object/from16 v3, v24

    .line 1640
    .line 1641
    check-cast v3, Lj0/i;

    .line 1642
    .line 1643
    iget v3, v3, Lj0/i;->a:I

    .line 1644
    .line 1645
    if-lt v1, v3, :cond_3d

    .line 1646
    .line 1647
    iget v1, v11, Lj0/i;->a:I

    .line 1648
    .line 1649
    invoke-virtual {v10}, Lg6/i;->last()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, Lj0/i;

    .line 1654
    .line 1655
    iget v3, v3, Lj0/i;->a:I

    .line 1656
    .line 1657
    if-gt v1, v3, :cond_3d

    .line 1658
    .line 1659
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 1663
    .line 1664
    move-object/from16 v1, v22

    .line 1665
    .line 1666
    move/from16 v3, v36

    .line 1667
    .line 1668
    goto :goto_35

    .line 1669
    :cond_3e
    move/from16 v36, v3

    .line 1670
    .line 1671
    move-object v3, v2

    .line 1672
    goto :goto_34

    .line 1673
    :goto_36
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-eqz v1, :cond_3f

    .line 1678
    .line 1679
    move-object/from16 v1, v28

    .line 1680
    .line 1681
    goto :goto_38

    .line 1682
    :cond_3f
    new-instance v1, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    const/4 v4, 0x0

    .line 1696
    :goto_37
    if-ge v4, v2, :cond_41

    .line 1697
    .line 1698
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    move-object v8, v5

    .line 1703
    check-cast v8, Lj0/i;

    .line 1704
    .line 1705
    iget v8, v8, Lj0/i;->a:I

    .line 1706
    .line 1707
    invoke-virtual {v10}, Lg6/i;->first()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v11

    .line 1711
    check-cast v11, Lj0/i;

    .line 1712
    .line 1713
    iget v11, v11, Lj0/i;->a:I

    .line 1714
    .line 1715
    if-ge v8, v11, :cond_40

    .line 1716
    .line 1717
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 1721
    .line 1722
    goto :goto_37

    .line 1723
    :cond_41
    :goto_38
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_42

    .line 1728
    .line 1729
    goto :goto_3a

    .line 1730
    :cond_42
    new-instance v2, Ljava/util/ArrayList;

    .line 1731
    .line 1732
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    const/4 v5, 0x0

    .line 1744
    :goto_39
    if-ge v5, v4, :cond_44

    .line 1745
    .line 1746
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v8

    .line 1750
    move-object v11, v8

    .line 1751
    check-cast v11, Lj0/i;

    .line 1752
    .line 1753
    iget v11, v11, Lj0/i;->a:I

    .line 1754
    .line 1755
    invoke-virtual {v10}, Lg6/i;->last()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v15

    .line 1759
    check-cast v15, Lj0/i;

    .line 1760
    .line 1761
    iget v15, v15, Lj0/i;->a:I

    .line 1762
    .line 1763
    if-le v11, v15, :cond_43

    .line 1764
    .line 1765
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1769
    .line 1770
    goto :goto_39

    .line 1771
    :cond_44
    move-object/from16 v28, v2

    .line 1772
    .line 1773
    :goto_3a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    if-eqz v2, :cond_45

    .line 1778
    .line 1779
    move/from16 v8, v45

    .line 1780
    .line 1781
    const/4 v5, 0x0

    .line 1782
    goto :goto_3c

    .line 1783
    :cond_45
    const/4 v15, 0x0

    .line 1784
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    move-object v4, v2

    .line 1789
    check-cast v4, Lj0/i;

    .line 1790
    .line 1791
    iget v4, v4, Lj0/i;->j:I

    .line 1792
    .line 1793
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    int-to-float v4, v4

    .line 1797
    sub-float v4, v4, v19

    .line 1798
    .line 1799
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    neg-float v4, v4

    .line 1804
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    add-int/lit8 v5, v5, -0x1

    .line 1809
    .line 1810
    move/from16 v8, v45

    .line 1811
    .line 1812
    if-gt v8, v5, :cond_48

    .line 1813
    .line 1814
    move v10, v4

    .line 1815
    move-object v4, v2

    .line 1816
    move v2, v8

    .line 1817
    :goto_3b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v11

    .line 1821
    move-object v15, v11

    .line 1822
    check-cast v15, Lj0/i;

    .line 1823
    .line 1824
    iget v15, v15, Lj0/i;->j:I

    .line 1825
    .line 1826
    int-to-float v15, v15

    .line 1827
    sub-float v15, v15, v19

    .line 1828
    .line 1829
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1830
    .line 1831
    .line 1832
    move-result v15

    .line 1833
    neg-float v15, v15

    .line 1834
    invoke-static {v10, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1835
    .line 1836
    .line 1837
    move-result v22

    .line 1838
    if-gez v22, :cond_46

    .line 1839
    .line 1840
    move-object v4, v11

    .line 1841
    move v10, v15

    .line 1842
    :cond_46
    if-eq v2, v5, :cond_47

    .line 1843
    .line 1844
    add-int/lit8 v2, v2, 0x1

    .line 1845
    .line 1846
    goto :goto_3b

    .line 1847
    :cond_47
    move-object v5, v4

    .line 1848
    goto :goto_3c

    .line 1849
    :cond_48
    move-object v5, v2

    .line 1850
    :goto_3c
    check-cast v5, Lj0/i;

    .line 1851
    .line 1852
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    if-eqz v5, :cond_49

    .line 1856
    .line 1857
    iget v2, v5, Lj0/i;->j:I

    .line 1858
    .line 1859
    goto :goto_3d

    .line 1860
    :cond_49
    const/4 v2, 0x0

    .line 1861
    :goto_3d
    if-nez v42, :cond_4a

    .line 1862
    .line 1863
    const/4 v2, 0x0

    .line 1864
    const/16 v33, 0x0

    .line 1865
    .line 1866
    goto :goto_3e

    .line 1867
    :cond_4a
    const/16 v33, 0x0

    .line 1868
    .line 1869
    rsub-int/lit8 v2, v2, 0x0

    .line 1870
    .line 1871
    int-to-float v2, v2

    .line 1872
    move/from16 v15, v42

    .line 1873
    .line 1874
    int-to-float v4, v15

    .line 1875
    div-float/2addr v2, v4

    .line 1876
    const/high16 v4, -0x41000000    # -0.5f

    .line 1877
    .line 1878
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1879
    .line 1880
    invoke-static {v2, v4, v10}, Ly0/b;->d(FFF)F

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    :goto_3e
    new-instance v4, La0/b;

    .line 1885
    .line 1886
    const/16 v10, 0x10

    .line 1887
    .line 1888
    move-object/from16 v11, v43

    .line 1889
    .line 1890
    invoke-direct {v4, v10, v11, v9}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    add-int v9, v36, v39

    .line 1894
    .line 1895
    move-wide/from16 v10, p2

    .line 1896
    .line 1897
    invoke-static {v9, v10, v11}, Lp3/b;->g(IJ)I

    .line 1898
    .line 1899
    .line 1900
    move-result v9

    .line 1901
    add-int v7, v7, v17

    .line 1902
    .line 1903
    invoke-static {v7, v10, v11}, Lp3/b;->f(IJ)I

    .line 1904
    .line 1905
    .line 1906
    move-result v7

    .line 1907
    move-object/from16 v10, v34

    .line 1908
    .line 1909
    invoke-interface {v0, v9, v7, v10, v4}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v17

    .line 1913
    move/from16 v15, v38

    .line 1914
    .line 1915
    if-lt v15, v13, :cond_4c

    .line 1916
    .line 1917
    if-le v6, v12, :cond_4b

    .line 1918
    .line 1919
    goto :goto_40

    .line 1920
    :cond_4b
    move/from16 v15, v33

    .line 1921
    .line 1922
    :goto_3f
    move v13, v2

    .line 1923
    goto :goto_41

    .line 1924
    :cond_4c
    :goto_40
    move v15, v8

    .line 1925
    goto :goto_3f

    .line 1926
    :goto_41
    new-instance v2, Lj0/w;

    .line 1927
    .line 1928
    move-object/from16 v22, p1

    .line 1929
    .line 1930
    move-object/from16 v19, v1

    .line 1931
    .line 1932
    move-object v12, v5

    .line 1933
    move/from16 v36, v8

    .line 1934
    .line 1935
    move-object v11, v14

    .line 1936
    move-object/from16 v7, v20

    .line 1937
    .line 1938
    move/from16 v4, v23

    .line 1939
    .line 1940
    move/from16 v6, v25

    .line 1941
    .line 1942
    move-wide/from16 v23, v26

    .line 1943
    .line 1944
    move-object/from16 v20, v28

    .line 1945
    .line 1946
    move/from16 v14, v30

    .line 1947
    .line 1948
    move/from16 v9, v31

    .line 1949
    .line 1950
    move/from16 v5, v32

    .line 1951
    .line 1952
    move/from16 v1, v33

    .line 1953
    .line 1954
    move/from16 v8, v37

    .line 1955
    .line 1956
    move/from16 v10, v46

    .line 1957
    .line 1958
    invoke-direct/range {v2 .. v24}, Lj0/w;-><init>(Ljava/util/List;IIILa0/a2;IIILj0/i;Lj0/i;FIZLb0/k;Lq2/u0;ZLjava/util/List;Ljava/util/List;Lf7/u;Lp3/c;J)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v13, v22

    .line 1962
    .line 1963
    :goto_42
    invoke-interface {v0}, Lq2/s;->H()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    move-object/from16 v3, v29

    .line 1968
    .line 1969
    invoke-virtual {v3, v2, v0, v1}, Lj0/f0;->h(Lj0/w;ZZ)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v3, Lj0/f0;->v:Lj0/m;

    .line 1973
    .line 1974
    iget-object v1, v2, Lj0/w;->a:Ljava/util/List;

    .line 1975
    .line 1976
    const-string v3, "compose:pager:cache_window:keepAroundItems"

    .line 1977
    .line 1978
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    :try_start_1
    invoke-virtual {v0}, Lj0/m;->a()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    if-eqz v3, :cond_4e

    .line 1986
    .line 1987
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    if-nez v3, :cond_4e

    .line 1992
    .line 1993
    invoke-static {v1}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    check-cast v3, Lj0/i;

    .line 1998
    .line 1999
    iget v3, v3, Lj0/i;->a:I

    .line 2000
    .line 2001
    invoke-static {v1}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    check-cast v1, Lj0/i;

    .line 2006
    .line 2007
    iget v1, v1, Lj0/i;->a:I

    .line 2008
    .line 2009
    iget v4, v0, Lj0/m;->c:I

    .line 2010
    .line 2011
    :goto_43
    if-ge v4, v3, :cond_4d

    .line 2012
    .line 2013
    invoke-virtual {v13, v4}, Li0/f0;->b(I)Ljava/util/List;

    .line 2014
    .line 2015
    .line 2016
    add-int/lit8 v4, v4, 0x1

    .line 2017
    .line 2018
    goto :goto_43

    .line 2019
    :catchall_0
    move-exception v0

    .line 2020
    goto :goto_45

    .line 2021
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 2022
    .line 2023
    iget v0, v0, Lj0/m;->d:I

    .line 2024
    .line 2025
    if-gt v1, v0, :cond_4e

    .line 2026
    .line 2027
    :goto_44
    invoke-virtual {v13, v1}, Li0/f0;->b(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2028
    .line 2029
    .line 2030
    if-eq v1, v0, :cond_4e

    .line 2031
    .line 2032
    add-int/lit8 v1, v1, 0x1

    .line 2033
    .line 2034
    goto :goto_44

    .line 2035
    :cond_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2036
    .line 2037
    .line 2038
    return-object v2

    .line 2039
    :goto_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2040
    .line 2041
    .line 2042
    throw v0

    .line 2043
    :catchall_1
    move-exception v0

    .line 2044
    invoke-static {v7, v4, v5}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0
.end method
