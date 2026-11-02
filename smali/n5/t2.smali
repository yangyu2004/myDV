.class public final synthetic Ln5/t2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:Lq5/g;

.field public final synthetic f:Lf1/a3;

.field public final synthetic g:Lf1/a3;

.field public final synthetic h:Lf1/a3;

.field public final synthetic i:Lf1/a3;


# direct methods
.method public synthetic constructor <init>(Lq5/g;Lf1/a3;Lf1/a3;Lf1/a3;Lf1/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/t2;->e:Lq5/g;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/t2;->f:Lf1/a3;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/t2;->g:Lf1/a3;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/t2;->h:Lf1/a3;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/t2;->i:Lf1/a3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/l;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lf1/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    int-to-float v4, v1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xd

    .line 26
    .line 27
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Le0/f;->b:Le0/r;

    .line 36
    .line 37
    sget-object v4, Lt1/c;->q:Lt1/f;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v3, v4, v9, v11}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v12, v9

    .line 45
    check-cast v12, Lf1/u;

    .line 46
    .line 47
    iget-wide v4, v12, Lf1/u;->T:J

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    ushr-long v6, v4, v6

    .line 52
    .line 53
    xor-long/2addr v4, v6

    .line 54
    long-to-int v4, v4

    .line 55
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v9, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 69
    .line 70
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v12, Lf1/u;->S:Z

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v12, v6}, Lf1/u;->k(Lu6/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 85
    .line 86
    invoke-static {v9, v3, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 90
    .line 91
    invoke-static {v9, v5, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Ls2/g;->g:Ls2/e;

    .line 99
    .line 100
    invoke-static {v9, v3, v4}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Ls2/g;->h:Ls2/d;

    .line 104
    .line 105
    invoke-static {v9, v3}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Ls2/g;->d:Ls2/e;

    .line 109
    .line 110
    invoke-static {v9, v2, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ly0/a;->e:Lg2/f;

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    const/high16 v14, 0x41400000    # 12.0f

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    :goto_1
    move-object v3, v2

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    new-instance v15, Lg2/e;

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v25, 0x60

    .line 128
    .line 129
    const-string v16, "Filled.Opacity"

    .line 130
    .line 131
    const/high16 v17, 0x41c00000    # 24.0f

    .line 132
    .line 133
    const/high16 v18, 0x41c00000    # 24.0f

    .line 134
    .line 135
    const/high16 v19, 0x41c00000    # 24.0f

    .line 136
    .line 137
    const/high16 v20, 0x41c00000    # 24.0f

    .line 138
    .line 139
    const-wide/16 v21, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    invoke-direct/range {v15 .. v25}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 144
    .line 145
    .line 146
    sget v2, Lg2/h0;->a:I

    .line 147
    .line 148
    new-instance v2, La2/b1;

    .line 149
    .line 150
    sget-wide v3, La2/y;->b:J

    .line 151
    .line 152
    invoke-direct {v2, v3, v4}, La2/b1;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Le6/d;

    .line 156
    .line 157
    invoke-direct {v3, v13}, Le6/d;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const v4, 0x418d47ae    # 17.66f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Le6/d;->j(FF)V

    .line 166
    .line 167
    .line 168
    const v6, 0x40166666    # 2.35f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v14, v6}, Le6/d;->h(FF)V

    .line 172
    .line 173
    .line 174
    const v7, 0x40cae148    # 6.34f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7, v5}, Le6/d;->h(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v21, 0x40800000    # 4.0f

    .line 181
    .line 182
    const v22, 0x415a3d71    # 13.64f

    .line 183
    .line 184
    .line 185
    const v17, 0x4098f5c3    # 4.78f

    .line 186
    .line 187
    .line 188
    const v18, 0x4118f5c3    # 9.56f

    .line 189
    .line 190
    .line 191
    const/high16 v19, 0x40800000    # 4.0f

    .line 192
    .line 193
    const v20, 0x413a3d71    # 11.64f

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v22}, Le6/d;->d(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v7, 0x4015c28f    # 2.34f

    .line 202
    .line 203
    .line 204
    const v8, 0x40b570a4    # 5.67f

    .line 205
    .line 206
    .line 207
    const v10, 0x3f47ae14    # 0.78f

    .line 208
    .line 209
    .line 210
    const v1, 0x4083851f    # 4.11f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v10, v1, v7, v8}, Le6/d;->l(FFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x40670a3d    # 3.61f

    .line 217
    .line 218
    .line 219
    const v7, 0x40b51eb8    # 5.66f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1, v6, v7, v6}, Le6/d;->l(FFFF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x40b5c28f    # -0.79f

    .line 226
    .line 227
    .line 228
    const v6, -0x3fe9999a    # -2.35f

    .line 229
    .line 230
    .line 231
    const v8, 0x40833333    # 4.1f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8, v1, v7, v6}, Le6/d;->l(FFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x417a3d71    # 15.64f

    .line 238
    .line 239
    .line 240
    const v6, 0x415a3d71    # 13.64f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x41a00000    # 20.0f

    .line 244
    .line 245
    invoke-virtual {v3, v7, v1, v7, v6}, Le6/d;->k(FFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x4199c28f    # 19.22f

    .line 249
    .line 250
    .line 251
    const v6, 0x4118f5c3    # 9.56f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1, v6, v4, v5}, Le6/d;->k(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Le6/d;->c()V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41600000    # 14.0f

    .line 261
    .line 262
    const/high16 v4, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4, v1}, Le6/d;->j(FF)V

    .line 265
    .line 266
    .line 267
    const v21, 0x3fe147ae    # 1.76f

    .line 268
    .line 269
    .line 270
    const v22, -0x3f733333    # -4.4f

    .line 271
    .line 272
    .line 273
    const v17, 0x3c23d70a    # 0.01f

    .line 274
    .line 275
    .line 276
    const/high16 v18, -0x40000000    # -2.0f

    .line 277
    .line 278
    const v19, 0x3f1eb852    # 0.62f

    .line 279
    .line 280
    .line 281
    const v20, -0x3faeb852    # -3.27f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v16 .. v22}, Le6/d;->e(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x40a8a3d7    # 5.27f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v14, v1}, Le6/d;->h(FF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x4087ae14    # 4.24f

    .line 294
    .line 295
    .line 296
    const v5, 0x408c28f6    # 4.38f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1, v5}, Le6/d;->i(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v21, 0x41900000    # 18.0f

    .line 303
    .line 304
    const/high16 v22, 0x41600000    # 14.0f

    .line 305
    .line 306
    const v17, 0x418b0a3d    # 17.38f

    .line 307
    .line 308
    .line 309
    const v18, 0x412c51ec    # 10.77f

    .line 310
    .line 311
    .line 312
    const v19, 0x418feb85    # 17.99f

    .line 313
    .line 314
    .line 315
    const/high16 v20, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v22}, Le6/d;->d(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Le6/d;->f(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Le6/d;->c()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, Le6/d;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v15, v1, v2}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Lg2/e;->b()Lg2/f;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sput-object v2, Ly0/a;->e:Lg2/f;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :goto_2
    sget-object v1, Lq5/c;->i:Lm6/b;

    .line 340
    .line 341
    new-array v2, v11, [Lq5/c;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lg6/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v4, v1

    .line 348
    check-cast v4, [Ljava/lang/Enum;

    .line 349
    .line 350
    iget-object v1, v0, Ln5/t2;->f:Lf1/a3;

    .line 351
    .line 352
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v5, v1

    .line 357
    check-cast v5, Lq5/c;

    .line 358
    .line 359
    iget-object v1, v0, Ln5/t2;->e:Lq5/g;

    .line 360
    .line 361
    invoke-virtual {v12, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v15, Lf1/o;->a:Lf1/h;

    .line 370
    .line 371
    if-nez v2, :cond_2

    .line 372
    .line 373
    if-ne v6, v15, :cond_3

    .line 374
    .line 375
    :cond_2
    new-instance v6, Ln5/n;

    .line 376
    .line 377
    const/16 v2, 0x18

    .line 378
    .line 379
    invoke-direct {v6, v1, v2}, Ln5/n;-><init>(Lq5/g;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_3
    check-cast v6, Lu6/l;

    .line 386
    .line 387
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v7, 0x19

    .line 392
    .line 393
    if-ne v2, v15, :cond_4

    .line 394
    .line 395
    new-instance v2, Lm0/w0;

    .line 396
    .line 397
    invoke-direct {v2, v7}, Lm0/w0;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_4
    check-cast v2, Lu6/l;

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const v10, 0x30006

    .line 407
    .line 408
    .line 409
    move/from16 v16, v7

    .line 410
    .line 411
    move-object v7, v2

    .line 412
    const-string v2, "\u4e0d\u900f\u660e\u5ea6"

    .line 413
    .line 414
    move/from16 v14, v16

    .line 415
    .line 416
    invoke-static/range {v2 .. v10}, Ln5/b;->f(Ljava/lang/String;Lg2/f;[Ljava/lang/Enum;Ljava/lang/Enum;Lu6/l;Lu6/l;Lt1/p;Lf1/p;I)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Ls5/l;->e:Lg2/f;

    .line 420
    .line 421
    const/high16 v3, 0x41100000    # 9.0f

    .line 422
    .line 423
    const/high16 v4, 0x40800000    # 4.0f

    .line 424
    .line 425
    const/high16 v5, 0x40a00000    # 5.0f

    .line 426
    .line 427
    const/high16 v6, 0x40400000    # 3.0f

    .line 428
    .line 429
    if-eqz v2, :cond_5

    .line 430
    .line 431
    move-object/from16 p3, v15

    .line 432
    .line 433
    :goto_3
    move-object v3, v2

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_5
    new-instance v16, Lg2/e;

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v26, 0x60

    .line 441
    .line 442
    const-string v17, "Filled.CropFree"

    .line 443
    .line 444
    const/high16 v18, 0x41c00000    # 24.0f

    .line 445
    .line 446
    const/high16 v19, 0x41c00000    # 24.0f

    .line 447
    .line 448
    const/high16 v20, 0x41c00000    # 24.0f

    .line 449
    .line 450
    const/high16 v21, 0x41c00000    # 24.0f

    .line 451
    .line 452
    const-wide/16 v22, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    invoke-direct/range {v16 .. v26}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, v16

    .line 460
    .line 461
    sget v7, Lg2/h0;->a:I

    .line 462
    .line 463
    new-instance v7, La2/b1;

    .line 464
    .line 465
    move-object/from16 p3, v15

    .line 466
    .line 467
    sget-wide v14, La2/y;->b:J

    .line 468
    .line 469
    invoke-direct {v7, v14, v15}, La2/b1;-><init>(J)V

    .line 470
    .line 471
    .line 472
    new-instance v8, Le6/d;

    .line 473
    .line 474
    invoke-direct {v8, v13}, Le6/d;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v6, v5}, Le6/d;->j(FF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v4}, Le6/d;->n(F)V

    .line 481
    .line 482
    .line 483
    const/high16 v10, 0x40000000    # 2.0f

    .line 484
    .line 485
    invoke-virtual {v8, v10}, Le6/d;->g(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v5, v5}, Le6/d;->h(FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v4}, Le6/d;->g(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v3, v6}, Le6/d;->h(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v5, v6}, Le6/d;->h(FF)V

    .line 498
    .line 499
    .line 500
    const/high16 v22, -0x40000000    # -2.0f

    .line 501
    .line 502
    const/high16 v23, 0x40000000    # 2.0f

    .line 503
    .line 504
    const v18, -0x40733333    # -1.1f

    .line 505
    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/high16 v20, -0x40000000    # -2.0f

    .line 510
    .line 511
    const v21, 0x3f666666    # 0.9f

    .line 512
    .line 513
    .line 514
    move-object/from16 v17, v8

    .line 515
    .line 516
    invoke-virtual/range {v17 .. v23}, Le6/d;->e(FFFFFF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Le6/d;->c()V

    .line 520
    .line 521
    .line 522
    const/high16 v14, 0x41700000    # 15.0f

    .line 523
    .line 524
    invoke-virtual {v8, v5, v14}, Le6/d;->j(FF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v6, v14}, Le6/d;->h(FF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v4}, Le6/d;->n(F)V

    .line 531
    .line 532
    .line 533
    const/high16 v22, 0x40000000    # 2.0f

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const v19, 0x3f8ccccd    # 1.1f

    .line 538
    .line 539
    .line 540
    const v20, 0x3f666666    # 0.9f

    .line 541
    .line 542
    .line 543
    const/high16 v21, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-virtual/range {v17 .. v23}, Le6/d;->e(FFFFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v4}, Le6/d;->g(F)V

    .line 549
    .line 550
    .line 551
    const/high16 v14, -0x40000000    # -2.0f

    .line 552
    .line 553
    invoke-virtual {v8, v14}, Le6/d;->n(F)V

    .line 554
    .line 555
    .line 556
    const/high16 v15, 0x41980000    # 19.0f

    .line 557
    .line 558
    invoke-virtual {v8, v5, v15}, Le6/d;->h(FF)V

    .line 559
    .line 560
    .line 561
    const/high16 v3, -0x3f800000    # -4.0f

    .line 562
    .line 563
    invoke-virtual {v8, v3}, Le6/d;->n(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Le6/d;->c()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v15, v15}, Le6/d;->j(FF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v3}, Le6/d;->g(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v10}, Le6/d;->n(F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v4}, Le6/d;->g(F)V

    .line 579
    .line 580
    .line 581
    const/high16 v23, -0x40000000    # -2.0f

    .line 582
    .line 583
    const v18, 0x3f8ccccd    # 1.1f

    .line 584
    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v20, 0x40000000    # 2.0f

    .line 589
    .line 590
    const v21, -0x4099999a    # -0.9f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v17 .. v23}, Le6/d;->e(FFFFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v3}, Le6/d;->n(F)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v14}, Le6/d;->g(F)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v4}, Le6/d;->n(F)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Le6/d;->c()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v15, v6}, Le6/d;->j(FF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v3}, Le6/d;->g(F)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v10}, Le6/d;->n(F)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v4}, Le6/d;->g(F)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v4}, Le6/d;->n(F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v10}, Le6/d;->g(F)V

    .line 624
    .line 625
    .line 626
    const/high16 v3, 0x41a80000    # 21.0f

    .line 627
    .line 628
    invoke-virtual {v8, v3, v5}, Le6/d;->h(FF)V

    .line 629
    .line 630
    .line 631
    const/high16 v22, -0x40000000    # -2.0f

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const v19, -0x40733333    # -1.1f

    .line 636
    .line 637
    .line 638
    const v20, -0x4099999a    # -0.9f

    .line 639
    .line 640
    .line 641
    const/high16 v21, -0x40000000    # -2.0f

    .line 642
    .line 643
    invoke-virtual/range {v17 .. v23}, Le6/d;->e(FFFFFF)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8}, Le6/d;->c()V

    .line 647
    .line 648
    .line 649
    iget-object v3, v8, Le6/d;->a:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v2, v3, v7}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Lg2/e;->b()Lg2/f;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sput-object v2, Ls5/l;->e:Lg2/f;

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :goto_4
    sget-object v2, Lq5/a;->i:Lm6/b;

    .line 663
    .line 664
    new-array v7, v11, [Lq5/a;

    .line 665
    .line 666
    invoke-virtual {v2, v7}, Lg6/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, [Ljava/lang/Enum;

    .line 671
    .line 672
    iget-object v7, v0, Ln5/t2;->g:Lf1/a3;

    .line 673
    .line 674
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Lq5/a;

    .line 679
    .line 680
    invoke-virtual {v12, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    move-object/from16 v14, p3

    .line 689
    .line 690
    if-nez v8, :cond_6

    .line 691
    .line 692
    if-ne v10, v14, :cond_7

    .line 693
    .line 694
    :cond_6
    new-instance v10, Ln5/n;

    .line 695
    .line 696
    const/16 v8, 0x19

    .line 697
    .line 698
    invoke-direct {v10, v1, v8}, Ln5/n;-><init>(Lq5/g;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_7
    check-cast v10, Lu6/l;

    .line 705
    .line 706
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    if-ne v8, v14, :cond_8

    .line 711
    .line 712
    new-instance v8, Lm0/w0;

    .line 713
    .line 714
    const/16 v15, 0x1a

    .line 715
    .line 716
    invoke-direct {v8, v15}, Lm0/w0;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_8
    check-cast v8, Lu6/l;

    .line 723
    .line 724
    move v15, v5

    .line 725
    move-object v5, v7

    .line 726
    move-object v7, v8

    .line 727
    const/4 v8, 0x0

    .line 728
    move/from16 v16, v6

    .line 729
    .line 730
    move-object v6, v10

    .line 731
    const v10, 0x30006

    .line 732
    .line 733
    .line 734
    move/from16 v17, v4

    .line 735
    .line 736
    move-object v4, v2

    .line 737
    const-string v2, "\u663e\u793a\u533a\u57df"

    .line 738
    .line 739
    move/from16 v11, v17

    .line 740
    .line 741
    const/high16 v15, 0x41100000    # 9.0f

    .line 742
    .line 743
    invoke-static/range {v2 .. v10}, Ln5/b;->f(Ljava/lang/String;Lg2/f;[Ljava/lang/Enum;Ljava/lang/Enum;Lu6/l;Lu6/l;Lt1/p;Lf1/p;I)V

    .line 744
    .line 745
    .line 746
    sget-object v2, Ly0/a;->a:Lg2/f;

    .line 747
    .line 748
    if-eqz v2, :cond_9

    .line 749
    .line 750
    :goto_5
    move-object v3, v2

    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :cond_9
    new-instance v16, Lg2/e;

    .line 754
    .line 755
    const/16 v24, 0x0

    .line 756
    .line 757
    const/16 v26, 0x60

    .line 758
    .line 759
    const-string v17, "Filled.FormatSize"

    .line 760
    .line 761
    const/high16 v18, 0x41c00000    # 24.0f

    .line 762
    .line 763
    const/high16 v19, 0x41c00000    # 24.0f

    .line 764
    .line 765
    const/high16 v20, 0x41c00000    # 24.0f

    .line 766
    .line 767
    const/high16 v21, 0x41c00000    # 24.0f

    .line 768
    .line 769
    const-wide/16 v22, 0x0

    .line 770
    .line 771
    const/16 v25, 0x0

    .line 772
    .line 773
    invoke-direct/range {v16 .. v26}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v2, v16

    .line 777
    .line 778
    sget v3, Lg2/h0;->a:I

    .line 779
    .line 780
    new-instance v3, La2/b1;

    .line 781
    .line 782
    sget-wide v4, La2/y;->b:J

    .line 783
    .line 784
    invoke-direct {v3, v4, v5}, La2/b1;-><init>(J)V

    .line 785
    .line 786
    .line 787
    new-instance v4, Le6/d;

    .line 788
    .line 789
    invoke-direct {v4, v13}, Le6/d;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v15, v11}, Le6/d;->j(FF)V

    .line 793
    .line 794
    .line 795
    const/high16 v5, 0x40400000    # 3.0f

    .line 796
    .line 797
    invoke-virtual {v4, v5}, Le6/d;->n(F)V

    .line 798
    .line 799
    .line 800
    const/high16 v6, 0x40a00000    # 5.0f

    .line 801
    .line 802
    invoke-virtual {v4, v6}, Le6/d;->g(F)V

    .line 803
    .line 804
    .line 805
    const/high16 v7, 0x41400000    # 12.0f

    .line 806
    .line 807
    invoke-virtual {v4, v7}, Le6/d;->n(F)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v5}, Le6/d;->g(F)V

    .line 811
    .line 812
    .line 813
    const/high16 v8, 0x41880000    # 17.0f

    .line 814
    .line 815
    const/high16 v10, 0x40e00000    # 7.0f

    .line 816
    .line 817
    invoke-virtual {v4, v8, v10}, Le6/d;->h(FF)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v6}, Le6/d;->g(F)V

    .line 821
    .line 822
    .line 823
    const/high16 v6, 0x41b00000    # 22.0f

    .line 824
    .line 825
    invoke-virtual {v4, v6, v11}, Le6/d;->h(FF)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v15, v11}, Le6/d;->h(FF)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Le6/d;->c()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v5, v7}, Le6/d;->j(FF)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v5}, Le6/d;->g(F)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v10}, Le6/d;->n(F)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v5}, Le6/d;->g(F)V

    .line 844
    .line 845
    .line 846
    const/high16 v6, -0x3f200000    # -7.0f

    .line 847
    .line 848
    invoke-virtual {v4, v6}, Le6/d;->n(F)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v5}, Le6/d;->g(F)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v7, v15}, Le6/d;->h(FF)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v5, v15}, Le6/d;->h(FF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v5}, Le6/d;->n(F)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Le6/d;->c()V

    .line 864
    .line 865
    .line 866
    iget-object v4, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-static {v2, v4, v3}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Lg2/e;->b()Lg2/f;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    sput-object v2, Ly0/a;->a:Lg2/f;

    .line 876
    .line 877
    goto :goto_5

    .line 878
    :goto_6
    sget-object v2, Lq5/b;->i:Lm6/b;

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    new-array v5, v4, [Lq5/b;

    .line 882
    .line 883
    invoke-virtual {v2, v5}, Lg6/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object v4, v2

    .line 888
    check-cast v4, [Ljava/lang/Enum;

    .line 889
    .line 890
    iget-object v2, v0, Ln5/t2;->h:Lf1/a3;

    .line 891
    .line 892
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    move-object v5, v2

    .line 897
    check-cast v5, Lq5/b;

    .line 898
    .line 899
    invoke-virtual {v12, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    if-nez v2, :cond_a

    .line 908
    .line 909
    if-ne v6, v14, :cond_b

    .line 910
    .line 911
    :cond_a
    new-instance v6, Ln5/n;

    .line 912
    .line 913
    const/16 v2, 0x15

    .line 914
    .line 915
    invoke-direct {v6, v1, v2}, Ln5/n;-><init>(Lq5/g;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_b
    check-cast v6, Lu6/l;

    .line 922
    .line 923
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-ne v2, v14, :cond_c

    .line 928
    .line 929
    new-instance v2, Lm0/w0;

    .line 930
    .line 931
    const/16 v7, 0xf

    .line 932
    .line 933
    invoke-direct {v2, v7}, Lm0/w0;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_c
    move-object v7, v2

    .line 940
    check-cast v7, Lu6/l;

    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    const v10, 0x30006

    .line 944
    .line 945
    .line 946
    const-string v2, "\u5b57\u4f53\u5927\u5c0f"

    .line 947
    .line 948
    invoke-static/range {v2 .. v10}, Ln5/b;->f(Ljava/lang/String;Lg2/f;[Ljava/lang/Enum;Ljava/lang/Enum;Lu6/l;Lu6/l;Lt1/p;Lf1/p;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Ly0/b;->t()Lg2/f;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    sget-object v2, Lq5/d;->i:Lm6/b;

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    new-array v4, v4, [Lq5/d;

    .line 959
    .line 960
    invoke-virtual {v2, v4}, Lg6/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    move-object v4, v2

    .line 965
    check-cast v4, [Ljava/lang/Enum;

    .line 966
    .line 967
    iget-object v2, v0, Ln5/t2;->i:Lf1/a3;

    .line 968
    .line 969
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    move-object v5, v2

    .line 974
    check-cast v5, Lq5/d;

    .line 975
    .line 976
    invoke-virtual {v12, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    if-nez v2, :cond_d

    .line 985
    .line 986
    if-ne v6, v14, :cond_e

    .line 987
    .line 988
    :cond_d
    new-instance v6, Ln5/n;

    .line 989
    .line 990
    const/16 v2, 0x16

    .line 991
    .line 992
    invoke-direct {v6, v1, v2}, Ln5/n;-><init>(Lq5/g;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v12, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_e
    check-cast v6, Lu6/l;

    .line 999
    .line 1000
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-ne v1, v14, :cond_f

    .line 1005
    .line 1006
    new-instance v1, Lm0/w0;

    .line 1007
    .line 1008
    const/16 v2, 0x10

    .line 1009
    .line 1010
    invoke-direct {v1, v2}, Lm0/w0;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v12, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_f
    move-object v7, v1

    .line 1017
    check-cast v7, Lu6/l;

    .line 1018
    .line 1019
    const/4 v8, 0x0

    .line 1020
    const v10, 0x30006

    .line 1021
    .line 1022
    .line 1023
    const-string v2, "\u79fb\u52a8\u901f\u5ea6"

    .line 1024
    .line 1025
    invoke-static/range {v2 .. v10}, Ln5/b;->f(Ljava/lang/String;Lg2/f;[Ljava/lang/Enum;Ljava/lang/Enum;Lu6/l;Lu6/l;Lt1/p;Lf1/p;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v12, v13}, Lf1/u;->p(Z)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 1032
    .line 1033
    return-object v1
.end method
