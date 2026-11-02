.class public final Ln5/x2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/r;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lf1/f1;


# direct methods
.method public constructor <init>(Lm6/b;JJJLf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/x2;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Ln5/x2;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Ln5/x2;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Ln5/x2;->h:J

    .line 11
    .line 12
    iput-object p8, p0, Ln5/x2;->i:Lf1/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lf1/p;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lf1/u;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lf1/u;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lf1/u;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v4, v7, :cond_4

    .line 72
    .line 73
    move v4, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v4, 0x0

    .line 76
    :goto_3
    and-int/2addr v1, v8

    .line 77
    move-object v13, v3

    .line 78
    check-cast v13, Lf1/u;

    .line 79
    .line 80
    invoke-virtual {v13, v1, v4}, Lf1/u;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_13

    .line 85
    .line 86
    iget-object v1, v0, Ln5/x2;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ln5/f2;

    .line 93
    .line 94
    const v2, -0x49bd5899

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v2}, Lf1/u;->b0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ln5/x2;->i:Lf1/f1;

    .line 101
    .line 102
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ln5/f2;

    .line 107
    .line 108
    if-ne v3, v1, :cond_5

    .line 109
    .line 110
    move v3, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_4
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Lf1/o;->a:Lf1/h;

    .line 118
    .line 119
    if-ne v4, v7, :cond_6

    .line 120
    .line 121
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v4}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v13, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v4, Lf1/f1;

    .line 131
    .line 132
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    const v10, 0x3f866666    # 1.05f

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_5
    const v11, 0x44bb8000    # 1500.0f

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x5

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-static {v14, v11, v15, v12}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/16 v14, 0xc30

    .line 161
    .line 162
    move-object v12, v15

    .line 163
    const/16 v15, 0x14

    .line 164
    .line 165
    move-object/from16 v16, v12

    .line 166
    .line 167
    const-string v12, "scale"

    .line 168
    .line 169
    invoke-static/range {v10 .. v15}, Lw/e;->a(FLw/n0;Ljava/lang/String;Lf1/p;II)Lf1/a3;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    int-to-float v5, v5

    .line 174
    invoke-static {v5}, Ll0/e;->a(F)Ll0/d;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-wide v14, v0, Ln5/x2;->g:J

    .line 189
    .line 190
    const v8, 0x3e4ccccd    # 0.2f

    .line 191
    .line 192
    .line 193
    move-object/from16 p3, v10

    .line 194
    .line 195
    iget-wide v9, v0, Ln5/x2;->f:J

    .line 196
    .line 197
    if-eqz v12, :cond_8

    .line 198
    .line 199
    invoke-static {v9, v10, v8}, La2/y;->c(JF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    if-eqz v3, :cond_9

    .line 205
    .line 206
    const v12, 0x3e19999a    # 0.15f

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v15, v12}, La2/y;->c(JF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    sget-wide v16, La2/y;->g:J

    .line 215
    .line 216
    :goto_6
    sget-object v12, Le0/k1;->a:Le0/b0;

    .line 217
    .line 218
    const/16 v8, 0x38

    .line 219
    .line 220
    int-to-float v8, v8

    .line 221
    invoke-static {v12, v8}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface/range {p3 .. p3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-static {v8, v12}, Lx1/f;->g(Lt1/p;F)Lt1/p;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-ne v12, v7, :cond_a

    .line 244
    .line 245
    new-instance v12, Ln5/b2;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-direct {v12, v4, v6}, Ln5/b2;-><init>(Lf1/f1;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    check-cast v12, Lu6/l;

    .line 255
    .line 256
    invoke-static {v8, v12}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    sget-object v12, Lt1/m;->a:Lt1/m;

    .line 271
    .line 272
    if-eqz v8, :cond_d

    .line 273
    .line 274
    const v8, -0x49afa446

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v8}, Lf1/u;->b0(I)V

    .line 278
    .line 279
    .line 280
    move-wide/from16 v18, v9

    .line 281
    .line 282
    iget-wide v8, v0, Ln5/x2;->h:J

    .line 283
    .line 284
    invoke-virtual {v13, v8, v9}, Lf1/u;->e(J)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v10, :cond_b

    .line 293
    .line 294
    if-ne v0, v7, :cond_c

    .line 295
    .line 296
    :cond_b
    new-instance v0, Ln5/v2;

    .line 297
    .line 298
    invoke-direct {v0, v8, v9}, Ln5/v2;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    check-cast v0, Lu6/l;

    .line 305
    .line 306
    invoke-static {v12, v0}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v13, v0}, Lf1/u;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    move-wide/from16 v18, v9

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    const v8, -0x1b267a3c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v8}, Lf1/u;->b0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v0}, Lf1/u;->p(Z)V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-interface {v6, v12}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    :goto_8
    int-to-float v6, v6

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    const/4 v6, 0x1

    .line 347
    goto :goto_8

    .line 348
    :goto_9
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    const v8, -0x1b265e58

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v8}, Lf1/u;->b0(I)V

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-virtual {v13, v8}, Lf1/u;->p(Z)V

    .line 368
    .line 369
    .line 370
    move-wide/from16 v14, v18

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    const/4 v8, 0x0

    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    const v9, -0x1b2656f6

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v9}, Lf1/u;->b0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v8}, Lf1/u;->p(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    const v9, -0x1b264af2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v9}, Lf1/u;->b0(I)V

    .line 390
    .line 391
    .line 392
    sget-object v9, Lb1/c0;->a:Lf1/b3;

    .line 393
    .line 394
    invoke-virtual {v13, v9}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lb1/b0;

    .line 399
    .line 400
    iget-wide v9, v9, Lb1/b0;->B:J

    .line 401
    .line 402
    const v12, 0x3e4ccccd    # 0.2f

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v10, v12}, La2/y;->c(JF)J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    invoke-virtual {v13, v8}, Lf1/u;->p(Z)V

    .line 410
    .line 411
    .line 412
    :goto_a
    invoke-static {v5}, Ll0/e;->a(F)Ll0/d;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v0, v6, v14, v15, v8}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v5}, Ll0/e;->a(F)Ll0/d;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v0, v5}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v13, v5}, Lf1/u;->d(I)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v5, :cond_11

    .line 441
    .line 442
    if-ne v6, v7, :cond_12

    .line 443
    .line 444
    :cond_11
    new-instance v6, Ln5/c2;

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    invoke-direct {v6, v5, v1, v2}, Ln5/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    check-cast v6, Lu6/a;

    .line 454
    .line 455
    const/16 v2, 0xf

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static {v2, v12, v0, v6, v8}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    new-instance v0, Ln5/w2;

    .line 464
    .line 465
    invoke-direct {v0, v1, v3, v4}, Ln5/w2;-><init>(Ln5/f2;ZLf1/f1;)V

    .line 466
    .line 467
    .line 468
    const v1, 0x1d404f61

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0, v13}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    const/high16 v21, 0xc00000

    .line 476
    .line 477
    const/16 v22, 0x78

    .line 478
    .line 479
    const-wide/16 v14, 0x0

    .line 480
    .line 481
    move-object/from16 v20, v13

    .line 482
    .line 483
    move-wide/from16 v12, v16

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    invoke-static/range {v10 .. v22}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v13, v20

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-virtual {v13, v8}, Lf1/u;->p(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_13
    invoke-virtual {v13}, Lf1/u;->W()V

    .line 502
    .line 503
    .line 504
    :goto_b
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 505
    .line 506
    return-object v0
.end method
