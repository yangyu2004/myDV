.class public abstract Lt3/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lf1/g0;

.field public static final b:Lf1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt3/d;->i:Lt3/d;

    .line 2
    .line 3
    new-instance v1, Lf1/g0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf1/g0;-><init>(Lu6/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lt3/l;->a:Lf1/g0;

    .line 9
    .line 10
    sget-object v0, Lt3/d;->h:Lt3/d;

    .line 11
    .line 12
    new-instance v1, Lf1/g0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lf1/g0;-><init>(Lu6/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt3/l;->b:Lf1/g0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lt3/z;Lu6/a;Lt3/a0;Ln1/d;Lf1/p;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Lf1/u;

    .line 10
    .line 11
    const v0, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v11, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    :cond_8
    move v15, v0

    .line 98
    and-int/lit16 v0, v15, 0x493

    .line 99
    .line 100
    const/16 v5, 0x492

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-eq v0, v5, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v0, v7

    .line 108
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v5, v0}, Lf1/u;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1f

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v17, v3

    .line 122
    .line 123
    :goto_8
    sget-object v2, Lt2/n0;->f:Lf1/b3;

    .line 124
    .line 125
    invoke-virtual {v11, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    sget-object v3, Lt2/m1;->h:Lf1/b3;

    .line 132
    .line 133
    invoke-virtual {v11, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Lp3/c;

    .line 139
    .line 140
    sget-object v3, Lt3/l;->a:Lf1/g0;

    .line 141
    .line 142
    invoke-virtual {v11, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    check-cast v19, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v3, Lt2/m1;->n:Lf1/b3;

    .line 151
    .line 152
    invoke-virtual {v11, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    check-cast v20, Lp3/m;

    .line 159
    .line 160
    invoke-static {v11}, Lf1/v;->C(Lf1/p;)Lf1/s;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v9, v11}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-array v0, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v12, Lf1/o;->a:Lf1/h;

    .line 175
    .line 176
    if-ne v6, v12, :cond_b

    .line 177
    .line 178
    sget-object v6, Lt3/d;->j:Lt3/d;

    .line 179
    .line 180
    invoke-virtual {v11, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    check-cast v6, Lu6/a;

    .line 184
    .line 185
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v7, Lq1/l;->a:Lq1/k;

    .line 190
    .line 191
    const/16 v14, 0xd80

    .line 192
    .line 193
    invoke-static {v0, v7, v6, v11, v14}, Lq1/l;->c([Ljava/lang/Object;Lq1/j;Lu6/a;Lf1/p;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, Ljava/util/UUID;

    .line 199
    .line 200
    sget-object v0, Lt3/l;->b:Lf1/g0;

    .line 201
    .line 202
    invoke-virtual {v11, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-ne v6, v12, :cond_c

    .line 217
    .line 218
    move-object v14, v8

    .line 219
    move v8, v0

    .line 220
    new-instance v0, Lt3/w;

    .line 221
    .line 222
    move-object v6, v4

    .line 223
    move-object v4, v2

    .line 224
    move-object v2, v6

    .line 225
    move-object v6, v1

    .line 226
    move-object v13, v3

    .line 227
    move-object/from16 v1, v17

    .line 228
    .line 229
    move-object/from16 v3, v19

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    invoke-direct/range {v0 .. v8}, Lt3/w;-><init>(Lu6/a;Lt3/a0;Ljava/lang/String;Landroid/view/View;Lp3/c;Lt3/z;Ljava/util/UUID;Z)V

    .line 235
    .line 236
    .line 237
    move-object v1, v6

    .line 238
    new-instance v2, Lt3/k;

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-direct {v2, v0, v14, v4}, Lt3/k;-><init>(Lt3/w;Lf1/f1;I)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Ln1/d;

    .line 245
    .line 246
    const v5, -0x11bbdae4

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    invoke-direct {v4, v5, v6, v2}, Ln1/d;-><init>(IZLf6/d;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v13, v4}, Lt3/w;->j(Lf1/y;Lu6/p;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v6, v0

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move-object/from16 v3, v19

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    :goto_9
    check-cast v6, Lt3/w;

    .line 267
    .line 268
    invoke-virtual {v11, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    and-int/lit8 v2, v15, 0x70

    .line 273
    .line 274
    const/16 v4, 0x20

    .line 275
    .line 276
    if-ne v2, v4, :cond_d

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move/from16 v4, v21

    .line 281
    .line 282
    :goto_a
    or-int/2addr v0, v4

    .line 283
    and-int/lit16 v4, v15, 0x380

    .line 284
    .line 285
    const/16 v5, 0x100

    .line 286
    .line 287
    if-ne v4, v5, :cond_e

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    goto :goto_b

    .line 291
    :cond_e
    move/from16 v5, v21

    .line 292
    .line 293
    :goto_b
    or-int/2addr v0, v5

    .line 294
    invoke-virtual {v11, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    or-int/2addr v0, v5

    .line 299
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v11, v5}, Lf1/u;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    or-int/2addr v0, v5

    .line 308
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    if-ne v5, v12, :cond_10

    .line 315
    .line 316
    :cond_f
    move v0, v15

    .line 317
    goto :goto_c

    .line 318
    :cond_10
    move v0, v15

    .line 319
    goto :goto_d

    .line 320
    :goto_c
    new-instance v15, Lt3/f;

    .line 321
    .line 322
    move-object/from16 v18, p2

    .line 323
    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    move-object/from16 v16, v6

    .line 327
    .line 328
    invoke-direct/range {v15 .. v20}, Lt3/f;-><init>(Lt3/w;Lu6/a;Lt3/a0;Ljava/lang/String;Lp3/m;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v5, v15

    .line 335
    :goto_d
    check-cast v5, Lu6/l;

    .line 336
    .line 337
    invoke-static {v6, v5, v11}, Lf1/v;->d(Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/16 v7, 0x20

    .line 345
    .line 346
    if-ne v2, v7, :cond_11

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_e

    .line 350
    :cond_11
    move/from16 v2, v21

    .line 351
    .line 352
    :goto_e
    or-int/2addr v2, v5

    .line 353
    const/16 v5, 0x100

    .line 354
    .line 355
    if-ne v4, v5, :cond_12

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    goto :goto_f

    .line 359
    :cond_12
    move/from16 v4, v21

    .line 360
    .line 361
    :goto_f
    or-int/2addr v2, v4

    .line 362
    invoke-virtual {v11, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    or-int/2addr v2, v4

    .line 367
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v11, v4}, Lf1/u;->d(I)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    or-int/2addr v2, v4

    .line 376
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-nez v2, :cond_14

    .line 381
    .line 382
    if-ne v4, v12, :cond_13

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_13
    move-object/from16 v3, v20

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_14
    :goto_10
    new-instance v15, Lt3/g;

    .line 389
    .line 390
    move-object/from16 v18, p2

    .line 391
    .line 392
    move-object/from16 v19, v3

    .line 393
    .line 394
    move-object/from16 v16, v6

    .line 395
    .line 396
    invoke-direct/range {v15 .. v20}, Lt3/g;-><init>(Lt3/w;Lu6/a;Lt3/a0;Ljava/lang/String;Lp3/m;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, v20

    .line 400
    .line 401
    invoke-virtual {v11, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v4, v15

    .line 405
    :goto_11
    check-cast v4, Lu6/a;

    .line 406
    .line 407
    invoke-static {v4, v11}, Lf1/v;->i(Lu6/a;Lf1/p;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    and-int/lit8 v0, v0, 0xe

    .line 415
    .line 416
    const/4 v4, 0x4

    .line 417
    if-ne v0, v4, :cond_15

    .line 418
    .line 419
    const/16 v21, 0x1

    .line 420
    .line 421
    :cond_15
    or-int v0, v2, v21

    .line 422
    .line 423
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    if-ne v2, v12, :cond_17

    .line 430
    .line 431
    :cond_16
    new-instance v2, La2/s;

    .line 432
    .line 433
    const/16 v0, 0xb

    .line 434
    .line 435
    invoke-direct {v2, v0, v6, v1}, La2/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    check-cast v2, Lu6/l;

    .line 442
    .line 443
    invoke-static {v1, v2, v11}, Lf1/v;->d(Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v0, :cond_18

    .line 455
    .line 456
    if-ne v2, v12, :cond_19

    .line 457
    .line 458
    :cond_18
    new-instance v2, La0/t1;

    .line 459
    .line 460
    const/16 v0, 0x15

    .line 461
    .line 462
    invoke-direct {v2, v6, v9, v0}, La0/t1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_19
    check-cast v2, Lu6/p;

    .line 469
    .line 470
    invoke-static {v11, v6, v2}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v0, :cond_1a

    .line 482
    .line 483
    if-ne v2, v12, :cond_1b

    .line 484
    .line 485
    :cond_1a
    new-instance v2, Lt3/i;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-direct {v2, v6, v0}, Lt3/i;-><init>(Lt3/w;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1b
    check-cast v2, Lu6/l;

    .line 495
    .line 496
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 497
    .line 498
    invoke-static {v0, v2}, Lq2/a0;->m(Lt1/p;Lu6/l;)Lt1/p;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v11, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v11, v4}, Lf1/u;->d(I)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    or-int/2addr v2, v4

    .line 515
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-nez v2, :cond_1c

    .line 520
    .line 521
    if-ne v4, v12, :cond_1d

    .line 522
    .line 523
    :cond_1c
    new-instance v4, Ls3/d;

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    invoke-direct {v4, v6, v3, v2}, Ls3/d;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_1d
    check-cast v4, Lq2/t0;

    .line 533
    .line 534
    iget-wide v2, v11, Lf1/u;->T:J

    .line 535
    .line 536
    const/16 v7, 0x20

    .line 537
    .line 538
    ushr-long v5, v2, v7

    .line 539
    .line 540
    xor-long/2addr v2, v5

    .line 541
    long-to-int v2, v2

    .line 542
    invoke-virtual {v11}, Lf1/u;->l()Ln1/h;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v11, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v5, Ls2/h;->c:Ls2/g;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v5, Ls2/g;->b:Ls2/f;

    .line 556
    .line 557
    invoke-virtual {v11}, Lf1/u;->e0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v6, v11, Lf1/u;->S:Z

    .line 561
    .line 562
    if-eqz v6, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v11, v5}, Lf1/u;->k(Lu6/a;)V

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1e
    invoke-virtual {v11}, Lf1/u;->n0()V

    .line 569
    .line 570
    .line 571
    :goto_12
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 572
    .line 573
    invoke-static {v11, v4, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 574
    .line 575
    .line 576
    sget-object v4, Ls2/g;->e:Ls2/e;

    .line 577
    .line 578
    invoke-static {v11, v3, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v3, Ls2/g;->g:Ls2/e;

    .line 586
    .line 587
    invoke-static {v11, v2, v3}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 588
    .line 589
    .line 590
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 591
    .line 592
    invoke-static {v11, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 593
    .line 594
    .line 595
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 596
    .line 597
    invoke-static {v11, v0, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 598
    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    invoke-virtual {v11, v6}, Lf1/u;->p(Z)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v17

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_1f
    invoke-virtual {v11}, Lf1/u;->W()V

    .line 608
    .line 609
    .line 610
    move-object v2, v3

    .line 611
    :goto_13
    invoke-virtual {v11}, Lf1/u;->t()Lf1/y1;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-eqz v7, :cond_20

    .line 616
    .line 617
    new-instance v0, Lt3/j;

    .line 618
    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    move-object/from16 v4, p3

    .line 622
    .line 623
    move/from16 v6, p6

    .line 624
    .line 625
    move v5, v10

    .line 626
    invoke-direct/range {v0 .. v6}, Lt3/j;-><init>(Lt3/z;Lu6/a;Lt3/a0;Ln1/d;II)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v7, Lf1/y1;->d:Lu6/p;

    .line 630
    .line 631
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
