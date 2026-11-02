.class public final synthetic Ln5/p1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLandroid/graphics/Bitmap;Lf1/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln5/p1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ln5/p1;->f:J

    .line 8
    .line 9
    iput-wide p3, p0, Ln5/p1;->g:J

    .line 10
    .line 11
    iput-object p5, p0, Ln5/p1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ln5/p1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLu6/l;J)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ln5/p1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/p1;->h:Ljava/lang/Object;

    iput-wide p2, p0, Ln5/p1;->f:J

    iput-object p4, p0, Ln5/p1;->i:Ljava/lang/Object;

    iput-wide p5, p0, Ln5/p1;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/p1;->e:I

    .line 4
    .line 5
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    sget-object v3, Lt1/m;->a:Lt1/m;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v6, v0, Ln5/p1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ln5/p1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    check-cast v6, Lf1/f1;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf1/p;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v10, v9, 0x3

    .line 35
    .line 36
    if-eq v10, v4, :cond_0

    .line 37
    .line 38
    move v4, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    and-int/2addr v9, v8

    .line 42
    move-object v15, v1

    .line 43
    check-cast v15, Lf1/u;

    .line 44
    .line 45
    invoke-virtual {v15, v9, v4}, Lf1/u;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-static {v3, v1}, Le0/a;->u(Lt1/p;F)Lt1/p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Le0/k1;->a:Le0/b0;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lt1/c;->r:Lt1/f;

    .line 65
    .line 66
    sget-object v9, Le0/f;->b:Le0/r;

    .line 67
    .line 68
    const/16 v10, 0x30

    .line 69
    .line 70
    invoke-static {v9, v4, v15, v10}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v9, v15, Lf1/u;->T:J

    .line 75
    .line 76
    const/16 v11, 0x20

    .line 77
    .line 78
    ushr-long v12, v9, v11

    .line 79
    .line 80
    xor-long/2addr v9, v12

    .line 81
    long-to-int v9, v9

    .line 82
    invoke-virtual {v15}, Lf1/u;->l()Ln1/h;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v15, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v12, Ls2/h;->c:Ls2/g;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v12, Ls2/g;->b:Ls2/f;

    .line 96
    .line 97
    invoke-virtual {v15}, Lf1/u;->e0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v13, v15, Lf1/u;->S:Z

    .line 101
    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    invoke-virtual {v15, v12}, Lf1/u;->k(Lu6/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v15}, Lf1/u;->n0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v13, Ls2/g;->f:Ls2/e;

    .line 112
    .line 113
    invoke-static {v15, v4, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Ls2/g;->e:Ls2/e;

    .line 117
    .line 118
    invoke-static {v15, v10, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Ls2/g;->g:Ls2/e;

    .line 126
    .line 127
    invoke-static {v15, v9, v10}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Ls2/g;->h:Ls2/d;

    .line 131
    .line 132
    invoke-static {v15, v9}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 133
    .line 134
    .line 135
    sget-object v14, Ls2/g;->d:Ls2/e;

    .line 136
    .line 137
    invoke-static {v15, v1, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xb4

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    invoke-static {v3, v1}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move/from16 p1, v11

    .line 148
    .line 149
    const/16 v11, 0x10

    .line 150
    .line 151
    int-to-float v11, v11

    .line 152
    invoke-static {v11}, Ll0/e;->a(F)Ll0/d;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v1, v8}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v31, v6

    .line 161
    .line 162
    sget-wide v5, La2/y;->d:J

    .line 163
    .line 164
    sget-object v8, La2/i0;->b:La2/u0;

    .line 165
    .line 166
    invoke-static {v1, v5, v6, v8}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v5, 0xc

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    invoke-static {v1, v5}, Le0/a;->u(Lt1/p;F)Lt1/p;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v5, Lt1/c;->i:Lt1/h;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static {v5, v8}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object/from16 p2, v9

    .line 185
    .line 186
    iget-wide v8, v15, Lf1/u;->T:J

    .line 187
    .line 188
    ushr-long v16, v8, p1

    .line 189
    .line 190
    xor-long v8, v8, v16

    .line 191
    .line 192
    long-to-int v8, v8

    .line 193
    invoke-virtual {v15}, Lf1/u;->l()Ln1/h;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v15, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v15}, Lf1/u;->e0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v15, Lf1/u;->S:Z

    .line 205
    .line 206
    if-eqz v6, :cond_2

    .line 207
    .line 208
    invoke-virtual {v15, v12}, Lf1/u;->k(Lu6/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v15}, Lf1/u;->n0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v15, v5, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v9, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v5, p2

    .line 222
    .line 223
    invoke-static {v8, v15, v10, v15, v5}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v1, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 227
    .line 228
    .line 229
    if-eqz v7, :cond_3

    .line 230
    .line 231
    const v1, -0x37146369

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v1}, Lf1/u;->b0(I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, La2/g;

    .line 238
    .line 239
    invoke-direct {v1, v7}, La2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "\u9879\u76ee\u5730\u5740\u4e8c\u7ef4\u7801"

    .line 243
    .line 244
    sget-object v7, Le0/k1;->c:Le0/b0;

    .line 245
    .line 246
    invoke-static {v1, v6, v7, v15}, Ly/l;->d(La2/g;Ljava/lang/String;Lt1/p;Lf1/u;)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_3
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const/4 v8, 0x0

    .line 256
    const v1, -0x39f50eb3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v1}, Lf1/u;->b0(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-virtual {v15, v1}, Lf1/u;->p(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v11}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v15, v1}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lt1/c;->o:Lt1/g;

    .line 274
    .line 275
    sget-object v6, Le0/f;->c:Le0/b;

    .line 276
    .line 277
    const/16 v7, 0x36

    .line 278
    .line 279
    invoke-static {v6, v1, v15, v7}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-wide v6, v15, Lf1/u;->T:J

    .line 284
    .line 285
    ushr-long v16, v6, p1

    .line 286
    .line 287
    xor-long v6, v6, v16

    .line 288
    .line 289
    long-to-int v6, v6

    .line 290
    invoke-virtual {v15}, Lf1/u;->l()Ln1/h;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v15, v3}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v15}, Lf1/u;->e0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v8, v15, Lf1/u;->S:Z

    .line 302
    .line 303
    if-eqz v8, :cond_4

    .line 304
    .line 305
    invoke-virtual {v15, v12}, Lf1/u;->k(Lu6/a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    invoke-virtual {v15}, Lf1/u;->n0()V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {v15, v1, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v7, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v15, v10, v15, v5}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v9, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Ly0/b;->c:Lg2/f;

    .line 325
    .line 326
    if-eqz v1, :cond_5

    .line 327
    .line 328
    :goto_6
    move-object v10, v1

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_5
    new-instance v16, Lg2/e;

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v26, 0x60

    .line 336
    .line 337
    const-string v17, "Filled.Link"

    .line 338
    .line 339
    const/high16 v18, 0x41c00000    # 24.0f

    .line 340
    .line 341
    const/high16 v19, 0x41c00000    # 24.0f

    .line 342
    .line 343
    const/high16 v20, 0x41c00000    # 24.0f

    .line 344
    .line 345
    const/high16 v21, 0x41c00000    # 24.0f

    .line 346
    .line 347
    const-wide/16 v22, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    invoke-direct/range {v16 .. v26}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v16

    .line 355
    .line 356
    sget v4, Lg2/h0;->a:I

    .line 357
    .line 358
    new-instance v4, La2/b1;

    .line 359
    .line 360
    sget-wide v5, La2/y;->b:J

    .line 361
    .line 362
    invoke-direct {v4, v5, v6}, La2/b1;-><init>(J)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Le6/d;

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    invoke-direct {v5, v6}, Le6/d;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const v6, 0x4079999a    # 3.9f

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x41400000    # 12.0f

    .line 375
    .line 376
    invoke-virtual {v5, v6, v7}, Le6/d;->j(FF)V

    .line 377
    .line 378
    .line 379
    const v21, 0x40466666    # 3.1f

    .line 380
    .line 381
    .line 382
    const v22, -0x3fb9999a    # -3.1f

    .line 383
    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const v18, -0x40251eb8    # -1.71f

    .line 388
    .line 389
    .line 390
    const v19, 0x3fb1eb85    # 1.39f

    .line 391
    .line 392
    .line 393
    const v20, -0x3fb9999a    # -3.1f

    .line 394
    .line 395
    .line 396
    move-object/from16 v16, v5

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v22}, Le6/d;->e(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v6, 0x40800000    # 4.0f

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Le6/d;->g(F)V

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x41300000    # 11.0f

    .line 407
    .line 408
    const/high16 v8, 0x40e00000    # 7.0f

    .line 409
    .line 410
    invoke-virtual {v5, v7, v8}, Le6/d;->h(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v8, v8}, Le6/d;->h(FF)V

    .line 414
    .line 415
    .line 416
    const/high16 v21, -0x3f600000    # -5.0f

    .line 417
    .line 418
    const/high16 v22, 0x40a00000    # 5.0f

    .line 419
    .line 420
    const v17, -0x3fcf5c29    # -2.76f

    .line 421
    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/high16 v19, -0x3f600000    # -5.0f

    .line 426
    .line 427
    const v20, 0x400f5c29    # 2.24f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v16 .. v22}, Le6/d;->e(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v9, 0x400f5c29    # 2.24f

    .line 434
    .line 435
    .line 436
    const/high16 v10, 0x40a00000    # 5.0f

    .line 437
    .line 438
    invoke-virtual {v5, v9, v10, v10, v10}, Le6/d;->l(FFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v6}, Le6/d;->g(F)V

    .line 442
    .line 443
    .line 444
    const v9, -0x400ccccd    # -1.9f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v9}, Le6/d;->n(F)V

    .line 448
    .line 449
    .line 450
    const v9, 0x4171999a    # 15.1f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v8, v9}, Le6/d;->h(FF)V

    .line 454
    .line 455
    .line 456
    const v21, -0x3fb9999a    # -3.1f

    .line 457
    .line 458
    .line 459
    const v22, -0x3fb9999a    # -3.1f

    .line 460
    .line 461
    .line 462
    const v17, -0x40251eb8    # -1.71f

    .line 463
    .line 464
    .line 465
    const v19, -0x3fb9999a    # -3.1f

    .line 466
    .line 467
    .line 468
    const v20, -0x404e147b    # -1.39f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v16 .. v22}, Le6/d;->e(FFFFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Le6/d;->c()V

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x41000000    # 8.0f

    .line 478
    .line 479
    const/high16 v10, 0x41500000    # 13.0f

    .line 480
    .line 481
    invoke-virtual {v5, v9, v10}, Le6/d;->j(FF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v9}, Le6/d;->g(F)V

    .line 485
    .line 486
    .line 487
    const/high16 v12, -0x40000000    # -2.0f

    .line 488
    .line 489
    invoke-virtual {v5, v12}, Le6/d;->n(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v9, v7}, Le6/d;->h(FF)V

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x40000000    # 2.0f

    .line 496
    .line 497
    invoke-virtual {v5, v7}, Le6/d;->n(F)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Le6/d;->c()V

    .line 501
    .line 502
    .line 503
    const/high16 v7, 0x41880000    # 17.0f

    .line 504
    .line 505
    invoke-virtual {v5, v7, v8}, Le6/d;->j(FF)V

    .line 506
    .line 507
    .line 508
    const/high16 v8, -0x3f800000    # -4.0f

    .line 509
    .line 510
    invoke-virtual {v5, v8}, Le6/d;->g(F)V

    .line 511
    .line 512
    .line 513
    const v9, 0x3ff33333    # 1.9f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v9}, Le6/d;->n(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v6}, Le6/d;->g(F)V

    .line 520
    .line 521
    .line 522
    const v21, 0x40466666    # 3.1f

    .line 523
    .line 524
    .line 525
    const v22, 0x40466666    # 3.1f

    .line 526
    .line 527
    .line 528
    const v17, 0x3fdae148    # 1.71f

    .line 529
    .line 530
    .line 531
    const v19, 0x40466666    # 3.1f

    .line 532
    .line 533
    .line 534
    const v20, 0x3fb1eb85    # 1.39f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v22}, Le6/d;->e(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v9, -0x404e147b    # -1.39f

    .line 541
    .line 542
    .line 543
    const v12, -0x3fb9999a    # -3.1f

    .line 544
    .line 545
    .line 546
    const v13, 0x40466666    # 3.1f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v9, v13, v12, v13}, Le6/d;->l(FFFF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v8}, Le6/d;->g(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v10, v7}, Le6/d;->h(FF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v6}, Le6/d;->g(F)V

    .line 559
    .line 560
    .line 561
    const/high16 v21, 0x40a00000    # 5.0f

    .line 562
    .line 563
    const/high16 v22, -0x3f600000    # -5.0f

    .line 564
    .line 565
    const v17, 0x4030a3d7    # 2.76f

    .line 566
    .line 567
    .line 568
    const/high16 v19, 0x40a00000    # 5.0f

    .line 569
    .line 570
    const v20, -0x3ff0a3d7    # -2.24f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v16 .. v22}, Le6/d;->e(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v6, -0x3ff0a3d7    # -2.24f

    .line 577
    .line 578
    .line 579
    const/high16 v7, -0x3f600000    # -5.0f

    .line 580
    .line 581
    invoke-virtual {v5, v6, v7, v7, v7}, Le6/d;->l(FFFF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Le6/d;->c()V

    .line 585
    .line 586
    .line 587
    iget-object v5, v5, Le6/d;->a:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v1, v5, v4}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sput-object v1, Ly0/b;->c:Lg2/f;

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :goto_7
    invoke-interface/range {v31 .. v31}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget-wide v4, v0, Ln5/p1;->f:J

    .line 611
    .line 612
    if-eqz v1, :cond_6

    .line 613
    .line 614
    const v1, -0x19e0d5fd

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v1}, Lf1/u;->b0(I)V

    .line 618
    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    .line 622
    .line 623
    .line 624
    move-wide v13, v4

    .line 625
    goto :goto_8

    .line 626
    :cond_6
    const/4 v8, 0x0

    .line 627
    const v1, -0x19e0cf37

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v1}, Lf1/u;->b0(I)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 634
    .line 635
    invoke-virtual {v15, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lb1/b0;

    .line 640
    .line 641
    iget-wide v6, v1, Lb1/b0;->q:J

    .line 642
    .line 643
    const v1, 0x3f333333    # 0.7f

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v7, v1}, La2/y;->c(JF)J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    .line 651
    .line 652
    .line 653
    move-wide v13, v6

    .line 654
    :goto_8
    invoke-static {v3, v11}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    const/16 v16, 0x1b0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    invoke-static/range {v10 .. v17}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 664
    .line 665
    .line 666
    const/16 v1, 0x8

    .line 667
    .line 668
    int-to-float v1, v1

    .line 669
    invoke-static {v3, v1}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v15, v6}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 674
    .line 675
    .line 676
    sget-object v6, Lb1/a3;->a:Lf1/b3;

    .line 677
    .line 678
    invoke-virtual {v15, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Lb1/z2;

    .line 683
    .line 684
    iget-object v7, v7, Lb1/z2;->i:Ld3/o0;

    .line 685
    .line 686
    sget-object v16, Lh3/k;->j:Lh3/k;

    .line 687
    .line 688
    invoke-interface/range {v31 .. v31}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-eqz v9, :cond_7

    .line 699
    .line 700
    const v9, -0x19e08e1d

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15, v9}, Lf1/u;->b0(I)V

    .line 704
    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    .line 708
    .line 709
    .line 710
    move-wide v12, v4

    .line 711
    goto :goto_9

    .line 712
    :cond_7
    const/4 v8, 0x0

    .line 713
    const v9, -0x19e088a0

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v9}, Lf1/u;->b0(I)V

    .line 717
    .line 718
    .line 719
    sget-object v9, Lb1/c0;->a:Lf1/b3;

    .line 720
    .line 721
    invoke-virtual {v15, v9}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Lb1/b0;

    .line 726
    .line 727
    iget-wide v9, v9, Lb1/b0;->q:J

    .line 728
    .line 729
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    .line 730
    .line 731
    .line 732
    move-wide v12, v9

    .line 733
    :goto_9
    const/16 v29, 0x0

    .line 734
    .line 735
    const v30, 0x1ffba

    .line 736
    .line 737
    .line 738
    const-string v10, "\u9879\u76ee\u5730\u5740"

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    move-object/from16 v27, v15

    .line 742
    .line 743
    const-wide/16 v14, 0x0

    .line 744
    .line 745
    const-wide/16 v17, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const-wide/16 v20, 0x0

    .line 750
    .line 751
    const/16 v22, 0x0

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const/16 v24, 0x0

    .line 756
    .line 757
    const/16 v25, 0x0

    .line 758
    .line 759
    const v28, 0x180006

    .line 760
    .line 761
    .line 762
    move-object/from16 v26, v7

    .line 763
    .line 764
    invoke-static/range {v10 .. v30}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v15, v27

    .line 768
    .line 769
    const/4 v7, 0x1

    .line 770
    invoke-virtual {v15, v7}, Lf1/u;->p(Z)V

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v1}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v15, v1}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lb1/z2;

    .line 785
    .line 786
    iget-object v1, v1, Lb1/z2;->l:Ld3/o0;

    .line 787
    .line 788
    invoke-interface/range {v31 .. v31}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-eqz v7, :cond_8

    .line 799
    .line 800
    :goto_a
    move-wide v12, v4

    .line 801
    goto :goto_b

    .line 802
    :cond_8
    const v4, 0x3f4ccccd    # 0.8f

    .line 803
    .line 804
    .line 805
    iget-wide v7, v0, Ln5/p1;->g:J

    .line 806
    .line 807
    invoke-static {v7, v8, v4}, La2/y;->c(JF)J

    .line 808
    .line 809
    .line 810
    move-result-wide v4

    .line 811
    goto :goto_a

    .line 812
    :goto_b
    const/16 v4, 0xd

    .line 813
    .line 814
    invoke-static {v4}, Li3/m;->y(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    new-instance v7, Lo3/k;

    .line 819
    .line 820
    const/4 v8, 0x3

    .line 821
    invoke-direct {v7, v8}, Lo3/k;-><init>(I)V

    .line 822
    .line 823
    .line 824
    const/16 v29, 0x0

    .line 825
    .line 826
    const v30, 0x1fbea

    .line 827
    .line 828
    .line 829
    const-string v10, "https://github.com/mytv-android/myDV"

    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    const-wide/16 v17, 0x0

    .line 835
    .line 836
    const-wide/16 v20, 0x0

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    const/16 v24, 0x0

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/16 v28, 0x6006

    .line 847
    .line 848
    move-object/from16 v26, v1

    .line 849
    .line 850
    move-object/from16 v19, v7

    .line 851
    .line 852
    move-object/from16 v27, v15

    .line 853
    .line 854
    move-wide v14, v4

    .line 855
    invoke-static/range {v10 .. v30}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v15, v27

    .line 859
    .line 860
    const/4 v1, 0x4

    .line 861
    int-to-float v1, v1

    .line 862
    invoke-static {v3, v1}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v15, v1}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v15, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lb1/z2;

    .line 874
    .line 875
    iget-object v1, v1, Lb1/z2;->l:Ld3/o0;

    .line 876
    .line 877
    sget-object v3, Lb1/c0;->a:Lf1/b3;

    .line 878
    .line 879
    invoke-virtual {v15, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lb1/b0;

    .line 884
    .line 885
    iget-wide v3, v3, Lb1/b0;->s:J

    .line 886
    .line 887
    const/high16 v5, 0x3f000000    # 0.5f

    .line 888
    .line 889
    invoke-static {v3, v4, v5}, La2/y;->c(JF)J

    .line 890
    .line 891
    .line 892
    move-result-wide v12

    .line 893
    const/16 v3, 0xb

    .line 894
    .line 895
    invoke-static {v3}, Li3/m;->y(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    const v30, 0x1ffea

    .line 900
    .line 901
    .line 902
    const-string v10, "\u70b9\u51fb\u4e8c\u7ef4\u7801\u6216\u94fe\u63a5\u8bbf\u95ee\u9879\u76ee\u4e3b\u9875"

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    move-object/from16 v26, v1

    .line 907
    .line 908
    move-wide v14, v3

    .line 909
    invoke-static/range {v10 .. v30}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v15, v27

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    invoke-virtual {v15, v1}, Lf1/u;->p(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_9
    invoke-virtual {v15}, Lf1/u;->W()V

    .line 920
    .line 921
    .line 922
    :goto_c
    return-object v2

    .line 923
    :pswitch_0
    const/4 v8, 0x0

    .line 924
    check-cast v7, Ljava/util/List;

    .line 925
    .line 926
    check-cast v6, Lu6/l;

    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Lf1/p;

    .line 931
    .line 932
    move-object/from16 v5, p2

    .line 933
    .line 934
    check-cast v5, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    and-int/lit8 v9, v5, 0x3

    .line 941
    .line 942
    if-eq v9, v4, :cond_a

    .line 943
    .line 944
    const/4 v8, 0x1

    .line 945
    :cond_a
    const/4 v4, 0x1

    .line 946
    and-int/2addr v5, v4

    .line 947
    move-object v14, v1

    .line 948
    check-cast v14, Lf1/u;

    .line 949
    .line 950
    invoke-virtual {v14, v5, v8}, Lf1/u;->T(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_d

    .line 955
    .line 956
    const/16 v1, 0x168

    .line 957
    .line 958
    int-to-float v1, v1

    .line 959
    const/4 v5, 0x0

    .line 960
    invoke-static {v3, v5, v1, v4}, Le0/k1;->e(Lt1/p;FFI)Lt1/p;

    .line 961
    .line 962
    .line 963
    move-result-object v17

    .line 964
    invoke-virtual {v14, v7}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iget-wide v3, v0, Ln5/p1;->f:J

    .line 969
    .line 970
    invoke-virtual {v14, v3, v4}, Lf1/u;->e(J)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    or-int/2addr v1, v5

    .line 975
    invoke-virtual {v14, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    or-int/2addr v1, v5

    .line 980
    iget-wide v8, v0, Ln5/p1;->g:J

    .line 981
    .line 982
    invoke-virtual {v14, v8, v9}, Lf1/u;->e(J)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    or-int/2addr v1, v5

    .line 987
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    if-nez v1, :cond_b

    .line 992
    .line 993
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 994
    .line 995
    if-ne v5, v1, :cond_c

    .line 996
    .line 997
    :cond_b
    move-object/from16 v32, v7

    .line 998
    .line 999
    move-object v7, v6

    .line 1000
    move-wide v5, v3

    .line 1001
    move-object/from16 v4, v32

    .line 1002
    .line 1003
    new-instance v3, Ln5/w1;

    .line 1004
    .line 1005
    invoke-direct/range {v3 .. v9}, Ln5/w1;-><init>(Ljava/util/List;JLu6/l;J)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v14, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v5, v3

    .line 1012
    :cond_c
    move-object/from16 v18, v5

    .line 1013
    .line 1014
    check-cast v18, Lu6/l;

    .line 1015
    .line 1016
    const/4 v9, 0x6

    .line 1017
    const/16 v10, 0x1fe

    .line 1018
    .line 1019
    const/4 v11, 0x0

    .line 1020
    const/4 v12, 0x0

    .line 1021
    const/4 v13, 0x0

    .line 1022
    const/4 v15, 0x0

    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    invoke-static/range {v9 .. v20}, La/a;->f(IILa0/y0;Le0/e;Le0/a1;Lf1/p;Lg0/t;Lt1/f;Lt1/p;Lu6/l;Ly/g;Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_d
    invoke-virtual {v14}, Lf1/u;->W()V

    .line 1034
    .line 1035
    .line 1036
    :goto_d
    return-object v2

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
