.class public final Lcoil3/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method private static final AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZLf1/p;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/internal/AsyncImageState;",
            "Ljava/lang/String;",
            "Lt1/p;",
            "Lu6/l;",
            "Lu6/l;",
            "Lt1/d;",
            "Lq2/i;",
            "F",
            "La2/z;",
            "IZ",
            "Lf1/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    check-cast v1, Lf1/u;

    .line 10
    .line 11
    const v2, 0x49b4d5f6    # 1481406.8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lf1/u;->c0(I)Lf1/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v6, v0

    .line 38
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v8, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v9, v0, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v6, v9

    .line 75
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v6, v10

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v9, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v10, v0, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v6, v11

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move-object/from16 v10, p4

    .line 116
    .line 117
    :goto_8
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v0

    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    move-object/from16 v11, p5

    .line 123
    .line 124
    invoke-virtual {v1, v11}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_a

    .line 129
    .line 130
    const/high16 v12, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v12, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v6, v12

    .line 136
    goto :goto_a

    .line 137
    :cond_b
    move-object/from16 v11, p5

    .line 138
    .line 139
    :goto_a
    const/high16 v12, 0x180000

    .line 140
    .line 141
    and-int/2addr v12, v0

    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    const/high16 v12, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v12, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v6, v12

    .line 156
    :cond_d
    const/high16 v12, 0xc00000

    .line 157
    .line 158
    and-int/2addr v12, v0

    .line 159
    move/from16 v13, p7

    .line 160
    .line 161
    if-nez v12, :cond_f

    .line 162
    .line 163
    invoke-virtual {v1, v13}, Lf1/u;->c(F)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_e

    .line 168
    .line 169
    const/high16 v12, 0x800000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_e
    const/high16 v12, 0x400000

    .line 173
    .line 174
    :goto_c
    or-int/2addr v6, v12

    .line 175
    :cond_f
    const/high16 v12, 0x6000000

    .line 176
    .line 177
    and-int/2addr v12, v0

    .line 178
    move-object/from16 v14, p8

    .line 179
    .line 180
    if-nez v12, :cond_11

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_10

    .line 187
    .line 188
    const/high16 v12, 0x4000000

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    const/high16 v12, 0x2000000

    .line 192
    .line 193
    :goto_d
    or-int/2addr v6, v12

    .line 194
    :cond_11
    const/high16 v12, 0x30000000

    .line 195
    .line 196
    and-int/2addr v12, v0

    .line 197
    if-nez v12, :cond_13

    .line 198
    .line 199
    move/from16 v12, p9

    .line 200
    .line 201
    invoke-virtual {v1, v12}, Lf1/u;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_12

    .line 206
    .line 207
    const/high16 v15, 0x20000000

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_12
    const/high16 v15, 0x10000000

    .line 211
    .line 212
    :goto_e
    or-int/2addr v6, v15

    .line 213
    goto :goto_f

    .line 214
    :cond_13
    move/from16 v12, p9

    .line 215
    .line 216
    :goto_f
    and-int/lit8 v15, p13, 0x6

    .line 217
    .line 218
    if-nez v15, :cond_15

    .line 219
    .line 220
    move/from16 v15, p10

    .line 221
    .line 222
    invoke-virtual {v1, v15}, Lf1/u;->g(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_14

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_14
    const/4 v4, 0x2

    .line 230
    :goto_10
    or-int v4, p13, v4

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_15
    move/from16 v15, p10

    .line 234
    .line 235
    move/from16 v4, p13

    .line 236
    .line 237
    :goto_11
    const v16, 0x12492493

    .line 238
    .line 239
    .line 240
    and-int v5, v6, v16

    .line 241
    .line 242
    const v0, 0x12492492

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    if-ne v5, v0, :cond_17

    .line 247
    .line 248
    and-int/lit8 v0, v4, 0x3

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    if-eq v0, v4, :cond_16

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_16
    move v0, v2

    .line 255
    goto :goto_13

    .line 256
    :cond_17
    :goto_12
    const/4 v0, 0x1

    .line 257
    :goto_13
    and-int/lit8 v4, v6, 0x1

    .line 258
    .line 259
    invoke-virtual {v1, v4, v0}, Lf1/u;->T(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1b

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/AsyncImageState;->getModel()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    shr-int/lit8 v4, v6, 0xf

    .line 270
    .line 271
    and-int/lit8 v4, v4, 0x70

    .line 272
    .line 273
    invoke-static {v0, v7, v1, v4}, Lcoil3/compose/internal/UtilsKt;->requestOfWithSizeResolver(Ljava/lang/Object;Lq2/i;Lf1/p;I)Lcoil3/request/ImageRequest;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Lcoil3/compose/internal/UtilsKt;->validateRequest(Lcoil3/request/ImageRequest;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/AsyncImageState;->getImageLoader()Lcoil3/ImageLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/AsyncImageState;->getModelEqualityDelegate()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v1, v2}, Lcoil3/compose/internal/UtilsKt;->previewHandler(Lf1/p;I)Lcoil3/compose/AsyncImagePreviewHandler;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    new-instance v4, Lcoil3/compose/internal/ContentPainterElement;

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v17, v8

    .line 297
    .line 298
    move-object v8, v9

    .line 299
    move-object v9, v10

    .line 300
    move v10, v12

    .line 301
    move-object/from16 v12, p6

    .line 302
    .line 303
    invoke-direct/range {v4 .. v18}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lu6/l;Lu6/l;ILt1/d;Lq2/i;FLa2/z;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v4}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {}, Lcoil3/compose/internal/UtilsKt;->getUseMinConstraintsMeasurePolicy()Lq2/t0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1}, Lf1/v;->t(Lf1/p;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v1, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 332
    .line 333
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v7, v1, Lf1/u;->S:Z

    .line 337
    .line 338
    if-eqz v7, :cond_18

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Lf1/u;->k(Lu6/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_18
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 345
    .line 346
    .line 347
    :goto_14
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 348
    .line 349
    invoke-static {v1, v2, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Ls2/g;->e:Ls2/e;

    .line 353
    .line 354
    invoke-static {v1, v5, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 358
    .line 359
    invoke-static {v1, v0, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Ls2/g;->g:Ls2/e;

    .line 363
    .line 364
    iget-boolean v2, v1, Lf1/u;->S:Z

    .line 365
    .line 366
    if-nez v2, :cond_1a

    .line 367
    .line 368
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_19

    .line 381
    .line 382
    goto :goto_16

    .line 383
    :cond_19
    :goto_15
    const/4 v0, 0x1

    .line 384
    goto :goto_17

    .line 385
    :cond_1a
    :goto_16
    invoke-static {v4, v1, v4, v0}, La2/s0;->D(ILf1/u;ILs2/e;)V

    .line 386
    .line 387
    .line 388
    goto :goto_15

    .line 389
    :goto_17
    invoke-virtual {v1, v0}, Lf1/u;->p(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_18

    .line 393
    :cond_1b
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 394
    .line 395
    .line 396
    :goto_18
    invoke-virtual {v1}, Lf1/u;->t()Lf1/y1;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    if-eqz v14, :cond_1c

    .line 401
    .line 402
    new-instance v0, Lcoil3/compose/a;

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    move/from16 v8, p7

    .line 417
    .line 418
    move-object/from16 v9, p8

    .line 419
    .line 420
    move/from16 v10, p9

    .line 421
    .line 422
    move/from16 v11, p10

    .line 423
    .line 424
    move/from16 v12, p12

    .line 425
    .line 426
    move/from16 v13, p13

    .line 427
    .line 428
    invoke-direct/range {v0 .. v13}, Lcoil3/compose/a;-><init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZII)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v14, Lf1/y1;->d:Lu6/p;

    .line 432
    .line 433
    :cond_1c
    return-void
.end method

.method public static final AsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Lt1/p;Lf2/b;Lf2/b;Lf2/b;Lu6/l;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZLf1/p;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/ImageLoader;",
            "Lt1/p;",
            "Lf2/b;",
            "Lf2/b;",
            "Lf2/b;",
            "Lu6/l;",
            "Lu6/l;",
            "Lu6/l;",
            "Lt1/d;",
            "Lq2/i;",
            "F",
            "La2/z;",
            "IZ",
            "Lf1/p;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lt1/m;->a:Lt1/m;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_7

    .line 2
    sget-object v9, Lt1/c;->i:Lt1/h;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_8

    .line 3
    sget-object v10, Lq2/h;->b:Lq2/z0;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_9

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v11, p12

    :goto_9
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p13

    :goto_a
    and-int/lit16 v12, v0, 0x4000

    const/4 v13, 0x1

    if-eqz v12, :cond_b

    move v12, v13

    goto :goto_b

    :cond_b
    move/from16 v12, p14

    :goto_b
    const v14, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v13, p15

    :goto_c
    shr-int/lit8 v0, p17, 0x3

    .line 4
    new-instance v14, Lcoil3/compose/internal/AsyncImageState;

    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Lf1/v1;

    move-result-object v15

    move-object/from16 p3, v1

    .line 5
    move-object/from16 v1, p16

    check-cast v1, Lf1/u;

    invoke-virtual {v1, v15}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    move-object/from16 p13, v1

    move-object/from16 p10, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 6
    invoke-direct {v14, v1, v15, v3}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    .line 7
    invoke-static {v2, v4, v5}, Lcoil3/compose/internal/UtilsKt;->transformOf(Lf2/b;Lf2/b;Lf2/b;)Lu6/l;

    move-result-object v1

    .line 8
    invoke-static {v6, v7, v8}, Lcoil3/compose/internal/UtilsKt;->onStateOf(Lu6/l;Lu6/l;Lu6/l;)Lu6/l;

    move-result-object v2

    and-int/lit8 v3, p17, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, p18, 0xf

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shr-int/lit8 v3, p18, 0xf

    and-int/lit8 v3, v3, 0xe

    move-object/from16 p4, p3

    move/from16 p14, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p15, v3

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p2, v14

    move-object/from16 p3, p1

    .line 9
    invoke-static/range {p2 .. p15}, Lcoil3/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZLf1/p;II)V

    return-void
.end method

.method public static final AsyncImage-sKDTAoQ(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZLf1/p;III)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/ImageLoader;",
            "Lt1/p;",
            "Lu6/l;",
            "Lu6/l;",
            "Lt1/d;",
            "Lq2/i;",
            "F",
            "La2/z;",
            "IZ",
            "Lf1/p;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lt1/m;->a:Lt1/m;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lu6/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v2, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x20

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v3, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x40

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    sget-object v5, Lt1/c;->i:Lt1/h;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v5, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v6, v0, 0x80

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    sget-object v6, Lq2/h;->b:Lq2/z0;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v6, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v7, v0, 0x100

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v7, p8

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v4, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v8, v0, 0x400

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    move v8, v9

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v8, p10

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move/from16 v9, p11

    .line 83
    .line 84
    :goto_8
    shr-int/lit8 v0, p13, 0x3

    .line 85
    .line 86
    new-instance v10, Lcoil3/compose/internal/AsyncImageState;

    .line 87
    .line 88
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Lf1/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    move-object/from16 v12, p12

    .line 93
    .line 94
    check-cast v12, Lf1/u;

    .line 95
    .line 96
    invoke-virtual {v12, v11}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 101
    .line 102
    move-object/from16 v13, p2

    .line 103
    .line 104
    invoke-direct {v10, p0, v11, v13}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 p0, p13, 0x70

    .line 108
    .line 109
    and-int/lit16 v11, v0, 0x380

    .line 110
    .line 111
    or-int/2addr p0, v11

    .line 112
    and-int/lit16 v11, v0, 0x1c00

    .line 113
    .line 114
    or-int/2addr p0, v11

    .line 115
    const v11, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v11, v0

    .line 119
    or-int/2addr p0, v11

    .line 120
    const/high16 v11, 0x70000

    .line 121
    .line 122
    and-int/2addr v11, v0

    .line 123
    or-int/2addr p0, v11

    .line 124
    const/high16 v11, 0x380000

    .line 125
    .line 126
    and-int/2addr v11, v0

    .line 127
    or-int/2addr p0, v11

    .line 128
    const/high16 v11, 0x1c00000

    .line 129
    .line 130
    and-int/2addr v11, v0

    .line 131
    or-int/2addr p0, v11

    .line 132
    const/high16 v11, 0xe000000

    .line 133
    .line 134
    and-int/2addr v0, v11

    .line 135
    or-int/2addr p0, v0

    .line 136
    shl-int/lit8 v0, p14, 0x1b

    .line 137
    .line 138
    const/high16 v11, 0x70000000

    .line 139
    .line 140
    and-int/2addr v0, v11

    .line 141
    or-int/2addr p0, v0

    .line 142
    shr-int/lit8 v0, p14, 0x3

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 145
    .line 146
    move/from16 p14, p0

    .line 147
    .line 148
    move-object/from16 p3, p1

    .line 149
    .line 150
    move/from16 p15, v0

    .line 151
    .line 152
    move-object/from16 p4, v1

    .line 153
    .line 154
    move-object/from16 p5, v2

    .line 155
    .line 156
    move-object/from16 p6, v3

    .line 157
    .line 158
    move-object/from16 p10, v4

    .line 159
    .line 160
    move-object/from16 p7, v5

    .line 161
    .line 162
    move-object/from16 p8, v6

    .line 163
    .line 164
    move/from16 p9, v7

    .line 165
    .line 166
    move/from16 p11, v8

    .line 167
    .line 168
    move/from16 p12, v9

    .line 169
    .line 170
    move-object/from16 p2, v10

    .line 171
    .line 172
    move-object/from16 p13, v12

    .line 173
    .line 174
    invoke-static/range {p2 .. p15}, Lcoil3/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZLf1/p;II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static final AsyncImage_76YX9Dk$lambda$0(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZIILf1/p;I)Lf6/x;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lf1/v;->I(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lf1/v;->I(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lcoil3/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZLf1/p;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic a(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZIILf1/p;I)Lf6/x;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcoil3/compose/AsyncImageKt;->AsyncImage_76YX9Dk$lambda$0(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZIILf1/p;I)Lf6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
