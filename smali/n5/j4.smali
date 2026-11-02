.class public abstract Ln5/j4;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final a(Ljava/lang/String;ZFLokhttp3/OkHttpClient;Lu6/a;Lu6/l;Lt1/p;Lf1/p;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    check-cast v0, Lf1/u;

    .line 22
    .line 23
    const v3, 0x794d94d0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lf1/u;->c0(I)Lf1/u;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v8, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v8

    .line 45
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lf1/u;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v10, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v10

    .line 61
    :cond_3
    and-int/lit8 v10, p9, 0x4

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_4
    move/from16 v13, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    and-int/lit16 v13, v8, 0x180

    .line 71
    .line 72
    if-nez v13, :cond_4

    .line 73
    .line 74
    move/from16 v13, p2

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Lf1/u;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_6

    .line 81
    .line 82
    const/16 v14, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/16 v14, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v3, v14

    .line 88
    :goto_4
    and-int/lit16 v14, v8, 0xc00

    .line 89
    .line 90
    if-nez v14, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_7

    .line 97
    .line 98
    const/16 v14, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v14, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v14

    .line 104
    :cond_8
    and-int/lit16 v14, v8, 0x6000

    .line 105
    .line 106
    if-nez v14, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_9

    .line 113
    .line 114
    const/16 v14, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v14, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v14

    .line 120
    :cond_a
    const/high16 v14, 0x30000

    .line 121
    .line 122
    and-int/2addr v14, v8

    .line 123
    if-nez v14, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_b

    .line 130
    .line 131
    const/high16 v14, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v14, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v3, v14

    .line 137
    :cond_c
    const/high16 v14, 0xc00000

    .line 138
    .line 139
    or-int/2addr v3, v14

    .line 140
    const v14, 0x412493

    .line 141
    .line 142
    .line 143
    and-int/2addr v14, v3

    .line 144
    const v12, 0x412492

    .line 145
    .line 146
    .line 147
    if-eq v14, v12, :cond_d

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/4 v12, 0x0

    .line 152
    :goto_8
    and-int/lit8 v14, v3, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v14, v12}, Lf1/u;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_22

    .line 159
    .line 160
    if-eqz v10, :cond_e

    .line 161
    .line 162
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    move v10, v13

    .line 166
    :goto_9
    sget-object v12, Lt2/n0;->b:Lf1/b3;

    .line 167
    .line 168
    invoke-virtual {v0, v12}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    const/16 v17, 0x2

    .line 185
    .line 186
    sget-object v7, Lf1/o;->a:Lf1/h;

    .line 187
    .line 188
    if-nez v13, :cond_f

    .line 189
    .line 190
    if-ne v14, v7, :cond_11

    .line 191
    .line 192
    :cond_f
    new-instance v13, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 193
    .line 194
    invoke-direct {v13, v12}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->initCache(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    new-instance v12, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 200
    .line 201
    invoke-direct {v12, v4}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    .line 202
    .line 203
    .line 204
    new-instance v14, Lf6/j;

    .line 205
    .line 206
    const-string v15, "User-Agent"

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const-string v11, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"

    .line 211
    .line 212
    invoke-direct {v14, v15, v11}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lf6/j;

    .line 216
    .line 217
    const-string v15, "Referer"

    .line 218
    .line 219
    const-string v9, "https://www.douyin.com/"

    .line 220
    .line 221
    invoke-direct {v11, v15, v9}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lf6/j;

    .line 225
    .line 226
    const-string v15, "Origin"

    .line 227
    .line 228
    const-string v4, "https://www.douyin.com"

    .line 229
    .line 230
    invoke-direct {v9, v15, v4}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    new-array v15, v4, [Lf6/j;

    .line 235
    .line 236
    aput-object v14, v15, v18

    .line 237
    .line 238
    aput-object v11, v15, v16

    .line 239
    .line 240
    aput-object v9, v15, v17

    .line 241
    .line 242
    invoke-static {v15}, Lg6/t;->P([Lf6/j;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v12, v4}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    invoke-static {v4}, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->getCacheDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v9, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 254
    .line 255
    invoke-direct {v9, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v9}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    const/16 v18, 0x0

    .line 263
    .line 264
    :goto_a
    invoke-virtual {v13}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    invoke-interface {v14, v4}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v14, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Ln5/i4;

    .line 277
    .line 278
    invoke-direct {v4, v1, v5, v14}, Ln5/i4;-><init>(Ljava/lang/String;Lu6/a;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v14, v4}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v14}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    check-cast v14, Landroidx/media3/exoplayer/ExoPlayer;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x70000

    .line 293
    .line 294
    and-int/2addr v4, v3

    .line 295
    const/high16 v9, 0x20000

    .line 296
    .line 297
    if-ne v4, v9, :cond_12

    .line 298
    .line 299
    move/from16 v4, v16

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_12
    const/4 v4, 0x0

    .line 303
    :goto_b
    invoke-virtual {v0, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    or-int/2addr v4, v9

    .line 308
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const/4 v11, 0x0

    .line 313
    if-nez v4, :cond_13

    .line 314
    .line 315
    if-ne v9, v7, :cond_14

    .line 316
    .line 317
    :cond_13
    new-instance v9, Landroidx/lifecycle/r;

    .line 318
    .line 319
    move/from16 v4, v17

    .line 320
    .line 321
    invoke-direct {v9, v6, v14, v11, v4}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    check-cast v9, Lu6/p;

    .line 328
    .line 329
    invoke-static {v0, v14, v9}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v4, v3, 0xe

    .line 333
    .line 334
    const/4 v9, 0x4

    .line 335
    if-ne v4, v9, :cond_15

    .line 336
    .line 337
    move/from16 v4, v16

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_15
    const/4 v4, 0x0

    .line 341
    :goto_c
    invoke-virtual {v0, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    or-int/2addr v4, v9

    .line 346
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v4, :cond_16

    .line 351
    .line 352
    if-ne v9, v7, :cond_17

    .line 353
    .line 354
    :cond_16
    new-instance v9, Landroidx/lifecycle/r;

    .line 355
    .line 356
    const/4 v4, 0x3

    .line 357
    invoke-direct {v9, v1, v14, v11, v4}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_17
    check-cast v9, Lu6/p;

    .line 364
    .line 365
    invoke-static {v0, v1, v9}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    and-int/lit8 v12, v3, 0x70

    .line 377
    .line 378
    const/16 v13, 0x20

    .line 379
    .line 380
    if-ne v12, v13, :cond_18

    .line 381
    .line 382
    move/from16 v12, v16

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_18
    const/4 v12, 0x0

    .line 386
    :goto_d
    or-int/2addr v9, v12

    .line 387
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-nez v9, :cond_19

    .line 392
    .line 393
    if-ne v12, v7, :cond_1a

    .line 394
    .line 395
    :cond_19
    new-instance v12, Ln5/g4;

    .line 396
    .line 397
    invoke-direct {v12, v14, v2, v11}, Ln5/g4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZLj6/c;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    check-cast v12, Lu6/p;

    .line 404
    .line 405
    invoke-static {v0, v4, v12}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v0, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    and-int/lit16 v3, v3, 0x380

    .line 417
    .line 418
    const/16 v12, 0x100

    .line 419
    .line 420
    if-ne v3, v12, :cond_1b

    .line 421
    .line 422
    move/from16 v3, v16

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1b
    const/4 v3, 0x0

    .line 426
    :goto_e
    or-int/2addr v3, v9

    .line 427
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-nez v3, :cond_1c

    .line 432
    .line 433
    if-ne v9, v7, :cond_1d

    .line 434
    .line 435
    :cond_1c
    new-instance v9, Ln5/h4;

    .line 436
    .line 437
    invoke-direct {v9, v14, v10, v11}, Ln5/h4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;FLj6/c;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1d
    check-cast v9, Lu6/p;

    .line 444
    .line 445
    invoke-static {v0, v4, v9}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v3, :cond_1e

    .line 457
    .line 458
    if-ne v4, v7, :cond_1f

    .line 459
    .line 460
    :cond_1e
    new-instance v4, Ln5/e4;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-direct {v4, v14, v3}, Ln5/e4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1f
    check-cast v4, Lu6/l;

    .line 470
    .line 471
    sget-object v3, Lf6/x;->a:Lf6/x;

    .line 472
    .line 473
    invoke-static {v3, v4, v0}, Lf1/v;->d(Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-nez v3, :cond_20

    .line 485
    .line 486
    if-ne v4, v7, :cond_21

    .line 487
    .line 488
    :cond_20
    new-instance v4, Ln5/e4;

    .line 489
    .line 490
    move/from16 v3, v16

    .line 491
    .line 492
    invoke-direct {v4, v14, v3}, Ln5/e4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_21
    check-cast v4, Lu6/l;

    .line 499
    .line 500
    sget-object v3, Le0/k1;->c:Le0/b0;

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-static {v4, v3, v11, v0, v7}, Ls3/j;->b(Lu6/l;Lt1/p;Lu6/l;Lf1/p;I)V

    .line 504
    .line 505
    .line 506
    sget-object v3, Lt1/m;->a:Lt1/m;

    .line 507
    .line 508
    move-object v7, v3

    .line 509
    move v3, v10

    .line 510
    goto :goto_f

    .line 511
    :cond_22
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v7, p6

    .line 515
    .line 516
    move v3, v13

    .line 517
    :goto_f
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-eqz v10, :cond_23

    .line 522
    .line 523
    new-instance v0, Ln5/f4;

    .line 524
    .line 525
    move-object/from16 v4, p3

    .line 526
    .line 527
    move/from16 v9, p9

    .line 528
    .line 529
    invoke-direct/range {v0 .. v9}, Ln5/f4;-><init>(Ljava/lang/String;ZFLokhttp3/OkHttpClient;Lu6/a;Lu6/l;Lt1/p;II)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v10, Lf1/y1;->d:Lu6/p;

    .line 533
    .line 534
    :cond_23
    return-void
.end method
