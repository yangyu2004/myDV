.class public final synthetic Lm5/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq5/g;

.field public final synthetic g:Lcom/github/mytv/dv/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lq5/g;Lcom/github/mytv/dv/MainActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm5/f;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm5/f;->f:Lq5/g;

    .line 4
    .line 5
    iput-object p2, p0, Lm5/f;->g:Lcom/github/mytv/dv/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm5/f;->e:I

    .line 4
    .line 5
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    iget-object v3, v0, Lm5/f;->g:Lcom/github/mytv/dv/MainActivity;

    .line 8
    .line 9
    iget-object v4, v0, Lm5/f;->f:Lq5/g;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1/p;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v9, Lcom/github/mytv/dv/MainActivity;->E:I

    .line 30
    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v9, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v6

    .line 38
    :goto_0
    and-int/2addr v8, v7

    .line 39
    check-cast v1, Lf1/u;

    .line 40
    .line 41
    invoke-virtual {v1, v8, v9}, Lf1/u;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_6

    .line 46
    .line 47
    sget-object v8, Le0/k1;->c:Le0/b0;

    .line 48
    .line 49
    sget-object v9, Lt1/c;->e:Lt1/h;

    .line 50
    .line 51
    invoke-static {v9, v6}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-wide v10, v1, Lf1/u;->T:J

    .line 56
    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    ushr-long v13, v10, v12

    .line 60
    .line 61
    xor-long/2addr v10, v13

    .line 62
    long-to-int v10, v10

    .line 63
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v1, v8}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    sget-object v14, Ls2/h;->c:Ls2/g;

    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v14, Ls2/g;->b:Ls2/f;

    .line 77
    .line 78
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v15, v1, Lf1/u;->S:Z

    .line 82
    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Lf1/u;->k(Lu6/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v15, Ls2/g;->f:Ls2/e;

    .line 93
    .line 94
    invoke-static {v1, v9, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Ls2/g;->e:Ls2/e;

    .line 98
    .line 99
    invoke-static {v1, v11, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v11, Ls2/g;->g:Ls2/e;

    .line 107
    .line 108
    invoke-static {v1, v10, v11}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Ls2/g;->h:Ls2/d;

    .line 112
    .line 113
    invoke-static {v1, v10}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Ls2/g;->d:Ls2/e;

    .line 117
    .line 118
    invoke-static {v1, v13, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static {v4, v13, v1, v6}, Ln5/d0;->d(Lq5/g;Lt1/p;Lf1/p;I)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lo5/k0;->c:Li7/g0;

    .line 126
    .line 127
    invoke-static {v4, v1}, Lf1/v;->m(Li7/e0;Lf1/p;)Lf1/f1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lo5/e0;

    .line 136
    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    const v13, 0x172bc781

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v13}, Lf1/u;->b0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v12, Lf1/o;->a:Lf1/h;

    .line 150
    .line 151
    const/16 v7, 0xc

    .line 152
    .line 153
    if-ne v13, v12, :cond_2

    .line 154
    .line 155
    new-instance v13, Lcoil3/util/a;

    .line 156
    .line 157
    invoke-direct {v13, v7}, Lcoil3/util/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    check-cast v13, Lu6/a;

    .line 164
    .line 165
    new-instance v12, Lb1/v;

    .line 166
    .line 167
    invoke-direct {v12, v7, v3, v4}, Lb1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v3, 0x385c823a

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v12, v1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v7, Lm5/g;

    .line 178
    .line 179
    invoke-direct {v7, v4, v6}, Lm5/g;-><init>(Lf1/f1;I)V

    .line 180
    .line 181
    .line 182
    const v12, -0x757d034a

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v7, v1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v12, Lm5/g;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-direct {v12, v4, v6}, Lm5/g;-><init>(Lf1/f1;I)V

    .line 193
    .line 194
    .line 195
    const v4, -0x60f364ab

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v12, v1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const v28, 0x1b0c36

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v6, v10

    .line 209
    move-object v10, v13

    .line 210
    sget-object v13, Lm5/a;->c:Ln1/d;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    const-wide/16 v19, 0x0

    .line 217
    .line 218
    const-wide/16 v21, 0x0

    .line 219
    .line 220
    const-wide/16 v23, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    move-object/from16 v27, v11

    .line 225
    .line 226
    move-object v11, v3

    .line 227
    move-object v3, v15

    .line 228
    move-object v15, v4

    .line 229
    move-object/from16 v4, v27

    .line 230
    .line 231
    move-object/from16 v27, v1

    .line 232
    .line 233
    move-object v1, v14

    .line 234
    move-object v14, v7

    .line 235
    const v7, 0x16bc549b

    .line 236
    .line 237
    .line 238
    invoke-static/range {v10 .. v28}, Lb1/i2;->a(Lu6/a;Ln1/d;Lt1/p;Lu6/p;Lu6/p;Lu6/p;La2/y0;JJJJFLt3/t;Lf1/p;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v10, v27

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_2
    invoke-virtual {v10, v11}, Lf1/u;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    move-object v4, v11

    .line 249
    move-object v3, v15

    .line 250
    const v7, 0x16bc549b

    .line 251
    .line 252
    .line 253
    move v11, v6

    .line 254
    move-object v6, v10

    .line 255
    move-object v10, v1

    .line 256
    move-object v1, v14

    .line 257
    invoke-virtual {v10, v7}, Lf1/u;->b0(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_3
    sget-object v11, Lo5/k0;->b:Li7/g0;

    .line 262
    .line 263
    invoke-static {v11, v10}, Lf1/v;->m(Li7/e0;Lf1/p;)Lf1/f1;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/4 v13, 0x0

    .line 278
    cmpl-float v12, v12, v13

    .line 279
    .line 280
    if-ltz v12, :cond_5

    .line 281
    .line 282
    const v7, 0x1749ac25

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v7}, Lf1/u;->b0(I)V

    .line 286
    .line 287
    .line 288
    sget-wide v12, La2/y;->b:J

    .line 289
    .line 290
    const/high16 v7, 0x3f000000    # 0.5f

    .line 291
    .line 292
    invoke-static {v12, v13, v7}, La2/y;->c(JF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    sget-object v7, La2/i0;->b:La2/u0;

    .line 297
    .line 298
    invoke-static {v8, v12, v13, v7}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v8, Lt1/c;->i:Lt1/h;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static {v8, v12}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-wide v12, v10, Lf1/u;->T:J

    .line 310
    .line 311
    const/16 v14, 0x20

    .line 312
    .line 313
    ushr-long v15, v12, v14

    .line 314
    .line 315
    xor-long/2addr v12, v15

    .line 316
    long-to-int v12, v12

    .line 317
    invoke-virtual {v10}, Lf1/u;->l()Ln1/h;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v10, v7}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v10}, Lf1/u;->e0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v15, v10, Lf1/u;->S:Z

    .line 329
    .line 330
    if-eqz v15, :cond_4

    .line 331
    .line 332
    invoke-virtual {v10, v1}, Lf1/u;->k(Lu6/a;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_4
    invoke-virtual {v10}, Lf1/u;->n0()V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-static {v10, v8, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v13, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v10, v4, v10, v6}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v7, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x10

    .line 352
    .line 353
    int-to-float v1, v1

    .line 354
    invoke-static {v1}, Ll0/e;->a(F)Ll0/d;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v3, Lb1/c0;->a:Lf1/b3;

    .line 359
    .line 360
    invoke-virtual {v10, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lb1/b0;

    .line 365
    .line 366
    iget-wide v12, v3, Lb1/b0;->p:J

    .line 367
    .line 368
    int-to-float v3, v14

    .line 369
    sget-object v4, Lt1/m;->a:Lt1/m;

    .line 370
    .line 371
    invoke-static {v4, v3}, Le0/a;->u(Lt1/p;F)Lt1/p;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, Lm5/g;

    .line 376
    .line 377
    const/4 v5, 0x2

    .line 378
    invoke-direct {v4, v11, v5}, Lm5/g;-><init>(Lf1/f1;I)V

    .line 379
    .line 380
    .line 381
    const v5, 0x3d3a9eda

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v4, v10}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const v21, 0xc00006

    .line 389
    .line 390
    .line 391
    const/16 v22, 0x78

    .line 392
    .line 393
    const-wide/16 v14, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move-object v11, v1

    .line 402
    move-object/from16 v20, v10

    .line 403
    .line 404
    move-object v10, v3

    .line 405
    invoke-static/range {v10 .. v22}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v10, v20

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    invoke-virtual {v10, v6}, Lf1/u;->p(Z)V

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    :goto_5
    invoke-virtual {v10, v11}, Lf1/u;->p(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_5
    const/4 v6, 0x1

    .line 420
    const/4 v11, 0x0

    .line 421
    invoke-virtual {v10, v7}, Lf1/u;->b0(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :goto_6
    invoke-virtual {v10, v6}, Lf1/u;->p(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_6
    move-object v10, v1

    .line 430
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 431
    .line 432
    .line 433
    :goto_7
    return-object v2

    .line 434
    :pswitch_0
    move v11, v6

    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lf1/p;

    .line 438
    .line 439
    move-object/from16 v5, p2

    .line 440
    .line 441
    check-cast v5, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    sget v6, Lcom/github/mytv/dv/MainActivity;->E:I

    .line 448
    .line 449
    and-int/lit8 v6, v5, 0x3

    .line 450
    .line 451
    const/4 v7, 0x2

    .line 452
    if-eq v6, v7, :cond_7

    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    :goto_8
    const/4 v7, 0x1

    .line 456
    goto :goto_9

    .line 457
    :cond_7
    move v6, v11

    .line 458
    goto :goto_8

    .line 459
    :goto_9
    and-int/2addr v5, v7

    .line 460
    check-cast v1, Lf1/u;

    .line 461
    .line 462
    invoke-virtual {v1, v5, v6}, Lf1/u;->T(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_8

    .line 467
    .line 468
    sget-object v8, Le0/k1;->c:Le0/b0;

    .line 469
    .line 470
    sget-object v5, Lb1/c0;->a:Lf1/b3;

    .line 471
    .line 472
    invoke-virtual {v1, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lb1/b0;

    .line 477
    .line 478
    iget-wide v10, v5, Lb1/b0;->p:J

    .line 479
    .line 480
    new-instance v5, Lm5/f;

    .line 481
    .line 482
    invoke-direct {v5, v4, v3, v7}, Lm5/f;-><init>(Lq5/g;Lcom/github/mytv/dv/MainActivity;I)V

    .line 483
    .line 484
    .line 485
    const v3, 0x5aaf0d21

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v5, v1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    const v19, 0xc00006

    .line 493
    .line 494
    .line 495
    const/16 v20, 0x7a

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    const-wide/16 v12, 0x0

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    move-object/from16 v18, v1

    .line 505
    .line 506
    invoke-static/range {v8 .. v20}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_8
    move-object/from16 v18, v1

    .line 511
    .line 512
    invoke-virtual/range {v18 .. v18}, Lf1/u;->W()V

    .line 513
    .line 514
    .line 515
    :goto_a
    return-object v2

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
