.class public final synthetic Ln5/v1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic h:Lu6/a;

.field public final synthetic i:J

.field public final synthetic j:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/github/mytv/dv/model/Aweme;Lu6/a;JLf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/v1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ln5/v1;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Ln5/v1;->g:Lcom/github/mytv/dv/model/Aweme;

    .line 9
    .line 10
    iput-object p5, p0, Ln5/v1;->h:Lu6/a;

    .line 11
    .line 12
    iput-wide p6, p0, Ln5/v1;->i:J

    .line 13
    .line 14
    iput-object p8, p0, Ln5/v1;->j:Lf1/f1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le0/x;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lf1/u;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Lf1/u;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    sget-object v1, Le0/k1;->c:Le0/b0;

    .line 44
    .line 45
    sget-object v2, Lt1/c;->e:Lt1/h;

    .line 46
    .line 47
    invoke-static {v2, v4}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v7, v12, Lf1/u;->T:J

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    ushr-long v9, v7, v3

    .line 56
    .line 57
    xor-long/2addr v7, v9

    .line 58
    long-to-int v7, v7

    .line 59
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v12, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Ls2/h;->c:Ls2/g;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v15, Ls2/g;->b:Ls2/f;

    .line 73
    .line 74
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v10, v12, Lf1/u;->S:Z

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v12, v15}, Lf1/u;->k(Lu6/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v10, Ls2/g;->f:Ls2/e;

    .line 89
    .line 90
    invoke-static {v12, v2, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ls2/g;->e:Ls2/e;

    .line 94
    .line 95
    invoke-static {v12, v8, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Ls2/g;->g:Ls2/e;

    .line 103
    .line 104
    invoke-static {v12, v7, v8}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Ls2/g;->h:Ls2/d;

    .line 108
    .line 109
    invoke-static {v12, v7}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Ls2/g;->d:Ls2/e;

    .line 113
    .line 114
    invoke-static {v12, v9, v11}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Le0/r;->b:Le0/r;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v14, 0x1e

    .line 121
    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    iget-object v7, v0, Ln5/v1;->e:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object/from16 v18, v9

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move-object/from16 v19, v10

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move-object/from16 v20, v11

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move/from16 p1, v3

    .line 139
    .line 140
    move/from16 p2, v5

    .line 141
    .line 142
    move-object/from16 v28, v16

    .line 143
    .line 144
    move-object/from16 v5, v17

    .line 145
    .line 146
    move-object/from16 v6, v18

    .line 147
    .line 148
    move-object/from16 v3, v19

    .line 149
    .line 150
    move-object/from16 v29, v20

    .line 151
    .line 152
    invoke-static/range {v7 .. v14}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lu6/l;Lu6/l;Lq2/i;ILf1/p;II)Lcoil3/compose/AsyncImagePainter;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/16 v14, 0x61b0

    .line 157
    .line 158
    move-object v8, v15

    .line 159
    const/16 v15, 0x68

    .line 160
    .line 161
    move-object v9, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    sget-object v11, Lq2/h;->a:Lq2/z0;

    .line 164
    .line 165
    move-object/from16 v24, v12

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v13, v9

    .line 169
    move-object v9, v1

    .line 170
    move-object v1, v13

    .line 171
    move-object/from16 v13, v24

    .line 172
    .line 173
    invoke-static/range {v7 .. v15}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v30, v11

    .line 177
    .line 178
    move-object v12, v13

    .line 179
    sget-object v7, Le0/k1;->a:Le0/b0;

    .line 180
    .line 181
    const/16 v8, 0x78

    .line 182
    .line 183
    int-to-float v8, v8

    .line 184
    invoke-static {v7, v8}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Lt1/c;->l:Lt1/h;

    .line 189
    .line 190
    invoke-virtual {v6, v7, v8}, Le0/r;->align(Lt1/p;Lt1/d;)Lt1/p;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-wide v10, La2/y;->g:J

    .line 195
    .line 196
    new-instance v8, La2/y;

    .line 197
    .line 198
    invoke-direct {v8, v10, v11}, La2/y;-><init>(J)V

    .line 199
    .line 200
    .line 201
    sget-wide v10, La2/y;->b:J

    .line 202
    .line 203
    const v13, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v11, v13}, La2/y;->c(JF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    new-instance v13, La2/y;

    .line 211
    .line 212
    invoke-direct {v13, v10, v11}, La2/y;-><init>(J)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    new-array v10, v10, [La2/y;

    .line 217
    .line 218
    aput-object v8, v10, v4

    .line 219
    .line 220
    aput-object v13, v10, p2

    .line 221
    .line 222
    invoke-static {v10}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, La0/g2;->n(Ljava/util/List;)La2/m0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x6

    .line 232
    invoke-static {v7, v8, v10, v11}, Ly/l;->f(Lt1/p;La2/w0;Ll0/d;I)Lt1/p;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v12, v4}, Le0/m;->a(Lt1/p;Lf1/p;I)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lt1/c;->k:Lt1/h;

    .line 240
    .line 241
    sget-object v8, Lt1/m;->a:Lt1/m;

    .line 242
    .line 243
    invoke-virtual {v6, v8, v7}, Le0/r;->align(Lt1/p;Lt1/d;)Lt1/p;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/16 v7, 0x10

    .line 248
    .line 249
    int-to-float v7, v7

    .line 250
    invoke-static {v6, v7}, Le0/a;->u(Lt1/p;F)Lt1/p;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v7, Le0/f;->b:Le0/r;

    .line 255
    .line 256
    sget-object v13, Lt1/c;->q:Lt1/f;

    .line 257
    .line 258
    invoke-static {v7, v13, v12, v4}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-wide v13, v12, Lf1/u;->T:J

    .line 263
    .line 264
    ushr-long v15, v13, p1

    .line 265
    .line 266
    xor-long/2addr v13, v15

    .line 267
    long-to-int v13, v13

    .line 268
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v12, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v15, v12, Lf1/u;->S:Z

    .line 280
    .line 281
    if-eqz v15, :cond_2

    .line 282
    .line 283
    invoke-virtual {v12, v1}, Lf1/u;->k(Lu6/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {v12, v7, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v14, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v7, v28

    .line 297
    .line 298
    invoke-static {v13, v12, v5, v12, v7}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v13, v29

    .line 302
    .line 303
    invoke-static {v12, v6, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, Ln5/v1;->g:Lcom/github/mytv/dv/model/Aweme;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Aweme;->getDesc()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-object v14, v9

    .line 313
    move-object v15, v10

    .line 314
    sget-wide v9, La2/y;->d:J

    .line 315
    .line 316
    const/16 v4, 0xe

    .line 317
    .line 318
    move/from16 v16, v11

    .line 319
    .line 320
    move-object/from16 v24, v12

    .line 321
    .line 322
    invoke-static {v4}, Li3/m;->y(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    sget-object v13, Lh3/k;->h:Lh3/k;

    .line 327
    .line 328
    const/16 v17, 0x12

    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Li3/m;->y(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v17

    .line 334
    const/16 v26, 0x61b0

    .line 335
    .line 336
    const v27, 0x3a7aa

    .line 337
    .line 338
    .line 339
    move-object/from16 v19, v8

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    move-object/from16 v20, v14

    .line 343
    .line 344
    move-object/from16 v21, v15

    .line 345
    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    move/from16 v22, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v23, v19

    .line 353
    .line 354
    const/16 v19, 0x2

    .line 355
    .line 356
    move-object/from16 v25, v20

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    move-object/from16 v31, v21

    .line 361
    .line 362
    const/16 v21, 0x2

    .line 363
    .line 364
    move/from16 v32, v22

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    move-object/from16 v33, v23

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    move-object/from16 v34, v25

    .line 373
    .line 374
    const v25, 0x186180

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v29

    .line 378
    .line 379
    move-object/from16 v29, v6

    .line 380
    .line 381
    move-object v6, v0

    .line 382
    move-object/from16 v4, v28

    .line 383
    .line 384
    move-object/from16 v0, v33

    .line 385
    .line 386
    move-object/from16 v35, v34

    .line 387
    .line 388
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v12, v24

    .line 392
    .line 393
    const/16 v7, 0x8

    .line 394
    .line 395
    int-to-float v7, v7

    .line 396
    invoke-static {v0, v7}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v12, v7}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 401
    .line 402
    .line 403
    sget-object v7, Lt1/c;->o:Lt1/g;

    .line 404
    .line 405
    sget-object v8, Le0/f;->a:Le0/r;

    .line 406
    .line 407
    const/16 v11, 0x30

    .line 408
    .line 409
    invoke-static {v8, v7, v12, v11}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-wide v13, v12, Lf1/u;->T:J

    .line 414
    .line 415
    ushr-long v15, v13, p1

    .line 416
    .line 417
    xor-long/2addr v13, v15

    .line 418
    long-to-int v8, v13

    .line 419
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v12, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v14, v12, Lf1/u;->S:Z

    .line 431
    .line 432
    if-eqz v14, :cond_3

    .line 433
    .line 434
    invoke-virtual {v12, v1}, Lf1/u;->k(Lu6/a;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_3
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 439
    .line 440
    .line 441
    :goto_3
    invoke-static {v12, v7, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v11, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v12, v5, v12, v4}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v13, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v29 .. v29}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Author;->getAvatarThumb()Lcom/github/mytv/dv/model/Avatar;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    if-nez v1, :cond_4

    .line 472
    .line 473
    invoke-virtual/range {v29 .. v29}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Author;->getAvatarMedium()Lcom/github/mytv/dv/model/Avatar;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    if-nez v1, :cond_4

    .line 492
    .line 493
    const-string v1, ""

    .line 494
    .line 495
    :cond_4
    move-object v7, v1

    .line 496
    const/4 v13, 0x0

    .line 497
    const/16 v14, 0x1e

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    move-wide v1, v9

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-static/range {v7 .. v14}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lu6/l;Lu6/l;Lq2/i;ILf1/p;II)Lcoil3/compose/AsyncImagePainter;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const/16 v3, 0x14

    .line 509
    .line 510
    int-to-float v3, v3

    .line 511
    invoke-static {v0, v3}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v4, Ll0/e;->a:Ll0/d;

    .line 516
    .line 517
    invoke-static {v3, v4}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-wide v4, La2/y;->c:J

    .line 522
    .line 523
    sget-object v6, La2/i0;->b:La2/u0;

    .line 524
    .line 525
    invoke-static {v3, v4, v5, v6}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    const/16 v14, 0x6030

    .line 530
    .line 531
    const/16 v15, 0x68

    .line 532
    .line 533
    move-object/from16 v24, v12

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    move-object/from16 v13, v24

    .line 537
    .line 538
    move-object/from16 v11, v30

    .line 539
    .line 540
    invoke-static/range {v7 .. v15}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    .line 541
    .line 542
    .line 543
    move-object v12, v13

    .line 544
    const/4 v3, 0x6

    .line 545
    int-to-float v4, v3

    .line 546
    invoke-static {v0, v4}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v12, v3}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v29 .. v29}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const v3, 0x3f4ccccd    # 0.8f

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v2, v3}, La2/y;->c(JF)J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    const/16 v3, 0xc

    .line 569
    .line 570
    invoke-static {v3}, Li3/m;->y(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    const/high16 v5, 0x3f800000    # 1.0f

    .line 575
    .line 576
    float-to-double v13, v5

    .line 577
    const-wide/16 v15, 0x0

    .line 578
    .line 579
    cmpl-double v8, v13, v15

    .line 580
    .line 581
    if-lez v8, :cond_5

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_5
    const-string v8, "invalid weight; must be greater than zero"

    .line 585
    .line 586
    invoke-static {v8}, Lf0/a;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_4
    new-instance v8, Le0/s0;

    .line 590
    .line 591
    move/from16 v11, p2

    .line 592
    .line 593
    invoke-direct {v8, v5, v11}, Le0/s0;-><init>(FZ)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v5, p0

    .line 597
    .line 598
    iget-object v11, v5, Ln5/v1;->h:Lu6/a;

    .line 599
    .line 600
    invoke-virtual {v12, v11}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    if-nez v13, :cond_6

    .line 609
    .line 610
    sget-object v13, Lf1/o;->a:Lf1/h;

    .line 611
    .line 612
    if-ne v14, v13, :cond_7

    .line 613
    .line 614
    :cond_6
    new-instance v14, Lb1/c2;

    .line 615
    .line 616
    const/4 v13, 0x6

    .line 617
    invoke-direct {v14, v13, v11}, Lb1/c2;-><init>(ILu6/a;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v14}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_7
    check-cast v14, Lu6/a;

    .line 624
    .line 625
    const/16 v11, 0xf

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v15, 0x0

    .line 629
    invoke-static {v11, v15, v8, v14, v13}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const/16 v26, 0x6180

    .line 634
    .line 635
    const v27, 0x3afe8

    .line 636
    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    const-wide/16 v14, 0x0

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const-wide/16 v17, 0x0

    .line 644
    .line 645
    const/16 v19, 0x2

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x1

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    const/16 v25, 0x6180

    .line 656
    .line 657
    move-object/from16 v24, v12

    .line 658
    .line 659
    move-wide v11, v3

    .line 660
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v12, v24

    .line 664
    .line 665
    invoke-static {}, Ls5/l;->V()Lg2/f;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    const/16 v3, 0xe

    .line 670
    .line 671
    int-to-float v3, v3

    .line 672
    invoke-static {v0, v3}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    const/16 v13, 0x1b0

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    iget-wide v10, v5, Ln5/v1;->i:J

    .line 681
    .line 682
    invoke-static/range {v7 .. v14}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x4

    .line 686
    int-to-float v3, v3

    .line 687
    invoke-static {v0, v3}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v12, v0}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v29 .. v29}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Statistics;->getDiggCount()J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    invoke-static {v3, v4}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    const v0, 0x3f333333    # 0.7f

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v2, v0}, La2/y;->c(JF)J

    .line 710
    .line 711
    .line 712
    move-result-wide v9

    .line 713
    const/16 v0, 0xb

    .line 714
    .line 715
    invoke-static {v0}, Li3/m;->y(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    const/16 v26, 0x0

    .line 720
    .line 721
    const v27, 0x3ffea

    .line 722
    .line 723
    .line 724
    const/4 v13, 0x0

    .line 725
    const-wide/16 v14, 0x0

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    move-wide v11, v0

    .line 732
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v12, v24

    .line 736
    .line 737
    const/4 v11, 0x1

    .line 738
    invoke-virtual {v12, v11}, Lf1/u;->p(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12, v11}, Lf1/u;->p(Z)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v5, Ln5/v1;->j:Lf1/f1;

    .line 745
    .line 746
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_8

    .line 757
    .line 758
    const v0, 0x711de841

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v0}, Lf1/u;->b0(I)V

    .line 762
    .line 763
    .line 764
    const v0, 0x3dcccccd    # 0.1f

    .line 765
    .line 766
    .line 767
    iget-wide v1, v5, Ln5/v1;->f:J

    .line 768
    .line 769
    invoke-static {v1, v2, v0}, La2/y;->c(JF)J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    move-object/from16 v9, v35

    .line 774
    .line 775
    invoke-static {v9, v0, v1, v6}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/4 v13, 0x0

    .line 780
    invoke-static {v0, v12, v13}, Le0/m;->a(Lt1/p;Lf1/p;I)V

    .line 781
    .line 782
    .line 783
    :goto_5
    invoke-virtual {v12, v13}, Lf1/u;->p(Z)V

    .line 784
    .line 785
    .line 786
    const/4 v11, 0x1

    .line 787
    goto :goto_6

    .line 788
    :cond_8
    const/4 v13, 0x0

    .line 789
    const v0, 0x6edebc8d

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v0}, Lf1/u;->b0(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_5

    .line 796
    :goto_6
    invoke-virtual {v12, v11}, Lf1/u;->p(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_9
    move-object v5, v0

    .line 801
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 802
    .line 803
    .line 804
    :goto_7
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 805
    .line 806
    return-object v0
.end method
