.class public abstract Ln5/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final a(Lcom/github/mytv/dv/model/LiveRoom;Lu6/l;Lf1/p;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lf1/u;

    .line 8
    .line 9
    const v3, -0x4ecf5493

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lf1/u;->c0(I)Lf1/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v13, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v14, 0x12

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v4, v14, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v8, v6, v4}, Lf1/u;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    if-eqz v4, :cond_c

    .line 58
    .line 59
    sget-object v4, Lb1/c0;->a:Lf1/b3;

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lb1/b0;

    .line 66
    .line 67
    iget-wide v9, v4, Lb1/b0;->a:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoom;->getOwner()Lcom/github/mytv/dv/model/Author;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Author;->getAvatarThumb()Lcom/github/mytv/dv/model/Avatar;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoom;->getOwner()Lcom/github/mytv/dv/model/Author;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Author;->getAvatarMedium()Lcom/github/mytv/dv/model/Avatar;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const-string v4, ""

    .line 110
    .line 111
    :cond_3
    sget-object v16, Le0/k1;->a:Le0/b0;

    .line 112
    .line 113
    const/16 v7, 0x18

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v21, 0x2

    .line 119
    .line 120
    move/from16 v19, v7

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    invoke-static/range {v16 .. v21}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v12, Le0/f;->b:Le0/r;

    .line 131
    .line 132
    move/from16 v16, v14

    .line 133
    .line 134
    sget-object v14, Lt1/c;->q:Lt1/f;

    .line 135
    .line 136
    invoke-static {v12, v14, v8, v5}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move-object/from16 v19, v12

    .line 141
    .line 142
    iget-wide v11, v8, Lf1/u;->T:J

    .line 143
    .line 144
    ushr-long v20, v11, v13

    .line 145
    .line 146
    xor-long v11, v11, v20

    .line 147
    .line 148
    long-to-int v11, v11

    .line 149
    invoke-virtual {v8}, Lf1/u;->l()Ln1/h;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v8, v7}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v20, Ls2/h;->c:Ls2/g;

    .line 158
    .line 159
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move/from16 v20, v11

    .line 163
    .line 164
    sget-object v11, Ls2/g;->b:Ls2/f;

    .line 165
    .line 166
    invoke-virtual {v8}, Lf1/u;->e0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v5, v8, Lf1/u;->S:Z

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v8, v11}, Lf1/u;->k(Lu6/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v8}, Lf1/u;->n0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 181
    .line 182
    invoke-static {v8, v15, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 183
    .line 184
    .line 185
    sget-object v15, Ls2/g;->e:Ls2/e;

    .line 186
    .line 187
    invoke-static {v8, v12, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    sget-object v4, Ls2/g;->g:Ls2/e;

    .line 197
    .line 198
    invoke-static {v8, v12, v4}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 199
    .line 200
    .line 201
    sget-object v12, Ls2/g;->h:Ls2/d;

    .line 202
    .line 203
    invoke-static {v8, v12}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 204
    .line 205
    .line 206
    move-wide/from16 v22, v9

    .line 207
    .line 208
    sget-object v9, Ls2/g;->d:Ls2/e;

    .line 209
    .line 210
    invoke-static {v8, v7, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Lt1/c;->o:Lt1/g;

    .line 214
    .line 215
    and-int/lit8 v3, v3, 0x70

    .line 216
    .line 217
    if-ne v3, v13, :cond_5

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const/4 v3, 0x0

    .line 222
    :goto_4
    invoke-virtual {v8, v0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    or-int/2addr v3, v10

    .line 227
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 234
    .line 235
    if-ne v10, v3, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v10, Lcoil3/d;

    .line 238
    .line 239
    const/16 v3, 0xb

    .line 240
    .line 241
    invoke-direct {v10, v3, v1, v0}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    check-cast v10, Lu6/a;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    move/from16 v24, v13

    .line 251
    .line 252
    sget-object v13, Lt1/m;->a:Lt1/m;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v6, v3, v13, v10, v0}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v10, Le0/f;->a:Le0/r;

    .line 260
    .line 261
    const/16 v0, 0x30

    .line 262
    .line 263
    invoke-static {v10, v7, v8, v0}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move-object/from16 v26, v7

    .line 268
    .line 269
    iget-wide v6, v8, Lf1/u;->T:J

    .line 270
    .line 271
    ushr-long v27, v6, v24

    .line 272
    .line 273
    xor-long v6, v6, v27

    .line 274
    .line 275
    long-to-int v6, v6

    .line 276
    invoke-virtual {v8}, Lf1/u;->l()Ln1/h;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v8, v3}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v8}, Lf1/u;->e0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v8, Lf1/u;->S:Z

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v8, v11}, Lf1/u;->k(Lu6/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-virtual {v8}, Lf1/u;->n0()V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-static {v8, v10, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v7, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v8, v4, v8, v12}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v3, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    const/16 v10, 0x1e

    .line 313
    .line 314
    move-object v3, v4

    .line 315
    const/4 v4, 0x0

    .line 316
    move-object v6, v5

    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v7, v6

    .line 319
    const/4 v6, 0x0

    .line 320
    move-object/from16 v28, v7

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    move-object/from16 v31, v0

    .line 324
    .line 325
    move-object/from16 v30, v3

    .line 326
    .line 327
    move-object/from16 v3, v20

    .line 328
    .line 329
    move-wide/from16 v0, v22

    .line 330
    .line 331
    move-object/from16 v32, v26

    .line 332
    .line 333
    move-object/from16 v29, v28

    .line 334
    .line 335
    const/16 v25, 0xf

    .line 336
    .line 337
    invoke-static/range {v3 .. v10}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lu6/l;Lu6/l;Lq2/i;ILf1/p;II)Lcoil3/compose/AsyncImagePainter;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v20, v8

    .line 342
    .line 343
    const/16 v4, 0x2c

    .line 344
    .line 345
    int-to-float v4, v4

    .line 346
    invoke-static {v13, v4}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v5, Ll0/e;->a:Ll0/d;

    .line 351
    .line 352
    invoke-static {v4, v5}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-wide v6, La2/y;->c:J

    .line 357
    .line 358
    sget-object v8, La2/i0;->b:La2/u0;

    .line 359
    .line 360
    invoke-static {v4, v6, v7, v8}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/4 v6, 0x2

    .line 365
    int-to-float v6, v6

    .line 366
    const/high16 v7, 0x3f000000    # 0.5f

    .line 367
    .line 368
    invoke-static {v0, v1, v7}, La2/y;->c(JF)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-static {v4, v6, v0, v1, v5}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/16 v10, 0x6030

    .line 377
    .line 378
    move-object v0, v11

    .line 379
    const/16 v11, 0x68

    .line 380
    .line 381
    const-string v4, "\u5934\u50cf"

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    sget-object v7, Lq2/h;->a:Lq2/z0;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    move-object/from16 v9, v20

    .line 388
    .line 389
    invoke-static/range {v3 .. v11}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    .line 390
    .line 391
    .line 392
    move-object v8, v9

    .line 393
    const/16 v1, 0xc

    .line 394
    .line 395
    int-to-float v1, v1

    .line 396
    invoke-static {v13, v1}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v8, v1}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v19

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-static {v1, v14, v8, v3}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-wide v4, v8, Lf1/u;->T:J

    .line 411
    .line 412
    ushr-long v6, v4, v24

    .line 413
    .line 414
    xor-long/2addr v4, v6

    .line 415
    long-to-int v4, v4

    .line 416
    invoke-virtual {v8}, Lf1/u;->l()Ln1/h;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v8, v13}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v8}, Lf1/u;->e0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v7, v8, Lf1/u;->S:Z

    .line 428
    .line 429
    if-eqz v7, :cond_9

    .line 430
    .line 431
    invoke-virtual {v8, v0}, Lf1/u;->k(Lu6/a;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    move-object/from16 v7, v29

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_9
    invoke-virtual {v8}, Lf1/u;->n0()V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :goto_7
    invoke-static {v8, v1, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v8, v5, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v30

    .line 448
    .line 449
    invoke-static {v4, v8, v1, v8, v12}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v4, v31

    .line 453
    .line 454
    invoke-static {v8, v6, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/LiveRoom;->getOwner()Lcom/github/mytv/dv/model/Author;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const-string v6, "@"

    .line 466
    .line 467
    invoke-static {v6, v5}, Lokhttp3/internal/connection/a;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v6, Lb1/a3;->a:Lf1/b3;

    .line 472
    .line 473
    invoke-virtual {v8, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Lb1/z2;

    .line 478
    .line 479
    iget-object v9, v9, Lb1/z2;->h:Ld3/o0;

    .line 480
    .line 481
    sget-object v38, Lh3/k;->j:Lh3/k;

    .line 482
    .line 483
    const/16 v44, 0x0

    .line 484
    .line 485
    const v45, 0xfffffb

    .line 486
    .line 487
    .line 488
    const-wide/16 v34, 0x0

    .line 489
    .line 490
    const-wide/16 v36, 0x0

    .line 491
    .line 492
    const/16 v39, 0x0

    .line 493
    .line 494
    const-wide/16 v40, 0x0

    .line 495
    .line 496
    const-wide/16 v42, 0x0

    .line 497
    .line 498
    move-object/from16 v33, v9

    .line 499
    .line 500
    invoke-static/range {v33 .. v45}, Ld3/o0;->a(Ld3/o0;JJLh3/k;Lh3/p;JJLo3/i;I)Ld3/o0;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    move/from16 v21, v3

    .line 505
    .line 506
    move-object v3, v5

    .line 507
    move-object v9, v6

    .line 508
    sget-wide v5, La2/y;->d:J

    .line 509
    .line 510
    invoke-static/range {v16 .. v16}, Li3/m;->y(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const v23, 0x1ffea

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    move-object v14, v9

    .line 521
    const/4 v9, 0x0

    .line 522
    move-object/from16 v28, v7

    .line 523
    .line 524
    move-object/from16 v20, v8

    .line 525
    .line 526
    move-wide v7, v10

    .line 527
    const-wide/16 v10, 0x0

    .line 528
    .line 529
    move-object/from16 v16, v12

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    move-object/from16 v26, v13

    .line 533
    .line 534
    move-object/from16 v18, v14

    .line 535
    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    move-object/from16 v29, v15

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    move-object/from16 v30, v16

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    const/16 v33, 0x1

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    move-object/from16 v34, v18

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    move/from16 v35, v21

    .line 554
    .line 555
    const/16 v21, 0x6180

    .line 556
    .line 557
    move-object/from16 v2, v26

    .line 558
    .line 559
    move-object/from16 v26, v0

    .line 560
    .line 561
    move-object v0, v2

    .line 562
    move-object/from16 v46, v30

    .line 563
    .line 564
    move-object/from16 v47, v31

    .line 565
    .line 566
    move/from16 v2, v33

    .line 567
    .line 568
    move-object/from16 v30, v1

    .line 569
    .line 570
    move-object/from16 v1, v34

    .line 571
    .line 572
    invoke-static/range {v3 .. v23}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v8, v20

    .line 576
    .line 577
    invoke-virtual {v8, v2}, Lf1/u;->p(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v2}, Lf1/u;->p(Z)V

    .line 581
    .line 582
    .line 583
    const/16 v3, 0xa

    .line 584
    .line 585
    int-to-float v3, v3

    .line 586
    invoke-static {v0, v3}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v8, v4}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 591
    .line 592
    .line 593
    move v4, v3

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/LiveRoom;->getTitle()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v8, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lb1/z2;

    .line 603
    .line 604
    iget-object v1, v1, Lb1/z2;->k:Ld3/o0;

    .line 605
    .line 606
    const v7, 0x3f666666    # 0.9f

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v6, v7}, La2/y;->c(JF)J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    invoke-static/range {v25 .. v25}, Li3/m;->y(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    const/16 v9, 0x14

    .line 618
    .line 619
    invoke-static {v9}, Li3/m;->y(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v13

    .line 623
    const/16 v22, 0x61b0

    .line 624
    .line 625
    const v23, 0x1a7ea

    .line 626
    .line 627
    .line 628
    move v9, v4

    .line 629
    const/4 v4, 0x0

    .line 630
    move v10, v9

    .line 631
    const/4 v9, 0x0

    .line 632
    move v12, v10

    .line 633
    const-wide/16 v10, 0x0

    .line 634
    .line 635
    move v15, v12

    .line 636
    const/4 v12, 0x0

    .line 637
    move/from16 v16, v15

    .line 638
    .line 639
    const/4 v15, 0x2

    .line 640
    move/from16 v17, v16

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    move/from16 v18, v17

    .line 645
    .line 646
    const/16 v17, 0x2

    .line 647
    .line 648
    move/from16 v19, v18

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    move/from16 v48, v19

    .line 653
    .line 654
    move-object/from16 v19, v1

    .line 655
    .line 656
    move/from16 v1, v48

    .line 657
    .line 658
    invoke-static/range {v3 .. v23}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v8, v20

    .line 662
    .line 663
    invoke-static {v0, v1}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v8, v1}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 668
    .line 669
    .line 670
    const/16 v1, 0x10

    .line 671
    .line 672
    int-to-float v1, v1

    .line 673
    invoke-static {v1}, Le0/f;->g(F)Le0/d;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v3, 0x36

    .line 678
    .line 679
    move-object/from16 v4, v32

    .line 680
    .line 681
    invoke-static {v1, v4, v8, v3}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-wide v3, v8, Lf1/u;->T:J

    .line 686
    .line 687
    ushr-long v5, v3, v24

    .line 688
    .line 689
    xor-long/2addr v3, v5

    .line 690
    long-to-int v3, v3

    .line 691
    invoke-virtual {v8}, Lf1/u;->l()Ln1/h;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v8, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v8}, Lf1/u;->e0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v5, v8, Lf1/u;->S:Z

    .line 703
    .line 704
    if-eqz v5, :cond_a

    .line 705
    .line 706
    move-object/from16 v5, v26

    .line 707
    .line 708
    invoke-virtual {v8, v5}, Lf1/u;->k(Lu6/a;)V

    .line 709
    .line 710
    .line 711
    :goto_8
    move-object/from16 v7, v28

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_a
    invoke-virtual {v8}, Lf1/u;->n0()V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :goto_9
    invoke-static {v8, v1, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v29

    .line 722
    .line 723
    invoke-static {v8, v4, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v1, v30

    .line 727
    .line 728
    move-object/from16 v4, v46

    .line 729
    .line 730
    invoke-static {v3, v8, v1, v8, v4}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v4, v47

    .line 734
    .line 735
    invoke-static {v8, v0, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Ls5/l;->V()Lg2/f;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/LiveRoom;->getUserCount()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-static {v3, v8, v0, v1}, Ln5/o0;->b(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Ls5/a;->y()Lg2/f;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/LiveRoom;->getUserCount()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v3, v8, v0, v1}, Ln5/o0;->b(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Ly0/a;->n:Lg2/f;

    .line 762
    .line 763
    if-eqz v0, :cond_b

    .line 764
    .line 765
    goto/16 :goto_a

    .line 766
    .line 767
    :cond_b
    new-instance v9, Lg2/e;

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    const/16 v19, 0x60

    .line 772
    .line 773
    const-string v10, "Filled.Visibility"

    .line 774
    .line 775
    const/high16 v11, 0x41c00000    # 24.0f

    .line 776
    .line 777
    const/high16 v12, 0x41c00000    # 24.0f

    .line 778
    .line 779
    const/high16 v13, 0x41c00000    # 24.0f

    .line 780
    .line 781
    const/high16 v14, 0x41c00000    # 24.0f

    .line 782
    .line 783
    const-wide/16 v15, 0x0

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    invoke-direct/range {v9 .. v19}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 788
    .line 789
    .line 790
    sget v0, Lg2/h0;->a:I

    .line 791
    .line 792
    new-instance v0, La2/b1;

    .line 793
    .line 794
    sget-wide v3, La2/y;->b:J

    .line 795
    .line 796
    invoke-direct {v0, v3, v4}, La2/b1;-><init>(J)V

    .line 797
    .line 798
    .line 799
    new-instance v10, Le6/d;

    .line 800
    .line 801
    invoke-direct {v10, v2}, Le6/d;-><init>(I)V

    .line 802
    .line 803
    .line 804
    const/high16 v1, 0x40900000    # 4.5f

    .line 805
    .line 806
    const/high16 v3, 0x41400000    # 12.0f

    .line 807
    .line 808
    invoke-virtual {v10, v3, v1}, Le6/d;->j(FF)V

    .line 809
    .line 810
    .line 811
    const/high16 v15, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/high16 v16, 0x41400000    # 12.0f

    .line 814
    .line 815
    const/high16 v11, 0x40e00000    # 7.0f

    .line 816
    .line 817
    const/high16 v12, 0x40900000    # 4.5f

    .line 818
    .line 819
    const v13, 0x402eb852    # 2.73f

    .line 820
    .line 821
    .line 822
    const v14, 0x40f3851f    # 7.61f

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v10 .. v16}, Le6/d;->d(FFFFFF)V

    .line 826
    .line 827
    .line 828
    const/high16 v15, 0x41300000    # 11.0f

    .line 829
    .line 830
    const/high16 v16, 0x40f00000    # 7.5f

    .line 831
    .line 832
    const v11, 0x3fdd70a4    # 1.73f

    .line 833
    .line 834
    .line 835
    const v12, 0x408c7ae1    # 4.39f

    .line 836
    .line 837
    .line 838
    const/high16 v13, 0x40c00000    # 6.0f

    .line 839
    .line 840
    const/high16 v14, 0x40f00000    # 7.5f

    .line 841
    .line 842
    invoke-virtual/range {v10 .. v16}, Le6/d;->e(FFFFFF)V

    .line 843
    .line 844
    .line 845
    const/high16 v1, 0x41300000    # 11.0f

    .line 846
    .line 847
    const/high16 v4, -0x3f100000    # -7.5f

    .line 848
    .line 849
    const v5, 0x411451ec    # 9.27f

    .line 850
    .line 851
    .line 852
    const v6, -0x3fb8f5c3    # -3.11f

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10, v5, v6, v1, v4}, Le6/d;->l(FFFF)V

    .line 856
    .line 857
    .line 858
    const/high16 v15, -0x3ed00000    # -11.0f

    .line 859
    .line 860
    const/high16 v16, -0x3f100000    # -7.5f

    .line 861
    .line 862
    const v11, -0x40228f5c    # -1.73f

    .line 863
    .line 864
    .line 865
    const v12, -0x3f73851f    # -4.39f

    .line 866
    .line 867
    .line 868
    const/high16 v13, -0x3f400000    # -6.0f

    .line 869
    .line 870
    const/high16 v14, -0x3f100000    # -7.5f

    .line 871
    .line 872
    invoke-virtual/range {v10 .. v16}, Le6/d;->e(FFFFFF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10}, Le6/d;->c()V

    .line 876
    .line 877
    .line 878
    const/high16 v1, 0x41880000    # 17.0f

    .line 879
    .line 880
    invoke-virtual {v10, v3, v1}, Le6/d;->j(FF)V

    .line 881
    .line 882
    .line 883
    const/high16 v15, -0x3f600000    # -5.0f

    .line 884
    .line 885
    const/high16 v16, -0x3f600000    # -5.0f

    .line 886
    .line 887
    const v11, -0x3fcf5c29    # -2.76f

    .line 888
    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    const/high16 v13, -0x3f600000    # -5.0f

    .line 892
    .line 893
    const v14, -0x3ff0a3d7    # -2.24f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v10 .. v16}, Le6/d;->e(FFFFFF)V

    .line 897
    .line 898
    .line 899
    const v1, 0x400f5c29    # 2.24f

    .line 900
    .line 901
    .line 902
    const/high16 v4, -0x3f600000    # -5.0f

    .line 903
    .line 904
    const/high16 v5, 0x40a00000    # 5.0f

    .line 905
    .line 906
    invoke-virtual {v10, v1, v4, v5, v4}, Le6/d;->l(FFFF)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10, v5, v1, v5, v5}, Le6/d;->l(FFFF)V

    .line 910
    .line 911
    .line 912
    const v1, -0x3ff0a3d7    # -2.24f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v1, v5, v4, v5}, Le6/d;->l(FFFF)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10}, Le6/d;->c()V

    .line 919
    .line 920
    .line 921
    const/high16 v1, 0x41100000    # 9.0f

    .line 922
    .line 923
    invoke-virtual {v10, v3, v1}, Le6/d;->j(FF)V

    .line 924
    .line 925
    .line 926
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 927
    .line 928
    const/high16 v16, 0x40400000    # 3.0f

    .line 929
    .line 930
    const v11, -0x402b851f    # -1.66f

    .line 931
    .line 932
    .line 933
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 934
    .line 935
    const v14, 0x3fab851f    # 1.34f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v10 .. v16}, Le6/d;->e(FFFFFF)V

    .line 939
    .line 940
    .line 941
    const v1, 0x3fab851f    # 1.34f

    .line 942
    .line 943
    .line 944
    const/high16 v3, 0x40400000    # 3.0f

    .line 945
    .line 946
    invoke-virtual {v10, v1, v3, v3, v3}, Le6/d;->l(FFFF)V

    .line 947
    .line 948
    .line 949
    const v1, -0x40547ae1    # -1.34f

    .line 950
    .line 951
    .line 952
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 953
    .line 954
    invoke-virtual {v10, v3, v1, v3, v4}, Le6/d;->l(FFFF)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10, v1, v4, v4, v4}, Le6/d;->l(FFFF)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10}, Le6/d;->c()V

    .line 961
    .line 962
    .line 963
    iget-object v1, v10, Le6/d;->a:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-static {v9, v1, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9}, Lg2/e;->b()Lg2/f;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    sput-object v0, Ly0/a;->n:Lg2/f;

    .line 973
    .line 974
    :goto_a
    const-string v1, "\u5728\u7ebf"

    .line 975
    .line 976
    const/16 v3, 0x30

    .line 977
    .line 978
    invoke-static {v3, v8, v0, v1}, Ln5/o0;->b(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8, v2}, Lf1/u;->p(Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8, v2}, Lf1/u;->p(Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_c
    move/from16 v25, v6

    .line 989
    .line 990
    invoke-virtual {v8}, Lf1/u;->W()V

    .line 991
    .line 992
    .line 993
    :goto_b
    invoke-virtual {v8}, Lf1/u;->t()Lf1/y1;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_d

    .line 998
    .line 999
    new-instance v1, Lb1/v;

    .line 1000
    .line 1001
    move-object/from16 v2, p0

    .line 1002
    .line 1003
    move-object/from16 v3, p1

    .line 1004
    .line 1005
    move/from16 v4, p3

    .line 1006
    .line 1007
    move/from16 v5, v25

    .line 1008
    .line 1009
    invoke-direct {v1, v4, v5, v2, v3}, Lb1/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v1, v0, Lf1/y1;->d:Lu6/p;

    .line 1013
    .line 1014
    :cond_d
    return-void
.end method

.method public static final b(ILf1/p;Lg2/f;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lf1/u;

    .line 8
    .line 9
    const v2, 0x7194a814

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lf1/u;->c0(I)Lf1/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    and-int/lit8 v3, p0, 0x30

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    :cond_2
    move v10, v2

    .line 44
    and-int/lit8 v2, v10, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    move v2, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_2
    and-int/lit8 v3, v10, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v3, v2}, Lf1/u;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    sget-object v2, Lt1/c;->o:Lt1/g;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v3}, Le0/f;->g(F)Le0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v5, 0x36

    .line 71
    .line 72
    invoke-static {v3, v2, v6, v5}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v7, v6, Lf1/u;->T:J

    .line 77
    .line 78
    ushr-long v3, v7, v4

    .line 79
    .line 80
    xor-long/2addr v3, v7

    .line 81
    long-to-int v3, v3

    .line 82
    invoke-virtual {v6}, Lf1/u;->l()Ln1/h;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lt1/m;->a:Lt1/m;

    .line 87
    .line 88
    invoke-static {v6, v5}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Ls2/h;->c:Ls2/g;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Ls2/g;->b:Ls2/f;

    .line 98
    .line 99
    invoke-virtual {v6}, Lf1/u;->e0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v6, Lf1/u;->S:Z

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lf1/u;->k(Lu6/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v6}, Lf1/u;->n0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v8, Ls2/g;->f:Ls2/e;

    .line 114
    .line 115
    invoke-static {v6, v2, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Ls2/g;->e:Ls2/e;

    .line 119
    .line 120
    invoke-static {v6, v4, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Ls2/g;->g:Ls2/e;

    .line 128
    .line 129
    invoke-static {v6, v2, v3}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 133
    .line 134
    invoke-static {v6, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 138
    .line 139
    invoke-static {v6, v7, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 140
    .line 141
    .line 142
    sget-wide v12, La2/y;->d:J

    .line 143
    .line 144
    const v14, 0x3f59999a    # 0.85f

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v13, v14}, La2/y;->c(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const/16 v15, 0xe

    .line 152
    .line 153
    int-to-float v4, v15

    .line 154
    invoke-static {v5, v4}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    and-int/lit8 v5, v10, 0xe

    .line 159
    .line 160
    or-int/lit16 v7, v5, 0xdb0

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-wide/from16 v22, v2

    .line 164
    .line 165
    move-object v3, v4

    .line 166
    move-wide/from16 v4, v22

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static/range {v1 .. v8}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    invoke-static {v12, v13, v14}, La2/y;->c(JF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    invoke-static {v1}, Li3/m;->y(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sget-object v7, Lh3/k;->h:Lh3/k;

    .line 185
    .line 186
    shr-int/lit8 v1, v10, 0x3

    .line 187
    .line 188
    and-int/2addr v1, v15

    .line 189
    const v2, 0x186180

    .line 190
    .line 191
    .line 192
    or-int v19, v1, v2

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const v21, 0x3ffaa

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    move v1, v11

    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move v0, v1

    .line 214
    move-object/from16 v1, p3

    .line 215
    .line 216
    invoke-static/range {v1 .. v21}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, v18

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Lf1/u;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-object v1, v9

    .line 226
    invoke-virtual {v6}, Lf1/u;->W()V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v6}, Lf1/u;->t()Lf1/y1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    new-instance v2, Ln5/g0;

    .line 236
    .line 237
    move/from16 v3, p0

    .line 238
    .line 239
    move-object/from16 v4, p2

    .line 240
    .line 241
    invoke-direct {v2, v4, v1, v3}, Ln5/g0;-><init>(Lg2/f;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lf1/y1;->d:Lu6/p;

    .line 245
    .line 246
    :cond_6
    return-void
.end method

.method public static final c(Lcom/github/mytv/dv/model/LiveRoom;ZZLokhttp3/OkHttpClient;Lu6/l;Lu6/l;IIZLt1/p;Lf1/p;I)V
    .locals 47

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    sget-object v0, Lt1/c;->i:Lt1/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v5, p10

    check-cast v5, Lf1/u;

    const v1, -0x16cb2ef1

    invoke-virtual {v5, v1}, Lf1/u;->c0(I)Lf1/u;

    invoke-virtual {v5, v7}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    invoke-virtual {v5, v8}, Lf1/u;->g(Z)Z

    move-result v4

    const/16 v25, 0x20

    if-eqz v4, :cond_1

    move/from16 v4, v25

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v5, v9}, Lf1/u;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    invoke-virtual {v5, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v1, v6

    invoke-virtual {v5, v11}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v1, v6

    invoke-virtual {v5, v12}, Lf1/u;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v6, 0x80000

    :goto_6
    or-int/2addr v1, v6

    invoke-virtual {v5, v13}, Lf1/u;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v6, 0x400000

    :goto_7
    or-int/2addr v1, v6

    invoke-virtual {v5, v14}, Lf1/u;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v6, 0x2000000

    :goto_8
    or-int/2addr v1, v6

    const v6, 0x12492493

    and-int/2addr v6, v1

    const v15, 0x12492492

    if-eq v6, v15, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v5, v15, v6}, Lf1/u;->T(IZ)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 2
    sget-object v6, Lb1/c0;->a:Lf1/b3;

    .line 3
    invoke-virtual {v5, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v15

    .line 4
    check-cast v15, Lb1/b0;

    .line 5
    iget-wide v3, v15, Lb1/b0;->a:J

    .line 6
    invoke-virtual {v5, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v15

    .line 7
    check-cast v15, Lb1/b0;

    move-wide/from16 v28, v3

    .line 8
    iget-wide v2, v15, Lb1/b0;->I:J

    const/high16 v4, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v2, v3, v4}, La2/y;->c(JF)J

    move-result-wide v30

    .line 10
    invoke-virtual {v5, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lb1/b0;

    .line 12
    iget-wide v2, v2, Lb1/b0;->B:J

    const v4, 0x3e4ccccd    # 0.2f

    .line 13
    invoke-static {v2, v3, v4}, La2/y;->c(JF)J

    move-result-wide v32

    .line 14
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/LiveRoom;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    .line 16
    const-string v4, ""

    sget-object v6, Lf1/o;->a:Lf1/h;

    if-nez v2, :cond_a

    if-ne v3, v6, :cond_f

    .line 17
    :cond_a
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/LiveRoom;->getStreamUrl()Lcom/github/mytv/dv/model/StreamUrl;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/StreamUrl;->getHlsPullUrlMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lg6/k;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    .line 18
    :goto_a
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/LiveRoom;->getStreamUrl()Lcom/github/mytv/dv/model/StreamUrl;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/github/mytv/dv/model/StreamUrl;->getFlvPullUrl()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lg6/k;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    if-nez v2, :cond_d

    if-nez v3, :cond_e

    move-object v3, v4

    goto :goto_c

    :cond_d
    move-object v3, v2

    .line 19
    :cond_e
    :goto_c
    invoke-virtual {v5, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 20
    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/LiveRoom;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 22
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_10

    if-ne v15, v6, :cond_12

    .line 23
    :cond_10
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/LiveRoom;->getCover()Lcom/github/mytv/dv/model/Cover;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Cover;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    move-object v4, v2

    .line 24
    :goto_d
    invoke-virtual {v5, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    move-object v15, v4

    .line 25
    :cond_12
    move-object v2, v15

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_13

    .line 27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v4

    .line 28
    invoke-virtual {v5, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 29
    :cond_13
    check-cast v4, Lf1/f1;

    .line 30
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_14

    .line 31
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v15

    .line 32
    invoke-virtual {v5, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 33
    :cond_14
    check-cast v15, Lf1/f1;

    move-object/from16 v34, v2

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v21, 0x380000

    move-object/from16 v22, v3

    and-int v3, v1, v21

    const/high16 v8, 0x100000

    if-ne v3, v8, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    .line 35
    :goto_e
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_16

    if-ne v8, v6, :cond_17

    .line 36
    :cond_16
    new-instance v8, Ln5/a0;

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-direct {v8, v12, v15, v9, v3}, Ln5/a0;-><init>(ILf1/f1;Lj6/c;I)V

    .line 37
    invoke-virtual {v5, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 38
    :cond_17
    check-cast v8, Lu6/p;

    invoke-static {v5, v2, v8}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    const/high16 v8, 0x800000

    if-ne v3, v8, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    .line 40
    :goto_f
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1a

    if-ne v8, v6, :cond_19

    goto :goto_10

    :cond_19
    const/4 v3, 0x2

    goto :goto_11

    .line 41
    :cond_1a
    :goto_10
    new-instance v8, Ln5/a0;

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-direct {v8, v13, v15, v9, v3}, Ln5/a0;-><init>(ILf1/f1;Lj6/c;I)V

    .line 42
    invoke-virtual {v5, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 43
    :goto_11
    check-cast v8, Lu6/p;

    invoke-static {v5, v2, v8}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 44
    invoke-static {v15}, Ln5/o0;->d(Lf1/f1;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v8, 0xe000

    and-int/2addr v8, v1

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_1b

    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 45
    :goto_12
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1c

    if-ne v9, v6, :cond_1d

    .line 46
    :cond_1c
    new-instance v9, Ln5/j0;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct {v9, v10, v15, v3, v8}, Ln5/j0;-><init>(Lu6/l;Lf1/f1;Lj6/c;I)V

    .line 47
    invoke-virtual {v5, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 48
    :cond_1d
    check-cast v9, Lu6/p;

    invoke-static {v5, v2, v9}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 49
    invoke-interface {v15}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/high16 v8, 0xe000000

    and-int/2addr v8, v1

    const/high16 v9, 0x4000000

    if-ne v8, v9, :cond_1e

    const/4 v8, 0x1

    goto :goto_13

    :cond_1e
    const/4 v8, 0x0

    .line 51
    :goto_13
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_20

    if-ne v9, v6, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    goto :goto_15

    .line 52
    :cond_20
    :goto_14
    new-instance v9, Ln5/k0;

    const/4 v8, 0x0

    invoke-direct {v9, v14, v15, v8}, Ln5/k0;-><init>(ZLf1/f1;Lj6/c;)V

    .line 53
    invoke-virtual {v5, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 54
    :goto_15
    check-cast v9, Lu6/p;

    invoke-static {v2, v3, v9, v5}, Lf1/v;->g(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lf1/p;)V

    .line 55
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/LiveRoom;->getRoomId()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_21

    .line 57
    new-instance v3, Ln5/l0;

    const/4 v9, 0x0

    invoke-direct {v3, v15, v4, v8, v9}, Ln5/l0;-><init>(Lf1/f1;Lf1/f1;Lj6/c;I)V

    .line 58
    invoke-virtual {v5, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    .line 59
    :goto_16
    check-cast v3, Lu6/p;

    invoke-static {v5, v2, v3}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 60
    sget-object v2, Le0/k1;->c:Le0/b0;

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v8

    .line 61
    sget-object v10, Lt1/c;->e:Lt1/h;

    .line 62
    invoke-static {v10, v9}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v3

    .line 63
    iget-wide v12, v5, Lf1/u;->T:J

    ushr-long v16, v12, v25

    xor-long v12, v12, v16

    long-to-int v9, v12

    .line 64
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    move-result-object v12

    .line 65
    invoke-static {v5, v8}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v8

    .line 66
    sget-object v13, Ls2/h;->c:Ls2/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v13, Ls2/g;->b:Ls2/f;

    .line 68
    invoke-virtual {v5}, Lf1/u;->e0()V

    move/from16 v16, v9

    .line 69
    iget-boolean v9, v5, Lf1/u;->S:Z

    if-eqz v9, :cond_22

    .line 70
    invoke-virtual {v5, v13}, Lf1/u;->k(Lu6/a;)V

    goto :goto_17

    .line 71
    :cond_22
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 72
    :goto_17
    sget-object v9, Ls2/g;->f:Ls2/e;

    .line 73
    invoke-static {v5, v3, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 74
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 75
    invoke-static {v5, v12, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 77
    sget-object v14, Ls2/g;->g:Ls2/e;

    .line 78
    invoke-static {v5, v12, v14}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 79
    sget-object v12, Ls2/g;->h:Ls2/d;

    .line 80
    invoke-static {v5, v12}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    move-object/from16 v35, v10

    .line 81
    sget-object v10, Ls2/g;->d:Ls2/e;

    .line 82
    invoke-static {v5, v8, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 83
    sget-object v8, Le0/r;->b:Le0/r;

    .line 84
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v16

    sget-object v36, Lq2/h;->b:Lq2/z0;

    move-object/from16 v37, v8

    sget-object v8, La2/i0;->b:La2/u0;

    sget-object v11, Lt1/m;->a:Lt1/m;

    if-lez v16, :cond_2c

    if-eqz p1, :cond_2c

    move-object/from16 v16, v15

    const v15, -0x6ab33857

    invoke-virtual {v5, v15}, Lf1/u;->b0(I)V

    move-object/from16 v15, v16

    xor-int/lit8 v16, p2, 0x1

    move-object/from16 v17, v15

    .line 85
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_23

    .line 86
    new-instance v15, Lcoil3/util/a;

    const/4 v7, 0x1

    invoke-direct {v15, v7}, Lcoil3/util/a;-><init>(I)V

    .line 87
    invoke-virtual {v5, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_23
    const/4 v7, 0x1

    .line 88
    :goto_18
    move-object/from16 v19, v15

    check-cast v19, Lu6/a;

    .line 89
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_24

    .line 90
    new-instance v15, La0/z2;

    const/4 v7, 0x5

    invoke-direct {v15, v4, v7}, La0/z2;-><init>(Lf1/f1;I)V

    .line 91
    invoke-virtual {v5, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 92
    :cond_24
    check-cast v15, Lu6/l;

    and-int/lit16 v7, v1, 0x1c00

    const v18, 0x36000

    or-int v23, v7, v18

    const/16 v24, 0xc4

    move-object/from16 v7, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, p3

    move-object/from16 v20, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 93
    invoke-static/range {v15 .. v24}, Ln5/j4;->a(Ljava/lang/String;ZFLokhttp3/OkHttpClient;Lu6/a;Lu6/l;Lt1/p;Lf1/p;II)V

    move-object/from16 v15, v22

    .line 94
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v16, v4

    if-nez v16, :cond_28

    const v5, -0x6aabf3fa

    .line 95
    invoke-virtual {v15, v5}, Lf1/u;->b0(I)V

    .line 96
    sget-wide v4, La2/y;->b:J

    move/from16 v38, v1

    .line 97
    invoke-static {v2, v4, v5, v8}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    move-result-object v1

    move-object/from16 v23, v2

    move-object/from16 v39, v6

    const/4 v2, 0x0

    .line 98
    invoke-static {v0, v2}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v6

    move-object/from16 v40, v7

    move-object v2, v8

    .line 99
    iget-wide v7, v15, Lf1/u;->T:J

    ushr-long v16, v7, v25

    xor-long v7, v7, v16

    long-to-int v7, v7

    .line 100
    invoke-virtual {v15}, Lf1/u;->l()Ln1/h;

    move-result-object v8

    .line 101
    invoke-static {v15, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v1

    .line 102
    invoke-virtual {v15}, Lf1/u;->e0()V

    move-object/from16 v41, v2

    .line 103
    iget-boolean v2, v15, Lf1/u;->S:Z

    if-eqz v2, :cond_25

    .line 104
    invoke-virtual {v15, v13}, Lf1/u;->k(Lu6/a;)V

    goto :goto_19

    .line 105
    :cond_25
    invoke-virtual {v15}, Lf1/u;->n0()V

    .line 106
    :goto_19
    invoke-static {v15, v6, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 107
    invoke-static {v15, v8, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 108
    invoke-static {v7, v15, v14, v15, v12}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 109
    invoke-static {v15, v1, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 110
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    const v1, -0x102ae40c

    .line 111
    invoke-virtual {v15, v1}, Lf1/u;->b0(I)V

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v34

    .line 112
    invoke-static/range {v15 .. v22}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lu6/l;Lu6/l;Lq2/i;ILf1/p;II)Lcoil3/compose/AsyncImagePainter;

    move-result-object v15

    move-object/from16 v21, v20

    const/16 v22, 0x61b0

    move-object/from16 v17, v23

    const/16 v23, 0x68

    const/16 v20, 0x0

    move-object/from16 v19, v36

    .line 113
    invoke-static/range {v15 .. v23}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    move-object/from16 v7, v17

    move-object/from16 v15, v21

    const/4 v8, 0x0

    .line 114
    :goto_1a
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    const v1, 0x3e99999a    # 0.3f

    goto :goto_1b

    :cond_26
    move-object/from16 v7, v23

    const/4 v8, 0x0

    const v1, -0x106c154f

    .line 115
    invoke-virtual {v15, v1}, Lf1/u;->b0(I)V

    goto :goto_1a

    .line 116
    :goto_1b
    invoke-static {v4, v5, v1}, La2/y;->c(JF)J

    move-result-wide v4

    move-object/from16 v2, v41

    .line 117
    invoke-static {v7, v4, v5, v2}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    move-result-object v2

    .line 118
    invoke-static {v0, v8}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v4

    .line 119
    iget-wide v5, v15, Lf1/u;->T:J

    ushr-long v16, v5, v25

    xor-long v5, v5, v16

    long-to-int v5, v5

    .line 120
    invoke-virtual {v15}, Lf1/u;->l()Ln1/h;

    move-result-object v6

    .line 121
    invoke-static {v15, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v2

    .line 122
    invoke-virtual {v15}, Lf1/u;->e0()V

    .line 123
    iget-boolean v1, v15, Lf1/u;->S:Z

    if-eqz v1, :cond_27

    .line 124
    invoke-virtual {v15, v13}, Lf1/u;->k(Lu6/a;)V

    goto :goto_1c

    .line 125
    :cond_27
    invoke-virtual {v15}, Lf1/u;->n0()V

    .line 126
    :goto_1c
    invoke-static {v15, v4, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 127
    invoke-static {v15, v6, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 128
    invoke-static {v5, v15, v14, v15, v12}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 129
    invoke-static {v15, v2, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 130
    sget-wide v1, La2/y;->d:J

    const v4, 0x3f4ccccd    # 0.8f

    .line 131
    invoke-static {v1, v2, v4}, La2/y;->c(JF)J

    move-result-wide v1

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 132
    invoke-static {v11, v4}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    move-result-object v4

    move-object v5, v3

    move-wide v2, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/16 v6, 0x36

    move-object/from16 p10, v15

    move-object v15, v5

    move-object/from16 v5, p10

    move-object/from16 p10, v11

    move-wide/from16 v42, v28

    move-object/from16 v44, v39

    move v11, v8

    const/4 v8, 0x1

    .line 133
    invoke-static/range {v1 .. v6}, Lb1/i2;->f(Lt1/p;JLjava/util/List;Lf1/p;I)V

    .line 134
    invoke-virtual {v5, v8}, Lf1/u;->p(Z)V

    .line 135
    invoke-virtual {v5, v8}, Lf1/u;->p(Z)V

    .line 136
    :goto_1d
    invoke-virtual {v5, v11}, Lf1/u;->p(Z)V

    goto :goto_1e

    :cond_28
    move/from16 v38, v1

    move-object/from16 v44, v6

    move-object/from16 v40, v7

    move-object/from16 p10, v11

    move-object v5, v15

    move-wide/from16 v42, v28

    const v1, -0x6ae8fcd3

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v2

    move-object v15, v3

    .line 137
    invoke-virtual {v5, v1}, Lf1/u;->b0(I)V

    goto :goto_1d

    :goto_1e
    if-eqz p2, :cond_2b

    const v1, -0x6a9a7cb6

    .line 138
    invoke-virtual {v5, v1}, Lf1/u;->b0(I)V

    .line 139
    invoke-static {v0, v11}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v1

    .line 140
    iget-wide v2, v5, Lf1/u;->T:J

    ushr-long v16, v2, v25

    xor-long v2, v2, v16

    long-to-int v2, v2

    .line 141
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    move-result-object v3

    .line 142
    invoke-static {v5, v7}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v4

    .line 143
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 144
    iget-boolean v6, v5, Lf1/u;->S:Z

    if-eqz v6, :cond_29

    .line 145
    invoke-virtual {v5, v13}, Lf1/u;->k(Lu6/a;)V

    goto :goto_1f

    .line 146
    :cond_29
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 147
    :goto_1f
    invoke-static {v5, v1, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 148
    invoke-static {v5, v3, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 149
    invoke-static {v2, v5, v14, v5, v12}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 150
    invoke-static {v5, v4, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    const/16 v1, 0x50

    int-to-float v1, v1

    move-object/from16 v3, p10

    .line 151
    invoke-static {v3, v1}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    move/from16 v26, v8

    move-object/from16 p10, v9

    move/from16 v27, v11

    move-object v4, v12

    move-wide/from16 v8, v42

    .line 152
    invoke-static {v8, v9, v2}, La2/y;->c(JF)J

    move-result-wide v11

    .line 153
    new-instance v2, La2/y;

    invoke-direct {v2, v11, v12}, La2/y;-><init>(J)V

    const v6, 0x3e99999a    # 0.3f

    .line 154
    invoke-static {v8, v9, v6}, La2/y;->c(JF)J

    move-result-wide v11

    .line 155
    new-instance v6, La2/y;

    invoke-direct {v6, v11, v12}, La2/y;-><init>(J)V

    const/4 v11, 0x2

    .line 156
    new-array v12, v11, [La2/y;

    aput-object v2, v12, v27

    aput-object v6, v12, v26

    .line 157
    invoke-static {v12}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 158
    new-instance v6, La2/t0;

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object/from16 v16, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v6, v2, v11, v12, v4}, La2/t0;-><init>(Ljava/util/List;JF)V

    .line 159
    sget-object v2, Ll0/e;->a:Ll0/d;

    const/4 v11, 0x4

    .line 160
    invoke-static {v1, v6, v2, v11}, Ly/l;->f(Lt1/p;La2/w0;Ll0/d;I)Lt1/p;

    move-result-object v1

    move/from16 v2, v27

    .line 161
    invoke-static {v0, v2}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v0

    .line 162
    iget-wide v11, v5, Lf1/u;->T:J

    ushr-long v17, v11, v25

    xor-long v11, v11, v17

    long-to-int v2, v11

    .line 163
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    move-result-object v4

    .line 164
    invoke-static {v5, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v1

    .line 165
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 166
    iget-boolean v6, v5, Lf1/u;->S:Z

    if-eqz v6, :cond_2a

    .line 167
    invoke-virtual {v5, v13}, Lf1/u;->k(Lu6/a;)V

    :goto_20
    move-object/from16 v6, p10

    goto :goto_21

    .line 168
    :cond_2a
    invoke-virtual {v5}, Lf1/u;->n0()V

    goto :goto_20

    .line 169
    :goto_21
    invoke-static {v5, v0, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 170
    invoke-static {v5, v4, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v4, v16

    .line 171
    invoke-static {v2, v5, v14, v5, v4}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 172
    invoke-static {v5, v1, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 173
    invoke-static {}, Ly0/a;->n()Lg2/f;

    move-result-object v15

    .line 174
    sget-wide v18, La2/y;->d:J

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 175
    invoke-static {v3, v0}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    move-result-object v17

    const/16 v21, 0xdb0

    const/16 v22, 0x0

    .line 176
    const-string v16, "\u6682\u505c"

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v22}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    move/from16 v0, v26

    .line 177
    invoke-virtual {v5, v0}, Lf1/u;->p(Z)V

    .line 178
    invoke-virtual {v5, v0}, Lf1/u;->p(Z)V

    const/4 v11, 0x0

    .line 179
    :goto_22
    invoke-virtual {v5, v11}, Lf1/u;->p(Z)V

    goto :goto_23

    :cond_2b
    move-object/from16 v3, p10

    move-wide/from16 v8, v42

    const v1, -0x6ae8fcd3

    .line 180
    invoke-virtual {v5, v1}, Lf1/u;->b0(I)V

    goto :goto_22

    .line 181
    :goto_23
    invoke-virtual {v5, v11}, Lf1/u;->p(Z)V

    move-object v15, v5

    move-wide/from16 v28, v8

    goto/16 :goto_27

    :cond_2c
    move/from16 v38, v1

    move-object v7, v2

    move-object/from16 v44, v6

    move-object v2, v8

    move-object v6, v9

    move-object v4, v12

    move-object/from16 v40, v15

    move-wide/from16 v8, v28

    move-object/from16 v1, v36

    move-object v15, v3

    move-object v3, v11

    const/4 v11, 0x0

    const v12, -0x6a898153

    .line 182
    invoke-virtual {v5, v12}, Lf1/u;->b0(I)V

    move-wide/from16 v28, v8

    .line 183
    sget-wide v8, La2/y;->b:J

    .line 184
    invoke-static {v7, v8, v9, v2}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    move-result-object v2

    .line 185
    invoke-static {v0, v11}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v0

    .line 186
    iget-wide v8, v5, Lf1/u;->T:J

    ushr-long v11, v8, v25

    xor-long/2addr v8, v11

    long-to-int v8, v8

    .line 187
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    move-result-object v9

    .line 188
    invoke-static {v5, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v2

    .line 189
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 190
    iget-boolean v11, v5, Lf1/u;->S:Z

    if-eqz v11, :cond_2d

    .line 191
    invoke-virtual {v5, v13}, Lf1/u;->k(Lu6/a;)V

    goto :goto_24

    .line 192
    :cond_2d
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 193
    :goto_24
    invoke-static {v5, v0, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 194
    invoke-static {v5, v9, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 195
    invoke-static {v8, v5, v14, v5, v4}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 196
    invoke-static {v5, v2, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 197
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    const v0, -0x5c0422e6

    .line 198
    invoke-virtual {v5, v0}, Lf1/u;->b0(I)V

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    move-object/from16 v15, v34

    .line 199
    invoke-static/range {v15 .. v22}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lu6/l;Lu6/l;Lq2/i;ILf1/p;II)Lcoil3/compose/AsyncImagePainter;

    move-result-object v15

    move-object/from16 v21, v20

    const/16 v22, 0x61b0

    const/16 v23, 0x68

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v7

    .line 200
    invoke-static/range {v15 .. v23}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    move-object/from16 v15, v21

    const/4 v8, 0x0

    .line 201
    :goto_25
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    const/4 v0, 0x1

    goto :goto_26

    :cond_2e
    move-object v15, v5

    const/4 v8, 0x0

    const v0, -0x5c678b1d

    .line 202
    invoke-virtual {v15, v0}, Lf1/u;->b0(I)V

    goto :goto_25

    .line 203
    :goto_26
    invoke-virtual {v15, v0}, Lf1/u;->p(Z)V

    .line 204
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    :goto_27
    const/high16 v0, 0x70000

    and-int v0, v38, v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_2f

    const/4 v0, 0x1

    :goto_28
    move-object/from16 v1, p0

    goto :goto_29

    :cond_2f
    const/4 v0, 0x0

    goto :goto_28

    .line 205
    :goto_29
    invoke-virtual {v15, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 206
    invoke-virtual {v15}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v44

    if-nez v0, :cond_31

    if-ne v2, v8, :cond_30

    goto :goto_2a

    :cond_30
    move-object/from16 v11, p5

    move-object/from16 v0, v40

    goto :goto_2b

    .line 207
    :cond_31
    :goto_2a
    new-instance v2, Ln5/n0;

    move-object/from16 v11, p5

    move-object/from16 v0, v40

    invoke-direct {v2, v11, v1, v0}, Ln5/n0;-><init>(Lu6/l;Lcom/github/mytv/dv/model/LiveRoom;Lf1/f1;)V

    .line 208
    invoke-virtual {v15, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 209
    :goto_2b
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Lf6/x;->a:Lf6/x;

    invoke-static {v7, v4, v2}, Ln2/l0;->a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;

    move-result-object v2

    const/4 v9, 0x0

    .line 210
    invoke-static {v2, v15, v9}, Le0/m;->a(Lt1/p;Lf1/p;I)V

    .line 211
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v10, 0x12c

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 212
    invoke-static {v10, v13, v12}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lv/z;->a(Lw/d1;I)Lv/e0;

    move-result-object v2

    .line 213
    invoke-static {v10, v13, v12}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v4

    .line 214
    invoke-virtual {v15}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_32

    .line 215
    new-instance v5, Lm0/w0;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lm0/w0;-><init>(I)V

    .line 216
    invoke-virtual {v15, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 217
    :cond_32
    check-cast v5, Lu6/l;

    .line 218
    invoke-static {v5, v4}, Lv/z;->e(Lu6/l;Lw/d1;)Lv/e0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv/e0;->a(Lv/e0;)Lv/e0;

    move-result-object v17

    const/16 v14, 0xc8

    .line 219
    invoke-static {v14, v13, v12}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lv/z;->b(Lw/d1;I)Lv/f0;

    move-result-object v2

    .line 220
    invoke-static {v14, v13, v12}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v4

    .line 221
    invoke-virtual {v15}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_33

    .line 222
    new-instance v5, Lm0/w0;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lm0/w0;-><init>(I)V

    .line 223
    invoke-virtual {v15, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 224
    :cond_33
    check-cast v5, Lu6/l;

    .line 225
    invoke-static {v5, v4}, Lv/z;->f(Lu6/l;Lw/d1;)Lv/f0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv/f0;->a(Lv/f0;)Lv/f0;

    move-result-object v18

    move-object/from16 v2, v35

    move-object/from16 v4, v37

    .line 226
    invoke-virtual {v4, v3, v2}, Le0/r;->align(Lt1/p;Lt1/d;)Lt1/p;

    move-result-object v16

    move-object v7, v0

    .line 227
    new-instance v0, Ln5/h0;

    move-object/from16 v46, v3

    move-object/from16 v45, v4

    move-object/from16 v40, v7

    move-wide/from16 v5, v28

    move-wide/from16 v3, v32

    move-object v7, v1

    move-wide/from16 v1, v30

    invoke-direct/range {v0 .. v7}, Ln5/h0;-><init>(JJJLcom/github/mytv/dv/model/LiveRoom;)V

    const v1, -0x79001f93

    invoke-static {v1, v0, v15}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    move-result-object v20

    const/high16 v22, 0x30000

    const/16 v19, 0x0

    move-object/from16 v21, v15

    move v15, v9

    .line 228
    invoke-static/range {v15 .. v22}, Lv/k;->b(ZLt1/p;Lv/e0;Lv/f0;Ljava/lang/String;Ln1/d;Lf1/p;I)V

    move-object/from16 v5, v21

    .line 229
    invoke-interface/range {v40 .. v40}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 230
    invoke-static {v10, v13, v12}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lv/z;->a(Lw/d1;I)Lv/e0;

    move-result-object v0

    .line 231
    invoke-static {v10, v13, v12}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v1

    .line 232
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_34

    .line 233
    new-instance v2, Lm0/w0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lm0/w0;-><init>(I)V

    .line 234
    invoke-virtual {v5, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 235
    :cond_34
    check-cast v2, Lu6/l;

    .line 236
    invoke-static {v2, v1}, Lv/z;->e(Lu6/l;Lw/d1;)Lv/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/e0;->a(Lv/e0;)Lv/e0;

    move-result-object v17

    .line 237
    invoke-static {v14, v13, v12}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lv/z;->b(Lw/d1;I)Lv/f0;

    move-result-object v0

    .line 238
    invoke-static {v14, v13, v12}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v1

    .line 239
    invoke-virtual {v5}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_35

    .line 240
    new-instance v2, Lm0/w0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lm0/w0;-><init>(I)V

    .line 241
    invoke-virtual {v5, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 242
    :cond_35
    check-cast v2, Lu6/l;

    .line 243
    invoke-static {v2, v1}, Lv/z;->f(Lu6/l;Lw/d1;)Lv/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/f0;->a(Lv/f0;)Lv/f0;

    move-result-object v18

    .line 244
    sget-object v0, Lt1/c;->k:Lt1/h;

    move-object/from16 v4, v45

    move-object/from16 v3, v46

    invoke-virtual {v4, v3, v0}, Le0/r;->align(Lt1/p;Lt1/d;)Lt1/p;

    move-result-object v16

    .line 245
    new-instance v0, Lb1/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v7, v11}, Lb1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7280935c

    invoke-static {v1, v0, v5}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    move-result-object v20

    const/high16 v22, 0x30000

    const/16 v19, 0x0

    move-object/from16 v21, v5

    .line 246
    invoke-static/range {v15 .. v22}, Lv/k;->b(ZLt1/p;Lv/e0;Lv/f0;Ljava/lang/String;Ln1/d;Lf1/p;I)V

    const/4 v0, 0x1

    .line 247
    invoke-virtual {v5, v0}, Lf1/u;->p(Z)V

    goto :goto_2c

    .line 248
    :cond_36
    invoke-virtual {v5}, Lf1/u;->W()V

    .line 249
    :goto_2c
    invoke-virtual {v5}, Lf1/u;->t()Lf1/y1;

    move-result-object v12

    if-eqz v12, :cond_37

    new-instance v0, Ln5/i0;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v1, v7

    move-object v6, v11

    move/from16 v7, p6

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ln5/i0;-><init>(Lcom/github/mytv/dv/model/LiveRoom;ZZLokhttp3/OkHttpClient;Lu6/l;Lu6/l;IIZLt1/p;I)V

    .line 250
    iput-object v0, v12, Lf1/y1;->d:Lu6/p;

    :cond_37
    return-void
.end method

.method public static final d(Lf1/f1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
