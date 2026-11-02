.class public final synthetic Lm5/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lf1/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm5/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm5/g;->f:Lf1/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm5/g;->e:I

    .line 4
    .line 5
    const/high16 v3, 0x41880000    # 17.0f

    .line 6
    .line 7
    const/high16 v4, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/high16 v11, 0x40e00000    # 7.0f

    .line 10
    .line 11
    const/high16 v12, 0x40a00000    # 5.0f

    .line 12
    .line 13
    const/high16 v13, 0x41600000    # 14.0f

    .line 14
    .line 15
    const/16 v14, 0x36

    .line 16
    .line 17
    const/16 v17, 0x20

    .line 18
    .line 19
    sget-object v7, Lt1/m;->a:Lt1/m;

    .line 20
    .line 21
    sget-object v18, Lf6/x;->a:Lf6/x;

    .line 22
    .line 23
    const/4 v15, 0x2

    .line 24
    iget-object v8, v0, Lm5/g;->f:Lf1/f1;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lf1/p;

    .line 33
    .line 34
    move-object/from16 v16, p2

    .line 35
    .line 36
    check-cast v16, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    and-int/lit8 v5, v16, 0x3

    .line 43
    .line 44
    if-eq v5, v15, :cond_0

    .line 45
    .line 46
    move v5, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_0
    and-int/lit8 v15, v16, 0x1

    .line 50
    .line 51
    check-cast v1, Lf1/u;

    .line 52
    .line 53
    invoke-virtual {v1, v15, v5}, Lf1/u;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    sget-object v5, Le0/k1;->c:Le0/b0;

    .line 60
    .line 61
    sget-object v15, Lt1/c;->o:Lt1/g;

    .line 62
    .line 63
    sget-object v2, Le0/f;->c:Le0/b;

    .line 64
    .line 65
    invoke-static {v2, v15, v1, v14}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v14, v1, Lf1/u;->T:J

    .line 70
    .line 71
    ushr-long v16, v14, v17

    .line 72
    .line 73
    xor-long v14, v14, v16

    .line 74
    .line 75
    long-to-int v14, v14

    .line 76
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v1, v5}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v16, Ls2/h;->c:Ls2/g;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v10, Ls2/g;->b:Ls2/f;

    .line 90
    .line 91
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v1, Lf1/u;->S:Z

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lf1/u;->k(Lu6/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 106
    .line 107
    invoke-static {v1, v2, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ls2/g;->e:Ls2/e;

    .line 111
    .line 112
    invoke-static {v1, v15, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v6, Ls2/g;->g:Ls2/e;

    .line 120
    .line 121
    invoke-static {v1, v2, v6}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 130
    .line 131
    invoke-static {v1, v5, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-static {}, Ls5/l;->T()Lg2/f;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    move-object/from16 v24, v2

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_2
    sget-object v2, Ly0/a;->i:Lg2/f;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v27, Lg2/e;

    .line 160
    .line 161
    const/16 v35, 0x0

    .line 162
    .line 163
    const/16 v37, 0x60

    .line 164
    .line 165
    const-string v28, "Filled.Save"

    .line 166
    .line 167
    const/high16 v29, 0x41c00000    # 24.0f

    .line 168
    .line 169
    const/high16 v30, 0x41c00000    # 24.0f

    .line 170
    .line 171
    const/high16 v31, 0x41c00000    # 24.0f

    .line 172
    .line 173
    const/high16 v32, 0x41c00000    # 24.0f

    .line 174
    .line 175
    const-wide/16 v33, 0x0

    .line 176
    .line 177
    const/16 v36, 0x0

    .line 178
    .line 179
    invoke-direct/range {v27 .. v37}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, v27

    .line 183
    .line 184
    sget v5, Lg2/h0;->a:I

    .line 185
    .line 186
    new-instance v5, La2/b1;

    .line 187
    .line 188
    sget-wide v14, La2/y;->b:J

    .line 189
    .line 190
    invoke-direct {v5, v14, v15}, La2/b1;-><init>(J)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Le6/d;

    .line 194
    .line 195
    invoke-direct {v6, v9}, Le6/d;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3, v4}, Le6/d;->j(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v12, v4}, Le6/d;->h(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v32, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/high16 v33, 0x40000000    # 2.0f

    .line 207
    .line 208
    const v28, -0x4071eb85    # -1.11f

    .line 209
    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/high16 v30, -0x40000000    # -2.0f

    .line 214
    .line 215
    const v31, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    move-object/from16 v27, v6

    .line 219
    .line 220
    invoke-virtual/range {v27 .. v33}, Le6/d;->e(FFFFFF)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v3, v27

    .line 224
    .line 225
    invoke-virtual {v3, v13}, Le6/d;->n(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v32, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const v29, 0x3f8ccccd    # 1.1f

    .line 233
    .line 234
    .line 235
    const v30, 0x3f63d70a    # 0.89f

    .line 236
    .line 237
    .line 238
    const/high16 v31, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-virtual/range {v27 .. v33}, Le6/d;->e(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v13}, Le6/d;->g(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v33, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v28, 0x3f8ccccd    # 1.1f

    .line 249
    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const/high16 v30, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v31, -0x4099999a    # -0.9f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v27 .. v33}, Le6/d;->e(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41a80000    # 21.0f

    .line 262
    .line 263
    invoke-virtual {v3, v6, v11}, Le6/d;->h(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v6, -0x3f800000    # -4.0f

    .line 267
    .line 268
    invoke-virtual {v3, v6, v6}, Le6/d;->i(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Le6/d;->c()V

    .line 272
    .line 273
    .line 274
    const/high16 v6, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/high16 v10, 0x41980000    # 19.0f

    .line 277
    .line 278
    invoke-virtual {v3, v6, v10}, Le6/d;->j(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v32, -0x3fc00000    # -3.0f

    .line 282
    .line 283
    const/high16 v33, -0x3fc00000    # -3.0f

    .line 284
    .line 285
    const v28, -0x402b851f    # -1.66f

    .line 286
    .line 287
    .line 288
    const/high16 v30, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    const v31, -0x40547ae1    # -1.34f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v27 .. v33}, Le6/d;->e(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v6, 0x3fab851f    # 1.34f

    .line 297
    .line 298
    .line 299
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 300
    .line 301
    invoke-virtual {v3, v6, v10, v4, v10}, Le6/d;->l(FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v6, v4, v4}, Le6/d;->l(FFFF)V

    .line 305
    .line 306
    .line 307
    const v6, -0x40547ae1    # -1.34f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6, v4, v10, v4}, Le6/d;->l(FFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Le6/d;->c()V

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x41700000    # 15.0f

    .line 317
    .line 318
    const/high16 v6, 0x41100000    # 9.0f

    .line 319
    .line 320
    invoke-virtual {v3, v4, v6}, Le6/d;->j(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v12, v6}, Le6/d;->h(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v12, v12}, Le6/d;->h(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41200000    # 10.0f

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Le6/d;->g(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Le6/d;->n(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Le6/d;->c()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v3, Le6/d;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v2, v3, v5}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lg2/e;->b()Lg2/f;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sput-object v2, Ly0/a;->i:Lg2/f;

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :goto_3
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lb1/b0;

    .line 362
    .line 363
    iget-wide v3, v3, Lb1/b0;->q:J

    .line 364
    .line 365
    const/16 v5, 0x14

    .line 366
    .line 367
    int-to-float v5, v5

    .line 368
    invoke-static {v7, v5}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    const/16 v30, 0x1b0

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    move-object/from16 v29, v1

    .line 379
    .line 380
    move-wide/from16 v27, v3

    .line 381
    .line 382
    invoke-static/range {v24 .. v31}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 383
    .line 384
    .line 385
    const/16 v3, 0x8

    .line 386
    .line 387
    int-to-float v3, v3

    .line 388
    invoke-static {v7, v3}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v1, v3}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_4

    .line 406
    .line 407
    const-string v3, "\u5df2\u4fdd\u5b58"

    .line 408
    .line 409
    :goto_4
    move-object/from16 v24, v3

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_4
    const-string v3, "\u4fdd\u5b58\u914d\u7f6e"

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :goto_5
    invoke-virtual {v1, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lb1/b0;

    .line 420
    .line 421
    iget-wide v2, v2, Lb1/b0;->q:J

    .line 422
    .line 423
    sget-object v30, Lh3/k;->h:Lh3/k;

    .line 424
    .line 425
    const/16 v43, 0x0

    .line 426
    .line 427
    const v44, 0x3ffba

    .line 428
    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const-wide/16 v28, 0x0

    .line 433
    .line 434
    const-wide/16 v31, 0x0

    .line 435
    .line 436
    const/16 v33, 0x0

    .line 437
    .line 438
    const-wide/16 v34, 0x0

    .line 439
    .line 440
    const/16 v36, 0x0

    .line 441
    .line 442
    const/16 v37, 0x0

    .line 443
    .line 444
    const/16 v38, 0x0

    .line 445
    .line 446
    const/16 v39, 0x0

    .line 447
    .line 448
    const/16 v40, 0x0

    .line 449
    .line 450
    const/high16 v42, 0x180000

    .line 451
    .line 452
    move-object/from16 v41, v1

    .line 453
    .line 454
    move-wide/from16 v26, v2

    .line 455
    .line 456
    invoke-static/range {v24 .. v44}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v9}, Lf1/u;->p(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_5
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 464
    .line 465
    .line 466
    :goto_6
    return-object v18

    .line 467
    :pswitch_0
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lf1/p;

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    and-int/lit8 v3, v2, 0x3

    .line 480
    .line 481
    if-eq v3, v15, :cond_6

    .line 482
    .line 483
    move v3, v9

    .line 484
    goto :goto_7

    .line 485
    :cond_6
    const/4 v3, 0x0

    .line 486
    :goto_7
    and-int/2addr v2, v9

    .line 487
    check-cast v1, Lf1/u;

    .line 488
    .line 489
    invoke-virtual {v1, v2, v3}, Lf1/u;->T(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_b

    .line 494
    .line 495
    sget-object v2, Le0/k1;->c:Le0/b0;

    .line 496
    .line 497
    sget-object v3, Lt1/c;->o:Lt1/g;

    .line 498
    .line 499
    sget-object v4, Le0/f;->c:Le0/b;

    .line 500
    .line 501
    invoke-static {v4, v3, v1, v14}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-wide v4, v1, Lf1/u;->T:J

    .line 506
    .line 507
    ushr-long v14, v4, v17

    .line 508
    .line 509
    xor-long/2addr v4, v14

    .line 510
    long-to-int v4, v4

    .line 511
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v1, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 525
    .line 526
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 527
    .line 528
    .line 529
    iget-boolean v10, v1, Lf1/u;->S:Z

    .line 530
    .line 531
    if-eqz v10, :cond_7

    .line 532
    .line 533
    invoke-virtual {v1, v6}, Lf1/u;->k(Lu6/a;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_7
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 538
    .line 539
    .line 540
    :goto_8
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 541
    .line 542
    invoke-static {v1, v3, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 543
    .line 544
    .line 545
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 546
    .line 547
    invoke-static {v1, v5, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    sget-object v4, Ls2/g;->g:Ls2/e;

    .line 555
    .line 556
    invoke-static {v1, v3, v4}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Ls2/g;->h:Ls2/d;

    .line 560
    .line 561
    invoke-static {v1, v3}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Ls2/g;->d:Ls2/e;

    .line 565
    .line 566
    invoke-static {v1, v2, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Ls5/a;->h:Lg2/f;

    .line 570
    .line 571
    if-eqz v2, :cond_8

    .line 572
    .line 573
    :goto_9
    move-object/from16 v26, v2

    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :cond_8
    new-instance v26, Lg2/e;

    .line 578
    .line 579
    const/16 v34, 0x0

    .line 580
    .line 581
    const/16 v36, 0x60

    .line 582
    .line 583
    const-string v27, "Filled.Delete"

    .line 584
    .line 585
    const/high16 v28, 0x41c00000    # 24.0f

    .line 586
    .line 587
    const/high16 v29, 0x41c00000    # 24.0f

    .line 588
    .line 589
    const/high16 v30, 0x41c00000    # 24.0f

    .line 590
    .line 591
    const/high16 v31, 0x41c00000    # 24.0f

    .line 592
    .line 593
    const-wide/16 v32, 0x0

    .line 594
    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    invoke-direct/range {v26 .. v36}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v2, v26

    .line 601
    .line 602
    sget v3, Lg2/h0;->a:I

    .line 603
    .line 604
    new-instance v3, La2/b1;

    .line 605
    .line 606
    sget-wide v4, La2/y;->b:J

    .line 607
    .line 608
    invoke-direct {v3, v4, v5}, La2/b1;-><init>(J)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Le6/d;

    .line 612
    .line 613
    invoke-direct {v4, v9}, Le6/d;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const/high16 v5, 0x40c00000    # 6.0f

    .line 617
    .line 618
    const/high16 v10, 0x41980000    # 19.0f

    .line 619
    .line 620
    invoke-virtual {v4, v5, v10}, Le6/d;->j(FF)V

    .line 621
    .line 622
    .line 623
    const/high16 v31, 0x40000000    # 2.0f

    .line 624
    .line 625
    const/high16 v32, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const v28, 0x3f8ccccd    # 1.1f

    .line 630
    .line 631
    .line 632
    const v29, 0x3f666666    # 0.9f

    .line 633
    .line 634
    .line 635
    const/high16 v30, 0x40000000    # 2.0f

    .line 636
    .line 637
    move-object/from16 v26, v4

    .line 638
    .line 639
    invoke-virtual/range {v26 .. v32}, Le6/d;->e(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v6, 0x41000000    # 8.0f

    .line 643
    .line 644
    invoke-virtual {v4, v6}, Le6/d;->g(F)V

    .line 645
    .line 646
    .line 647
    const/high16 v32, -0x40000000    # -2.0f

    .line 648
    .line 649
    const v27, 0x3f8ccccd    # 1.1f

    .line 650
    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    const/high16 v29, 0x40000000    # 2.0f

    .line 655
    .line 656
    const v30, -0x4099999a    # -0.9f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v26 .. v32}, Le6/d;->e(FFFFFF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v11}, Le6/d;->m(F)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v5}, Le6/d;->f(F)V

    .line 666
    .line 667
    .line 668
    const/high16 v6, 0x41400000    # 12.0f

    .line 669
    .line 670
    invoke-virtual {v4, v6}, Le6/d;->n(F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Le6/d;->c()V

    .line 674
    .line 675
    .line 676
    const/high16 v5, 0x40800000    # 4.0f

    .line 677
    .line 678
    const/high16 v10, 0x41980000    # 19.0f

    .line 679
    .line 680
    invoke-virtual {v4, v10, v5}, Le6/d;->j(FF)V

    .line 681
    .line 682
    .line 683
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Le6/d;->g(F)V

    .line 686
    .line 687
    .line 688
    const/high16 v5, -0x40800000    # -1.0f

    .line 689
    .line 690
    invoke-virtual {v4, v5, v5}, Le6/d;->i(FF)V

    .line 691
    .line 692
    .line 693
    const/high16 v6, -0x3f600000    # -5.0f

    .line 694
    .line 695
    invoke-virtual {v4, v6}, Le6/d;->g(F)V

    .line 696
    .line 697
    .line 698
    const/high16 v6, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-virtual {v4, v5, v6}, Le6/d;->i(FF)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v12}, Le6/d;->f(F)V

    .line 704
    .line 705
    .line 706
    const/high16 v5, 0x40000000    # 2.0f

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Le6/d;->n(F)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v13}, Le6/d;->g(F)V

    .line 712
    .line 713
    .line 714
    const/high16 v5, 0x40800000    # 4.0f

    .line 715
    .line 716
    invoke-virtual {v4, v5}, Le6/d;->m(F)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Le6/d;->c()V

    .line 720
    .line 721
    .line 722
    iget-object v4, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-static {v2, v4, v3}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Lg2/e;->b()Lg2/f;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    sput-object v2, Ls5/a;->h:Lg2/f;

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :goto_a
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const v3, 0x3f4ccccd    # 0.8f

    .line 746
    .line 747
    .line 748
    if-eqz v2, :cond_9

    .line 749
    .line 750
    const v2, -0x6cd1210a

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lf1/u;->b0(I)V

    .line 754
    .line 755
    .line 756
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lb1/b0;

    .line 763
    .line 764
    iget-wide v4, v2, Lb1/b0;->q:J

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    :goto_b
    invoke-virtual {v1, v2}, Lf1/u;->p(Z)V

    .line 768
    .line 769
    .line 770
    move-wide/from16 v29, v4

    .line 771
    .line 772
    const/16 v5, 0x14

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_9
    const/4 v2, 0x0

    .line 776
    const v4, -0x6cd11aa1

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v4}, Lf1/u;->b0(I)V

    .line 780
    .line 781
    .line 782
    sget-object v4, Lb1/c0;->a:Lf1/b3;

    .line 783
    .line 784
    invoke-virtual {v1, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Lb1/b0;

    .line 789
    .line 790
    iget-wide v4, v4, Lb1/b0;->q:J

    .line 791
    .line 792
    invoke-static {v4, v5, v3}, La2/y;->c(JF)J

    .line 793
    .line 794
    .line 795
    move-result-wide v4

    .line 796
    goto :goto_b

    .line 797
    :goto_c
    int-to-float v2, v5

    .line 798
    invoke-static {v7, v2}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 799
    .line 800
    .line 801
    move-result-object v28

    .line 802
    const/16 v32, 0x1b0

    .line 803
    .line 804
    const/16 v33, 0x0

    .line 805
    .line 806
    const/16 v27, 0x0

    .line 807
    .line 808
    move-object/from16 v31, v1

    .line 809
    .line 810
    invoke-static/range {v26 .. v33}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 811
    .line 812
    .line 813
    const/16 v2, 0x8

    .line 814
    .line 815
    int-to-float v2, v2

    .line 816
    invoke-static {v7, v2}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v1, v2}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_a

    .line 834
    .line 835
    const v2, -0x6cd0fe2a

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2}, Lf1/u;->b0(I)V

    .line 839
    .line 840
    .line 841
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lb1/b0;

    .line 848
    .line 849
    iget-wide v2, v2, Lb1/b0;->q:J

    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    :goto_d
    invoke-virtual {v1, v4}, Lf1/u;->p(Z)V

    .line 853
    .line 854
    .line 855
    move-wide/from16 v28, v2

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_a
    const/4 v4, 0x0

    .line 859
    const v2, -0x6cd0f7c1

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Lf1/u;->b0(I)V

    .line 863
    .line 864
    .line 865
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lb1/b0;

    .line 872
    .line 873
    iget-wide v5, v2, Lb1/b0;->q:J

    .line 874
    .line 875
    invoke-static {v5, v6, v3}, La2/y;->c(JF)J

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    goto :goto_d

    .line 880
    :goto_e
    sget-object v32, Lh3/k;->h:Lh3/k;

    .line 881
    .line 882
    const/16 v45, 0x0

    .line 883
    .line 884
    const v46, 0x3ffba

    .line 885
    .line 886
    .line 887
    const-string v26, "\u6e05\u9664"

    .line 888
    .line 889
    const/16 v27, 0x0

    .line 890
    .line 891
    const-wide/16 v30, 0x0

    .line 892
    .line 893
    const-wide/16 v33, 0x0

    .line 894
    .line 895
    const/16 v35, 0x0

    .line 896
    .line 897
    const-wide/16 v36, 0x0

    .line 898
    .line 899
    const/16 v38, 0x0

    .line 900
    .line 901
    const/16 v39, 0x0

    .line 902
    .line 903
    const/16 v40, 0x0

    .line 904
    .line 905
    const/16 v41, 0x0

    .line 906
    .line 907
    const/16 v42, 0x0

    .line 908
    .line 909
    const v44, 0x180006

    .line 910
    .line 911
    .line 912
    move-object/from16 v43, v1

    .line 913
    .line 914
    invoke-static/range {v26 .. v46}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v9}, Lf1/u;->p(Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_b
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 922
    .line 923
    .line 924
    :goto_f
    return-object v18

    .line 925
    :pswitch_1
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Lf1/p;

    .line 928
    .line 929
    move-object/from16 v2, p2

    .line 930
    .line 931
    check-cast v2, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    and-int/lit8 v5, v2, 0x3

    .line 938
    .line 939
    if-eq v5, v15, :cond_c

    .line 940
    .line 941
    move v5, v9

    .line 942
    goto :goto_10

    .line 943
    :cond_c
    const/4 v5, 0x0

    .line 944
    :goto_10
    and-int/2addr v2, v9

    .line 945
    check-cast v1, Lf1/u;

    .line 946
    .line 947
    invoke-virtual {v1, v2, v5}, Lf1/u;->T(IZ)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_11

    .line 952
    .line 953
    sget-object v2, Le0/k1;->c:Le0/b0;

    .line 954
    .line 955
    sget-object v5, Lt1/c;->o:Lt1/g;

    .line 956
    .line 957
    sget-object v6, Le0/f;->c:Le0/b;

    .line 958
    .line 959
    invoke-static {v6, v5, v1, v14}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    iget-wide v14, v1, Lf1/u;->T:J

    .line 964
    .line 965
    ushr-long v27, v14, v17

    .line 966
    .line 967
    xor-long v14, v14, v27

    .line 968
    .line 969
    long-to-int v6, v14

    .line 970
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    invoke-static {v1, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    sget-object v14, Ls2/h;->c:Ls2/g;

    .line 979
    .line 980
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    sget-object v14, Ls2/g;->b:Ls2/f;

    .line 984
    .line 985
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 986
    .line 987
    .line 988
    iget-boolean v15, v1, Lf1/u;->S:Z

    .line 989
    .line 990
    if-eqz v15, :cond_d

    .line 991
    .line 992
    invoke-virtual {v1, v14}, Lf1/u;->k(Lu6/a;)V

    .line 993
    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_d
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 997
    .line 998
    .line 999
    :goto_11
    sget-object v14, Ls2/g;->f:Ls2/e;

    .line 1000
    .line 1001
    invoke-static {v1, v5, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v5, Ls2/g;->e:Ls2/e;

    .line 1005
    .line 1006
    invoke-static {v1, v10, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    sget-object v6, Ls2/g;->g:Ls2/e;

    .line 1014
    .line 1015
    invoke-static {v1, v5, v6}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v5, Ls2/g;->h:Ls2/d;

    .line 1019
    .line 1020
    invoke-static {v1, v5}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v5, Ls2/g;->d:Ls2/e;

    .line 1024
    .line 1025
    invoke-static {v1, v2, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v2, Ly0/b;->l:Lg2/f;

    .line 1029
    .line 1030
    if-eqz v2, :cond_e

    .line 1031
    .line 1032
    :goto_12
    move-object/from16 v27, v2

    .line 1033
    .line 1034
    goto/16 :goto_13

    .line 1035
    .line 1036
    :cond_e
    new-instance v27, Lg2/e;

    .line 1037
    .line 1038
    const/16 v35, 0x0

    .line 1039
    .line 1040
    const/16 v37, 0x60

    .line 1041
    .line 1042
    const-string v28, "Filled.SystemUpdate"

    .line 1043
    .line 1044
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1045
    .line 1046
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1047
    .line 1048
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1049
    .line 1050
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1051
    .line 1052
    const-wide/16 v33, 0x0

    .line 1053
    .line 1054
    const/16 v36, 0x0

    .line 1055
    .line 1056
    invoke-direct/range {v27 .. v37}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v2, v27

    .line 1060
    .line 1061
    sget v5, Lg2/h0;->a:I

    .line 1062
    .line 1063
    new-instance v5, La2/b1;

    .line 1064
    .line 1065
    sget-wide v14, La2/y;->b:J

    .line 1066
    .line 1067
    invoke-direct {v5, v14, v15}, La2/b1;-><init>(J)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v6, Le6/d;

    .line 1071
    .line 1072
    invoke-direct {v6, v9}, Le6/d;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    const v10, 0x3f8147ae    # 1.01f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6, v3, v10}, Le6/d;->j(FF)V

    .line 1079
    .line 1080
    .line 1081
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    invoke-virtual {v6, v11, v10}, Le6/d;->h(FF)V

    .line 1084
    .line 1085
    .line 1086
    const/high16 v32, -0x40000000    # -2.0f

    .line 1087
    .line 1088
    const/high16 v33, 0x40000000    # 2.0f

    .line 1089
    .line 1090
    const v28, -0x40733333    # -1.1f

    .line 1091
    .line 1092
    .line 1093
    const/16 v29, 0x0

    .line 1094
    .line 1095
    const/high16 v30, -0x40000000    # -2.0f

    .line 1096
    .line 1097
    const v31, 0x3f666666    # 0.9f

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v27, v6

    .line 1101
    .line 1102
    invoke-virtual/range {v27 .. v33}, Le6/d;->e(FFFFFF)V

    .line 1103
    .line 1104
    .line 1105
    const/high16 v10, 0x41900000    # 18.0f

    .line 1106
    .line 1107
    invoke-virtual {v6, v10}, Le6/d;->n(F)V

    .line 1108
    .line 1109
    .line 1110
    const/high16 v32, 0x40000000    # 2.0f

    .line 1111
    .line 1112
    const/16 v28, 0x0

    .line 1113
    .line 1114
    const v29, 0x3f8ccccd    # 1.1f

    .line 1115
    .line 1116
    .line 1117
    const v30, 0x3f666666    # 0.9f

    .line 1118
    .line 1119
    .line 1120
    const/high16 v31, 0x40000000    # 2.0f

    .line 1121
    .line 1122
    invoke-virtual/range {v27 .. v33}, Le6/d;->e(FFFFFF)V

    .line 1123
    .line 1124
    .line 1125
    const/high16 v10, 0x41200000    # 10.0f

    .line 1126
    .line 1127
    invoke-virtual {v6, v10}, Le6/d;->g(F)V

    .line 1128
    .line 1129
    .line 1130
    const/high16 v33, -0x40000000    # -2.0f

    .line 1131
    .line 1132
    const v28, 0x3f8ccccd    # 1.1f

    .line 1133
    .line 1134
    .line 1135
    const/16 v29, 0x0

    .line 1136
    .line 1137
    const/high16 v30, 0x40000000    # 2.0f

    .line 1138
    .line 1139
    const v31, -0x4099999a    # -0.9f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v27 .. v33}, Le6/d;->e(FFFFFF)V

    .line 1143
    .line 1144
    .line 1145
    const/high16 v14, 0x41980000    # 19.0f

    .line 1146
    .line 1147
    invoke-virtual {v6, v14, v4}, Le6/d;->h(FF)V

    .line 1148
    .line 1149
    .line 1150
    const/high16 v32, -0x40000000    # -2.0f

    .line 1151
    .line 1152
    const v33, -0x400147ae    # -1.99f

    .line 1153
    .line 1154
    .line 1155
    const/16 v28, 0x0

    .line 1156
    .line 1157
    const v29, -0x40733333    # -1.1f

    .line 1158
    .line 1159
    .line 1160
    const v30, -0x4099999a    # -0.9f

    .line 1161
    .line 1162
    .line 1163
    const v31, -0x400147ae    # -1.99f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {v27 .. v33}, Le6/d;->e(FFFFFF)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v6}, Le6/d;->c()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, v3, v14}, Le6/d;->j(FF)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6, v11, v14}, Le6/d;->h(FF)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v11, v12}, Le6/d;->h(FF)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v10}, Le6/d;->g(F)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v13}, Le6/d;->n(F)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, Le6/d;->c()V

    .line 1188
    .line 1189
    .line 1190
    const/high16 v3, 0x41800000    # 16.0f

    .line 1191
    .line 1192
    const/high16 v4, 0x41500000    # 13.0f

    .line 1193
    .line 1194
    invoke-virtual {v6, v3, v4}, Le6/d;->j(FF)V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 1198
    .line 1199
    invoke-virtual {v6, v10}, Le6/d;->g(F)V

    .line 1200
    .line 1201
    .line 1202
    const/high16 v3, 0x41000000    # 8.0f

    .line 1203
    .line 1204
    invoke-virtual {v6, v4, v3}, Le6/d;->h(FF)V

    .line 1205
    .line 1206
    .line 1207
    const/high16 v10, -0x40000000    # -2.0f

    .line 1208
    .line 1209
    invoke-virtual {v6, v10}, Le6/d;->g(F)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v12}, Le6/d;->n(F)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, v3, v4}, Le6/d;->h(FF)V

    .line 1216
    .line 1217
    .line 1218
    const/high16 v4, 0x40800000    # 4.0f

    .line 1219
    .line 1220
    invoke-virtual {v6, v4, v4}, Le6/d;->i(FF)V

    .line 1221
    .line 1222
    .line 1223
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1224
    .line 1225
    invoke-virtual {v6, v4, v3}, Le6/d;->i(FF)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6}, Le6/d;->c()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v6, Le6/d;->a:Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-static {v2, v3, v5}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Lg2/e;->b()Lg2/f;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    sput-object v2, Ly0/b;->l:Lg2/f;

    .line 1241
    .line 1242
    goto/16 :goto_12

    .line 1243
    .line 1244
    :goto_13
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    const v3, 0x3f4ccccd    # 0.8f

    .line 1255
    .line 1256
    .line 1257
    const-wide v4, 0xff4caf50L

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    if-eqz v2, :cond_f

    .line 1263
    .line 1264
    const v2, -0x655aaeda

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Lf1/u;->b0(I)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v2, 0x0

    .line 1271
    invoke-virtual {v1, v2}, Lf1/u;->p(Z)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v4, v5}, La2/i0;->d(J)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v10

    .line 1278
    :goto_14
    move-wide/from16 v30, v10

    .line 1279
    .line 1280
    const/16 v2, 0x14

    .line 1281
    .line 1282
    goto :goto_15

    .line 1283
    :cond_f
    const/4 v2, 0x0

    .line 1284
    const v6, -0x655aa779

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v6}, Lf1/u;->b0(I)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v6, Lb1/c0;->a:Lf1/b3;

    .line 1291
    .line 1292
    invoke-virtual {v1, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    check-cast v6, Lb1/b0;

    .line 1297
    .line 1298
    iget-wide v10, v6, Lb1/b0;->q:J

    .line 1299
    .line 1300
    invoke-static {v10, v11, v3}, La2/y;->c(JF)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v10

    .line 1304
    invoke-virtual {v1, v2}, Lf1/u;->p(Z)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :goto_15
    int-to-float v2, v2

    .line 1309
    invoke-static {v7, v2}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v29

    .line 1313
    const/16 v33, 0x1b0

    .line 1314
    .line 1315
    const/16 v34, 0x0

    .line 1316
    .line 1317
    const/16 v28, 0x0

    .line 1318
    .line 1319
    move-object/from16 v32, v1

    .line 1320
    .line 1321
    invoke-static/range {v27 .. v34}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 1322
    .line 1323
    .line 1324
    const/16 v2, 0xc

    .line 1325
    .line 1326
    int-to-float v2, v2

    .line 1327
    invoke-static {v7, v2}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-static {v1, v2}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_10

    .line 1345
    .line 1346
    const v2, -0x655a8eba

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v2}, Lf1/u;->b0(I)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v2, 0x0

    .line 1353
    invoke-virtual {v1, v2}, Lf1/u;->p(Z)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v4, v5}, La2/i0;->d(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v2

    .line 1360
    move-wide/from16 v29, v2

    .line 1361
    .line 1362
    goto :goto_16

    .line 1363
    :cond_10
    const/4 v2, 0x0

    .line 1364
    const v4, -0x655a8759

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v4}, Lf1/u;->b0(I)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v4, Lb1/c0;->a:Lf1/b3;

    .line 1371
    .line 1372
    invoke-virtual {v1, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, Lb1/b0;

    .line 1377
    .line 1378
    iget-wide v4, v4, Lb1/b0;->q:J

    .line 1379
    .line 1380
    invoke-static {v4, v5, v3}, La2/y;->c(JF)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v3

    .line 1384
    invoke-virtual {v1, v2}, Lf1/u;->p(Z)V

    .line 1385
    .line 1386
    .line 1387
    move-wide/from16 v29, v3

    .line 1388
    .line 1389
    :goto_16
    sget-object v33, Lh3/k;->h:Lh3/k;

    .line 1390
    .line 1391
    const/16 v46, 0x0

    .line 1392
    .line 1393
    const v47, 0x3ffba

    .line 1394
    .line 1395
    .line 1396
    const-string v27, "\u68c0\u67e5\u66f4\u65b0"

    .line 1397
    .line 1398
    const/16 v28, 0x0

    .line 1399
    .line 1400
    const-wide/16 v31, 0x0

    .line 1401
    .line 1402
    const-wide/16 v34, 0x0

    .line 1403
    .line 1404
    const/16 v36, 0x0

    .line 1405
    .line 1406
    const-wide/16 v37, 0x0

    .line 1407
    .line 1408
    const/16 v39, 0x0

    .line 1409
    .line 1410
    const/16 v40, 0x0

    .line 1411
    .line 1412
    const/16 v41, 0x0

    .line 1413
    .line 1414
    const/16 v42, 0x0

    .line 1415
    .line 1416
    const/16 v43, 0x0

    .line 1417
    .line 1418
    const v45, 0x180006

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v44, v1

    .line 1422
    .line 1423
    invoke-static/range {v27 .. v47}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v9}, Lf1/u;->p(Z)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_17

    .line 1430
    :cond_11
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 1431
    .line 1432
    .line 1433
    :goto_17
    return-object v18

    .line 1434
    :pswitch_2
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    check-cast v1, Lf1/p;

    .line 1437
    .line 1438
    move-object/from16 v2, p2

    .line 1439
    .line 1440
    check-cast v2, Ljava/lang/Integer;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    and-int/lit8 v3, v2, 0x3

    .line 1447
    .line 1448
    if-eq v3, v15, :cond_12

    .line 1449
    .line 1450
    move v3, v9

    .line 1451
    goto :goto_18

    .line 1452
    :cond_12
    const/4 v3, 0x0

    .line 1453
    :goto_18
    and-int/2addr v2, v9

    .line 1454
    check-cast v1, Lf1/u;

    .line 1455
    .line 1456
    invoke-virtual {v1, v2, v3}, Lf1/u;->T(IZ)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_14

    .line 1461
    .line 1462
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, Ljava/lang/String;

    .line 1467
    .line 1468
    if-nez v2, :cond_13

    .line 1469
    .line 1470
    const-string v2, ""

    .line 1471
    .line 1472
    :cond_13
    move-object/from16 v19, v2

    .line 1473
    .line 1474
    move/from16 v2, v17

    .line 1475
    .line 1476
    int-to-float v2, v2

    .line 1477
    const/16 v3, 0x10

    .line 1478
    .line 1479
    int-to-float v3, v3

    .line 1480
    invoke-static {v7, v2, v3}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v20

    .line 1484
    sget-object v25, Lh3/k;->h:Lh3/k;

    .line 1485
    .line 1486
    const/16 v38, 0x0

    .line 1487
    .line 1488
    const v39, 0x3ffbc

    .line 1489
    .line 1490
    .line 1491
    const-wide/16 v21, 0x0

    .line 1492
    .line 1493
    const-wide/16 v23, 0x0

    .line 1494
    .line 1495
    const-wide/16 v26, 0x0

    .line 1496
    .line 1497
    const/16 v28, 0x0

    .line 1498
    .line 1499
    const-wide/16 v29, 0x0

    .line 1500
    .line 1501
    const/16 v31, 0x0

    .line 1502
    .line 1503
    const/16 v32, 0x0

    .line 1504
    .line 1505
    const/16 v33, 0x0

    .line 1506
    .line 1507
    const/16 v34, 0x0

    .line 1508
    .line 1509
    const/16 v35, 0x0

    .line 1510
    .line 1511
    const v37, 0x180030

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v36, v1

    .line 1515
    .line 1516
    invoke-static/range {v19 .. v39}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_19

    .line 1520
    :cond_14
    move-object/from16 v36, v1

    .line 1521
    .line 1522
    invoke-virtual/range {v36 .. v36}, Lf1/u;->W()V

    .line 1523
    .line 1524
    .line 1525
    :goto_19
    return-object v18

    .line 1526
    :pswitch_3
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    check-cast v1, Lf1/p;

    .line 1529
    .line 1530
    move-object/from16 v2, p2

    .line 1531
    .line 1532
    check-cast v2, Ljava/lang/Integer;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    sget v3, Lcom/github/mytv/dv/MainActivity;->E:I

    .line 1539
    .line 1540
    and-int/lit8 v3, v2, 0x3

    .line 1541
    .line 1542
    if-eq v3, v15, :cond_15

    .line 1543
    .line 1544
    move v3, v9

    .line 1545
    goto :goto_1a

    .line 1546
    :cond_15
    const/4 v3, 0x0

    .line 1547
    :goto_1a
    and-int/2addr v2, v9

    .line 1548
    check-cast v1, Lf1/u;

    .line 1549
    .line 1550
    invoke-virtual {v1, v2, v3}, Lf1/u;->T(IZ)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_1c

    .line 1555
    .line 1556
    const/16 v2, 0x18

    .line 1557
    .line 1558
    int-to-float v2, v2

    .line 1559
    invoke-static {v7, v2}, Le0/a;->u(Lt1/p;F)Lt1/p;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    sget-object v3, Lt1/c;->r:Lt1/f;

    .line 1564
    .line 1565
    sget-object v4, Le0/f;->b:Le0/r;

    .line 1566
    .line 1567
    const/16 v5, 0x30

    .line 1568
    .line 1569
    invoke-static {v4, v3, v1, v5}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    iget-wide v4, v1, Lf1/u;->T:J

    .line 1574
    .line 1575
    const/16 v17, 0x20

    .line 1576
    .line 1577
    ushr-long v10, v4, v17

    .line 1578
    .line 1579
    xor-long/2addr v4, v10

    .line 1580
    long-to-int v4, v4

    .line 1581
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-static {v1, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 1590
    .line 1591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 1597
    .line 1598
    .line 1599
    iget-boolean v10, v1, Lf1/u;->S:Z

    .line 1600
    .line 1601
    if-eqz v10, :cond_16

    .line 1602
    .line 1603
    invoke-virtual {v1, v6}, Lf1/u;->k(Lu6/a;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_1b

    .line 1607
    :cond_16
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 1608
    .line 1609
    .line 1610
    :goto_1b
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 1611
    .line 1612
    invoke-static {v1, v3, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 1616
    .line 1617
    invoke-static {v1, v5, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    sget-object v4, Ls2/g;->g:Ls2/e;

    .line 1625
    .line 1626
    invoke-static {v1, v3, v4}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v3, Ls2/g;->h:Ls2/d;

    .line 1630
    .line 1631
    invoke-static {v1, v3}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v3, Ls2/g;->d:Ls2/e;

    .line 1635
    .line 1636
    invoke-static {v1, v2, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, Ljava/lang/Number;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1650
    .line 1651
    cmpl-float v2, v2, v16

    .line 1652
    .line 1653
    if-lez v2, :cond_17

    .line 1654
    .line 1655
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, Ljava/lang/Number;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    sub-float v2, v2, v16

    .line 1666
    .line 1667
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    new-array v3, v9, [Ljava/lang/Object;

    .line 1672
    .line 1673
    const/16 v22, 0x0

    .line 1674
    .line 1675
    aput-object v2, v3, v22

    .line 1676
    .line 1677
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    const-string v3, "%.1f"

    .line 1682
    .line 1683
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    const-string v3, "\u5df2\u4e0b\u8f7d: "

    .line 1688
    .line 1689
    const-string v4, " MB"

    .line 1690
    .line 1691
    invoke-static {v3, v2, v4}, La2/s0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    :goto_1c
    move-object/from16 v23, v2

    .line 1696
    .line 1697
    goto :goto_1d

    .line 1698
    :cond_17
    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\u66f4\u65b0..."

    .line 1699
    .line 1700
    goto :goto_1c

    .line 1701
    :goto_1d
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 1702
    .line 1703
    invoke-virtual {v1, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    check-cast v3, Lb1/b0;

    .line 1708
    .line 1709
    iget-wide v3, v3, Lb1/b0;->q:J

    .line 1710
    .line 1711
    sget-object v5, Lb1/a3;->a:Lf1/b3;

    .line 1712
    .line 1713
    invoke-virtual {v1, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    check-cast v6, Lb1/z2;

    .line 1718
    .line 1719
    iget-object v6, v6, Lb1/z2;->h:Ld3/o0;

    .line 1720
    .line 1721
    const/16 v42, 0x0

    .line 1722
    .line 1723
    const v43, 0x1fffa

    .line 1724
    .line 1725
    .line 1726
    const/16 v24, 0x0

    .line 1727
    .line 1728
    const-wide/16 v27, 0x0

    .line 1729
    .line 1730
    const/16 v29, 0x0

    .line 1731
    .line 1732
    const-wide/16 v30, 0x0

    .line 1733
    .line 1734
    const/16 v32, 0x0

    .line 1735
    .line 1736
    const-wide/16 v33, 0x0

    .line 1737
    .line 1738
    const/16 v35, 0x0

    .line 1739
    .line 1740
    const/16 v36, 0x0

    .line 1741
    .line 1742
    const/16 v37, 0x0

    .line 1743
    .line 1744
    const/16 v38, 0x0

    .line 1745
    .line 1746
    const/16 v41, 0x0

    .line 1747
    .line 1748
    move-object/from16 v40, v1

    .line 1749
    .line 1750
    move-wide/from16 v25, v3

    .line 1751
    .line 1752
    move-object/from16 v39, v6

    .line 1753
    .line 1754
    invoke-static/range {v23 .. v43}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v3, 0x10

    .line 1758
    .line 1759
    int-to-float v3, v3

    .line 1760
    invoke-static {v7, v3}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-static {v1, v4}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    check-cast v4, Ljava/lang/Number;

    .line 1772
    .line 1773
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1778
    .line 1779
    cmpl-float v4, v4, v16

    .line 1780
    .line 1781
    const/4 v6, 0x0

    .line 1782
    if-gtz v4, :cond_19

    .line 1783
    .line 1784
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    check-cast v4, Ljava/lang/Number;

    .line 1789
    .line 1790
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    cmpg-float v4, v4, v6

    .line 1795
    .line 1796
    if-nez v4, :cond_18

    .line 1797
    .line 1798
    goto :goto_1f

    .line 1799
    :cond_18
    const v4, -0xe508f52

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1, v4}, Lf1/u;->b0(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    check-cast v4, Ljava/lang/Number;

    .line 1810
    .line 1811
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1816
    .line 1817
    invoke-static {v4, v6, v10}, Ly0/b;->d(FFF)F

    .line 1818
    .line 1819
    .line 1820
    move-result v23

    .line 1821
    invoke-static {v7, v3, v6, v15}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v31

    .line 1825
    const/16 v24, 0x0

    .line 1826
    .line 1827
    const/16 v25, 0x30

    .line 1828
    .line 1829
    const-wide/16 v26, 0x0

    .line 1830
    .line 1831
    const-wide/16 v28, 0x0

    .line 1832
    .line 1833
    move-object/from16 v30, v1

    .line 1834
    .line 1835
    invoke-static/range {v23 .. v31}, Lb1/g2;->b(FIIJJLf1/p;Lt1/p;)V

    .line 1836
    .line 1837
    .line 1838
    const/4 v4, 0x0

    .line 1839
    invoke-virtual {v1, v4}, Lf1/u;->p(Z)V

    .line 1840
    .line 1841
    .line 1842
    :goto_1e
    const/16 v3, 0x8

    .line 1843
    .line 1844
    goto :goto_20

    .line 1845
    :cond_19
    :goto_1f
    const v4, -0xe54c8b0

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v1, v4}, Lf1/u;->b0(I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v7, v3, v6, v15}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v31

    .line 1855
    const/16 v23, 0x0

    .line 1856
    .line 1857
    const/16 v25, 0x6

    .line 1858
    .line 1859
    const/16 v24, 0x0

    .line 1860
    .line 1861
    const-wide/16 v26, 0x0

    .line 1862
    .line 1863
    const-wide/16 v28, 0x0

    .line 1864
    .line 1865
    move-object/from16 v30, v1

    .line 1866
    .line 1867
    invoke-static/range {v23 .. v31}, Lb1/g2;->c(FIIJJLf1/p;Lt1/p;)V

    .line 1868
    .line 1869
    .line 1870
    const/4 v4, 0x0

    .line 1871
    invoke-virtual {v1, v4}, Lf1/u;->p(Z)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_1e

    .line 1875
    :goto_20
    int-to-float v3, v3

    .line 1876
    invoke-static {v7, v3}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    invoke-static {v1, v3}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    check-cast v3, Ljava/lang/Number;

    .line 1888
    .line 1889
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1894
    .line 1895
    cmpl-float v3, v3, v16

    .line 1896
    .line 1897
    if-lez v3, :cond_1a

    .line 1898
    .line 1899
    const-string v3, "\u5927\u5c0f\u672a\u77e5"

    .line 1900
    .line 1901
    :goto_21
    move-object/from16 v23, v3

    .line 1902
    .line 1903
    goto :goto_22

    .line 1904
    :cond_1a
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    check-cast v3, Ljava/lang/Number;

    .line 1909
    .line 1910
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    cmpg-float v3, v3, v6

    .line 1915
    .line 1916
    if-nez v3, :cond_1b

    .line 1917
    .line 1918
    const-string v3, "0%"

    .line 1919
    .line 1920
    goto :goto_21

    .line 1921
    :cond_1b
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    check-cast v3, Ljava/lang/Number;

    .line 1926
    .line 1927
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    const/16 v4, 0x64

    .line 1932
    .line 1933
    int-to-float v4, v4

    .line 1934
    mul-float/2addr v3, v4

    .line 1935
    float-to-int v3, v3

    .line 1936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    const-string v3, "%"

    .line 1945
    .line 1946
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    goto :goto_21

    .line 1954
    :goto_22
    invoke-virtual {v1, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    check-cast v2, Lb1/b0;

    .line 1959
    .line 1960
    iget-wide v2, v2, Lb1/b0;->s:J

    .line 1961
    .line 1962
    invoke-virtual {v1, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    check-cast v4, Lb1/z2;

    .line 1967
    .line 1968
    iget-object v4, v4, Lb1/z2;->k:Ld3/o0;

    .line 1969
    .line 1970
    const/16 v42, 0x0

    .line 1971
    .line 1972
    const v43, 0x1fffa

    .line 1973
    .line 1974
    .line 1975
    const/16 v24, 0x0

    .line 1976
    .line 1977
    const-wide/16 v27, 0x0

    .line 1978
    .line 1979
    const/16 v29, 0x0

    .line 1980
    .line 1981
    const-wide/16 v30, 0x0

    .line 1982
    .line 1983
    const/16 v32, 0x0

    .line 1984
    .line 1985
    const-wide/16 v33, 0x0

    .line 1986
    .line 1987
    const/16 v35, 0x0

    .line 1988
    .line 1989
    const/16 v36, 0x0

    .line 1990
    .line 1991
    const/16 v37, 0x0

    .line 1992
    .line 1993
    const/16 v38, 0x0

    .line 1994
    .line 1995
    const/16 v41, 0x0

    .line 1996
    .line 1997
    move-object/from16 v40, v1

    .line 1998
    .line 1999
    move-wide/from16 v25, v2

    .line 2000
    .line 2001
    move-object/from16 v39, v4

    .line 2002
    .line 2003
    invoke-static/range {v23 .. v43}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1, v9}, Lf1/u;->p(Z)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_23

    .line 2010
    :cond_1c
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 2011
    .line 2012
    .line 2013
    :goto_23
    return-object v18

    .line 2014
    :pswitch_4
    move-object/from16 v1, p1

    .line 2015
    .line 2016
    check-cast v1, Lf1/p;

    .line 2017
    .line 2018
    move-object/from16 v2, p2

    .line 2019
    .line 2020
    check-cast v2, Ljava/lang/Integer;

    .line 2021
    .line 2022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    sget v3, Lcom/github/mytv/dv/MainActivity;->E:I

    .line 2027
    .line 2028
    and-int/lit8 v3, v2, 0x3

    .line 2029
    .line 2030
    if-eq v3, v15, :cond_1d

    .line 2031
    .line 2032
    move v3, v9

    .line 2033
    goto :goto_24

    .line 2034
    :cond_1d
    const/4 v3, 0x0

    .line 2035
    :goto_24
    and-int/2addr v2, v9

    .line 2036
    check-cast v1, Lf1/u;

    .line 2037
    .line 2038
    invoke-virtual {v1, v2, v3}, Lf1/u;->T(IZ)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    if-eqz v2, :cond_1f

    .line 2043
    .line 2044
    sget-object v2, Le0/f;->b:Le0/r;

    .line 2045
    .line 2046
    sget-object v3, Lt1/c;->q:Lt1/f;

    .line 2047
    .line 2048
    const/4 v4, 0x0

    .line 2049
    invoke-static {v2, v3, v1, v4}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    iget-wide v3, v1, Lf1/u;->T:J

    .line 2054
    .line 2055
    const/16 v17, 0x20

    .line 2056
    .line 2057
    ushr-long v5, v3, v17

    .line 2058
    .line 2059
    xor-long/2addr v3, v5

    .line 2060
    long-to-int v3, v3

    .line 2061
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    invoke-static {v1, v7}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v5

    .line 2069
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 2070
    .line 2071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 2077
    .line 2078
    .line 2079
    iget-boolean v10, v1, Lf1/u;->S:Z

    .line 2080
    .line 2081
    if-eqz v10, :cond_1e

    .line 2082
    .line 2083
    invoke-virtual {v1, v6}, Lf1/u;->k(Lu6/a;)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_25

    .line 2087
    :cond_1e
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 2088
    .line 2089
    .line 2090
    :goto_25
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 2091
    .line 2092
    invoke-static {v1, v2, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v2, Ls2/g;->e:Ls2/e;

    .line 2096
    .line 2097
    invoke-static {v1, v4, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    sget-object v3, Ls2/g;->g:Ls2/e;

    .line 2105
    .line 2106
    invoke-static {v1, v2, v3}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 2107
    .line 2108
    .line 2109
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 2110
    .line 2111
    invoke-static {v1, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 2115
    .line 2116
    invoke-static {v1, v5, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v2, Lb1/a3;->a:Lf1/b3;

    .line 2120
    .line 2121
    invoke-virtual {v1, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    check-cast v3, Lb1/z2;

    .line 2126
    .line 2127
    iget-object v3, v3, Lb1/z2;->i:Ld3/o0;

    .line 2128
    .line 2129
    const/16 v42, 0x0

    .line 2130
    .line 2131
    const v43, 0x1fffe

    .line 2132
    .line 2133
    .line 2134
    const-string v23, "\u66f4\u65b0\u65e5\u5fd7:"

    .line 2135
    .line 2136
    const/16 v24, 0x0

    .line 2137
    .line 2138
    const-wide/16 v25, 0x0

    .line 2139
    .line 2140
    const-wide/16 v27, 0x0

    .line 2141
    .line 2142
    const/16 v29, 0x0

    .line 2143
    .line 2144
    const-wide/16 v30, 0x0

    .line 2145
    .line 2146
    const/16 v32, 0x0

    .line 2147
    .line 2148
    const-wide/16 v33, 0x0

    .line 2149
    .line 2150
    const/16 v35, 0x0

    .line 2151
    .line 2152
    const/16 v36, 0x0

    .line 2153
    .line 2154
    const/16 v37, 0x0

    .line 2155
    .line 2156
    const/16 v38, 0x0

    .line 2157
    .line 2158
    const/16 v41, 0x6

    .line 2159
    .line 2160
    move-object/from16 v40, v1

    .line 2161
    .line 2162
    move-object/from16 v39, v3

    .line 2163
    .line 2164
    invoke-static/range {v23 .. v43}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 2165
    .line 2166
    .line 2167
    const/16 v3, 0x8

    .line 2168
    .line 2169
    int-to-float v3, v3

    .line 2170
    invoke-static {v7, v3}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    invoke-static {v1, v3}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    check-cast v3, Lo5/e0;

    .line 2182
    .line 2183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    iget-object v3, v3, Lo5/e0;->b:Ljava/lang/String;

    .line 2187
    .line 2188
    invoke-virtual {v1, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    check-cast v2, Lb1/z2;

    .line 2193
    .line 2194
    iget-object v2, v2, Lb1/z2;->k:Ld3/o0;

    .line 2195
    .line 2196
    const/16 v41, 0x0

    .line 2197
    .line 2198
    move-object/from16 v39, v2

    .line 2199
    .line 2200
    move-object/from16 v23, v3

    .line 2201
    .line 2202
    invoke-static/range {v23 .. v43}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v1, v9}, Lf1/u;->p(Z)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_26

    .line 2209
    :cond_1f
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 2210
    .line 2211
    .line 2212
    :goto_26
    return-object v18

    .line 2213
    :pswitch_5
    const/4 v4, 0x0

    .line 2214
    move-object/from16 v1, p1

    .line 2215
    .line 2216
    check-cast v1, Lf1/p;

    .line 2217
    .line 2218
    move-object/from16 v2, p2

    .line 2219
    .line 2220
    check-cast v2, Ljava/lang/Integer;

    .line 2221
    .line 2222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v2

    .line 2226
    sget v3, Lcom/github/mytv/dv/MainActivity;->E:I

    .line 2227
    .line 2228
    and-int/lit8 v3, v2, 0x3

    .line 2229
    .line 2230
    if-eq v3, v15, :cond_20

    .line 2231
    .line 2232
    move v4, v9

    .line 2233
    :cond_20
    and-int/2addr v2, v9

    .line 2234
    check-cast v1, Lf1/u;

    .line 2235
    .line 2236
    invoke-virtual {v1, v2, v4}, Lf1/u;->T(IZ)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    if-eqz v2, :cond_21

    .line 2241
    .line 2242
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    check-cast v2, Lo5/e0;

    .line 2247
    .line 2248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    iget-object v2, v2, Lo5/e0;->a:Ljava/lang/String;

    .line 2252
    .line 2253
    const-string v3, "\u53d1\u73b0\u65b0\u7248\u672c "

    .line 2254
    .line 2255
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v19

    .line 2259
    const/16 v38, 0x0

    .line 2260
    .line 2261
    const v39, 0x3fffe

    .line 2262
    .line 2263
    .line 2264
    const/16 v20, 0x0

    .line 2265
    .line 2266
    const-wide/16 v21, 0x0

    .line 2267
    .line 2268
    const-wide/16 v23, 0x0

    .line 2269
    .line 2270
    const/16 v25, 0x0

    .line 2271
    .line 2272
    const-wide/16 v26, 0x0

    .line 2273
    .line 2274
    const/16 v28, 0x0

    .line 2275
    .line 2276
    const-wide/16 v29, 0x0

    .line 2277
    .line 2278
    const/16 v31, 0x0

    .line 2279
    .line 2280
    const/16 v32, 0x0

    .line 2281
    .line 2282
    const/16 v33, 0x0

    .line 2283
    .line 2284
    const/16 v34, 0x0

    .line 2285
    .line 2286
    const/16 v35, 0x0

    .line 2287
    .line 2288
    const/16 v37, 0x0

    .line 2289
    .line 2290
    move-object/from16 v36, v1

    .line 2291
    .line 2292
    invoke-static/range {v19 .. v39}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_27

    .line 2296
    :cond_21
    move-object/from16 v36, v1

    .line 2297
    .line 2298
    invoke-virtual/range {v36 .. v36}, Lf1/u;->W()V

    .line 2299
    .line 2300
    .line 2301
    :goto_27
    return-object v18

    .line 2302
    nop

    .line 2303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
