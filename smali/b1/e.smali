.class public final synthetic Lb1/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lb1/e;->e:I

    iput-object p2, p0, Lb1/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb1/e;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/c;Lp3/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb1/e;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/e;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb1/e;->e:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    sget-object v11, Lf1/o;->a:Lf1/h;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    sget-object v13, Lf6/x;->a:Lf6/x;

    .line 20
    .line 21
    iget-object v14, v0, Lb1/e;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lb1/e;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v16, 0x20

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, Lu6/l;

    .line 32
    .line 33
    check-cast v14, Lz/c;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Le0/x;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lf1/p;

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v4, v2, 0x11

    .line 52
    .line 53
    if-eq v4, v7, :cond_0

    .line 54
    .line 55
    move v4, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v3

    .line 58
    :goto_0
    and-int/2addr v2, v12

    .line 59
    check-cast v1, Lf1/u;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Lf1/u;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v11, :cond_1

    .line 72
    .line 73
    new-instance v2, Lz/d;

    .line 74
    .line 75
    invoke-direct {v2}, Lz/d;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v2, Lz/d;

    .line 82
    .line 83
    iget-object v4, v2, Lz/d;->a:Lr1/q;

    .line 84
    .line 85
    invoke-virtual {v4}, Lr1/q;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v14, v1, v3}, Lz/d;->a(Lz/c;Lf1/p;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v13

    .line 99
    :pswitch_0
    check-cast v15, Lu6/a;

    .line 100
    .line 101
    check-cast v14, Lu6/l;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lt1/p;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Lf1/p;

    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v1, Lf1/u;

    .line 119
    .line 120
    const v2, 0x2d4acc1b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lf1/u;->b0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v11, :cond_3

    .line 131
    .line 132
    invoke-static {v15}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    check-cast v2, Lf1/a3;

    .line 140
    .line 141
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v11, :cond_4

    .line 146
    .line 147
    new-instance v4, Lw/c;

    .line 148
    .line 149
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lz1/b;

    .line 154
    .line 155
    iget-wide v6, v6, Lz1/b;->a:J

    .line 156
    .line 157
    new-instance v12, Lz1/b;

    .line 158
    .line 159
    invoke-direct {v12, v6, v7}, Lz1/b;-><init>(J)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lx0/g0;->b:Lw/e1;

    .line 163
    .line 164
    move-object/from16 v18, v11

    .line 165
    .line 166
    sget-wide v10, Lx0/g0;->c:J

    .line 167
    .line 168
    new-instance v7, Lz1/b;

    .line 169
    .line 170
    invoke-direct {v7, v10, v11}, Lz1/b;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v12, v6, v7, v9}, Lw/c;-><init>(Ljava/lang/Object;Lw/e1;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v18, v11

    .line 181
    .line 182
    :goto_2
    check-cast v4, Lw/c;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object/from16 v10, v18

    .line 193
    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    if-ne v7, v10, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v7, La0/q;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v7, v2, v4, v6, v5}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v7, Lu6/p;

    .line 208
    .line 209
    invoke-static {v1, v13, v7}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v4, Lw/c;->c:Lw/k;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    if-ne v5, v10, :cond_8

    .line 225
    .line 226
    :cond_7
    new-instance v5, Lc1/p;

    .line 227
    .line 228
    invoke-direct {v5, v2, v8}, Lc1/p;-><init>(Lf1/a3;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v5, Lu6/a;

    .line 235
    .line 236
    invoke-interface {v14, v5}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lt1/p;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lf1/u;->p(Z)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_1
    check-cast v15, Ljava/lang/String;

    .line 247
    .line 248
    check-cast v14, Lcom/github/mytv/dv/model/Aweme;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Le0/x;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Lf1/p;

    .line 257
    .line 258
    move-object/from16 v5, p3

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    and-int/lit8 v1, v5, 0x11

    .line 270
    .line 271
    if-eq v1, v7, :cond_9

    .line 272
    .line 273
    move v1, v12

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    move v1, v3

    .line 276
    :goto_3
    and-int/2addr v5, v12

    .line 277
    check-cast v2, Lf1/u;

    .line 278
    .line 279
    invoke-virtual {v2, v5, v1}, Lf1/u;->T(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    sget-object v1, Lt1/c;->e:Lt1/h;

    .line 286
    .line 287
    invoke-static {v1, v3}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-wide v10, v2, Lf1/u;->T:J

    .line 292
    .line 293
    ushr-long v18, v10, v16

    .line 294
    .line 295
    xor-long v10, v10, v18

    .line 296
    .line 297
    long-to-int v7, v10

    .line 298
    invoke-virtual {v2}, Lf1/u;->l()Ln1/h;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v11, Lt1/m;->a:Lt1/m;

    .line 303
    .line 304
    move/from16 v39, v12

    .line 305
    .line 306
    invoke-static {v2, v11}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    sget-object v18, Ls2/h;->c:Ls2/g;

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v9, Ls2/g;->b:Ls2/f;

    .line 316
    .line 317
    invoke-virtual {v2}, Lf1/u;->e0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v6, v2, Lf1/u;->S:Z

    .line 321
    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2, v9}, Lf1/u;->k(Lu6/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v2}, Lf1/u;->n0()V

    .line 329
    .line 330
    .line 331
    :goto_4
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 332
    .line 333
    invoke-static {v2, v5, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Ls2/g;->e:Ls2/e;

    .line 337
    .line 338
    invoke-static {v2, v10, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v10, Ls2/g;->g:Ls2/e;

    .line 346
    .line 347
    invoke-static {v2, v7, v10}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 348
    .line 349
    .line 350
    sget-object v7, Ls2/g;->h:Ls2/d;

    .line 351
    .line 352
    invoke-static {v2, v7}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 353
    .line 354
    .line 355
    sget-object v8, Ls2/g;->d:Ls2/e;

    .line 356
    .line 357
    invoke-static {v2, v12, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 358
    .line 359
    .line 360
    sget-object v12, Le0/r;->b:Le0/r;

    .line 361
    .line 362
    if-nez v15, :cond_b

    .line 363
    .line 364
    const-string v15, ""

    .line 365
    .line 366
    :cond_b
    move-object/from16 v18, v15

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x1e

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    move-object/from16 v23, v2

    .line 381
    .line 382
    invoke-static/range {v18 .. v25}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lu6/l;Lu6/l;Lq2/i;ILf1/p;II)Lcoil3/compose/AsyncImagePainter;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    move-object/from16 v35, v23

    .line 387
    .line 388
    sget-object v2, Le0/k1;->a:Le0/b0;

    .line 389
    .line 390
    const/high16 v15, 0x3f100000    # 0.5625f

    .line 391
    .line 392
    invoke-static {v2, v15, v3}, Le0/a;->i(Lt1/p;FZ)Lt1/p;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    move/from16 v30, v3

    .line 397
    .line 398
    int-to-float v3, v4

    .line 399
    invoke-static {v3}, Ll0/e;->a(F)Ll0/d;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v15, v3}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    const/16 v25, 0x6030

    .line 408
    .line 409
    const/16 v26, 0x68

    .line 410
    .line 411
    sget-object v22, Lq2/h;->a:Lq2/z0;

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move-object/from16 v24, v35

    .line 416
    .line 417
    invoke-static/range {v18 .. v26}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, v24

    .line 421
    .line 422
    sget-object v15, Lt1/c;->l:Lt1/h;

    .line 423
    .line 424
    invoke-virtual {v12, v11, v15}, Le0/r;->align(Lt1/p;Lt1/d;)Lt1/p;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-interface {v12, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move v12, v4

    .line 433
    move-object/from16 p1, v5

    .line 434
    .line 435
    sget-wide v4, La2/y;->g:J

    .line 436
    .line 437
    new-instance v15, La2/y;

    .line 438
    .line 439
    invoke-direct {v15, v4, v5}, La2/y;-><init>(J)V

    .line 440
    .line 441
    .line 442
    sget-wide v4, La2/y;->b:J

    .line 443
    .line 444
    move/from16 v18, v12

    .line 445
    .line 446
    const v12, 0x3f333333    # 0.7f

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5, v12}, La2/y;->c(JF)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    new-instance v12, La2/y;

    .line 454
    .line 455
    invoke-direct {v12, v4, v5}, La2/y;-><init>(J)V

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    new-array v4, v4, [La2/y;

    .line 460
    .line 461
    aput-object v15, v4, v30

    .line 462
    .line 463
    aput-object v12, v4, v39

    .line 464
    .line 465
    invoke-static {v4}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4}, La0/g2;->n(Ljava/util/List;)La2/m0;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v5, 0x6

    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-static {v2, v4, v12, v5}, Ly/l;->f(Lt1/p;La2/w0;Ll0/d;I)Lt1/p;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/16 v4, 0x8

    .line 480
    .line 481
    int-to-float v4, v4

    .line 482
    int-to-float v5, v5

    .line 483
    invoke-static {v2, v4, v5}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move/from16 v4, v30

    .line 488
    .line 489
    invoke-static {v1, v4}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-wide v4, v3, Lf1/u;->T:J

    .line 494
    .line 495
    ushr-long v19, v4, v16

    .line 496
    .line 497
    xor-long v4, v4, v19

    .line 498
    .line 499
    long-to-int v4, v4

    .line 500
    invoke-virtual {v3}, Lf1/u;->l()Ln1/h;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v3, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v3}, Lf1/u;->e0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v12, v3, Lf1/u;->S:Z

    .line 512
    .line 513
    if-eqz v12, :cond_c

    .line 514
    .line 515
    invoke-virtual {v3, v9}, Lf1/u;->k(Lu6/a;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_c
    invoke-virtual {v3}, Lf1/u;->n0()V

    .line 520
    .line 521
    .line 522
    :goto_5
    invoke-static {v3, v1, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    invoke-static {v3, v5, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v3, v10, v3, v7}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v2, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Le0/f;->b:Le0/r;

    .line 537
    .line 538
    sget-object v4, Lt1/c;->q:Lt1/f;

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-static {v2, v4, v3, v5}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-wide v4, v3, Lf1/u;->T:J

    .line 546
    .line 547
    ushr-long v15, v4, v16

    .line 548
    .line 549
    xor-long/2addr v4, v15

    .line 550
    long-to-int v4, v4

    .line 551
    invoke-virtual {v3}, Lf1/u;->l()Ln1/h;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v3, v11}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v3}, Lf1/u;->e0()V

    .line 560
    .line 561
    .line 562
    iget-boolean v12, v3, Lf1/u;->S:Z

    .line 563
    .line 564
    if-eqz v12, :cond_d

    .line 565
    .line 566
    invoke-virtual {v3, v9}, Lf1/u;->k(Lu6/a;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_d
    invoke-virtual {v3}, Lf1/u;->n0()V

    .line 571
    .line 572
    .line 573
    :goto_6
    invoke-static {v3, v2, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v5, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v3, v10, v3, v7}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v11, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Lcom/github/mytv/dv/model/Aweme;->getDesc()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_e

    .line 594
    .line 595
    const-string v1, "\u65e0\u6807\u9898\u89c6\u9891"

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_e
    invoke-virtual {v14}, Lcom/github/mytv/dv/model/Aweme;->getDesc()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_7
    sget-object v24, Lh3/k;->h:Lh3/k;

    .line 603
    .line 604
    invoke-static/range {v18 .. v18}, Li3/m;->y(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v22

    .line 608
    sget-wide v20, La2/y;->d:J

    .line 609
    .line 610
    const/16 v37, 0x6180

    .line 611
    .line 612
    const v38, 0x3afaa

    .line 613
    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const-wide/16 v25, 0x0

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const-wide/16 v28, 0x0

    .line 622
    .line 623
    const/16 v30, 0x2

    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    const/16 v32, 0x2

    .line 628
    .line 629
    const/16 v33, 0x0

    .line 630
    .line 631
    const/16 v34, 0x0

    .line 632
    .line 633
    const v36, 0x186180

    .line 634
    .line 635
    .line 636
    move-object/from16 v18, v1

    .line 637
    .line 638
    move-object/from16 v35, v3

    .line 639
    .line 640
    invoke-static/range {v18 .. v38}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 641
    .line 642
    .line 643
    move-wide/from16 v1, v20

    .line 644
    .line 645
    invoke-virtual {v14}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v4, "@"

    .line 654
    .line 655
    invoke-static {v4, v3}, Lokhttp3/internal/connection/a;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v18

    .line 659
    const v3, 0x3f333333    # 0.7f

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v2, v3}, La2/y;->c(JF)J

    .line 663
    .line 664
    .line 665
    move-result-wide v20

    .line 666
    const/16 v1, 0xb

    .line 667
    .line 668
    invoke-static {v1}, Li3/m;->y(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v22

    .line 672
    const v38, 0x3afea

    .line 673
    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    const/16 v32, 0x1

    .line 678
    .line 679
    const/16 v36, 0x6180

    .line 680
    .line 681
    invoke-static/range {v18 .. v38}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v35

    .line 685
    .line 686
    move/from16 v1, v39

    .line 687
    .line 688
    invoke-virtual {v3, v1}, Lf1/u;->p(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v1}, Lf1/u;->p(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v1}, Lf1/u;->p(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_f
    move-object v3, v2

    .line 699
    invoke-virtual {v3}, Lf1/u;->W()V

    .line 700
    .line 701
    .line 702
    :goto_8
    return-object v13

    .line 703
    :pswitch_2
    move/from16 v18, v4

    .line 704
    .line 705
    move-object v10, v11

    .line 706
    check-cast v15, Ljava/util/List;

    .line 707
    .line 708
    check-cast v14, Lu6/l;

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Le0/s;

    .line 713
    .line 714
    move-object/from16 v3, p2

    .line 715
    .line 716
    check-cast v3, Lf1/p;

    .line 717
    .line 718
    move-object/from16 v4, p3

    .line 719
    .line 720
    check-cast v4, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    and-int/lit8 v6, v4, 0x6

    .line 730
    .line 731
    if-nez v6, :cond_11

    .line 732
    .line 733
    move-object v6, v3

    .line 734
    check-cast v6, Lf1/u;

    .line 735
    .line 736
    invoke-virtual {v6, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_10

    .line 741
    .line 742
    const/4 v8, 0x4

    .line 743
    goto :goto_9

    .line 744
    :cond_10
    const/4 v8, 0x2

    .line 745
    :goto_9
    or-int/2addr v4, v8

    .line 746
    :cond_11
    and-int/lit8 v6, v4, 0x13

    .line 747
    .line 748
    if-eq v6, v2, :cond_12

    .line 749
    .line 750
    const/4 v2, 0x1

    .line 751
    :goto_a
    const/16 v39, 0x1

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_12
    const/4 v2, 0x0

    .line 755
    goto :goto_a

    .line 756
    :goto_b
    and-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    check-cast v3, Lf1/u;

    .line 759
    .line 760
    invoke-virtual {v3, v4, v2}, Lf1/u;->T(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_23

    .line 765
    .line 766
    check-cast v1, Le0/t;

    .line 767
    .line 768
    iget-object v2, v1, Le0/t;->a:Lp3/c;

    .line 769
    .line 770
    iget-wide v6, v1, Le0/t;->b:J

    .line 771
    .line 772
    invoke-static {v6, v7}, Lp3/a;->d(J)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_13

    .line 777
    .line 778
    invoke-static {v6, v7}, Lp3/a;->h(J)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-interface {v2, v1}, Lp3/c;->y(I)F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    goto :goto_c

    .line 787
    :cond_13
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 788
    .line 789
    :goto_c
    const/16 v2, 0xaa

    .line 790
    .line 791
    int-to-float v2, v2

    .line 792
    div-float/2addr v1, v2

    .line 793
    float-to-int v1, v1

    .line 794
    const/4 v2, 0x1

    .line 795
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    sget-object v2, Le0/k1;->a:Le0/b0;

    .line 800
    .line 801
    const/16 v4, 0xa

    .line 802
    .line 803
    int-to-float v4, v4

    .line 804
    invoke-static {v4}, Le0/f;->g(F)Le0/d;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    sget-object v7, Lt1/c;->q:Lt1/f;

    .line 809
    .line 810
    const/4 v8, 0x6

    .line 811
    invoke-static {v6, v7, v3, v8}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    iget-wide v7, v3, Lf1/u;->T:J

    .line 816
    .line 817
    ushr-long v11, v7, v16

    .line 818
    .line 819
    xor-long/2addr v7, v11

    .line 820
    long-to-int v7, v7

    .line 821
    invoke-virtual {v3}, Lf1/u;->l()Ln1/h;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v3, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    sget-object v9, Ls2/h;->c:Ls2/g;

    .line 830
    .line 831
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v9, Ls2/g;->b:Ls2/f;

    .line 835
    .line 836
    invoke-virtual {v3}, Lf1/u;->e0()V

    .line 837
    .line 838
    .line 839
    iget-boolean v11, v3, Lf1/u;->S:Z

    .line 840
    .line 841
    if-eqz v11, :cond_14

    .line 842
    .line 843
    invoke-virtual {v3, v9}, Lf1/u;->k(Lu6/a;)V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_14
    invoke-virtual {v3}, Lf1/u;->n0()V

    .line 848
    .line 849
    .line 850
    :goto_d
    sget-object v9, Ls2/g;->f:Ls2/e;

    .line 851
    .line 852
    invoke-static {v3, v6, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 853
    .line 854
    .line 855
    sget-object v6, Ls2/g;->e:Ls2/e;

    .line 856
    .line 857
    invoke-static {v3, v8, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    sget-object v7, Ls2/g;->g:Ls2/e;

    .line 865
    .line 866
    invoke-static {v3, v6, v7}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 867
    .line 868
    .line 869
    sget-object v6, Ls2/g;->h:Ls2/d;

    .line 870
    .line 871
    invoke-static {v3, v6}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 872
    .line 873
    .line 874
    sget-object v6, Ls2/g;->d:Ls2/e;

    .line 875
    .line 876
    invoke-static {v3, v2, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 877
    .line 878
    .line 879
    const v2, 0x31cad153

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v2}, Lf1/u;->b0(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    if-lez v1, :cond_22

    .line 889
    .line 890
    if-lez v1, :cond_22

    .line 891
    .line 892
    instance-of v2, v15, Ljava/util/RandomAccess;

    .line 893
    .line 894
    if-eqz v2, :cond_18

    .line 895
    .line 896
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    div-int v6, v2, v1

    .line 901
    .line 902
    rem-int v7, v2, v1

    .line 903
    .line 904
    if-nez v7, :cond_15

    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    goto :goto_e

    .line 908
    :cond_15
    const/4 v7, 0x1

    .line 909
    :goto_e
    add-int/2addr v6, v7

    .line 910
    new-instance v7, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    .line 914
    .line 915
    const/4 v6, 0x0

    .line 916
    :goto_f
    if-ltz v6, :cond_1a

    .line 917
    .line 918
    if-ge v6, v2, :cond_1a

    .line 919
    .line 920
    sub-int v8, v2, v6

    .line 921
    .line 922
    if-le v1, v8, :cond_16

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_16
    move v8, v1

    .line 926
    :goto_10
    new-instance v9, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    const/4 v11, 0x0

    .line 932
    :goto_11
    if-ge v11, v8, :cond_17

    .line 933
    .line 934
    add-int v12, v11, v6

    .line 935
    .line 936
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    add-int/lit8 v11, v11, 0x1

    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_17
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    add-int/2addr v6, v1

    .line 950
    goto :goto_f

    .line 951
    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-nez v6, :cond_19

    .line 968
    .line 969
    sget-object v2, Lg6/o;->e:Lg6/o;

    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_19
    new-instance v6, Lg6/w;

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    invoke-direct {v6, v1, v1, v2, v12}, Lg6/w;-><init>(IILjava/util/Iterator;Lj6/c;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v6}, La/a;->E(Lu6/p;)Lb7/i;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-eqz v6, :cond_1a

    .line 987
    .line 988
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    check-cast v6, Ljava/util/List;

    .line 993
    .line 994
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    const/4 v6, 0x0

    .line 1003
    :goto_13
    if-ge v6, v2, :cond_21

    .line 1004
    .line 1005
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    add-int/lit8 v6, v6, 0x1

    .line 1010
    .line 1011
    check-cast v8, Ljava/util/List;

    .line 1012
    .line 1013
    sget-object v9, Le0/k1;->a:Le0/b0;

    .line 1014
    .line 1015
    invoke-static {v4}, Le0/f;->g(F)Le0/d;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    sget-object v12, Lt1/c;->n:Lt1/g;

    .line 1020
    .line 1021
    const/4 v15, 0x6

    .line 1022
    invoke-static {v11, v12, v3, v15}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    move/from16 p1, v6

    .line 1027
    .line 1028
    iget-wide v5, v3, Lf1/u;->T:J

    .line 1029
    .line 1030
    ushr-long v19, v5, v16

    .line 1031
    .line 1032
    xor-long v5, v5, v19

    .line 1033
    .line 1034
    long-to-int v5, v5

    .line 1035
    invoke-virtual {v3}, Lf1/u;->l()Ln1/h;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-static {v3, v9}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    sget-object v15, Ls2/h;->c:Ls2/g;

    .line 1044
    .line 1045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    sget-object v15, Ls2/g;->b:Ls2/f;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lf1/u;->e0()V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v12, v3, Lf1/u;->S:Z

    .line 1054
    .line 1055
    if-eqz v12, :cond_1b

    .line 1056
    .line 1057
    invoke-virtual {v3, v15}, Lf1/u;->k(Lu6/a;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_1b
    invoke-virtual {v3}, Lf1/u;->n0()V

    .line 1062
    .line 1063
    .line 1064
    :goto_14
    sget-object v12, Ls2/g;->f:Ls2/e;

    .line 1065
    .line 1066
    invoke-static {v3, v11, v12}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v11, Ls2/g;->e:Ls2/e;

    .line 1070
    .line 1071
    invoke-static {v3, v6, v11}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    sget-object v6, Ls2/g;->g:Ls2/e;

    .line 1079
    .line 1080
    invoke-static {v3, v5, v6}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v5, Ls2/g;->h:Ls2/d;

    .line 1084
    .line 1085
    invoke-static {v3, v5}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v5, Ls2/g;->d:Ls2/e;

    .line 1089
    .line 1090
    invoke-static {v3, v9, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1091
    .line 1092
    .line 1093
    const v5, 0x2191cd25

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v5}, Lf1/u;->b0(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    if-eqz v6, :cond_1f

    .line 1110
    .line 1111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    check-cast v6, Lcom/github/mytv/dv/model/Aweme;

    .line 1116
    .line 1117
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Video;->getDynamicCover()Lcom/github/mytv/dv/model/Cover;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Cover;->getUrlList()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    invoke-static {v11}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    check-cast v11, Ljava/lang/String;

    .line 1134
    .line 1135
    if-nez v11, :cond_1c

    .line 1136
    .line 1137
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Video;->getCover()Lcom/github/mytv/dv/model/Cover;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Cover;->getUrlList()Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    invoke-static {v11}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    check-cast v11, Ljava/lang/String;

    .line 1154
    .line 1155
    if-nez v11, :cond_1c

    .line 1156
    .line 1157
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Video;->getOriginCover()Lcom/github/mytv/dv/model/Cover;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Cover;->getUrlList()Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    invoke-static {v11}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    check-cast v11, Ljava/lang/String;

    .line 1174
    .line 1175
    :cond_1c
    move/from16 v12, v18

    .line 1176
    .line 1177
    int-to-float v15, v12

    .line 1178
    invoke-static {v15}, Ll0/e;->a(F)Ll0/d;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v20

    .line 1182
    sget-object v15, Lb1/c0;->a:Lf1/b3;

    .line 1183
    .line 1184
    invoke-virtual {v3, v15}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v15

    .line 1188
    check-cast v15, Lb1/b0;

    .line 1189
    .line 1190
    move-object/from16 v18, v13

    .line 1191
    .line 1192
    iget-wide v12, v15, Lb1/b0;->G:J

    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    invoke-static {v12, v13, v3, v15}, Lb1/i2;->j(JLf1/p;I)Lb1/x;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v21

    .line 1199
    invoke-static {v9}, La2/s0;->N(F)Lt1/p;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    invoke-virtual {v3, v14}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    invoke-virtual {v3, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    or-int/2addr v12, v13

    .line 1212
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    if-nez v12, :cond_1e

    .line 1217
    .line 1218
    if-ne v13, v10, :cond_1d

    .line 1219
    .line 1220
    goto :goto_16

    .line 1221
    :cond_1d
    const/4 v15, 0x0

    .line 1222
    goto :goto_17

    .line 1223
    :cond_1e
    :goto_16
    new-instance v13, Ln5/b1;

    .line 1224
    .line 1225
    const/4 v15, 0x0

    .line 1226
    invoke-direct {v13, v14, v6, v15}, Ln5/b1;-><init>(Lu6/l;Lcom/github/mytv/dv/model/Aweme;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_17
    check-cast v13, Lu6/a;

    .line 1233
    .line 1234
    move/from16 p2, v2

    .line 1235
    .line 1236
    const/4 v2, 0x0

    .line 1237
    const/16 v12, 0xf

    .line 1238
    .line 1239
    invoke-static {v12, v2, v9, v13, v15}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v19

    .line 1243
    new-instance v2, Lb1/e;

    .line 1244
    .line 1245
    const/16 v9, 0x8

    .line 1246
    .line 1247
    invoke-direct {v2, v9, v11, v6}, Lb1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    const v6, -0x113bcdb4

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v6, v2, v3}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v23

    .line 1257
    const/high16 v25, 0x30000

    .line 1258
    .line 1259
    const/16 v22, 0x0

    .line 1260
    .line 1261
    move-object/from16 v24, v3

    .line 1262
    .line 1263
    invoke-static/range {v19 .. v25}, Lb1/i2;->c(Lt1/p;La2/y0;Lb1/x;Lb1/y;Ln1/d;Lf1/p;I)V

    .line 1264
    .line 1265
    .line 1266
    move/from16 v2, p2

    .line 1267
    .line 1268
    move-object/from16 v13, v18

    .line 1269
    .line 1270
    const/16 v18, 0xc

    .line 1271
    .line 1272
    goto/16 :goto_15

    .line 1273
    .line 1274
    :cond_1f
    move/from16 p2, v2

    .line 1275
    .line 1276
    move-object/from16 v18, v13

    .line 1277
    .line 1278
    const/16 v12, 0xf

    .line 1279
    .line 1280
    const/4 v15, 0x0

    .line 1281
    invoke-virtual {v3, v15}, Lf1/u;->p(Z)V

    .line 1282
    .line 1283
    .line 1284
    const v2, 0x21935684

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v2}, Lf1/u;->b0(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    sub-int v2, v1, v2

    .line 1295
    .line 1296
    const/4 v5, 0x0

    .line 1297
    :goto_18
    if-ge v5, v2, :cond_20

    .line 1298
    .line 1299
    invoke-static {v9}, La2/s0;->N(F)Lt1/p;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-static {v3, v6}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 1304
    .line 1305
    .line 1306
    add-int/lit8 v5, v5, 0x1

    .line 1307
    .line 1308
    goto :goto_18

    .line 1309
    :cond_20
    const/4 v15, 0x0

    .line 1310
    invoke-virtual {v3, v15}, Lf1/u;->p(Z)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v2, 0x1

    .line 1314
    invoke-virtual {v3, v2}, Lf1/u;->p(Z)V

    .line 1315
    .line 1316
    .line 1317
    move/from16 v6, p1

    .line 1318
    .line 1319
    move/from16 v2, p2

    .line 1320
    .line 1321
    move v5, v12

    .line 1322
    move-object/from16 v13, v18

    .line 1323
    .line 1324
    const/16 v18, 0xc

    .line 1325
    .line 1326
    goto/16 :goto_13

    .line 1327
    .line 1328
    :cond_21
    move-object/from16 v18, v13

    .line 1329
    .line 1330
    const/4 v2, 0x1

    .line 1331
    const/4 v15, 0x0

    .line 1332
    invoke-virtual {v3, v15}, Lf1/u;->p(Z)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v2}, Lf1/u;->p(Z)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_19

    .line 1339
    :cond_22
    const-string v2, "size "

    .line 1340
    .line 1341
    const-string v3, " must be greater than zero."

    .line 1342
    .line 1343
    invoke-static {v2, v1, v3}, Lokhttp3/internal/connection/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-static {v1}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v10, 0x0

    .line 1351
    goto :goto_1a

    .line 1352
    :cond_23
    move-object/from16 v18, v13

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lf1/u;->W()V

    .line 1355
    .line 1356
    .line 1357
    :goto_19
    move-object/from16 v10, v18

    .line 1358
    .line 1359
    :goto_1a
    return-object v10

    .line 1360
    :pswitch_3
    move-object v10, v11

    .line 1361
    move-object/from16 v18, v13

    .line 1362
    .line 1363
    check-cast v15, Lu6/a;

    .line 1364
    .line 1365
    check-cast v14, Lu6/a;

    .line 1366
    .line 1367
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Lt1/p;

    .line 1370
    .line 1371
    move-object/from16 v2, p2

    .line 1372
    .line 1373
    check-cast v2, Lf1/p;

    .line 1374
    .line 1375
    move-object/from16 v3, p3

    .line 1376
    .line 1377
    check-cast v3, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    check-cast v2, Lf1/u;

    .line 1386
    .line 1387
    const v3, -0x6886df47

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v3}, Lf1/u;->b0(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v15, v2}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    invoke-static {v14, v2}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    const/4 v12, 0x0

    .line 1402
    invoke-static {v12, v2}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    sget-object v3, Lt2/n0;->f:Lf1/b3;

    .line 1407
    .line 1408
    invoke-virtual {v2, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    move-object v7, v3

    .line 1413
    check-cast v7, Landroid/view/View;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    if-ne v3, v10, :cond_24

    .line 1420
    .line 1421
    invoke-static {v2}, Lf1/v;->o(Lf1/p;)Lf7/u;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-virtual {v2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_24
    move-object v6, v3

    .line 1429
    check-cast v6, Lf7/u;

    .line 1430
    .line 1431
    invoke-virtual {v2, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    invoke-virtual {v2, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    or-int/2addr v3, v4

    .line 1440
    invoke-virtual {v2, v7}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    or-int/2addr v3, v4

    .line 1445
    invoke-virtual {v2, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    or-int/2addr v3, v4

    .line 1450
    invoke-virtual {v2, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    or-int/2addr v3, v4

    .line 1455
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    if-nez v3, :cond_25

    .line 1460
    .line 1461
    if-ne v4, v10, :cond_26

    .line 1462
    .line 1463
    :cond_25
    new-instance v4, Ln5/t0;

    .line 1464
    .line 1465
    invoke-direct/range {v4 .. v9}, Ln5/t0;-><init>(Lf1/f1;Lf7/u;Landroid/view/View;Lf1/f1;Lf1/f1;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_26
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1472
    .line 1473
    move-object/from16 v3, v18

    .line 1474
    .line 1475
    invoke-static {v1, v3, v4}, Ln2/l0;->a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const/4 v15, 0x0

    .line 1480
    invoke-virtual {v2, v15}, Lf1/u;->p(Z)V

    .line 1481
    .line 1482
    .line 1483
    return-object v1

    .line 1484
    :pswitch_4
    move-object v10, v11

    .line 1485
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, Lt1/p;

    .line 1488
    .line 1489
    move-object/from16 v2, p2

    .line 1490
    .line 1491
    check-cast v2, Lf1/p;

    .line 1492
    .line 1493
    move-object/from16 v3, p3

    .line 1494
    .line 1495
    check-cast v3, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    check-cast v2, Lf1/u;

    .line 1504
    .line 1505
    const v3, 0x26697f0c

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v3}, Lf1/u;->b0(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    if-ne v3, v10, :cond_27

    .line 1516
    .line 1517
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1518
    .line 1519
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_27
    move-object v13, v3

    .line 1526
    check-cast v13, Ljava/util/Map;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    if-ne v3, v10, :cond_28

    .line 1533
    .line 1534
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1535
    .line 1536
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_28
    move-object v15, v3

    .line 1543
    check-cast v15, Ljava/util/Map;

    .line 1544
    .line 1545
    sget-object v3, Lt2/n0;->f:Lf1/b3;

    .line 1546
    .line 1547
    invoke-virtual {v2, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    check-cast v3, Landroid/view/View;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    if-ne v4, v10, :cond_29

    .line 1558
    .line 1559
    invoke-static {v2}, Lf1/v;->o(Lf1/p;)Lf7/u;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-virtual {v2, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_29
    check-cast v4, Lf7/u;

    .line 1567
    .line 1568
    iget-object v12, v0, Lb1/e;->f:Ljava/lang/Object;

    .line 1569
    .line 1570
    invoke-virtual {v2, v12}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    invoke-virtual {v2, v13}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    or-int/2addr v5, v6

    .line 1579
    iget-object v14, v0, Lb1/e;->g:Ljava/lang/Object;

    .line 1580
    .line 1581
    invoke-virtual {v2, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v6

    .line 1585
    or-int/2addr v5, v6

    .line 1586
    invoke-virtual {v2, v15}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    or-int/2addr v5, v6

    .line 1591
    invoke-virtual {v2, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    or-int/2addr v5, v6

    .line 1596
    invoke-virtual {v2, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    or-int/2addr v5, v6

    .line 1601
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    if-nez v5, :cond_2a

    .line 1606
    .line 1607
    if-ne v6, v10, :cond_2b

    .line 1608
    .line 1609
    :cond_2a
    new-instance v11, Ln5/v0;

    .line 1610
    .line 1611
    move-object/from16 v17, v3

    .line 1612
    .line 1613
    move-object/from16 v16, v4

    .line 1614
    .line 1615
    invoke-direct/range {v11 .. v17}, Ln5/v0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lf7/u;Landroid/view/View;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v11}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    move-object v6, v11

    .line 1622
    :cond_2b
    check-cast v6, Lu6/l;

    .line 1623
    .line 1624
    invoke-static {v1, v6}, Ll2/c;->e(Lt1/p;Lu6/l;)Lt1/p;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    const/4 v4, 0x0

    .line 1629
    invoke-virtual {v2, v4}, Lf1/u;->p(Z)V

    .line 1630
    .line 1631
    .line 1632
    return-object v1

    .line 1633
    :pswitch_5
    move v4, v3

    .line 1634
    move-object v3, v13

    .line 1635
    check-cast v15, Lcom/github/mytv/dv/model/LiveRoom;

    .line 1636
    .line 1637
    check-cast v14, Lu6/l;

    .line 1638
    .line 1639
    move-object/from16 v1, p1

    .line 1640
    .line 1641
    check-cast v1, Lv/l;

    .line 1642
    .line 1643
    move-object/from16 v2, p2

    .line 1644
    .line 1645
    check-cast v2, Lf1/p;

    .line 1646
    .line 1647
    move-object/from16 v5, p3

    .line 1648
    .line 1649
    check-cast v5, Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v15, v14, v2, v4}, Ln5/o0;->a(Lcom/github/mytv/dv/model/LiveRoom;Lu6/l;Lf1/p;I)V

    .line 1658
    .line 1659
    .line 1660
    return-object v3

    .line 1661
    :pswitch_6
    move-object v3, v13

    .line 1662
    check-cast v15, Landroid/text/Spannable;

    .line 1663
    .line 1664
    check-cast v14, Lg0/h;

    .line 1665
    .line 1666
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    check-cast v1, Ld3/g0;

    .line 1669
    .line 1670
    move-object/from16 v2, p2

    .line 1671
    .line 1672
    check-cast v2, Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    move-object/from16 v4, p3

    .line 1679
    .line 1680
    check-cast v4, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    new-instance v5, Lg3/b;

    .line 1687
    .line 1688
    iget-object v6, v1, Ld3/g0;->f:Lh3/p;

    .line 1689
    .line 1690
    iget-object v7, v1, Ld3/g0;->c:Lh3/k;

    .line 1691
    .line 1692
    if-nez v7, :cond_2c

    .line 1693
    .line 1694
    sget-object v7, Lh3/k;->g:Lh3/k;

    .line 1695
    .line 1696
    :cond_2c
    iget-object v8, v1, Ld3/g0;->d:Lh3/i;

    .line 1697
    .line 1698
    if-eqz v8, :cond_2d

    .line 1699
    .line 1700
    iget v8, v8, Lh3/i;->a:I

    .line 1701
    .line 1702
    goto :goto_1b

    .line 1703
    :cond_2d
    const/4 v8, 0x0

    .line 1704
    :goto_1b
    iget-object v1, v1, Ld3/g0;->e:Lh3/j;

    .line 1705
    .line 1706
    if-eqz v1, :cond_2e

    .line 1707
    .line 1708
    iget v1, v1, Lh3/j;->a:I

    .line 1709
    .line 1710
    goto :goto_1c

    .line 1711
    :cond_2e
    const v1, 0xffff

    .line 1712
    .line 1713
    .line 1714
    :goto_1c
    iget-object v9, v14, Lg0/h;->f:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v9, Ll3/c;

    .line 1717
    .line 1718
    iget-object v10, v9, Ll3/c;->e:Lh3/d;

    .line 1719
    .line 1720
    check-cast v10, Lh3/e;

    .line 1721
    .line 1722
    invoke-virtual {v10, v6, v7, v8, v1}, Lh3/e;->b(Lh3/p;Lh3/k;II)Lh3/r;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    instance-of v6, v1, Lh3/r;

    .line 1727
    .line 1728
    if-nez v6, :cond_2f

    .line 1729
    .line 1730
    new-instance v6, Landroidx/recyclerview/widget/c;

    .line 1731
    .line 1732
    iget-object v7, v9, Ll3/c;->j:Landroidx/recyclerview/widget/c;

    .line 1733
    .line 1734
    invoke-direct {v6, v1, v7}, Landroidx/recyclerview/widget/c;-><init>(Lh3/r;Landroidx/recyclerview/widget/c;)V

    .line 1735
    .line 1736
    .line 1737
    iput-object v6, v9, Ll3/c;->j:Landroidx/recyclerview/widget/c;

    .line 1738
    .line 1739
    iget-object v1, v6, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    check-cast v1, Landroid/graphics/Typeface;

    .line 1745
    .line 1746
    :goto_1d
    const/4 v6, 0x1

    .line 1747
    goto :goto_1e

    .line 1748
    :cond_2f
    iget-object v1, v1, Lh3/r;->e:Ljava/lang/Object;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    check-cast v1, Landroid/graphics/Typeface;

    .line 1754
    .line 1755
    goto :goto_1d

    .line 1756
    :goto_1e
    invoke-direct {v5, v6, v1}, Lg3/b;-><init>(ILjava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    const/16 v1, 0x21

    .line 1760
    .line 1761
    invoke-interface {v15, v5, v2, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1762
    .line 1763
    .line 1764
    return-object v3

    .line 1765
    :pswitch_7
    move-object v10, v11

    .line 1766
    check-cast v15, Lu6/l;

    .line 1767
    .line 1768
    check-cast v14, Lc0/i;

    .line 1769
    .line 1770
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    check-cast v1, Lt1/p;

    .line 1773
    .line 1774
    move-object/from16 v1, p2

    .line 1775
    .line 1776
    check-cast v1, Lf1/p;

    .line 1777
    .line 1778
    move-object/from16 v3, p3

    .line 1779
    .line 1780
    check-cast v3, Ljava/lang/Integer;

    .line 1781
    .line 1782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    check-cast v1, Lf1/u;

    .line 1786
    .line 1787
    const v3, -0x620472b

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v1, v3}, Lf1/u;->b0(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    if-ne v3, v10, :cond_30

    .line 1798
    .line 1799
    invoke-static {v1}, Lf1/v;->o(Lf1/p;)Lf7/u;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-virtual {v1, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_30
    check-cast v3, Lf7/u;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    if-ne v4, v10, :cond_31

    .line 1813
    .line 1814
    const/16 v17, 0x0

    .line 1815
    .line 1816
    invoke-static/range {v17 .. v17}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    invoke-virtual {v1, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_31
    check-cast v4, Lf1/f1;

    .line 1824
    .line 1825
    invoke-static {v15, v1}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    invoke-virtual {v1, v14}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v6

    .line 1833
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    if-nez v6, :cond_32

    .line 1838
    .line 1839
    if-ne v7, v10, :cond_33

    .line 1840
    .line 1841
    :cond_32
    new-instance v7, La0/b;

    .line 1842
    .line 1843
    invoke-direct {v7, v2, v4, v14}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_33
    check-cast v7, Lu6/l;

    .line 1850
    .line 1851
    invoke-static {v14, v7, v1}, Lf1/v;->d(Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    invoke-virtual {v1, v14}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v6

    .line 1862
    or-int/2addr v2, v6

    .line 1863
    invoke-virtual {v1, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    or-int/2addr v2, v6

    .line 1868
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    if-nez v2, :cond_34

    .line 1873
    .line 1874
    if-ne v6, v10, :cond_35

    .line 1875
    .line 1876
    :cond_34
    new-instance v6, Lm0/b1;

    .line 1877
    .line 1878
    invoke-direct {v6, v3, v4, v14, v5}, Lm0/b1;-><init>(Lf7/u;Lf1/f1;Lc0/i;Lf1/f1;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_35
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1885
    .line 1886
    new-instance v2, Ln2/k0;

    .line 1887
    .line 1888
    const/4 v12, 0x0

    .line 1889
    const/4 v15, 0x6

    .line 1890
    invoke-direct {v2, v14, v12, v6, v15}, Ln2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 1891
    .line 1892
    .line 1893
    const/4 v4, 0x0

    .line 1894
    invoke-virtual {v1, v4}, Lf1/u;->p(Z)V

    .line 1895
    .line 1896
    .line 1897
    return-object v2

    .line 1898
    :pswitch_8
    move v4, v3

    .line 1899
    check-cast v14, Lj0/c;

    .line 1900
    .line 1901
    check-cast v15, Lp3/m;

    .line 1902
    .line 1903
    move-object/from16 v1, p1

    .line 1904
    .line 1905
    check-cast v1, Ljava/lang/Float;

    .line 1906
    .line 1907
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    move-object/from16 v2, p2

    .line 1912
    .line 1913
    check-cast v2, Ljava/lang/Float;

    .line 1914
    .line 1915
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    move-object/from16 v3, p3

    .line 1920
    .line 1921
    check-cast v3, Ljava/lang/Float;

    .line 1922
    .line 1923
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    invoke-static {v14, v1}, La/a;->D(Lj0/f0;F)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v5

    .line 1931
    invoke-virtual {v14}, Lj0/f0;->m()Lj0/w;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    iget-object v6, v6, Lj0/w;->e:La0/a2;

    .line 1936
    .line 1937
    sget-object v7, La0/a2;->e:La0/a2;

    .line 1938
    .line 1939
    if-ne v6, v7, :cond_36

    .line 1940
    .line 1941
    goto :goto_1f

    .line 1942
    :cond_36
    sget-object v6, Lp3/m;->e:Lp3/m;

    .line 1943
    .line 1944
    if-ne v15, v6, :cond_37

    .line 1945
    .line 1946
    goto :goto_1f

    .line 1947
    :cond_37
    if-nez v5, :cond_38

    .line 1948
    .line 1949
    const/4 v5, 0x1

    .line 1950
    goto :goto_1f

    .line 1951
    :cond_38
    move v5, v4

    .line 1952
    :goto_1f
    invoke-virtual {v14}, Lj0/f0;->m()Lj0/w;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    iget v6, v6, Lj0/w;->b:I

    .line 1957
    .line 1958
    const/4 v7, 0x0

    .line 1959
    if-nez v6, :cond_39

    .line 1960
    .line 1961
    move v8, v7

    .line 1962
    goto :goto_20

    .line 1963
    :cond_39
    invoke-static {v14}, La/a;->t(Lj0/f0;)F

    .line 1964
    .line 1965
    .line 1966
    move-result v8

    .line 1967
    int-to-float v6, v6

    .line 1968
    div-float/2addr v8, v6

    .line 1969
    :goto_20
    float-to-int v6, v8

    .line 1970
    int-to-float v6, v6

    .line 1971
    sub-float v6, v8, v6

    .line 1972
    .line 1973
    iget-object v9, v14, Lj0/f0;->q:Lp3/c;

    .line 1974
    .line 1975
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1976
    .line 1977
    .line 1978
    move-result v10

    .line 1979
    sget v11, Lb0/j;->a:F

    .line 1980
    .line 1981
    invoke-interface {v9, v11}, Lp3/c;->L(F)F

    .line 1982
    .line 1983
    .line 1984
    move-result v9

    .line 1985
    cmpg-float v9, v10, v9

    .line 1986
    .line 1987
    if-gez v9, :cond_3a

    .line 1988
    .line 1989
    goto :goto_21

    .line 1990
    :cond_3a
    cmpl-float v1, v1, v7

    .line 1991
    .line 1992
    if-lez v1, :cond_3b

    .line 1993
    .line 1994
    const/4 v4, 0x1

    .line 1995
    goto :goto_21

    .line 1996
    :cond_3b
    const/4 v4, 0x2

    .line 1997
    :goto_21
    if-nez v4, :cond_3e

    .line 1998
    .line 1999
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2004
    .line 2005
    cmpl-float v1, v1, v4

    .line 2006
    .line 2007
    if-lez v1, :cond_3c

    .line 2008
    .line 2009
    if-eqz v5, :cond_42

    .line 2010
    .line 2011
    goto :goto_22

    .line 2012
    :cond_3c
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    iget-object v4, v14, Lj0/f0;->q:Lp3/c;

    .line 2017
    .line 2018
    sget v6, Lj0/j0;->a:F

    .line 2019
    .line 2020
    invoke-interface {v4, v6}, Lp3/c;->L(F)F

    .line 2021
    .line 2022
    .line 2023
    move-result v4

    .line 2024
    invoke-virtual {v14}, Lj0/f0;->o()I

    .line 2025
    .line 2026
    .line 2027
    move-result v6

    .line 2028
    int-to-float v6, v6

    .line 2029
    const/high16 v7, 0x40000000    # 2.0f

    .line 2030
    .line 2031
    div-float/2addr v6, v7

    .line 2032
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 2033
    .line 2034
    .line 2035
    move-result v4

    .line 2036
    invoke-virtual {v14}, Lj0/f0;->o()I

    .line 2037
    .line 2038
    .line 2039
    move-result v6

    .line 2040
    int-to-float v6, v6

    .line 2041
    div-float/2addr v4, v6

    .line 2042
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    cmpl-float v1, v1, v4

    .line 2047
    .line 2048
    if-ltz v1, :cond_3d

    .line 2049
    .line 2050
    if-eqz v5, :cond_3f

    .line 2051
    .line 2052
    goto :goto_23

    .line 2053
    :cond_3d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    cmpg-float v1, v1, v4

    .line 2062
    .line 2063
    if-gez v1, :cond_3f

    .line 2064
    .line 2065
    goto :goto_23

    .line 2066
    :cond_3e
    const/4 v1, 0x1

    .line 2067
    if-ne v4, v1, :cond_40

    .line 2068
    .line 2069
    :cond_3f
    :goto_22
    move v2, v3

    .line 2070
    goto :goto_23

    .line 2071
    :cond_40
    const/4 v1, 0x2

    .line 2072
    if-ne v4, v1, :cond_41

    .line 2073
    .line 2074
    goto :goto_23

    .line 2075
    :cond_41
    move v2, v7

    .line 2076
    :cond_42
    :goto_23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    return-object v1

    .line 2081
    :pswitch_9
    move v4, v3

    .line 2082
    move-object v3, v13

    .line 2083
    check-cast v15, Lp3/m;

    .line 2084
    .line 2085
    check-cast v14, Ln1/d;

    .line 2086
    .line 2087
    move-object/from16 v1, p1

    .line 2088
    .line 2089
    check-cast v1, Le0/l0;

    .line 2090
    .line 2091
    move-object/from16 v1, p2

    .line 2092
    .line 2093
    check-cast v1, Lf1/p;

    .line 2094
    .line 2095
    move-object/from16 v2, p3

    .line 2096
    .line 2097
    check-cast v2, Ljava/lang/Integer;

    .line 2098
    .line 2099
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    and-int/lit8 v5, v2, 0x11

    .line 2104
    .line 2105
    if-eq v5, v7, :cond_43

    .line 2106
    .line 2107
    const/4 v4, 0x1

    .line 2108
    :cond_43
    const/16 v39, 0x1

    .line 2109
    .line 2110
    and-int/lit8 v2, v2, 0x1

    .line 2111
    .line 2112
    check-cast v1, Lf1/u;

    .line 2113
    .line 2114
    invoke-virtual {v1, v2, v4}, Lf1/u;->T(IZ)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    if-eqz v2, :cond_44

    .line 2119
    .line 2120
    sget-object v2, Lt2/m1;->n:Lf1/b3;

    .line 2121
    .line 2122
    invoke-virtual {v2, v15}, Lf1/b3;->a(Ljava/lang/Object;)Lf1/w1;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    const/16 v4, 0x8

    .line 2127
    .line 2128
    invoke-static {v2, v14, v1, v4}, Lf1/v;->a(Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_24

    .line 2132
    :cond_44
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 2133
    .line 2134
    .line 2135
    :goto_24
    return-object v3

    .line 2136
    nop

    .line 2137
    :pswitch_data_0
    .packed-switch 0x0
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
