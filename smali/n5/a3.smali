.class public final synthetic Ln5/a3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:Lu6/a;

.field public final synthetic f:Ly1/x;

.field public final synthetic g:Lq5/r;

.field public final synthetic h:J

.field public final synthetic i:Lu6/l;

.field public final synthetic j:F

.field public final synthetic k:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lu6/a;Ly1/x;Lq5/r;JLu6/l;FLu6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/a3;->e:Lu6/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/a3;->f:Ly1/x;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/a3;->g:Lq5/r;

    .line 9
    .line 10
    iput-wide p4, p0, Ln5/a3;->h:J

    .line 11
    .line 12
    iput-object p6, p0, Ln5/a3;->i:Lu6/l;

    .line 13
    .line 14
    iput p7, p0, Ln5/a3;->j:F

    .line 15
    .line 16
    iput-object p8, p0, Ln5/a3;->k:Lu6/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    check-cast v2, Lf1/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Ln5/d4;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v5, Lt1/c;->n:Lt1/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v1, v6, :cond_0

    .line 33
    .line 34
    move v1, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v7

    .line 37
    :goto_0
    and-int/2addr v3, v8

    .line 38
    move-object v13, v2

    .line 39
    check-cast v13, Lf1/u;

    .line 40
    .line 41
    invoke-virtual {v13, v3, v1}, Lf1/u;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_c

    .line 46
    .line 47
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lb1/b0;

    .line 54
    .line 55
    iget-wide v2, v2, Lb1/b0;->B:J

    .line 56
    .line 57
    const/high16 v6, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-static {v2, v3, v6}, La2/y;->c(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    const/4 v2, 0x6

    .line 64
    int-to-float v3, v2

    .line 65
    sget-object v15, Lt1/m;->a:Lt1/m;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move v10, v9

    .line 69
    invoke-static {v15, v10, v3, v8}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move v14, v10

    .line 74
    const/4 v10, 0x0

    .line 75
    move/from16 v16, v14

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    invoke-static/range {v9 .. v14}, Lb1/i2;->e(Lt1/p;FJLf1/p;I)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lb1/a3;->a:Lf1/b3;

    .line 82
    .line 83
    invoke-virtual {v13, v9}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lb1/z2;

    .line 88
    .line 89
    iget-object v9, v9, Lb1/z2;->i:Ld3/o0;

    .line 90
    .line 91
    invoke-virtual {v13, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lb1/b0;

    .line 96
    .line 97
    iget-wide v11, v1, Lb1/b0;->q:J

    .line 98
    .line 99
    sget-object v1, Lh3/k;->i:Lh3/k;

    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    int-to-float v10, v10

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v19, 0x6

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move/from16 v18, v3

    .line 111
    .line 112
    move-object v14, v15

    .line 113
    move v15, v10

    .line 114
    invoke-static/range {v14 .. v19}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move/from16 v31, v15

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const v29, 0x1ffb8

    .line 123
    .line 124
    .line 125
    move-object/from16 v25, v9

    .line 126
    .line 127
    const-string v9, "\u753b\u8d28\u9009\u62e9"

    .line 128
    .line 129
    move-object v15, v13

    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    move-object/from16 v18, v16

    .line 135
    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v18

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object/from16 v21, v19

    .line 143
    .line 144
    const-wide/16 v19, 0x0

    .line 145
    .line 146
    move-object/from16 v22, v21

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-object/from16 v23, v22

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    move-object/from16 v24, v23

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    move-object/from16 v26, v24

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const v27, 0x180036

    .line 163
    .line 164
    .line 165
    move-object/from16 v36, v15

    .line 166
    .line 167
    move-object v15, v1

    .line 168
    move-object/from16 v1, v26

    .line 169
    .line 170
    move-object/from16 v26, v36

    .line 171
    .line 172
    invoke-static/range {v9 .. v29}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v13, v26

    .line 176
    .line 177
    invoke-static/range {v31 .. v31}, Le0/f;->g(F)Le0/d;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Le0/k1;->a:Le0/b0;

    .line 182
    .line 183
    invoke-static {v9, v5, v13, v2}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-wide v11, v13, Lf1/u;->T:J

    .line 188
    .line 189
    const/16 v32, 0x20

    .line 190
    .line 191
    ushr-long v14, v11, v32

    .line 192
    .line 193
    xor-long/2addr v11, v14

    .line 194
    long-to-int v11, v11

    .line 195
    invoke-virtual {v13}, Lf1/u;->l()Ln1/h;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v13, v10}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v14, Ls2/h;->c:Ls2/g;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v14, Ls2/g;->b:Ls2/f;

    .line 209
    .line 210
    invoke-virtual {v13}, Lf1/u;->e0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v13, Lf1/u;->S:Z

    .line 214
    .line 215
    if-eqz v15, :cond_1

    .line 216
    .line 217
    invoke-virtual {v13, v14}, Lf1/u;->k(Lu6/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v13}, Lf1/u;->n0()V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object v14, Ls2/g;->f:Ls2/e;

    .line 225
    .line 226
    invoke-static {v13, v9, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Ls2/g;->e:Ls2/e;

    .line 230
    .line 231
    invoke-static {v13, v12, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v11, Ls2/g;->g:Ls2/e;

    .line 239
    .line 240
    invoke-static {v13, v9, v11}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 241
    .line 242
    .line 243
    sget-object v9, Ls2/g;->h:Ls2/d;

    .line 244
    .line 245
    invoke-static {v13, v9}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 246
    .line 247
    .line 248
    sget-object v9, Ls2/g;->d:Ls2/e;

    .line 249
    .line 250
    invoke-static {v13, v10, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 251
    .line 252
    .line 253
    const v9, 0x4ac09a6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v9}, Lf1/u;->b0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v9, Lq5/r;->i:Lm6/b;

    .line 260
    .line 261
    invoke-virtual {v9}, Lg6/d;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    iget-wide v11, v0, Ln5/a3;->h:J

    .line 270
    .line 271
    const-string v33, "invalid weight; must be greater than zero"

    .line 272
    .line 273
    const-wide/16 v34, 0x0

    .line 274
    .line 275
    const/high16 v15, 0x3f800000    # 1.0f

    .line 276
    .line 277
    if-eqz v9, :cond_4

    .line 278
    .line 279
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lq5/r;

    .line 284
    .line 285
    iget-object v10, v0, Ln5/a3;->g:Lq5/r;

    .line 286
    .line 287
    if-ne v9, v10, :cond_2

    .line 288
    .line 289
    move v10, v8

    .line 290
    :goto_3
    move/from16 v18, v3

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_2
    move v10, v7

    .line 294
    goto :goto_3

    .line 295
    :goto_4
    float-to-double v2, v15

    .line 296
    cmpl-double v2, v2, v34

    .line 297
    .line 298
    if-lez v2, :cond_3

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_3
    invoke-static/range {v33 .. v33}, Lf0/a;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    new-instance v14, Le0/s0;

    .line 305
    .line 306
    invoke-direct {v14, v15, v8}, Le0/s0;-><init>(FZ)V

    .line 307
    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object v15, v13

    .line 312
    iget-object v13, v0, Ln5/a3;->i:Lu6/l;

    .line 313
    .line 314
    invoke-static/range {v9 .. v16}, Ln5/d4;->e(Lq5/r;ZJLu6/l;Lt1/p;Lf1/p;I)V

    .line 315
    .line 316
    .line 317
    move-object v13, v15

    .line 318
    move/from16 v3, v18

    .line 319
    .line 320
    const/4 v2, 0x6

    .line 321
    goto :goto_2

    .line 322
    :cond_4
    move/from16 v18, v3

    .line 323
    .line 324
    move-wide v2, v11

    .line 325
    invoke-virtual {v13, v7}, Lf1/u;->p(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v8}, Lf1/u;->p(Z)V

    .line 329
    .line 330
    .line 331
    sget-object v9, Lb1/c0;->a:Lf1/b3;

    .line 332
    .line 333
    invoke-virtual {v13, v9}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Lb1/b0;

    .line 338
    .line 339
    iget-wide v10, v10, Lb1/b0;->B:J

    .line 340
    .line 341
    invoke-static {v10, v11, v6}, La2/y;->c(JF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    move-object/from16 v16, v9

    .line 346
    .line 347
    move/from16 v10, v18

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v1, v14, v10, v8}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/4 v10, 0x0

    .line 355
    move/from16 v30, v14

    .line 356
    .line 357
    const/4 v14, 0x6

    .line 358
    move-object/from16 v15, v16

    .line 359
    .line 360
    invoke-static/range {v9 .. v14}, Lb1/i2;->e(Lt1/p;FJLf1/p;I)V

    .line 361
    .line 362
    .line 363
    sget-object v9, Lb1/a3;->a:Lf1/b3;

    .line 364
    .line 365
    invoke-virtual {v13, v9}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lb1/z2;

    .line 370
    .line 371
    iget-object v9, v9, Lb1/z2;->i:Ld3/o0;

    .line 372
    .line 373
    invoke-virtual {v13, v15}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lb1/b0;

    .line 378
    .line 379
    iget-wide v11, v10, Lb1/b0;->q:J

    .line 380
    .line 381
    sget-object v10, Lh3/k;->i:Lh3/k;

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v19, 0x6

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    move-object v14, v1

    .line 390
    move/from16 v15, v31

    .line 391
    .line 392
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static/range {v14 .. v19}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const v29, 0x1ffb8

    .line 401
    .line 402
    .line 403
    move-object/from16 v25, v9

    .line 404
    .line 405
    const-string v9, "\u500d\u901f\u64ad\u653e"

    .line 406
    .line 407
    move-object/from16 v26, v13

    .line 408
    .line 409
    move-object/from16 v18, v14

    .line 410
    .line 411
    const-wide/16 v13, 0x0

    .line 412
    .line 413
    move-object v15, v10

    .line 414
    move-object/from16 v10, v16

    .line 415
    .line 416
    const-wide/16 v16, 0x0

    .line 417
    .line 418
    move-object/from16 v19, v18

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move-object/from16 v21, v19

    .line 423
    .line 424
    const-wide/16 v19, 0x0

    .line 425
    .line 426
    move-object/from16 v22, v21

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    move-object/from16 v23, v22

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    move-object/from16 v24, v23

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    move-object/from16 v27, v24

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    move-object/from16 v30, v27

    .line 443
    .line 444
    const v27, 0x180036

    .line 445
    .line 446
    .line 447
    move-object/from16 v6, v30

    .line 448
    .line 449
    move/from16 p2, v31

    .line 450
    .line 451
    invoke-static/range {v9 .. v29}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v13, v26

    .line 455
    .line 456
    invoke-static/range {p2 .. p2}, Le0/f;->g(F)Le0/d;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    sget-object v10, Le0/k1;->a:Le0/b0;

    .line 461
    .line 462
    const/4 v11, 0x6

    .line 463
    invoke-static {v9, v5, v13, v11}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    iget-wide v11, v13, Lf1/u;->T:J

    .line 468
    .line 469
    ushr-long v14, v11, v32

    .line 470
    .line 471
    xor-long/2addr v11, v14

    .line 472
    long-to-int v11, v11

    .line 473
    invoke-virtual {v13}, Lf1/u;->l()Ln1/h;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {v13, v10}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    sget-object v14, Ls2/h;->c:Ls2/g;

    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v14, Ls2/g;->b:Ls2/f;

    .line 487
    .line 488
    invoke-virtual {v13}, Lf1/u;->e0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v15, v13, Lf1/u;->S:Z

    .line 492
    .line 493
    if-eqz v15, :cond_5

    .line 494
    .line 495
    invoke-virtual {v13, v14}, Lf1/u;->k(Lu6/a;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_5
    invoke-virtual {v13}, Lf1/u;->n0()V

    .line 500
    .line 501
    .line 502
    :goto_6
    sget-object v14, Ls2/g;->f:Ls2/e;

    .line 503
    .line 504
    invoke-static {v13, v9, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 505
    .line 506
    .line 507
    sget-object v9, Ls2/g;->e:Ls2/e;

    .line 508
    .line 509
    invoke-static {v13, v12, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    sget-object v11, Ls2/g;->g:Ls2/e;

    .line 517
    .line 518
    invoke-static {v13, v9, v11}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 519
    .line 520
    .line 521
    sget-object v9, Ls2/g;->h:Ls2/d;

    .line 522
    .line 523
    invoke-static {v13, v9}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 524
    .line 525
    .line 526
    sget-object v9, Ls2/g;->d:Ls2/e;

    .line 527
    .line 528
    invoke-static {v13, v10, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 529
    .line 530
    .line 531
    const v9, 0x57ff3498

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v9}, Lf1/u;->b0(I)V

    .line 535
    .line 536
    .line 537
    const/4 v9, 0x4

    .line 538
    invoke-static {v4, v9}, Lg6/k;->E0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v17

    .line 546
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    iget v11, v0, Ln5/a3;->j:F

    .line 551
    .line 552
    move-object v15, v13

    .line 553
    iget-object v13, v0, Ln5/a3;->k:Lu6/l;

    .line 554
    .line 555
    if-eqz v10, :cond_8

    .line 556
    .line 557
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    cmpg-float v11, v10, v11

    .line 568
    .line 569
    move v9, v10

    .line 570
    if-nez v11, :cond_6

    .line 571
    .line 572
    move v10, v8

    .line 573
    goto :goto_8

    .line 574
    :cond_6
    move v10, v7

    .line 575
    :goto_8
    float-to-double v11, v1

    .line 576
    cmpl-double v11, v11, v34

    .line 577
    .line 578
    if-lez v11, :cond_7

    .line 579
    .line 580
    :goto_9
    const/4 v11, 0x4

    .line 581
    goto :goto_a

    .line 582
    :cond_7
    invoke-static/range {v33 .. v33}, Lf0/a;->a(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :goto_a
    new-instance v14, Le0/s0;

    .line 587
    .line 588
    invoke-direct {v14, v1, v8}, Le0/s0;-><init>(FZ)V

    .line 589
    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    move-wide/from16 v36, v2

    .line 594
    .line 595
    move v2, v11

    .line 596
    move-wide/from16 v11, v36

    .line 597
    .line 598
    invoke-static/range {v9 .. v16}, Ln5/d4;->f(FZJLu6/l;Lt1/p;Lf1/p;I)V

    .line 599
    .line 600
    .line 601
    move v9, v2

    .line 602
    move-wide v2, v11

    .line 603
    move-object v13, v15

    .line 604
    goto :goto_7

    .line 605
    :cond_8
    move-wide/from16 v36, v2

    .line 606
    .line 607
    move v2, v9

    .line 608
    move-wide/from16 v9, v36

    .line 609
    .line 610
    move-object v3, v13

    .line 611
    move-object v13, v15

    .line 612
    invoke-virtual {v13, v7}, Lf1/u;->p(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v8}, Lf1/u;->p(Z)V

    .line 616
    .line 617
    .line 618
    move/from16 v12, p2

    .line 619
    .line 620
    invoke-static {v6, v12}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-static {v13, v14}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v12}, Le0/f;->g(F)Le0/d;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    sget-object v15, Le0/k1;->a:Le0/b0;

    .line 632
    .line 633
    move/from16 p2, v1

    .line 634
    .line 635
    const/4 v1, 0x6

    .line 636
    invoke-static {v14, v5, v13, v1}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    move-wide/from16 v16, v9

    .line 641
    .line 642
    iget-wide v8, v13, Lf1/u;->T:J

    .line 643
    .line 644
    ushr-long v18, v8, v32

    .line 645
    .line 646
    xor-long v8, v8, v18

    .line 647
    .line 648
    long-to-int v8, v8

    .line 649
    invoke-virtual {v13}, Lf1/u;->l()Ln1/h;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-static {v13, v15}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    sget-object v14, Ls2/h;->c:Ls2/g;

    .line 658
    .line 659
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v14, Ls2/g;->b:Ls2/f;

    .line 663
    .line 664
    invoke-virtual {v13}, Lf1/u;->e0()V

    .line 665
    .line 666
    .line 667
    iget-boolean v15, v13, Lf1/u;->S:Z

    .line 668
    .line 669
    if-eqz v15, :cond_9

    .line 670
    .line 671
    invoke-virtual {v13, v14}, Lf1/u;->k(Lu6/a;)V

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_9
    invoke-virtual {v13}, Lf1/u;->n0()V

    .line 676
    .line 677
    .line 678
    :goto_b
    sget-object v14, Ls2/g;->f:Ls2/e;

    .line 679
    .line 680
    invoke-static {v13, v5, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 681
    .line 682
    .line 683
    sget-object v5, Ls2/g;->e:Ls2/e;

    .line 684
    .line 685
    invoke-static {v13, v9, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    sget-object v8, Ls2/g;->g:Ls2/e;

    .line 693
    .line 694
    invoke-static {v13, v5, v8}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 695
    .line 696
    .line 697
    sget-object v5, Ls2/g;->h:Ls2/d;

    .line 698
    .line 699
    invoke-static {v13, v5}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 700
    .line 701
    .line 702
    sget-object v5, Ls2/g;->d:Ls2/e;

    .line 703
    .line 704
    invoke-static {v13, v10, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 705
    .line 706
    .line 707
    const v5, 0x1dc715d9

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v5}, Lf1/u;->b0(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v2}, Lg6/k;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_b

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    cmpg-float v4, v9, v11

    .line 738
    .line 739
    if-nez v4, :cond_a

    .line 740
    .line 741
    const/4 v10, 0x1

    .line 742
    goto :goto_d

    .line 743
    :cond_a
    move v10, v7

    .line 744
    :goto_d
    invoke-static/range {p2 .. p2}, La2/s0;->N(F)Lt1/p;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    move v4, v11

    .line 749
    move v15, v12

    .line 750
    move-wide/from16 v11, v16

    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    move-object/from16 v36, v13

    .line 755
    .line 756
    move-object v13, v3

    .line 757
    move v3, v15

    .line 758
    move-object/from16 v15, v36

    .line 759
    .line 760
    invoke-static/range {v9 .. v16}, Ln5/d4;->f(FZJLu6/l;Lt1/p;Lf1/p;I)V

    .line 761
    .line 762
    .line 763
    move-wide/from16 v16, v11

    .line 764
    .line 765
    move v12, v3

    .line 766
    move v11, v4

    .line 767
    move-object v3, v13

    .line 768
    move-object v13, v15

    .line 769
    goto :goto_c

    .line 770
    :cond_b
    move v3, v12

    .line 771
    invoke-virtual {v13, v7}, Lf1/u;->p(Z)V

    .line 772
    .line 773
    .line 774
    invoke-static/range {p2 .. p2}, La2/s0;->N(F)Lt1/p;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v13, v2}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x1

    .line 782
    invoke-virtual {v13, v1}, Lf1/u;->p(Z)V

    .line 783
    .line 784
    .line 785
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 786
    .line 787
    invoke-virtual {v13, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lb1/b0;

    .line 792
    .line 793
    iget-wide v4, v2, Lb1/b0;->B:J

    .line 794
    .line 795
    const/high16 v2, 0x3f000000    # 0.5f

    .line 796
    .line 797
    invoke-static {v4, v5, v2}, La2/y;->c(JF)J

    .line 798
    .line 799
    .line 800
    move-result-wide v11

    .line 801
    const/4 v14, 0x0

    .line 802
    invoke-static {v6, v14, v3, v1}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    const/4 v10, 0x0

    .line 807
    const/4 v14, 0x6

    .line 808
    invoke-static/range {v9 .. v14}, Lb1/i2;->e(Lt1/p;FJLf1/p;I)V

    .line 809
    .line 810
    .line 811
    sget-object v1, Le0/k1;->a:Le0/b0;

    .line 812
    .line 813
    iget-object v2, v0, Ln5/a3;->f:Ly1/x;

    .line 814
    .line 815
    invoke-static {v1, v2}, Ly1/d;->k(Lt1/p;Ly1/x;)Lt1/p;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v2, "\u67e5\u770b\u53d1\u5e03\u8005\u4e3b\u9875"

    .line 820
    .line 821
    iget-object v3, v0, Ln5/a3;->e:Lu6/a;

    .line 822
    .line 823
    const/4 v11, 0x6

    .line 824
    invoke-static {v2, v3, v1, v13, v11}, Ln5/d4;->b(Ljava/lang/String;Lu6/a;Lt1/p;Lf1/p;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_c
    invoke-virtual {v13}, Lf1/u;->W()V

    .line 829
    .line 830
    .line 831
    :goto_e
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 832
    .line 833
    return-object v1
.end method
