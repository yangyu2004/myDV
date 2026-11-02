.class public final synthetic La0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, La0/e0;->e:I

    iput-object p2, p0, La0/e0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln7/c;Ln7/b;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, La0/e0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La0/e0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/e0;->e:I

    .line 4
    .line 5
    sget-object v2, Lg6/q;->e:Lg6/q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/16 v8, 0x9

    .line 17
    .line 18
    sget-object v9, Lf1/o;->a:Lf1/h;

    .line 19
    .line 20
    sget-object v10, Lf6/x;->a:Lf6/x;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, v0, La0/e0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Lx0/s0;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lt1/p;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Lf1/p;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v2, Lf1/u;

    .line 46
    .line 47
    const v3, 0x760d4197

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lf1/u;->b0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lt2/m1;->h:Lf1/b3;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp3/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v9, :cond_0

    .line 66
    .line 67
    new-instance v4, Lp3/l;

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Lp3/l;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    check-cast v4, Lf1/f1;

    .line 82
    .line 83
    invoke-virtual {v2, v12}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    if-ne v6, v9, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v6, Lx0/v0;

    .line 96
    .line 97
    invoke-direct {v6, v11, v12, v4}, Lx0/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v6, Lu6/a;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    if-ne v7, v9, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v7, Lx0/w0;

    .line 118
    .line 119
    invoke-direct {v7, v3, v4, v11}, Lx0/w0;-><init>(Lp3/c;Lf1/f1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v7, Lu6/l;

    .line 126
    .line 127
    sget-object v3, Lx0/g0;->a:Lw/m;

    .line 128
    .line 129
    new-instance v3, Lb1/e;

    .line 130
    .line 131
    invoke-direct {v3, v8, v6, v7}, Lb1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lt1/a;->a(Lt1/p;Lu6/q;)Lt1/p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v11}, Lf1/u;->p(Z)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_0
    check-cast v12, Lv0/g;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move-object/from16 v8, p3

    .line 161
    .line 162
    check-cast v8, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    iget-object v9, v12, Lv0/g;->k:Li3/s;

    .line 172
    .line 173
    invoke-interface {v9, v1}, Li3/s;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_0
    if-eqz v8, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v9, v12, Lv0/g;->k:Li3/s;

    .line 181
    .line 182
    invoke-interface {v9, v2}, Li3/s;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_1
    iget-boolean v9, v12, Lv0/g;->j:Z

    .line 187
    .line 188
    if-nez v9, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object v9, v12, Lv0/g;->h:Li3/y;

    .line 192
    .line 193
    iget-wide v9, v9, Li3/y;->b:J

    .line 194
    .line 195
    sget v13, Ld3/n0;->c:I

    .line 196
    .line 197
    shr-long v13, v9, v6

    .line 198
    .line 199
    long-to-int v6, v13

    .line 200
    if-ne v1, v6, :cond_8

    .line 201
    .line 202
    and-long/2addr v4, v9

    .line 203
    long-to-int v4, v4

    .line 204
    if-ne v2, v4, :cond_8

    .line 205
    .line 206
    :goto_2
    move v7, v11

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lm0/b0;->e:Lm0/b0;

    .line 213
    .line 214
    if-ltz v4, :cond_b

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v6, v12, Lv0/g;->h:Li3/y;

    .line 221
    .line 222
    iget-object v6, v6, Li3/y;->a:Ld3/g;

    .line 223
    .line 224
    iget-object v6, v6, Ld3/g;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-gt v4, v6, :cond_b

    .line 231
    .line 232
    if-nez v8, :cond_a

    .line 233
    .line 234
    if-ne v1, v2, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    iget-object v4, v12, Lv0/g;->l:Lx0/s0;

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Lx0/s0;->h(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    :goto_3
    iget-object v4, v12, Lv0/g;->l:Lx0/s0;

    .line 244
    .line 245
    invoke-virtual {v4, v11}, Lx0/s0;->t(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lx0/s0;->q(Lm0/b0;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget-object v4, v12, Lv0/g;->i:Lm0/m0;

    .line 252
    .line 253
    iget-object v4, v4, Lm0/m0;->v:Lm0/p;

    .line 254
    .line 255
    new-instance v5, Li3/y;

    .line 256
    .line 257
    iget-object v6, v12, Lv0/g;->h:Li3/y;

    .line 258
    .line 259
    iget-object v6, v6, Li3/y;->a:Ld3/g;

    .line 260
    .line 261
    invoke-static {v1, v2}, Ld3/f0;->b(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-direct {v5, v6, v1, v2, v3}, Li3/y;-><init>(Ld3/g;JLd3/n0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lm0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    iget-object v1, v12, Lv0/g;->l:Lx0/s0;

    .line 273
    .line 274
    invoke-virtual {v1, v11}, Lx0/s0;->t(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lx0/s0;->q(Lm0/b0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_1
    check-cast v12, Ln7/h;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Throwable;

    .line 291
    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    check-cast v1, Lf6/x;

    .line 295
    .line 296
    move-object/from16 v1, p3

    .line 297
    .line 298
    check-cast v1, Lj6/g;

    .line 299
    .line 300
    invoke-virtual {v12}, Ln7/h;->c()V

    .line 301
    .line 302
    .line 303
    return-object v10

    .line 304
    :pswitch_2
    check-cast v12, Ln7/c;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Throwable;

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    check-cast v1, Lf6/x;

    .line 313
    .line 314
    move-object/from16 v1, p3

    .line 315
    .line 316
    check-cast v1, Lj6/g;

    .line 317
    .line 318
    sget-object v1, Ln7/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 319
    .line 320
    invoke-virtual {v1, v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v3}, Ln7/c;->g(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v10

    .line 327
    :pswitch_3
    check-cast v12, Lq5/g;

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lg0/c;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Lf1/p;

    .line 336
    .line 337
    move-object/from16 v3, p3

    .line 338
    .line 339
    check-cast v3, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    and-int/lit8 v1, v3, 0x11

    .line 349
    .line 350
    const/16 v4, 0x10

    .line 351
    .line 352
    if-eq v1, v4, :cond_c

    .line 353
    .line 354
    move v1, v7

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    move v1, v11

    .line 357
    :goto_6
    and-int/2addr v3, v7

    .line 358
    check-cast v2, Lf1/u;

    .line 359
    .line 360
    invoke-virtual {v2, v3, v1}, Lf1/u;->T(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-virtual {v2, v12}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v1, :cond_d

    .line 375
    .line 376
    if-ne v3, v9, :cond_e

    .line 377
    .line 378
    :cond_d
    new-instance v3, Ln5/n;

    .line 379
    .line 380
    const/16 v1, 0xe

    .line 381
    .line 382
    invoke-direct {v3, v12, v1}, Ln5/n;-><init>(Lq5/g;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    check-cast v3, Lu6/l;

    .line 389
    .line 390
    invoke-static {v3, v2, v11}, Ln5/e2;->b(Lu6/l;Lf1/p;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    invoke-virtual {v2}, Lf1/u;->W()V

    .line 395
    .line 396
    .line 397
    :goto_7
    return-object v10

    .line 398
    :pswitch_4
    check-cast v12, Lm0/g1;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lq2/v0;

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    check-cast v3, Lq2/s0;

    .line 407
    .line 408
    move-object/from16 v7, p3

    .line 409
    .line 410
    check-cast v7, Lp3/a;

    .line 411
    .line 412
    iget-wide v9, v12, Lm0/g1;->f:J

    .line 413
    .line 414
    iget-wide v12, v7, Lp3/a;->a:J

    .line 415
    .line 416
    shr-long v14, v9, v6

    .line 417
    .line 418
    long-to-int v6, v14

    .line 419
    invoke-static {v12, v13}, Lp3/a;->j(J)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    iget-wide v14, v7, Lp3/a;->a:J

    .line 424
    .line 425
    invoke-static {v14, v15}, Lp3/a;->h(J)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-static {v6, v11, v7}, Ly0/b;->e(III)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    and-long/2addr v4, v9

    .line 434
    long-to-int v4, v4

    .line 435
    invoke-static {v14, v15}, Lp3/a;->i(J)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {v14, v15}, Lp3/a;->g(J)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-static {v4, v5, v6}, Ly0/b;->e(III)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0xa

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-static/range {v11 .. v17}, Lp3/a;->a(IJIIII)J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    invoke-interface {v3, v4, v5}, Lq2/s0;->D(J)Lq2/h1;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget v4, v3, Lq2/h1;->e:I

    .line 461
    .line 462
    iget v5, v3, Lq2/h1;->f:I

    .line 463
    .line 464
    new-instance v6, Lc1/m;

    .line 465
    .line 466
    invoke-direct {v6, v3, v8}, Lc1/m;-><init>(Lq2/h1;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v4, v5, v2, v6}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_5
    check-cast v12, Ld3/o0;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lt1/p;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Lf1/p;

    .line 483
    .line 484
    move-object/from16 v2, p3

    .line 485
    .line 486
    check-cast v2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast v1, Lf1/u;

    .line 492
    .line 493
    const v2, 0x5e56a525

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lf1/u;->b0(I)V

    .line 497
    .line 498
    .line 499
    sget-object v2, Lt2/m1;->h:Lf1/b3;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lp3/c;

    .line 506
    .line 507
    sget-object v3, Lt2/m1;->k:Lf1/b3;

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lh3/d;

    .line 514
    .line 515
    sget-object v4, Lt2/m1;->n:Lf1/b3;

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lp3/m;

    .line 522
    .line 523
    invoke-virtual {v1, v12}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v1, v6}, Lf1/u;->d(I)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    or-int/2addr v5, v6

    .line 536
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-nez v5, :cond_10

    .line 541
    .line 542
    if-ne v6, v9, :cond_11

    .line 543
    .line 544
    :cond_10
    invoke-static {v12, v4}, Ld3/f0;->h(Ld3/o0;Lp3/m;)Ld3/o0;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v1, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_11
    check-cast v6, Ld3/o0;

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v1, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    or-int/2addr v5, v7

    .line 562
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-nez v5, :cond_12

    .line 567
    .line 568
    if-ne v7, v9, :cond_16

    .line 569
    .line 570
    :cond_12
    iget-object v5, v6, Ld3/o0;->a:Ld3/g0;

    .line 571
    .line 572
    iget-object v7, v5, Ld3/g0;->f:Lh3/p;

    .line 573
    .line 574
    iget-object v8, v5, Ld3/g0;->c:Lh3/k;

    .line 575
    .line 576
    if-nez v8, :cond_13

    .line 577
    .line 578
    sget-object v8, Lh3/k;->g:Lh3/k;

    .line 579
    .line 580
    :cond_13
    iget-object v10, v5, Ld3/g0;->d:Lh3/i;

    .line 581
    .line 582
    if-eqz v10, :cond_14

    .line 583
    .line 584
    iget v10, v10, Lh3/i;->a:I

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_14
    move v10, v11

    .line 588
    :goto_8
    iget-object v5, v5, Ld3/g0;->e:Lh3/j;

    .line 589
    .line 590
    if-eqz v5, :cond_15

    .line 591
    .line 592
    iget v5, v5, Lh3/j;->a:I

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_15
    const v5, 0xffff

    .line 596
    .line 597
    .line 598
    :goto_9
    move-object v13, v3

    .line 599
    check-cast v13, Lh3/e;

    .line 600
    .line 601
    invoke-virtual {v13, v7, v8, v10, v5}, Lh3/e;->b(Lh3/p;Lh3/k;II)Lh3/r;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v1, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_16
    check-cast v7, Lf1/a3;

    .line 609
    .line 610
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-ne v5, v9, :cond_17

    .line 615
    .line 616
    new-instance v5, Lm0/g1;

    .line 617
    .line 618
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v4, v5, Lm0/g1;->a:Lp3/m;

    .line 626
    .line 627
    iput-object v2, v5, Lm0/g1;->b:Lp3/c;

    .line 628
    .line 629
    iput-object v3, v5, Lm0/g1;->c:Lh3/d;

    .line 630
    .line 631
    iput-object v12, v5, Lm0/g1;->d:Ld3/o0;

    .line 632
    .line 633
    iput-object v8, v5, Lm0/g1;->e:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v12, v2, v3}, Lm0/v0;->b(Ld3/o0;Lp3/c;Lh3/d;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v12

    .line 639
    iput-wide v12, v5, Lm0/g1;->f:J

    .line 640
    .line 641
    invoke-virtual {v1, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_17
    check-cast v5, Lm0/g1;

    .line 645
    .line 646
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget-object v8, v5, Lm0/g1;->a:Lp3/m;

    .line 651
    .line 652
    if-ne v4, v8, :cond_18

    .line 653
    .line 654
    iget-object v8, v5, Lm0/g1;->b:Lp3/c;

    .line 655
    .line 656
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_18

    .line 661
    .line 662
    iget-object v8, v5, Lm0/g1;->c:Lh3/d;

    .line 663
    .line 664
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_18

    .line 669
    .line 670
    iget-object v8, v5, Lm0/g1;->d:Ld3/o0;

    .line 671
    .line 672
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_18

    .line 677
    .line 678
    iget-object v8, v5, Lm0/g1;->e:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_19

    .line 685
    .line 686
    :cond_18
    iput-object v4, v5, Lm0/g1;->a:Lp3/m;

    .line 687
    .line 688
    iput-object v2, v5, Lm0/g1;->b:Lp3/c;

    .line 689
    .line 690
    iput-object v3, v5, Lm0/g1;->c:Lh3/d;

    .line 691
    .line 692
    iput-object v6, v5, Lm0/g1;->d:Ld3/o0;

    .line 693
    .line 694
    iput-object v7, v5, Lm0/g1;->e:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v6, v2, v3}, Lm0/v0;->b(Ld3/o0;Lp3/c;Lh3/d;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    iput-wide v2, v5, Lm0/g1;->f:J

    .line 701
    .line 702
    :cond_19
    invoke-virtual {v1, v5}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v2, :cond_1a

    .line 711
    .line 712
    if-ne v3, v9, :cond_1b

    .line 713
    .line 714
    :cond_1a
    new-instance v3, La0/e0;

    .line 715
    .line 716
    const/4 v2, 0x4

    .line 717
    invoke-direct {v3, v2, v5}, La0/e0;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_1b
    check-cast v3, Lu6/q;

    .line 724
    .line 725
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 726
    .line 727
    invoke-static {v2, v3}, Lq2/a0;->k(Lt1/p;Lu6/q;)Lt1/p;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v1, v11}, Lf1/u;->p(Z)V

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :pswitch_6
    check-cast v12, Ln7/a;

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Throwable;

    .line 740
    .line 741
    move-object/from16 v2, p3

    .line 742
    .line 743
    check-cast v2, Lj6/g;

    .line 744
    .line 745
    invoke-virtual {v12, v1}, Ln7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    return-object v10

    .line 749
    :pswitch_7
    check-cast v12, Lu6/a;

    .line 750
    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lq2/v0;

    .line 754
    .line 755
    move-object/from16 v3, p2

    .line 756
    .line 757
    check-cast v3, Lq2/s0;

    .line 758
    .line 759
    move-object/from16 v4, p3

    .line 760
    .line 761
    check-cast v4, Lp3/a;

    .line 762
    .line 763
    invoke-interface {v12}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Lp3/f;

    .line 768
    .line 769
    iget v5, v5, Lp3/f;->e:F

    .line 770
    .line 771
    iget-wide v6, v4, Lp3/a;->a:J

    .line 772
    .line 773
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 774
    .line 775
    invoke-static {v5, v8}, Lp3/f;->b(FF)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-nez v8, :cond_1c

    .line 780
    .line 781
    invoke-interface {v1, v5}, Lp3/c;->P(F)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    goto :goto_a

    .line 786
    :cond_1c
    move v5, v11

    .line 787
    :goto_a
    invoke-static {v5, v6, v7}, Lp3/b;->f(IJ)I

    .line 788
    .line 789
    .line 790
    move-result v16

    .line 791
    iget-wide v13, v4, Lp3/a;->a:J

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v18, 0xb

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    const/4 v15, 0x0

    .line 799
    invoke-static/range {v12 .. v18}, Lp3/a;->a(IJIIII)J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    invoke-interface {v3, v4, v5}, Lq2/s0;->D(J)Lq2/h1;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iget v4, v3, Lq2/h1;->e:I

    .line 808
    .line 809
    iget v5, v3, Lq2/h1;->f:I

    .line 810
    .line 811
    new-instance v6, Lc1/m;

    .line 812
    .line 813
    invoke-direct {v6, v3, v11}, Lc1/m;-><init>(Lq2/h1;I)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1, v4, v5, v2, v6}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    return-object v1

    .line 821
    :pswitch_8
    check-cast v12, Lm0/n0;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Ln2/y;

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    check-cast v1, Ln2/y;

    .line 830
    .line 831
    move-object/from16 v2, p3

    .line 832
    .line 833
    check-cast v2, Lz1/b;

    .line 834
    .line 835
    iget-wide v1, v1, Ln2/y;->c:J

    .line 836
    .line 837
    iget-object v3, v12, Lm0/n0;->f:Lm0/s0;

    .line 838
    .line 839
    sget-object v4, Lx0/w;->d:Lokhttp3/a;

    .line 840
    .line 841
    invoke-interface {v3, v1, v2, v4}, Lm0/s0;->a(JLx0/x;)V

    .line 842
    .line 843
    .line 844
    return-object v10

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
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
