.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/a;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/a;->e:I

    .line 4
    .line 5
    const/high16 v7, 0x41700000    # 15.0f

    .line 6
    .line 7
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    const/high16 v9, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v11, 0x3

    .line 14
    const/high16 v12, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/high16 v14, 0x41400000    # 12.0f

    .line 18
    .line 19
    const/high16 v15, 0x40e00000    # 7.0f

    .line 20
    .line 21
    sget-object v6, Lt1/m;->a:Lt1/m;

    .line 22
    .line 23
    const/16 v17, 0x2

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    sget-object v20, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lz/c;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Lf1/p;

    .line 42
    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-int/lit8 v7, v5, 0x6

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Lf1/u;

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    :cond_0
    or-int v5, v5, v17

    .line 67
    .line 68
    :cond_1
    and-int/lit8 v7, v5, 0x13

    .line 69
    .line 70
    const/16 v8, 0x12

    .line 71
    .line 72
    if-eq v7, v8, :cond_2

    .line 73
    .line 74
    move v7, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v7, v4

    .line 77
    :goto_0
    and-int/2addr v5, v3

    .line 78
    check-cast v2, Lf1/u;

    .line 79
    .line 80
    invoke-virtual {v2, v5, v7}, Lf1/u;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    sget v5, Lz/e;->l:F

    .line 87
    .line 88
    invoke-static {v6, v13, v5, v3}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Le0/k1;->a:Le0/b0;

    .line 93
    .line 94
    invoke-interface {v3, v5}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v5, Lz/e;->k:F

    .line 99
    .line 100
    invoke-static {v3, v5}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v5, v1, Lz/c;->c:J

    .line 105
    .line 106
    sget-object v1, La2/i0;->b:La2/u0;

    .line 107
    .line 108
    invoke-static {v3, v5, v6, v1}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2, v4}, Le0/m;->a(Lt1/p;Lf1/p;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2}, Lf1/u;->W()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v20

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lv/l;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Lf1/p;

    .line 127
    .line 128
    move-object/from16 v6, p3

    .line 129
    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v1, Le0/k1;->a:Le0/b0;

    .line 139
    .line 140
    const/16 v6, 0x118

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    invoke-static {v1, v6}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-wide v6, La2/y;->g:J

    .line 148
    .line 149
    new-instance v8, La2/y;

    .line 150
    .line 151
    invoke-direct {v8, v6, v7}, La2/y;-><init>(J)V

    .line 152
    .line 153
    .line 154
    sget-wide v6, La2/y;->b:J

    .line 155
    .line 156
    invoke-static {v6, v7, v12}, La2/y;->c(JF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    new-instance v12, La2/y;

    .line 161
    .line 162
    invoke-direct {v12, v9, v10}, La2/y;-><init>(J)V

    .line 163
    .line 164
    .line 165
    const v9, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7, v9}, La2/y;->c(JF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    new-instance v9, La2/y;

    .line 173
    .line 174
    invoke-direct {v9, v6, v7}, La2/y;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-array v6, v11, [La2/y;

    .line 178
    .line 179
    aput-object v8, v6, v4

    .line 180
    .line 181
    aput-object v12, v6, v3

    .line 182
    .line 183
    aput-object v9, v6, v17

    .line 184
    .line 185
    invoke-static {v6}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, La0/g2;->n(Ljava/util/List;)La2/m0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v1, v3, v4, v5}, Ly/l;->f(Lt1/p;La2/w0;Ll0/d;I)Lt1/p;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v2, v5}, Le0/m;->a(Lt1/p;Lf1/p;I)V

    .line 199
    .line 200
    .line 201
    return-object v20

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lg0/c;

    .line 205
    .line 206
    move-object/from16 v5, p2

    .line 207
    .line 208
    check-cast v5, Lf1/p;

    .line 209
    .line 210
    move-object/from16 v7, p3

    .line 211
    .line 212
    check-cast v7, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, v7, 0x11

    .line 222
    .line 223
    if-eq v1, v2, :cond_4

    .line 224
    .line 225
    move v1, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move v1, v4

    .line 228
    :goto_2
    and-int/lit8 v2, v7, 0x1

    .line 229
    .line 230
    check-cast v5, Lf1/u;

    .line 231
    .line 232
    invoke-virtual {v5, v2, v1}, Lf1/u;->T(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    sget-object v13, Le0/k1;->a:Le0/b0;

    .line 239
    .line 240
    const/16 v1, 0x20

    .line 241
    .line 242
    int-to-float v15, v1

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0xd

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-static/range {v13 .. v18}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v7, Lt1/c;->r:Lt1/f;

    .line 255
    .line 256
    sget-object v8, Le0/f;->b:Le0/r;

    .line 257
    .line 258
    const/16 v9, 0x30

    .line 259
    .line 260
    invoke-static {v8, v7, v5, v9}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-wide v13, v5, Lf1/u;->T:J

    .line 265
    .line 266
    ushr-long v15, v13, v1

    .line 267
    .line 268
    xor-long/2addr v13, v15

    .line 269
    long-to-int v8, v13

    .line 270
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v5, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v13, Ls2/h;->c:Ls2/g;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v13, Ls2/g;->b:Ls2/f;

    .line 284
    .line 285
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v14, v5, Lf1/u;->S:Z

    .line 289
    .line 290
    if-eqz v14, :cond_5

    .line 291
    .line 292
    invoke-virtual {v5, v13}, Lf1/u;->k(Lu6/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 297
    .line 298
    .line 299
    :goto_3
    sget-object v14, Ls2/g;->f:Ls2/e;

    .line 300
    .line 301
    invoke-static {v5, v7, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 302
    .line 303
    .line 304
    sget-object v7, Ls2/g;->e:Ls2/e;

    .line 305
    .line 306
    invoke-static {v5, v10, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    sget-object v10, Ls2/g;->g:Ls2/e;

    .line 314
    .line 315
    invoke-static {v5, v8, v10}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 316
    .line 317
    .line 318
    sget-object v8, Ls2/g;->h:Ls2/d;

    .line 319
    .line 320
    invoke-static {v5, v8}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 321
    .line 322
    .line 323
    sget-object v15, Ls2/g;->d:Ls2/e;

    .line 324
    .line 325
    invoke-static {v5, v2, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 326
    .line 327
    .line 328
    int-to-float v2, v9

    .line 329
    invoke-static {v6, v2}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move/from16 p1, v1

    .line 334
    .line 335
    const/16 v1, 0xc

    .line 336
    .line 337
    int-to-float v1, v1

    .line 338
    invoke-static {v1}, Ll0/e;->a(F)Ll0/d;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v9, v11}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v11, Lt1/c;->i:Lt1/h;

    .line 347
    .line 348
    invoke-static {v11, v4}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 p2, v4

    .line 353
    .line 354
    iget-wide v3, v5, Lf1/u;->T:J

    .line 355
    .line 356
    ushr-long v18, v3, p1

    .line 357
    .line 358
    xor-long v3, v3, v18

    .line 359
    .line 360
    long-to-int v3, v3

    .line 361
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v5, v9}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v11, v5, Lf1/u;->S:Z

    .line 373
    .line 374
    if-eqz v11, :cond_6

    .line 375
    .line 376
    invoke-virtual {v5, v13}, Lf1/u;->k(Lu6/a;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    move-object/from16 v11, p2

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_6
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_5
    invoke-static {v5, v11, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v4, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v5, v10, v5, v8}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v9, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 396
    .line 397
    .line 398
    const v3, 0x7f0e0002

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v3}, Ly0/a;->q(Lf1/p;I)Lf2/b;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    invoke-static {v6, v2}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 406
    .line 407
    .line 408
    move-result-object v23

    .line 409
    sget v2, Lf2/b;->$stable:I

    .line 410
    .line 411
    or-int/lit16 v2, v2, 0x61b0

    .line 412
    .line 413
    const/16 v29, 0x68

    .line 414
    .line 415
    const-string v22, "myDV"

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    sget-object v25, Lq2/h;->a:Lq2/z0;

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    move/from16 v28, v2

    .line 424
    .line 425
    move-object/from16 v27, v5

    .line 426
    .line 427
    invoke-static/range {v21 .. v29}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    .line 428
    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    invoke-virtual {v5, v11}, Lf1/u;->p(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v1}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v5, v1}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lb1/a3;->a:Lf1/b3;

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lb1/z2;

    .line 448
    .line 449
    iget-object v2, v2, Lb1/z2;->k:Ld3/o0;

    .line 450
    .line 451
    sget-object v27, Lh3/k;->j:Lh3/k;

    .line 452
    .line 453
    sget-object v3, Lb1/c0;->a:Lf1/b3;

    .line 454
    .line 455
    invoke-virtual {v5, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lb1/b0;

    .line 460
    .line 461
    iget-wide v7, v4, Lb1/b0;->s:J

    .line 462
    .line 463
    const/16 v40, 0x0

    .line 464
    .line 465
    const v41, 0x1ffba

    .line 466
    .line 467
    .line 468
    const-string v21, "myDV"

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const-wide/16 v25, 0x0

    .line 473
    .line 474
    const-wide/16 v28, 0x0

    .line 475
    .line 476
    const/16 v30, 0x0

    .line 477
    .line 478
    const-wide/16 v31, 0x0

    .line 479
    .line 480
    const/16 v33, 0x0

    .line 481
    .line 482
    const/16 v34, 0x0

    .line 483
    .line 484
    const/16 v35, 0x0

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const v39, 0x180006

    .line 489
    .line 490
    .line 491
    move-object/from16 v37, v2

    .line 492
    .line 493
    move-object/from16 v38, v5

    .line 494
    .line 495
    move-wide/from16 v23, v7

    .line 496
    .line 497
    invoke-static/range {v21 .. v41}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 498
    .line 499
    .line 500
    const/16 v2, 0x8

    .line 501
    .line 502
    int-to-float v2, v2

    .line 503
    invoke-static {v6, v2}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v5, v2}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lb1/z2;

    .line 515
    .line 516
    iget-object v1, v1, Lb1/z2;->l:Ld3/o0;

    .line 517
    .line 518
    invoke-virtual {v5, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lb1/b0;

    .line 523
    .line 524
    iget-wide v2, v2, Lb1/b0;->s:J

    .line 525
    .line 526
    invoke-static {v2, v3, v12}, La2/y;->c(JF)J

    .line 527
    .line 528
    .line 529
    move-result-wide v23

    .line 530
    new-instance v2, Lo3/k;

    .line 531
    .line 532
    const/4 v3, 0x3

    .line 533
    invoke-direct {v2, v3}, Lo3/k;-><init>(I)V

    .line 534
    .line 535
    .line 536
    const v41, 0x1fbfa

    .line 537
    .line 538
    .line 539
    const-string v21, "\u2191\u2193 \u5207\u6362\u89c6\u9891 | \u2190\u2192 \u8c03\u6574\u8fdb\u5ea6 | OK \u6682\u505c/\u64ad\u653e"

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v39, 0x6

    .line 544
    .line 545
    move-object/from16 v37, v1

    .line 546
    .line 547
    move-object/from16 v30, v2

    .line 548
    .line 549
    invoke-static/range {v21 .. v41}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 550
    .line 551
    .line 552
    const/4 v11, 0x1

    .line 553
    invoke-virtual {v5, v11}, Lf1/u;->p(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_7
    invoke-virtual {v5}, Lf1/u;->W()V

    .line 558
    .line 559
    .line 560
    :goto_6
    return-object v20

    .line 561
    :pswitch_2
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lg0/c;

    .line 564
    .line 565
    move-object/from16 v3, p2

    .line 566
    .line 567
    check-cast v3, Lf1/p;

    .line 568
    .line 569
    move-object/from16 v6, p3

    .line 570
    .line 571
    check-cast v6, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    and-int/lit8 v1, v6, 0x11

    .line 581
    .line 582
    if-eq v1, v2, :cond_8

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    :cond_8
    const/4 v11, 0x1

    .line 586
    and-int/lit8 v1, v6, 0x1

    .line 587
    .line 588
    check-cast v3, Lf1/u;

    .line 589
    .line 590
    invoke-virtual {v3, v1, v4}, Lf1/u;->T(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_a

    .line 595
    .line 596
    sget-object v1, Ls5/a;->g:Lg2/f;

    .line 597
    .line 598
    if-eqz v1, :cond_9

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_9
    new-instance v21, Lg2/e;

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/16 v31, 0x60

    .line 607
    .line 608
    const-string v22, "Filled.Cookie"

    .line 609
    .line 610
    const/high16 v23, 0x41c00000    # 24.0f

    .line 611
    .line 612
    const/high16 v24, 0x41c00000    # 24.0f

    .line 613
    .line 614
    const/high16 v25, 0x41c00000    # 24.0f

    .line 615
    .line 616
    const/high16 v26, 0x41c00000    # 24.0f

    .line 617
    .line 618
    const-wide/16 v27, 0x0

    .line 619
    .line 620
    const/16 v30, 0x0

    .line 621
    .line 622
    invoke-direct/range {v21 .. v31}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v1, v21

    .line 626
    .line 627
    sget v2, Lg2/h0;->a:I

    .line 628
    .line 629
    new-instance v2, La2/b1;

    .line 630
    .line 631
    sget-wide v12, La2/y;->b:J

    .line 632
    .line 633
    invoke-direct {v2, v12, v13}, La2/b1;-><init>(J)V

    .line 634
    .line 635
    .line 636
    new-instance v4, Le6/d;

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    invoke-direct {v4, v11}, Le6/d;-><init>(I)V

    .line 640
    .line 641
    .line 642
    const v6, 0x41af999a    # 21.95f

    .line 643
    .line 644
    .line 645
    const v11, 0x412fd70a    # 10.99f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v6, v11}, Le6/d;->j(FF)V

    .line 649
    .line 650
    .line 651
    const v26, -0x3fd47ae1    # -2.68f

    .line 652
    .line 653
    .line 654
    const v27, -0x3f78f5c3    # -4.22f

    .line 655
    .line 656
    .line 657
    const v22, -0x401ae148    # -1.79f

    .line 658
    .line 659
    .line 660
    const v23, -0x430a3d71    # -0.03f

    .line 661
    .line 662
    .line 663
    const v24, -0x3f933333    # -3.7f

    .line 664
    .line 665
    .line 666
    const v25, -0x40066666    # -1.95f

    .line 667
    .line 668
    .line 669
    move-object/from16 v21, v4

    .line 670
    .line 671
    invoke-virtual/range {v21 .. v27}, Le6/d;->e(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const v26, -0x3f59eb85    # -5.19f

    .line 675
    .line 676
    .line 677
    const v27, -0x3f6e147b    # -4.56f

    .line 678
    .line 679
    .line 680
    const v22, -0x3fc147ae    # -2.98f

    .line 681
    .line 682
    .line 683
    const/high16 v23, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const v24, -0x3f475c29    # -5.77f

    .line 686
    .line 687
    .line 688
    const v25, -0x40347ae1    # -1.59f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v21 .. v27}, Le6/d;->e(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const/high16 v26, 0x40000000    # 2.0f

    .line 695
    .line 696
    const/high16 v27, 0x41400000    # 12.0f

    .line 697
    .line 698
    const v22, 0x40de6666    # 6.95f

    .line 699
    .line 700
    .line 701
    const v23, 0x3f35c28f    # 0.71f

    .line 702
    .line 703
    .line 704
    const/high16 v24, 0x40000000    # 2.0f

    .line 705
    .line 706
    const v25, 0x40d28f5c    # 6.58f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v21 .. v27}, Le6/d;->d(FFFFFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v26, 0x41200000    # 10.0f

    .line 713
    .line 714
    const/high16 v27, 0x41200000    # 10.0f

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const v23, 0x40b0a3d7    # 5.52f

    .line 719
    .line 720
    .line 721
    const v24, 0x408f5c29    # 4.48f

    .line 722
    .line 723
    .line 724
    const/high16 v25, 0x41200000    # 10.0f

    .line 725
    .line 726
    invoke-virtual/range {v21 .. v27}, Le6/d;->e(FFFFFF)V

    .line 727
    .line 728
    .line 729
    const v26, 0x41af999a    # 21.95f

    .line 730
    .line 731
    .line 732
    const v27, 0x412fd70a    # 10.99f

    .line 733
    .line 734
    .line 735
    const v22, 0x418f1eb8    # 17.89f

    .line 736
    .line 737
    .line 738
    const/high16 v23, 0x41b00000    # 22.0f

    .line 739
    .line 740
    const v24, 0x41b451ec    # 22.54f

    .line 741
    .line 742
    .line 743
    const v25, 0x41875c29    # 16.92f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v21 .. v27}, Le6/d;->d(FFFFFF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Le6/d;->c()V

    .line 750
    .line 751
    .line 752
    const/high16 v6, 0x41080000    # 8.5f

    .line 753
    .line 754
    invoke-virtual {v4, v6, v7}, Le6/d;->j(FF)V

    .line 755
    .line 756
    .line 757
    const/high16 v26, 0x40e00000    # 7.0f

    .line 758
    .line 759
    const/high16 v27, 0x41580000    # 13.5f

    .line 760
    .line 761
    const v22, 0x40f570a4    # 7.67f

    .line 762
    .line 763
    .line 764
    const/high16 v23, 0x41700000    # 15.0f

    .line 765
    .line 766
    const/high16 v24, 0x40e00000    # 7.0f

    .line 767
    .line 768
    const v25, 0x416547ae    # 14.33f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v21 .. v27}, Le6/d;->d(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v11, 0x40f570a4    # 7.67f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v11, v14, v6, v14}, Le6/d;->k(FFFF)V

    .line 778
    .line 779
    .line 780
    const v12, 0x3f2b851f    # 0.67f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v8, v12, v8, v8}, Le6/d;->l(FFFF)V

    .line 784
    .line 785
    .line 786
    const v8, 0x411547ae    # 9.33f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v8, v7, v6, v7}, Le6/d;->k(FFFF)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Le6/d;->c()V

    .line 793
    .line 794
    .line 795
    const/high16 v8, 0x41280000    # 10.5f

    .line 796
    .line 797
    invoke-virtual {v4, v8, v9}, Le6/d;->j(FF)V

    .line 798
    .line 799
    .line 800
    const/high16 v26, 0x41100000    # 9.0f

    .line 801
    .line 802
    const/high16 v27, 0x41080000    # 8.5f

    .line 803
    .line 804
    const v22, 0x411ab852    # 9.67f

    .line 805
    .line 806
    .line 807
    const/high16 v23, 0x41200000    # 10.0f

    .line 808
    .line 809
    const/high16 v24, 0x41100000    # 9.0f

    .line 810
    .line 811
    const v25, 0x411547ae    # 9.33f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v21 .. v27}, Le6/d;->d(FFFFFF)V

    .line 815
    .line 816
    .line 817
    const v12, 0x411ab852    # 9.67f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v12, v15, v8, v15}, Le6/d;->k(FFFF)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v14, v11, v14, v6}, Le6/d;->k(FFFF)V

    .line 824
    .line 825
    .line 826
    const v6, 0x413547ae    # 11.33f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v6, v9, v8, v9}, Le6/d;->k(FFFF)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Le6/d;->c()V

    .line 833
    .line 834
    .line 835
    const/high16 v6, 0x41800000    # 16.0f

    .line 836
    .line 837
    invoke-virtual {v4, v7, v6}, Le6/d;->j(FF)V

    .line 838
    .line 839
    .line 840
    const/high16 v26, -0x40800000    # -1.0f

    .line 841
    .line 842
    const/high16 v27, -0x40800000    # -1.0f

    .line 843
    .line 844
    const v22, -0x40f33333    # -0.55f

    .line 845
    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    const/high16 v24, -0x40800000    # -1.0f

    .line 850
    .line 851
    const v25, -0x4119999a    # -0.45f

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v21 .. v27}, Le6/d;->e(FFFFFF)V

    .line 855
    .line 856
    .line 857
    const/high16 v26, 0x3f800000    # 1.0f

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const v23, -0x40f33333    # -0.55f

    .line 862
    .line 863
    .line 864
    const v24, 0x3ee66666    # 0.45f

    .line 865
    .line 866
    .line 867
    const/high16 v25, -0x40800000    # -1.0f

    .line 868
    .line 869
    invoke-virtual/range {v21 .. v27}, Le6/d;->e(FFFFFF)V

    .line 870
    .line 871
    .line 872
    const v6, 0x3ee66666    # 0.45f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v10, v6, v10, v10}, Le6/d;->l(FFFF)V

    .line 876
    .line 877
    .line 878
    const/high16 v26, 0x41700000    # 15.0f

    .line 879
    .line 880
    const/high16 v27, 0x41800000    # 16.0f

    .line 881
    .line 882
    const/high16 v22, 0x41800000    # 16.0f

    .line 883
    .line 884
    const v23, 0x4178cccd    # 15.55f

    .line 885
    .line 886
    .line 887
    const v24, 0x4178cccd    # 15.55f

    .line 888
    .line 889
    .line 890
    const/high16 v25, 0x41800000    # 16.0f

    .line 891
    .line 892
    invoke-virtual/range {v21 .. v27}, Le6/d;->d(FFFFFF)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Le6/d;->c()V

    .line 896
    .line 897
    .line 898
    iget-object v4, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-static {v1, v4, v2}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    sput-object v1, Ls5/a;->g:Lg2/f;

    .line 908
    .line 909
    :goto_7
    const-string v2, "Cookie"

    .line 910
    .line 911
    invoke-static {v5, v3, v1, v2}, Ln5/b;->h(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_a
    invoke-virtual {v3}, Lf1/u;->W()V

    .line 916
    .line 917
    .line 918
    :goto_8
    return-object v20

    .line 919
    :pswitch_3
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Lg0/c;

    .line 922
    .line 923
    move-object/from16 v3, p2

    .line 924
    .line 925
    check-cast v3, Lf1/p;

    .line 926
    .line 927
    move-object/from16 v6, p3

    .line 928
    .line 929
    check-cast v6, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    and-int/lit8 v1, v6, 0x11

    .line 939
    .line 940
    if-eq v1, v2, :cond_b

    .line 941
    .line 942
    const/4 v4, 0x1

    .line 943
    :cond_b
    const/4 v11, 0x1

    .line 944
    and-int/lit8 v1, v6, 0x1

    .line 945
    .line 946
    check-cast v3, Lf1/u;

    .line 947
    .line 948
    invoke-virtual {v3, v1, v4}, Lf1/u;->T(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_d

    .line 953
    .line 954
    sget-object v1, Ly0/a;->h:Lg2/f;

    .line 955
    .line 956
    if-eqz v1, :cond_c

    .line 957
    .line 958
    goto/16 :goto_9

    .line 959
    .line 960
    :cond_c
    new-instance v23, Lg2/e;

    .line 961
    .line 962
    const/16 v31, 0x0

    .line 963
    .line 964
    const/16 v33, 0x60

    .line 965
    .line 966
    const-string v24, "Filled.QrCode2"

    .line 967
    .line 968
    const/high16 v25, 0x41c00000    # 24.0f

    .line 969
    .line 970
    const/high16 v26, 0x41c00000    # 24.0f

    .line 971
    .line 972
    const/high16 v27, 0x41c00000    # 24.0f

    .line 973
    .line 974
    const/high16 v28, 0x41c00000    # 24.0f

    .line 975
    .line 976
    const-wide/16 v29, 0x0

    .line 977
    .line 978
    const/16 v32, 0x0

    .line 979
    .line 980
    invoke-direct/range {v23 .. v33}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v1, v23

    .line 984
    .line 985
    sget v2, Lg2/h0;->a:I

    .line 986
    .line 987
    new-instance v2, La2/b1;

    .line 988
    .line 989
    sget-wide v11, La2/y;->b:J

    .line 990
    .line 991
    invoke-direct {v2, v11, v12}, La2/b1;-><init>(J)V

    .line 992
    .line 993
    .line 994
    new-instance v4, Le6/d;

    .line 995
    .line 996
    const/4 v11, 0x1

    .line 997
    invoke-direct {v4, v11}, Le6/d;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    const/high16 v6, 0x41a80000    # 21.0f

    .line 1001
    .line 1002
    invoke-virtual {v4, v7, v6}, Le6/d;->j(FF)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v7, -0x40000000    # -2.0f

    .line 1006
    .line 1007
    invoke-virtual {v4, v7}, Le6/d;->g(F)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v7}, Le6/d;->n(F)V

    .line 1011
    .line 1012
    .line 1013
    const/high16 v10, 0x40000000    # 2.0f

    .line 1014
    .line 1015
    invoke-virtual {v4, v10}, Le6/d;->g(F)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v6}, Le6/d;->m(F)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1022
    .line 1023
    .line 1024
    const/high16 v11, 0x41500000    # 13.0f

    .line 1025
    .line 1026
    const/high16 v12, 0x41600000    # 14.0f

    .line 1027
    .line 1028
    invoke-virtual {v4, v11, v12}, Le6/d;->j(FF)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v7}, Le6/d;->g(F)V

    .line 1032
    .line 1033
    .line 1034
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Le6/d;->n(F)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v10}, Le6/d;->g(F)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v12}, Le6/d;->m(F)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v6, v14}, Le6/d;->j(FF)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v7}, Le6/d;->g(F)V

    .line 1052
    .line 1053
    .line 1054
    const/high16 v5, 0x40800000    # 4.0f

    .line 1055
    .line 1056
    invoke-virtual {v4, v5}, Le6/d;->n(F)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v10}, Le6/d;->g(F)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v14}, Le6/d;->m(F)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1066
    .line 1067
    .line 1068
    const/high16 v6, 0x41980000    # 19.0f

    .line 1069
    .line 1070
    invoke-virtual {v4, v6, v9}, Le6/d;->j(FF)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v7}, Le6/d;->g(F)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v10}, Le6/d;->n(F)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v10}, Le6/d;->g(F)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v9}, Le6/d;->m(F)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v15, v14}, Le6/d;->j(FF)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1092
    .line 1093
    invoke-virtual {v4, v8}, Le6/d;->f(F)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v10}, Le6/d;->n(F)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v10}, Le6/d;->g(F)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v14}, Le6/d;->m(F)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v8, v9}, Le6/d;->j(FF)V

    .line 1109
    .line 1110
    .line 1111
    const/high16 v12, 0x40400000    # 3.0f

    .line 1112
    .line 1113
    invoke-virtual {v4, v12}, Le6/d;->f(F)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v10}, Le6/d;->n(F)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v10}, Le6/d;->g(F)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4, v9}, Le6/d;->m(F)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v14, v8}, Le6/d;->j(FF)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v10}, Le6/d;->g(F)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v12}, Le6/d;->m(F)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v7}, Le6/d;->g(F)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v8}, Le6/d;->m(F)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1144
    .line 1145
    .line 1146
    const/high16 v8, 0x40900000    # 4.5f

    .line 1147
    .line 1148
    invoke-virtual {v4, v8, v8}, Le6/d;->j(FF)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v12}, Le6/d;->n(F)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4, v12}, Le6/d;->g(F)V

    .line 1155
    .line 1156
    .line 1157
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 1158
    .line 1159
    invoke-virtual {v4, v15}, Le6/d;->n(F)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v8}, Le6/d;->f(F)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1166
    .line 1167
    .line 1168
    const/high16 v9, 0x41100000    # 9.0f

    .line 1169
    .line 1170
    invoke-virtual {v4, v9, v9}, Le6/d;->j(FF)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v12}, Le6/d;->f(F)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v12}, Le6/d;->m(F)V

    .line 1177
    .line 1178
    .line 1179
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1180
    .line 1181
    invoke-virtual {v4, v11}, Le6/d;->g(F)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v9}, Le6/d;->m(F)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1188
    .line 1189
    .line 1190
    const/high16 v11, 0x41840000    # 16.5f

    .line 1191
    .line 1192
    invoke-virtual {v4, v8, v11}, Le6/d;->j(FF)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4, v12}, Le6/d;->n(F)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v12}, Le6/d;->g(F)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v15}, Le6/d;->n(F)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v8}, Le6/d;->f(F)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1208
    .line 1209
    .line 1210
    const/high16 v14, 0x41a80000    # 21.0f

    .line 1211
    .line 1212
    invoke-virtual {v4, v9, v14}, Le6/d;->j(FF)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v12}, Le6/d;->f(F)V

    .line 1216
    .line 1217
    .line 1218
    const/high16 v7, -0x3f400000    # -6.0f

    .line 1219
    .line 1220
    invoke-virtual {v4, v7}, Le6/d;->n(F)V

    .line 1221
    .line 1222
    .line 1223
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1224
    .line 1225
    invoke-virtual {v4, v5}, Le6/d;->g(F)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v14}, Le6/d;->m(F)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v11, v8}, Le6/d;->j(FF)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v12}, Le6/d;->n(F)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v12}, Le6/d;->g(F)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4, v15}, Le6/d;->n(F)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4, v11}, Le6/d;->f(F)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v14, v9}, Le6/d;->j(FF)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v7}, Le6/d;->g(F)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v12}, Le6/d;->m(F)V

    .line 1259
    .line 1260
    .line 1261
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1262
    .line 1263
    invoke-virtual {v4, v5}, Le6/d;->g(F)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v9}, Le6/d;->m(F)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v6, v6}, Le6/d;->j(FF)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v15}, Le6/d;->n(F)V

    .line 1276
    .line 1277
    .line 1278
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1279
    .line 1280
    invoke-virtual {v4, v5, v13}, Le6/d;->i(FF)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v10}, Le6/d;->n(F)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v10}, Le6/d;->g(F)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v12}, Le6/d;->n(F)V

    .line 1290
    .line 1291
    .line 1292
    const/high16 v7, 0x40800000    # 4.0f

    .line 1293
    .line 1294
    invoke-virtual {v4, v7}, Le6/d;->g(F)V

    .line 1295
    .line 1296
    .line 1297
    const/high16 v8, -0x40000000    # -2.0f

    .line 1298
    .line 1299
    invoke-virtual {v4, v8}, Le6/d;->n(F)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v6}, Le6/d;->f(F)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1306
    .line 1307
    .line 1308
    const/high16 v6, 0x41880000    # 17.0f

    .line 1309
    .line 1310
    const/high16 v8, 0x41400000    # 12.0f

    .line 1311
    .line 1312
    invoke-virtual {v4, v6, v8}, Le6/d;->j(FF)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4, v5, v13}, Le6/d;->i(FF)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v10}, Le6/d;->n(F)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v7}, Le6/d;->g(F)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v8}, Le6/d;->m(F)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1328
    .line 1329
    .line 1330
    const/high16 v5, 0x41200000    # 10.0f

    .line 1331
    .line 1332
    const/high16 v6, 0x41500000    # 13.0f

    .line 1333
    .line 1334
    invoke-virtual {v4, v6, v5}, Le6/d;->j(FF)V

    .line 1335
    .line 1336
    .line 1337
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1338
    .line 1339
    invoke-virtual {v4, v6}, Le6/d;->f(F)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4, v10}, Le6/d;->n(F)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v10}, Le6/d;->g(F)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4, v10}, Le6/d;->n(F)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4, v10}, Le6/d;->g(F)V

    .line 1352
    .line 1353
    .line 1354
    const/high16 v8, -0x40000000    # -2.0f

    .line 1355
    .line 1356
    invoke-virtual {v4, v8}, Le6/d;->n(F)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v4, v10}, Le6/d;->g(F)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v5}, Le6/d;->m(F)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1366
    .line 1367
    .line 1368
    const/high16 v5, 0x41600000    # 14.0f

    .line 1369
    .line 1370
    invoke-virtual {v4, v5, v9}, Le6/d;->j(FF)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4, v6}, Le6/d;->m(F)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4, v8}, Le6/d;->g(F)V

    .line 1377
    .line 1378
    .line 1379
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1380
    .line 1381
    invoke-virtual {v4, v6}, Le6/d;->m(F)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v8}, Le6/d;->g(F)V

    .line 1385
    .line 1386
    .line 1387
    const/high16 v7, 0x40800000    # 4.0f

    .line 1388
    .line 1389
    invoke-virtual {v4, v7}, Le6/d;->n(F)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v5, v9}, Le6/d;->h(FF)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1396
    .line 1397
    .line 1398
    const/high16 v5, 0x40d80000    # 6.75f

    .line 1399
    .line 1400
    const/high16 v6, 0x40a80000    # 5.25f

    .line 1401
    .line 1402
    invoke-virtual {v4, v5, v6}, Le6/d;->j(FF)V

    .line 1403
    .line 1404
    .line 1405
    const/high16 v7, -0x40400000    # -1.5f

    .line 1406
    .line 1407
    invoke-virtual {v4, v7}, Le6/d;->g(F)V

    .line 1408
    .line 1409
    .line 1410
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1411
    .line 1412
    invoke-virtual {v4, v8}, Le6/d;->n(F)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4, v8}, Le6/d;->g(F)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4, v6}, Le6/d;->m(F)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1422
    .line 1423
    .line 1424
    const/high16 v9, 0x418a0000    # 17.25f

    .line 1425
    .line 1426
    invoke-virtual {v4, v5, v9}, Le6/d;->j(FF)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4, v7}, Le6/d;->g(F)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4, v8}, Le6/d;->n(F)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v4, v8}, Le6/d;->g(F)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v4, v9}, Le6/d;->m(F)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1442
    .line 1443
    .line 1444
    const/high16 v5, 0x41960000    # 18.75f

    .line 1445
    .line 1446
    invoke-virtual {v4, v5, v6}, Le6/d;->j(FF)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v4, v7}, Le6/d;->g(F)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4, v8}, Le6/d;->n(F)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4, v8}, Le6/d;->g(F)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4, v6}, Le6/d;->m(F)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1462
    .line 1463
    .line 1464
    iget-object v4, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-static {v1, v4, v2}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    sput-object v1, Ly0/a;->h:Lg2/f;

    .line 1474
    .line 1475
    :goto_9
    const-string v2, "\u626b\u7801\u63a8\u9001"

    .line 1476
    .line 1477
    const/4 v4, 0x6

    .line 1478
    invoke-static {v4, v3, v1, v2}, Ln5/b;->h(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_a

    .line 1482
    :cond_d
    invoke-virtual {v3}, Lf1/u;->W()V

    .line 1483
    .line 1484
    .line 1485
    :goto_a
    return-object v20

    .line 1486
    :pswitch_4
    move-object/from16 v1, p1

    .line 1487
    .line 1488
    check-cast v1, Lg0/c;

    .line 1489
    .line 1490
    move-object/from16 v3, p2

    .line 1491
    .line 1492
    check-cast v3, Lf1/p;

    .line 1493
    .line 1494
    move-object/from16 v5, p3

    .line 1495
    .line 1496
    check-cast v5, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    and-int/lit8 v1, v5, 0x11

    .line 1506
    .line 1507
    if-eq v1, v2, :cond_e

    .line 1508
    .line 1509
    const/4 v4, 0x1

    .line 1510
    :cond_e
    const/4 v11, 0x1

    .line 1511
    and-int/lit8 v1, v5, 0x1

    .line 1512
    .line 1513
    check-cast v3, Lf1/u;

    .line 1514
    .line 1515
    invoke-virtual {v3, v1, v4}, Lf1/u;->T(IZ)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_10

    .line 1520
    .line 1521
    sget-object v1, Ly0/a;->j:Lg2/f;

    .line 1522
    .line 1523
    if-eqz v1, :cond_f

    .line 1524
    .line 1525
    goto/16 :goto_b

    .line 1526
    .line 1527
    :cond_f
    new-instance v26, Lg2/e;

    .line 1528
    .line 1529
    const/16 v34, 0x0

    .line 1530
    .line 1531
    const/16 v36, 0x60

    .line 1532
    .line 1533
    const-string v27, "Filled.Security"

    .line 1534
    .line 1535
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1536
    .line 1537
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1538
    .line 1539
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1540
    .line 1541
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1542
    .line 1543
    const-wide/16 v32, 0x0

    .line 1544
    .line 1545
    const/16 v35, 0x0

    .line 1546
    .line 1547
    invoke-direct/range {v26 .. v36}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v1, v26

    .line 1551
    .line 1552
    sget v2, Lg2/h0;->a:I

    .line 1553
    .line 1554
    new-instance v2, La2/b1;

    .line 1555
    .line 1556
    sget-wide v4, La2/y;->b:J

    .line 1557
    .line 1558
    invoke-direct {v2, v4, v5}, La2/b1;-><init>(J)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v4, Le6/d;

    .line 1562
    .line 1563
    const/4 v11, 0x1

    .line 1564
    invoke-direct {v4, v11}, Le6/d;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    const/high16 v8, 0x41400000    # 12.0f

    .line 1568
    .line 1569
    invoke-virtual {v4, v8, v10}, Le6/d;->j(FF)V

    .line 1570
    .line 1571
    .line 1572
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1573
    .line 1574
    const/high16 v12, 0x40400000    # 3.0f

    .line 1575
    .line 1576
    invoke-virtual {v4, v12, v5}, Le6/d;->h(FF)V

    .line 1577
    .line 1578
    .line 1579
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1580
    .line 1581
    invoke-virtual {v4, v5}, Le6/d;->n(F)V

    .line 1582
    .line 1583
    .line 1584
    const/high16 v31, 0x41100000    # 9.0f

    .line 1585
    .line 1586
    const/high16 v32, 0x41400000    # 12.0f

    .line 1587
    .line 1588
    const/16 v27, 0x0

    .line 1589
    .line 1590
    const v28, 0x40b1999a    # 5.55f

    .line 1591
    .line 1592
    .line 1593
    const v29, 0x4075c28f    # 3.84f

    .line 1594
    .line 1595
    .line 1596
    const v30, 0x412bd70a    # 10.74f

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v26, v4

    .line 1600
    .line 1601
    invoke-virtual/range {v26 .. v32}, Le6/d;->e(FFFFFF)V

    .line 1602
    .line 1603
    .line 1604
    const/high16 v32, -0x3ec00000    # -12.0f

    .line 1605
    .line 1606
    const v27, 0x40a51eb8    # 5.16f

    .line 1607
    .line 1608
    .line 1609
    const v28, -0x405eb852    # -1.26f

    .line 1610
    .line 1611
    .line 1612
    const/high16 v29, 0x41100000    # 9.0f

    .line 1613
    .line 1614
    const v30, -0x3f31999a    # -6.45f

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual/range {v26 .. v32}, Le6/d;->e(FFFFFF)V

    .line 1618
    .line 1619
    .line 1620
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1621
    .line 1622
    const/high16 v14, 0x41a80000    # 21.0f

    .line 1623
    .line 1624
    invoke-virtual {v4, v14, v5}, Le6/d;->h(FF)V

    .line 1625
    .line 1626
    .line 1627
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 1628
    .line 1629
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1630
    .line 1631
    invoke-virtual {v4, v5, v6}, Le6/d;->i(FF)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1635
    .line 1636
    .line 1637
    const v5, 0x413fd70a    # 11.99f

    .line 1638
    .line 1639
    .line 1640
    const/high16 v8, 0x41400000    # 12.0f

    .line 1641
    .line 1642
    invoke-virtual {v4, v8, v5}, Le6/d;->j(FF)V

    .line 1643
    .line 1644
    .line 1645
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1646
    .line 1647
    invoke-virtual {v4, v6}, Le6/d;->g(F)V

    .line 1648
    .line 1649
    .line 1650
    const/high16 v31, -0x3f200000    # -7.0f

    .line 1651
    .line 1652
    const v32, 0x410f0a3d    # 8.94f

    .line 1653
    .line 1654
    .line 1655
    const v27, -0x40f851ec    # -0.53f

    .line 1656
    .line 1657
    .line 1658
    const v28, 0x4083d70a    # 4.12f

    .line 1659
    .line 1660
    .line 1661
    const v29, -0x3fae147b    # -3.28f

    .line 1662
    .line 1663
    .line 1664
    const v30, 0x40f947ae    # 7.79f

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual/range {v26 .. v32}, Le6/d;->e(FFFFFF)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4, v8, v8}, Le6/d;->h(FF)V

    .line 1671
    .line 1672
    .line 1673
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1674
    .line 1675
    invoke-virtual {v4, v5, v8}, Le6/d;->h(FF)V

    .line 1676
    .line 1677
    .line 1678
    const v6, 0x40c9999a    # 6.3f

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v4, v5, v6}, Le6/d;->h(FF)V

    .line 1682
    .line 1683
    .line 1684
    const v5, -0x3fb8f5c3    # -3.11f

    .line 1685
    .line 1686
    .line 1687
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1688
    .line 1689
    invoke-virtual {v4, v6, v5}, Le6/d;->i(FF)V

    .line 1690
    .line 1691
    .line 1692
    const v5, 0x410ccccd    # 8.8f

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v4, v5}, Le6/d;->n(F)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v4}, Le6/d;->c()V

    .line 1699
    .line 1700
    .line 1701
    iget-object v4, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 1702
    .line 1703
    invoke-static {v1, v4, v2}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    sput-object v1, Ly0/a;->j:Lg2/f;

    .line 1711
    .line 1712
    :goto_b
    const-string v2, "\u72b6\u6001"

    .line 1713
    .line 1714
    const/4 v4, 0x6

    .line 1715
    invoke-static {v4, v3, v1, v2}, Ln5/b;->h(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_c

    .line 1719
    :cond_10
    invoke-virtual {v3}, Lf1/u;->W()V

    .line 1720
    .line 1721
    .line 1722
    :goto_c
    return-object v20

    .line 1723
    :pswitch_5
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, Lg0/c;

    .line 1726
    .line 1727
    move-object/from16 v3, p2

    .line 1728
    .line 1729
    check-cast v3, Lf1/p;

    .line 1730
    .line 1731
    move-object/from16 v5, p3

    .line 1732
    .line 1733
    check-cast v5, Ljava/lang/Integer;

    .line 1734
    .line 1735
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    and-int/lit8 v1, v5, 0x11

    .line 1743
    .line 1744
    if-eq v1, v2, :cond_11

    .line 1745
    .line 1746
    const/4 v4, 0x1

    .line 1747
    :cond_11
    const/4 v11, 0x1

    .line 1748
    and-int/lit8 v1, v5, 0x1

    .line 1749
    .line 1750
    check-cast v3, Lf1/u;

    .line 1751
    .line 1752
    invoke-virtual {v3, v1, v4}, Lf1/u;->T(IZ)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-eqz v1, :cond_12

    .line 1757
    .line 1758
    const-string v1, "\u5f39\u5e55\u663e\u793a"

    .line 1759
    .line 1760
    invoke-static {}, Ls5/l;->S()Lg2/f;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    const/4 v4, 0x6

    .line 1765
    invoke-static {v4, v3, v2, v1}, Ln5/b;->h(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_d

    .line 1769
    :cond_12
    invoke-virtual {v3}, Lf1/u;->W()V

    .line 1770
    .line 1771
    .line 1772
    :goto_d
    return-object v20

    .line 1773
    :pswitch_6
    move-object/from16 v1, p1

    .line 1774
    .line 1775
    check-cast v1, Lg0/c;

    .line 1776
    .line 1777
    move-object/from16 v3, p2

    .line 1778
    .line 1779
    check-cast v3, Lf1/p;

    .line 1780
    .line 1781
    move-object/from16 v5, p3

    .line 1782
    .line 1783
    check-cast v5, Ljava/lang/Integer;

    .line 1784
    .line 1785
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    and-int/lit8 v1, v5, 0x11

    .line 1793
    .line 1794
    if-eq v1, v2, :cond_13

    .line 1795
    .line 1796
    const/4 v4, 0x1

    .line 1797
    :cond_13
    const/4 v11, 0x1

    .line 1798
    and-int/lit8 v1, v5, 0x1

    .line 1799
    .line 1800
    check-cast v3, Lf1/u;

    .line 1801
    .line 1802
    invoke-virtual {v3, v1, v4}, Lf1/u;->T(IZ)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_14

    .line 1807
    .line 1808
    const-string v1, "\u89c6\u9891\u753b\u8d28"

    .line 1809
    .line 1810
    invoke-static {}, Ly0/b;->o()Lg2/f;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    const/4 v4, 0x6

    .line 1815
    invoke-static {v4, v3, v2, v1}, Ln5/b;->h(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_e

    .line 1819
    :cond_14
    invoke-virtual {v3}, Lf1/u;->W()V

    .line 1820
    .line 1821
    .line 1822
    :goto_e
    return-object v20

    .line 1823
    :pswitch_7
    move-object/from16 v1, p1

    .line 1824
    .line 1825
    check-cast v1, Le0/h1;

    .line 1826
    .line 1827
    move-object/from16 v3, p2

    .line 1828
    .line 1829
    check-cast v3, Lf1/p;

    .line 1830
    .line 1831
    move-object/from16 v5, p3

    .line 1832
    .line 1833
    check-cast v5, Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v5

    .line 1839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    and-int/lit8 v1, v5, 0x11

    .line 1843
    .line 1844
    if-eq v1, v2, :cond_15

    .line 1845
    .line 1846
    const/4 v4, 0x1

    .line 1847
    :cond_15
    const/4 v11, 0x1

    .line 1848
    and-int/lit8 v1, v5, 0x1

    .line 1849
    .line 1850
    check-cast v3, Lf1/u;

    .line 1851
    .line 1852
    invoke-virtual {v3, v1, v4}, Lf1/u;->T(IZ)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_16

    .line 1857
    .line 1858
    invoke-static {v2}, Li3/m;->y(I)J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v25

    .line 1862
    const/16 v40, 0x0

    .line 1863
    .line 1864
    const v41, 0x3ffee

    .line 1865
    .line 1866
    .line 1867
    const-string v21, "\u91cd\u8bd5"

    .line 1868
    .line 1869
    const/16 v22, 0x0

    .line 1870
    .line 1871
    const-wide/16 v23, 0x0

    .line 1872
    .line 1873
    const/16 v27, 0x0

    .line 1874
    .line 1875
    const-wide/16 v28, 0x0

    .line 1876
    .line 1877
    const/16 v30, 0x0

    .line 1878
    .line 1879
    const-wide/16 v31, 0x0

    .line 1880
    .line 1881
    const/16 v33, 0x0

    .line 1882
    .line 1883
    const/16 v34, 0x0

    .line 1884
    .line 1885
    const/16 v35, 0x0

    .line 1886
    .line 1887
    const/16 v36, 0x0

    .line 1888
    .line 1889
    const/16 v37, 0x0

    .line 1890
    .line 1891
    const/16 v39, 0x6006

    .line 1892
    .line 1893
    move-object/from16 v38, v3

    .line 1894
    .line 1895
    invoke-static/range {v21 .. v41}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_f

    .line 1899
    :cond_16
    move-object/from16 v38, v3

    .line 1900
    .line 1901
    invoke-virtual/range {v38 .. v38}, Lf1/u;->W()V

    .line 1902
    .line 1903
    .line 1904
    :goto_f
    return-object v20

    .line 1905
    :pswitch_8
    move-object/from16 v1, p1

    .line 1906
    .line 1907
    check-cast v1, Le0/h1;

    .line 1908
    .line 1909
    move-object/from16 v3, p2

    .line 1910
    .line 1911
    check-cast v3, Lf1/p;

    .line 1912
    .line 1913
    move-object/from16 v5, p3

    .line 1914
    .line 1915
    check-cast v5, Ljava/lang/Integer;

    .line 1916
    .line 1917
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v5

    .line 1921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    and-int/lit8 v1, v5, 0x11

    .line 1925
    .line 1926
    if-eq v1, v2, :cond_17

    .line 1927
    .line 1928
    const/4 v4, 0x1

    .line 1929
    :cond_17
    const/4 v11, 0x1

    .line 1930
    and-int/lit8 v1, v5, 0x1

    .line 1931
    .line 1932
    check-cast v3, Lf1/u;

    .line 1933
    .line 1934
    invoke-virtual {v3, v1, v4}, Lf1/u;->T(IZ)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    if-eqz v1, :cond_18

    .line 1939
    .line 1940
    invoke-static {v2}, Li3/m;->y(I)J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v25

    .line 1944
    const/16 v40, 0x0

    .line 1945
    .line 1946
    const v41, 0x3ffee

    .line 1947
    .line 1948
    .line 1949
    const-string v21, "\u8bbe\u7f6e"

    .line 1950
    .line 1951
    const/16 v22, 0x0

    .line 1952
    .line 1953
    const-wide/16 v23, 0x0

    .line 1954
    .line 1955
    const/16 v27, 0x0

    .line 1956
    .line 1957
    const-wide/16 v28, 0x0

    .line 1958
    .line 1959
    const/16 v30, 0x0

    .line 1960
    .line 1961
    const-wide/16 v31, 0x0

    .line 1962
    .line 1963
    const/16 v33, 0x0

    .line 1964
    .line 1965
    const/16 v34, 0x0

    .line 1966
    .line 1967
    const/16 v35, 0x0

    .line 1968
    .line 1969
    const/16 v36, 0x0

    .line 1970
    .line 1971
    const/16 v37, 0x0

    .line 1972
    .line 1973
    const/16 v39, 0x6006

    .line 1974
    .line 1975
    move-object/from16 v38, v3

    .line 1976
    .line 1977
    invoke-static/range {v21 .. v41}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_10

    .line 1981
    :cond_18
    move-object/from16 v38, v3

    .line 1982
    .line 1983
    invoke-virtual/range {v38 .. v38}, Lf1/u;->W()V

    .line 1984
    .line 1985
    .line 1986
    :goto_10
    return-object v20

    .line 1987
    :pswitch_9
    move-object/from16 v1, p1

    .line 1988
    .line 1989
    check-cast v1, Le0/h1;

    .line 1990
    .line 1991
    move-object/from16 v3, p2

    .line 1992
    .line 1993
    check-cast v3, Lf1/p;

    .line 1994
    .line 1995
    move-object/from16 v5, p3

    .line 1996
    .line 1997
    check-cast v5, Ljava/lang/Integer;

    .line 1998
    .line 1999
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    and-int/lit8 v1, v5, 0x11

    .line 2007
    .line 2008
    if-eq v1, v2, :cond_19

    .line 2009
    .line 2010
    const/4 v4, 0x1

    .line 2011
    :cond_19
    const/4 v11, 0x1

    .line 2012
    and-int/lit8 v1, v5, 0x1

    .line 2013
    .line 2014
    check-cast v3, Lf1/u;

    .line 2015
    .line 2016
    invoke-virtual {v3, v1, v4}, Lf1/u;->T(IZ)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_1a

    .line 2021
    .line 2022
    invoke-static {v2}, Li3/m;->y(I)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v25

    .line 2026
    const/16 v40, 0x0

    .line 2027
    .line 2028
    const v41, 0x3ffee

    .line 2029
    .line 2030
    .line 2031
    const-string v21, "\u91cd\u8bd5"

    .line 2032
    .line 2033
    const/16 v22, 0x0

    .line 2034
    .line 2035
    const-wide/16 v23, 0x0

    .line 2036
    .line 2037
    const/16 v27, 0x0

    .line 2038
    .line 2039
    const-wide/16 v28, 0x0

    .line 2040
    .line 2041
    const/16 v30, 0x0

    .line 2042
    .line 2043
    const-wide/16 v31, 0x0

    .line 2044
    .line 2045
    const/16 v33, 0x0

    .line 2046
    .line 2047
    const/16 v34, 0x0

    .line 2048
    .line 2049
    const/16 v35, 0x0

    .line 2050
    .line 2051
    const/16 v36, 0x0

    .line 2052
    .line 2053
    const/16 v37, 0x0

    .line 2054
    .line 2055
    const/16 v39, 0x6006

    .line 2056
    .line 2057
    move-object/from16 v38, v3

    .line 2058
    .line 2059
    invoke-static/range {v21 .. v41}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_11

    .line 2063
    :cond_1a
    move-object/from16 v38, v3

    .line 2064
    .line 2065
    invoke-virtual/range {v38 .. v38}, Lf1/u;->W()V

    .line 2066
    .line 2067
    .line 2068
    :goto_11
    return-object v20

    .line 2069
    :pswitch_a
    move-object/from16 v1, p1

    .line 2070
    .line 2071
    check-cast v1, Le0/h1;

    .line 2072
    .line 2073
    move-object/from16 v3, p2

    .line 2074
    .line 2075
    check-cast v3, Lf1/p;

    .line 2076
    .line 2077
    move-object/from16 v5, p3

    .line 2078
    .line 2079
    check-cast v5, Ljava/lang/Integer;

    .line 2080
    .line 2081
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    and-int/lit8 v1, v5, 0x11

    .line 2089
    .line 2090
    if-eq v1, v2, :cond_1b

    .line 2091
    .line 2092
    const/4 v4, 0x1

    .line 2093
    :cond_1b
    const/4 v11, 0x1

    .line 2094
    and-int/lit8 v1, v5, 0x1

    .line 2095
    .line 2096
    check-cast v3, Lf1/u;

    .line 2097
    .line 2098
    invoke-virtual {v3, v1, v4}, Lf1/u;->T(IZ)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_1c

    .line 2103
    .line 2104
    invoke-static {v2}, Li3/m;->y(I)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v25

    .line 2108
    const/16 v40, 0x0

    .line 2109
    .line 2110
    const v41, 0x3ffee

    .line 2111
    .line 2112
    .line 2113
    const-string v21, "\u524d\u5f80\u8bbe\u7f6e"

    .line 2114
    .line 2115
    const/16 v22, 0x0

    .line 2116
    .line 2117
    const-wide/16 v23, 0x0

    .line 2118
    .line 2119
    const/16 v27, 0x0

    .line 2120
    .line 2121
    const-wide/16 v28, 0x0

    .line 2122
    .line 2123
    const/16 v30, 0x0

    .line 2124
    .line 2125
    const-wide/16 v31, 0x0

    .line 2126
    .line 2127
    const/16 v33, 0x0

    .line 2128
    .line 2129
    const/16 v34, 0x0

    .line 2130
    .line 2131
    const/16 v35, 0x0

    .line 2132
    .line 2133
    const/16 v36, 0x0

    .line 2134
    .line 2135
    const/16 v37, 0x0

    .line 2136
    .line 2137
    const/16 v39, 0x6006

    .line 2138
    .line 2139
    move-object/from16 v38, v3

    .line 2140
    .line 2141
    invoke-static/range {v21 .. v41}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_12

    .line 2145
    :cond_1c
    move-object/from16 v38, v3

    .line 2146
    .line 2147
    invoke-virtual/range {v38 .. v38}, Lf1/u;->W()V

    .line 2148
    .line 2149
    .line 2150
    :goto_12
    return-object v20

    .line 2151
    :pswitch_b
    move-object/from16 v1, p1

    .line 2152
    .line 2153
    check-cast v1, Le0/h1;

    .line 2154
    .line 2155
    move-object/from16 v3, p2

    .line 2156
    .line 2157
    check-cast v3, Lf1/p;

    .line 2158
    .line 2159
    move-object/from16 v5, p3

    .line 2160
    .line 2161
    check-cast v5, Ljava/lang/Integer;

    .line 2162
    .line 2163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2164
    .line 2165
    .line 2166
    move-result v5

    .line 2167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    and-int/lit8 v1, v5, 0x11

    .line 2171
    .line 2172
    if-eq v1, v2, :cond_1d

    .line 2173
    .line 2174
    const/4 v4, 0x1

    .line 2175
    :cond_1d
    const/4 v11, 0x1

    .line 2176
    and-int/lit8 v1, v5, 0x1

    .line 2177
    .line 2178
    check-cast v3, Lf1/u;

    .line 2179
    .line 2180
    invoke-virtual {v3, v1, v4}, Lf1/u;->T(IZ)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    if-eqz v1, :cond_1e

    .line 2185
    .line 2186
    const/16 v40, 0x0

    .line 2187
    .line 2188
    const v41, 0x3fffe

    .line 2189
    .line 2190
    .line 2191
    const-string v21, "\u6682\u4e0d\u66f4\u65b0"

    .line 2192
    .line 2193
    const/16 v22, 0x0

    .line 2194
    .line 2195
    const-wide/16 v23, 0x0

    .line 2196
    .line 2197
    const-wide/16 v25, 0x0

    .line 2198
    .line 2199
    const/16 v27, 0x0

    .line 2200
    .line 2201
    const-wide/16 v28, 0x0

    .line 2202
    .line 2203
    const/16 v30, 0x0

    .line 2204
    .line 2205
    const-wide/16 v31, 0x0

    .line 2206
    .line 2207
    const/16 v33, 0x0

    .line 2208
    .line 2209
    const/16 v34, 0x0

    .line 2210
    .line 2211
    const/16 v35, 0x0

    .line 2212
    .line 2213
    const/16 v36, 0x0

    .line 2214
    .line 2215
    const/16 v37, 0x0

    .line 2216
    .line 2217
    const/16 v39, 0x6

    .line 2218
    .line 2219
    move-object/from16 v38, v3

    .line 2220
    .line 2221
    invoke-static/range {v21 .. v41}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_13

    .line 2225
    :cond_1e
    move-object/from16 v38, v3

    .line 2226
    .line 2227
    invoke-virtual/range {v38 .. v38}, Lf1/u;->W()V

    .line 2228
    .line 2229
    .line 2230
    :goto_13
    return-object v20

    .line 2231
    :pswitch_c
    move-object/from16 v1, p1

    .line 2232
    .line 2233
    check-cast v1, Le0/h1;

    .line 2234
    .line 2235
    move-object/from16 v3, p2

    .line 2236
    .line 2237
    check-cast v3, Lf1/p;

    .line 2238
    .line 2239
    move-object/from16 v5, p3

    .line 2240
    .line 2241
    check-cast v5, Ljava/lang/Integer;

    .line 2242
    .line 2243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2244
    .line 2245
    .line 2246
    move-result v5

    .line 2247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    and-int/lit8 v1, v5, 0x11

    .line 2251
    .line 2252
    if-eq v1, v2, :cond_1f

    .line 2253
    .line 2254
    const/4 v4, 0x1

    .line 2255
    :cond_1f
    const/4 v11, 0x1

    .line 2256
    and-int/lit8 v1, v5, 0x1

    .line 2257
    .line 2258
    check-cast v3, Lf1/u;

    .line 2259
    .line 2260
    invoke-virtual {v3, v1, v4}, Lf1/u;->T(IZ)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    if-eqz v1, :cond_20

    .line 2265
    .line 2266
    const/16 v40, 0x0

    .line 2267
    .line 2268
    const v41, 0x3fffe

    .line 2269
    .line 2270
    .line 2271
    const-string v21, "\u7acb\u5373\u66f4\u65b0"

    .line 2272
    .line 2273
    const/16 v22, 0x0

    .line 2274
    .line 2275
    const-wide/16 v23, 0x0

    .line 2276
    .line 2277
    const-wide/16 v25, 0x0

    .line 2278
    .line 2279
    const/16 v27, 0x0

    .line 2280
    .line 2281
    const-wide/16 v28, 0x0

    .line 2282
    .line 2283
    const/16 v30, 0x0

    .line 2284
    .line 2285
    const-wide/16 v31, 0x0

    .line 2286
    .line 2287
    const/16 v33, 0x0

    .line 2288
    .line 2289
    const/16 v34, 0x0

    .line 2290
    .line 2291
    const/16 v35, 0x0

    .line 2292
    .line 2293
    const/16 v36, 0x0

    .line 2294
    .line 2295
    const/16 v37, 0x0

    .line 2296
    .line 2297
    const/16 v39, 0x6

    .line 2298
    .line 2299
    move-object/from16 v38, v3

    .line 2300
    .line 2301
    invoke-static/range {v21 .. v41}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_14

    .line 2305
    :cond_20
    move-object/from16 v38, v3

    .line 2306
    .line 2307
    invoke-virtual/range {v38 .. v38}, Lf1/u;->W()V

    .line 2308
    .line 2309
    .line 2310
    :goto_14
    return-object v20

    .line 2311
    :pswitch_d
    move-object/from16 v1, p1

    .line 2312
    .line 2313
    check-cast v1, Lt1/p;

    .line 2314
    .line 2315
    move-object/from16 v2, p2

    .line 2316
    .line 2317
    check-cast v2, Lf1/p;

    .line 2318
    .line 2319
    move-object/from16 v3, p3

    .line 2320
    .line 2321
    check-cast v3, Ljava/lang/Integer;

    .line 2322
    .line 2323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2324
    .line 2325
    .line 2326
    check-cast v2, Lf1/u;

    .line 2327
    .line 2328
    const v3, -0x7ec5e7f9

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2, v3}, Lf1/u;->b0(I)V

    .line 2332
    .line 2333
    .line 2334
    sget-object v3, Lx0/a1;->a:Lf1/g0;

    .line 2335
    .line 2336
    invoke-virtual {v2, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    check-cast v3, Lx0/z0;

    .line 2341
    .line 2342
    iget-wide v7, v3, Lx0/z0;->a:J

    .line 2343
    .line 2344
    invoke-virtual {v2, v7, v8}, Lf1/u;->e(J)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    if-nez v3, :cond_21

    .line 2353
    .line 2354
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 2355
    .line 2356
    if-ne v5, v3, :cond_22

    .line 2357
    .line 2358
    :cond_21
    new-instance v5, Lf1/d;

    .line 2359
    .line 2360
    const/4 v11, 0x1

    .line 2361
    invoke-direct {v5, v7, v8, v11}, Lf1/d;-><init>(JI)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v2, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    :cond_22
    check-cast v5, Lu6/l;

    .line 2368
    .line 2369
    invoke-static {v6, v5}, Lx1/f;->d(Lt1/p;Lu6/l;)Lt1/p;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    invoke-interface {v1, v3}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    invoke-virtual {v2, v4}, Lf1/u;->p(Z)V

    .line 2378
    .line 2379
    .line 2380
    return-object v1

    .line 2381
    :pswitch_e
    move-object/from16 v1, p1

    .line 2382
    .line 2383
    check-cast v1, Lcoil3/compose/SubcomposeAsyncImageScope;

    .line 2384
    .line 2385
    move-object/from16 v2, p2

    .line 2386
    .line 2387
    check-cast v2, Lf1/p;

    .line 2388
    .line 2389
    move-object/from16 v3, p3

    .line 2390
    .line 2391
    check-cast v3, Ljava/lang/Integer;

    .line 2392
    .line 2393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    invoke-static {v1, v2, v3}, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->a(Lcoil3/compose/SubcomposeAsyncImageScope;Lf1/p;I)Lf6/x;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    return-object v1

    .line 2402
    :pswitch_f
    move-object/from16 v1, p1

    .line 2403
    .line 2404
    check-cast v1, Lq2/v0;

    .line 2405
    .line 2406
    move-object/from16 v2, p2

    .line 2407
    .line 2408
    check-cast v2, Lq2/s0;

    .line 2409
    .line 2410
    move-object/from16 v3, p3

    .line 2411
    .line 2412
    check-cast v3, Lp3/a;

    .line 2413
    .line 2414
    sget v5, Lc1/c;->b:F

    .line 2415
    .line 2416
    invoke-interface {v1, v5}, Lp3/c;->P(F)I

    .line 2417
    .line 2418
    .line 2419
    move-result v5

    .line 2420
    iget-wide v6, v3, Lp3/a;->a:J

    .line 2421
    .line 2422
    mul-int/lit8 v3, v5, 0x2

    .line 2423
    .line 2424
    invoke-static {v4, v3, v6, v7}, Lp3/b;->i(IIJ)J

    .line 2425
    .line 2426
    .line 2427
    move-result-wide v6

    .line 2428
    invoke-interface {v2, v6, v7}, Lq2/s0;->D(J)Lq2/h1;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    iget v4, v2, Lq2/h1;->f:I

    .line 2433
    .line 2434
    sub-int/2addr v4, v3

    .line 2435
    iget v3, v2, Lq2/h1;->e:I

    .line 2436
    .line 2437
    new-instance v6, Lc1/b;

    .line 2438
    .line 2439
    const/4 v11, 0x1

    .line 2440
    invoke-direct {v6, v5, v11, v2}, Lc1/b;-><init>(IILq2/h1;)V

    .line 2441
    .line 2442
    .line 2443
    sget-object v2, Lg6/q;->e:Lg6/q;

    .line 2444
    .line 2445
    invoke-interface {v1, v3, v4, v2, v6}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    return-object v1

    .line 2450
    :pswitch_10
    move-object/from16 v1, p1

    .line 2451
    .line 2452
    check-cast v1, Lq2/v0;

    .line 2453
    .line 2454
    move-object/from16 v2, p2

    .line 2455
    .line 2456
    check-cast v2, Lq2/s0;

    .line 2457
    .line 2458
    move-object/from16 v3, p3

    .line 2459
    .line 2460
    check-cast v3, Lp3/a;

    .line 2461
    .line 2462
    sget v5, Lc1/c;->a:F

    .line 2463
    .line 2464
    invoke-interface {v1, v5}, Lp3/c;->P(F)I

    .line 2465
    .line 2466
    .line 2467
    move-result v5

    .line 2468
    iget-wide v6, v3, Lp3/a;->a:J

    .line 2469
    .line 2470
    mul-int/lit8 v3, v5, 0x2

    .line 2471
    .line 2472
    invoke-static {v3, v4, v6, v7}, Lp3/b;->i(IIJ)J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v6

    .line 2476
    invoke-interface {v2, v6, v7}, Lq2/s0;->D(J)Lq2/h1;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    iget v6, v2, Lq2/h1;->f:I

    .line 2481
    .line 2482
    iget v7, v2, Lq2/h1;->e:I

    .line 2483
    .line 2484
    sub-int/2addr v7, v3

    .line 2485
    new-instance v3, Lc1/b;

    .line 2486
    .line 2487
    invoke-direct {v3, v5, v4, v2}, Lc1/b;-><init>(IILq2/h1;)V

    .line 2488
    .line 2489
    .line 2490
    sget-object v2, Lg6/q;->e:Lg6/q;

    .line 2491
    .line 2492
    invoke-interface {v1, v7, v6, v2, v3}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    return-object v1

    .line 2497
    :pswitch_data_0
    .packed-switch 0x0
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
