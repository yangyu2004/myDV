.class public final synthetic Ln5/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/github/mytv/dv/model/Author;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Author;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5/a1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/a1;->f:Lcom/github/mytv/dv/model/Author;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/a1;->e:I

    .line 4
    .line 5
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    const-string v3, "\u7c89\u4e1d "

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/16 v5, 0x36

    .line 12
    .line 13
    sget-object v6, Lt1/m;->a:Lt1/m;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    iget-object v10, v0, Ln5/a1;->f:Lcom/github/mytv/dv/model/Author;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Le0/x;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    check-cast v12, Lf1/p;

    .line 30
    .line 31
    move-object/from16 v13, p3

    .line 32
    .line 33
    check-cast v13, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v13, 0x11

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v1, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    and-int/lit8 v7, v13, 0x1

    .line 50
    .line 51
    check-cast v12, Lf1/u;

    .line 52
    .line 53
    invoke-virtual {v12, v7, v1}, Lf1/u;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_16

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v6, v1}, Le0/a;->u(Lt1/p;F)Lt1/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    invoke-static {v7}, Le0/f;->g(F)Le0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v14, Lt1/c;->q:Lt1/f;

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-static {v13, v14, v12, v15}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    move-object/from16 v35, v10

    .line 81
    .line 82
    const/16 v34, 0x20

    .line 83
    .line 84
    iget-wide v9, v12, Lf1/u;->T:J

    .line 85
    .line 86
    ushr-long v16, v9, v34

    .line 87
    .line 88
    xor-long v9, v9, v16

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v12, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v16, Ls2/h;->c:Ls2/g;

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v11, Ls2/g;->b:Ls2/f;

    .line 105
    .line 106
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v15, v12, Lf1/u;->S:Z

    .line 110
    .line 111
    if-eqz v15, :cond_1

    .line 112
    .line 113
    invoke-virtual {v12, v11}, Lf1/u;->k(Lu6/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v15, Ls2/g;->f:Ls2/e;

    .line 121
    .line 122
    invoke-static {v12, v13, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v13, Ls2/g;->e:Ls2/e;

    .line 126
    .line 127
    invoke-static {v12, v10, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Ls2/g;->g:Ls2/e;

    .line 135
    .line 136
    invoke-static {v12, v9, v10}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Ls2/g;->h:Ls2/d;

    .line 140
    .line 141
    invoke-static {v12, v9}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Ls2/g;->d:Ls2/e;

    .line 145
    .line 146
    invoke-static {v12, v1, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lt1/c;->o:Lt1/g;

    .line 150
    .line 151
    invoke-static {v7}, Le0/f;->g(F)Le0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v1, v12, v5}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    iget-wide v4, v12, Lf1/u;->T:J

    .line 162
    .line 163
    ushr-long v17, v4, v34

    .line 164
    .line 165
    xor-long v4, v4, v17

    .line 166
    .line 167
    long-to-int v4, v4

    .line 168
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v12, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v12, Lf1/u;->S:Z

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v12, v11}, Lf1/u;->k(Lu6/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v12, v1, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v5, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v12, v10, v12, v9}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v7, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 200
    .line 201
    .line 202
    if-eqz v35, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getAvatarLarger()Lcom/github/mytv/dv/model/Avatar;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {v0}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    move-object v4, v0

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    :goto_3
    if-eqz v35, :cond_5

    .line 228
    .line 229
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getAvatarMedium()Lcom/github/mytv/dv/model/Avatar;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-static {v0}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    const/4 v0, 0x0

    .line 249
    :goto_4
    if-nez v0, :cond_3

    .line 250
    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    :goto_5
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x1e

    .line 256
    .line 257
    move-object v0, v14

    .line 258
    const/4 v14, 0x0

    .line 259
    move-object v1, v15

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object v5, v13

    .line 266
    move-object v13, v4

    .line 267
    move-object v4, v5

    .line 268
    move-object/from16 v18, v12

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    invoke-static/range {v13 .. v20}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lu6/l;Lu6/l;Lq2/i;ILf1/p;II)Lcoil3/compose/AsyncImagePainter;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    move-object/from16 v30, v18

    .line 276
    .line 277
    const/16 v7, 0x40

    .line 278
    .line 279
    int-to-float v7, v7

    .line 280
    invoke-static {v6, v7}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v12, Ll0/e;->a:Ll0/d;

    .line 285
    .line 286
    invoke-static {v7, v12}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const/16 v20, 0x6030

    .line 291
    .line 292
    const/16 v21, 0x68

    .line 293
    .line 294
    sget-object v17, Lq2/h;->a:Lq2/z0;

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object/from16 v19, v30

    .line 299
    .line 300
    invoke-static/range {v13 .. v21}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v12, v19

    .line 304
    .line 305
    sget-object v7, Le0/f;->b:Le0/r;

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-static {v7, v0, v12, v13}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-wide v13, v12, Lf1/u;->T:J

    .line 313
    .line 314
    ushr-long v15, v13, v34

    .line 315
    .line 316
    xor-long/2addr v13, v15

    .line 317
    long-to-int v7, v13

    .line 318
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v12, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v15, v12, Lf1/u;->S:Z

    .line 330
    .line 331
    if-eqz v15, :cond_6

    .line 332
    .line 333
    invoke-virtual {v12, v11}, Lf1/u;->k(Lu6/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_6
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-static {v12, v0, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v12, v13, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v12, v10, v12, v9}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v14, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 350
    .line 351
    .line 352
    if-eqz v35, :cond_8

    .line 353
    .line 354
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_7
    :goto_7
    move-object v13, v0

    .line 362
    goto :goto_9

    .line 363
    :cond_8
    :goto_8
    const-string v0, "\u672a\u767b\u5f55\u7528\u6237"

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_9
    sget-object v0, Lb1/a3;->a:Lf1/b3;

    .line 367
    .line 368
    invoke-virtual {v12, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lb1/z2;

    .line 373
    .line 374
    iget-object v0, v0, Lb1/z2;->g:Ld3/o0;

    .line 375
    .line 376
    sget-object v19, Lh3/k;->j:Lh3/k;

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const v33, 0x1ffbe

    .line 381
    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const-wide/16 v15, 0x0

    .line 385
    .line 386
    const-wide/16 v17, 0x0

    .line 387
    .line 388
    const-wide/16 v20, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const-wide/16 v23, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/high16 v31, 0x180000

    .line 403
    .line 404
    move-object/from16 v29, v0

    .line 405
    .line 406
    move-object/from16 v30, v12

    .line 407
    .line 408
    invoke-static/range {v13 .. v33}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 409
    .line 410
    .line 411
    if-eqz v35, :cond_a

    .line 412
    .line 413
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getSignature()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_9

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_9
    :goto_a
    move-object v13, v0

    .line 421
    goto :goto_c

    .line 422
    :cond_a
    :goto_b
    const-string v0, "\u6682\u65e0\u7b80\u4ecb"

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :goto_c
    sget-object v0, Lb1/c0;->a:Lf1/b3;

    .line 426
    .line 427
    invoke-virtual {v12, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lb1/b0;

    .line 432
    .line 433
    iget-wide v14, v0, Lb1/b0;->s:J

    .line 434
    .line 435
    const/16 v32, 0x6180

    .line 436
    .line 437
    const v33, 0x3affa

    .line 438
    .line 439
    .line 440
    move-wide v15, v14

    .line 441
    const/4 v14, 0x0

    .line 442
    const-wide/16 v17, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const-wide/16 v20, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const-wide/16 v23, 0x0

    .line 451
    .line 452
    const/16 v25, 0x2

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x1

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    move-object/from16 v30, v12

    .line 465
    .line 466
    invoke-static/range {v13 .. v33}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-virtual {v12, v0}, Lf1/u;->p(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v0}, Lf1/u;->p(Z)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x12

    .line 477
    .line 478
    int-to-float v0, v0

    .line 479
    invoke-static {v0}, Le0/f;->g(F)Le0/d;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v7, Lt1/c;->n:Lt1/g;

    .line 484
    .line 485
    invoke-static {v0, v7, v12, v5}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-wide v13, v12, Lf1/u;->T:J

    .line 490
    .line 491
    ushr-long v15, v13, v34

    .line 492
    .line 493
    xor-long/2addr v13, v15

    .line 494
    long-to-int v5, v13

    .line 495
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v12, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v13, v12, Lf1/u;->S:Z

    .line 507
    .line 508
    if-eqz v13, :cond_b

    .line 509
    .line 510
    invoke-virtual {v12, v11}, Lf1/u;->k(Lu6/a;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_b
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 515
    .line 516
    .line 517
    :goto_d
    invoke-static {v12, v0, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v7, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v12, v10, v12, v9}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v12, v6, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Ly0/b;->m:Lg2/f;

    .line 530
    .line 531
    const/high16 v1, 0x41000000    # 8.0f

    .line 532
    .line 533
    const/high16 v4, 0x40c00000    # 6.0f

    .line 534
    .line 535
    const/high16 v5, 0x41600000    # 14.0f

    .line 536
    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_c
    new-instance v13, Lg2/e;

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v23, 0x60

    .line 546
    .line 547
    const-string v14, "Filled.VideoLibrary"

    .line 548
    .line 549
    const/high16 v15, 0x41c00000    # 24.0f

    .line 550
    .line 551
    const/high16 v16, 0x41c00000    # 24.0f

    .line 552
    .line 553
    const/high16 v17, 0x41c00000    # 24.0f

    .line 554
    .line 555
    const/high16 v18, 0x41c00000    # 24.0f

    .line 556
    .line 557
    const-wide/16 v19, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    invoke-direct/range {v13 .. v23}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 562
    .line 563
    .line 564
    sget v0, Lg2/h0;->a:I

    .line 565
    .line 566
    new-instance v0, La2/b1;

    .line 567
    .line 568
    sget-wide v6, La2/y;->b:J

    .line 569
    .line 570
    invoke-direct {v0, v6, v7}, La2/b1;-><init>(J)V

    .line 571
    .line 572
    .line 573
    new-instance v14, Le6/d;

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    invoke-direct {v14, v6}, Le6/d;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const/high16 v6, 0x40800000    # 4.0f

    .line 580
    .line 581
    invoke-virtual {v14, v6, v4}, Le6/d;->j(FF)V

    .line 582
    .line 583
    .line 584
    const/high16 v7, 0x40000000    # 2.0f

    .line 585
    .line 586
    invoke-virtual {v14, v7, v4}, Le6/d;->h(FF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v5}, Le6/d;->n(F)V

    .line 590
    .line 591
    .line 592
    const/high16 v19, 0x40000000    # 2.0f

    .line 593
    .line 594
    const/high16 v20, 0x40000000    # 2.0f

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    const v16, 0x3f8ccccd    # 1.1f

    .line 598
    .line 599
    .line 600
    const v17, 0x3f666666    # 0.9f

    .line 601
    .line 602
    .line 603
    const/high16 v18, 0x40000000    # 2.0f

    .line 604
    .line 605
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v5}, Le6/d;->g(F)V

    .line 609
    .line 610
    .line 611
    const/high16 v8, -0x40000000    # -2.0f

    .line 612
    .line 613
    invoke-virtual {v14, v8}, Le6/d;->n(F)V

    .line 614
    .line 615
    .line 616
    const/high16 v8, 0x41a00000    # 20.0f

    .line 617
    .line 618
    invoke-virtual {v14, v6, v8}, Le6/d;->h(FF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v6, v4}, Le6/d;->h(FF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14}, Le6/d;->c()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v8, v7}, Le6/d;->j(FF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v1, v7}, Le6/d;->h(FF)V

    .line 631
    .line 632
    .line 633
    const/high16 v19, -0x40000000    # -2.0f

    .line 634
    .line 635
    const v15, -0x40733333    # -1.1f

    .line 636
    .line 637
    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/high16 v17, -0x40000000    # -2.0f

    .line 641
    .line 642
    const v18, 0x3f666666    # 0.9f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 646
    .line 647
    .line 648
    const/high16 v7, 0x41400000    # 12.0f

    .line 649
    .line 650
    invoke-virtual {v14, v7}, Le6/d;->n(F)V

    .line 651
    .line 652
    .line 653
    const/high16 v19, 0x40000000    # 2.0f

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    const v16, 0x3f8ccccd    # 1.1f

    .line 657
    .line 658
    .line 659
    const v17, 0x3f666666    # 0.9f

    .line 660
    .line 661
    .line 662
    const/high16 v18, 0x40000000    # 2.0f

    .line 663
    .line 664
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v7}, Le6/d;->g(F)V

    .line 668
    .line 669
    .line 670
    const/high16 v20, -0x40000000    # -2.0f

    .line 671
    .line 672
    const v15, 0x3f8ccccd    # 1.1f

    .line 673
    .line 674
    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/high16 v17, 0x40000000    # 2.0f

    .line 678
    .line 679
    const v18, -0x4099999a    # -0.9f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v8, 0x41b00000    # 22.0f

    .line 686
    .line 687
    invoke-virtual {v14, v8, v6}, Le6/d;->h(FF)V

    .line 688
    .line 689
    .line 690
    const/high16 v19, -0x40000000    # -2.0f

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    const v16, -0x40733333    # -1.1f

    .line 694
    .line 695
    .line 696
    const v17, -0x4099999a    # -0.9f

    .line 697
    .line 698
    .line 699
    const/high16 v18, -0x40000000    # -2.0f

    .line 700
    .line 701
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14}, Le6/d;->c()V

    .line 705
    .line 706
    .line 707
    const/high16 v6, 0x41680000    # 14.5f

    .line 708
    .line 709
    invoke-virtual {v14, v7, v6}, Le6/d;->j(FF)V

    .line 710
    .line 711
    .line 712
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 713
    .line 714
    invoke-virtual {v14, v6}, Le6/d;->n(F)V

    .line 715
    .line 716
    .line 717
    const/high16 v6, 0x40900000    # 4.5f

    .line 718
    .line 719
    invoke-virtual {v14, v4, v6}, Le6/d;->i(FF)V

    .line 720
    .line 721
    .line 722
    const/high16 v7, -0x3f400000    # -6.0f

    .line 723
    .line 724
    invoke-virtual {v14, v7, v6}, Le6/d;->i(FF)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14}, Le6/d;->c()V

    .line 728
    .line 729
    .line 730
    iget-object v6, v14, Le6/d;->a:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-static {v13, v6, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13}, Lg2/e;->b()Lg2/f;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Ly0/b;->m:Lg2/f;

    .line 740
    .line 741
    :goto_e
    const-string v6, "0"

    .line 742
    .line 743
    if-eqz v35, :cond_d

    .line 744
    .line 745
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getAwemeCount()J

    .line 746
    .line 747
    .line 748
    move-result-wide v7

    .line 749
    invoke-static {v7, v8}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-nez v7, :cond_e

    .line 754
    .line 755
    :cond_d
    move-object v7, v6

    .line 756
    :cond_e
    const-string v8, "\u4f5c\u54c1 "

    .line 757
    .line 758
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    const/4 v13, 0x0

    .line 763
    invoke-static {v13, v12, v0, v7}, Ln5/b;->b(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Ly0/a;->o()Lg2/f;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v35, :cond_f

    .line 771
    .line 772
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getFollowingCount()J

    .line 773
    .line 774
    .line 775
    move-result-wide v7

    .line 776
    invoke-static {v7, v8}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    if-nez v7, :cond_10

    .line 781
    .line 782
    :cond_f
    move-object v7, v6

    .line 783
    :cond_10
    const-string v8, "\u5173\u6ce8 "

    .line 784
    .line 785
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    const/4 v13, 0x0

    .line 790
    invoke-static {v13, v12, v0, v7}, Ln5/b;->b(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Ly0/b;->f:Lg2/f;

    .line 794
    .line 795
    if-eqz v0, :cond_11

    .line 796
    .line 797
    goto/16 :goto_f

    .line 798
    .line 799
    :cond_11
    new-instance v13, Lg2/e;

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const/16 v23, 0x60

    .line 804
    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    const/high16 v15, 0x41c00000    # 24.0f

    .line 808
    .line 809
    const/high16 v16, 0x41c00000    # 24.0f

    .line 810
    .line 811
    const/high16 v17, 0x41c00000    # 24.0f

    .line 812
    .line 813
    const/high16 v18, 0x41c00000    # 24.0f

    .line 814
    .line 815
    const-wide/16 v19, 0x0

    .line 816
    .line 817
    const-string v14, "Filled.People"

    .line 818
    .line 819
    invoke-direct/range {v13 .. v23}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 820
    .line 821
    .line 822
    sget v0, Lg2/h0;->a:I

    .line 823
    .line 824
    new-instance v0, La2/b1;

    .line 825
    .line 826
    sget-wide v7, La2/y;->b:J

    .line 827
    .line 828
    invoke-direct {v0, v7, v8}, La2/b1;-><init>(J)V

    .line 829
    .line 830
    .line 831
    new-instance v14, Le6/d;

    .line 832
    .line 833
    const/4 v7, 0x1

    .line 834
    invoke-direct {v14, v7}, Le6/d;-><init>(I)V

    .line 835
    .line 836
    .line 837
    const/high16 v7, 0x41300000    # 11.0f

    .line 838
    .line 839
    const/high16 v8, 0x41800000    # 16.0f

    .line 840
    .line 841
    invoke-virtual {v14, v8, v7}, Le6/d;->j(FF)V

    .line 842
    .line 843
    .line 844
    const v19, 0x403f5c29    # 2.99f

    .line 845
    .line 846
    .line 847
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 848
    .line 849
    const v15, 0x3fd47ae1    # 1.66f

    .line 850
    .line 851
    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    const v17, 0x403f5c29    # 2.99f

    .line 855
    .line 856
    .line 857
    const v18, -0x40547ae1    # -1.34f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 861
    .line 862
    .line 863
    const v7, 0x418d47ae    # 17.66f

    .line 864
    .line 865
    .line 866
    const/high16 v9, 0x40a00000    # 5.0f

    .line 867
    .line 868
    invoke-virtual {v14, v7, v9, v8, v9}, Le6/d;->k(FFFF)V

    .line 869
    .line 870
    .line 871
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 872
    .line 873
    const/high16 v20, 0x40400000    # 3.0f

    .line 874
    .line 875
    const v15, -0x402b851f    # -1.66f

    .line 876
    .line 877
    .line 878
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 879
    .line 880
    const v18, 0x3fab851f    # 1.34f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 884
    .line 885
    .line 886
    const v7, 0x3fab851f    # 1.34f

    .line 887
    .line 888
    .line 889
    const/high16 v8, 0x40400000    # 3.0f

    .line 890
    .line 891
    invoke-virtual {v14, v7, v8, v8, v8}, Le6/d;->l(FFFF)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v14}, Le6/d;->c()V

    .line 895
    .line 896
    .line 897
    const/high16 v7, 0x41300000    # 11.0f

    .line 898
    .line 899
    invoke-virtual {v14, v1, v7}, Le6/d;->j(FF)V

    .line 900
    .line 901
    .line 902
    const v19, 0x403f5c29    # 2.99f

    .line 903
    .line 904
    .line 905
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 906
    .line 907
    const v15, 0x3fd47ae1    # 1.66f

    .line 908
    .line 909
    .line 910
    const v17, 0x403f5c29    # 2.99f

    .line 911
    .line 912
    .line 913
    const v18, -0x40547ae1    # -1.34f

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 917
    .line 918
    .line 919
    const v7, 0x411a8f5c    # 9.66f

    .line 920
    .line 921
    .line 922
    const/high16 v8, 0x40a00000    # 5.0f

    .line 923
    .line 924
    invoke-virtual {v14, v7, v8, v1, v8}, Le6/d;->k(FFFF)V

    .line 925
    .line 926
    .line 927
    const/high16 v19, 0x40a00000    # 5.0f

    .line 928
    .line 929
    const/high16 v20, 0x41000000    # 8.0f

    .line 930
    .line 931
    const v15, 0x40cae148    # 6.34f

    .line 932
    .line 933
    .line 934
    const/high16 v16, 0x40a00000    # 5.0f

    .line 935
    .line 936
    const/high16 v17, 0x40a00000    # 5.0f

    .line 937
    .line 938
    const v18, 0x40cae148    # 6.34f

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v14 .. v20}, Le6/d;->d(FFFFFF)V

    .line 942
    .line 943
    .line 944
    const v7, 0x3fab851f    # 1.34f

    .line 945
    .line 946
    .line 947
    const/high16 v8, 0x40400000    # 3.0f

    .line 948
    .line 949
    invoke-virtual {v14, v7, v8, v8, v8}, Le6/d;->l(FFFF)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v14}, Le6/d;->c()V

    .line 953
    .line 954
    .line 955
    const/high16 v7, 0x41500000    # 13.0f

    .line 956
    .line 957
    invoke-virtual {v14, v1, v7}, Le6/d;->j(FF)V

    .line 958
    .line 959
    .line 960
    const/high16 v19, -0x3f200000    # -7.0f

    .line 961
    .line 962
    const/high16 v20, 0x40600000    # 3.5f

    .line 963
    .line 964
    const v15, -0x3feae148    # -2.33f

    .line 965
    .line 966
    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    const/high16 v17, -0x3f200000    # -7.0f

    .line 970
    .line 971
    const v18, 0x3f95c28f    # 1.17f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 975
    .line 976
    .line 977
    const/high16 v1, 0x3f800000    # 1.0f

    .line 978
    .line 979
    const/high16 v7, 0x41980000    # 19.0f

    .line 980
    .line 981
    invoke-virtual {v14, v1, v7}, Le6/d;->h(FF)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v14, v5}, Le6/d;->g(F)V

    .line 985
    .line 986
    .line 987
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 988
    .line 989
    invoke-virtual {v14, v1}, Le6/d;->n(F)V

    .line 990
    .line 991
    .line 992
    const/high16 v20, -0x3fa00000    # -3.5f

    .line 993
    .line 994
    const/4 v15, 0x0

    .line 995
    const v16, -0x3feae148    # -2.33f

    .line 996
    .line 997
    .line 998
    const v17, -0x3f6a8f5c    # -4.67f

    .line 999
    .line 1000
    .line 1001
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 1002
    .line 1003
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v14}, Le6/d;->c()V

    .line 1007
    .line 1008
    .line 1009
    const/high16 v1, 0x41500000    # 13.0f

    .line 1010
    .line 1011
    const/high16 v5, 0x41800000    # 16.0f

    .line 1012
    .line 1013
    invoke-virtual {v14, v5, v1}, Le6/d;->j(FF)V

    .line 1014
    .line 1015
    .line 1016
    const v19, -0x4087ae14    # -0.97f

    .line 1017
    .line 1018
    .line 1019
    const v20, 0x3d4ccccd    # 0.05f

    .line 1020
    .line 1021
    .line 1022
    const v15, -0x416b851f    # -0.29f

    .line 1023
    .line 1024
    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    const v17, -0x40e147ae    # -0.62f

    .line 1028
    .line 1029
    .line 1030
    const v18, 0x3ca3d70a    # 0.02f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 1034
    .line 1035
    .line 1036
    const v19, 0x3ffc28f6    # 1.97f

    .line 1037
    .line 1038
    .line 1039
    const v20, 0x405ccccd    # 3.45f

    .line 1040
    .line 1041
    .line 1042
    const v15, 0x3f947ae1    # 1.16f

    .line 1043
    .line 1044
    .line 1045
    const v16, 0x3f570a3d    # 0.84f

    .line 1046
    .line 1047
    .line 1048
    const v17, 0x3ffc28f6    # 1.97f

    .line 1049
    .line 1050
    .line 1051
    const v18, 0x3ffc28f6    # 1.97f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 1055
    .line 1056
    .line 1057
    const/high16 v1, 0x41880000    # 17.0f

    .line 1058
    .line 1059
    const/high16 v5, 0x41980000    # 19.0f

    .line 1060
    .line 1061
    invoke-virtual {v14, v1, v5}, Le6/d;->h(FF)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v14, v4}, Le6/d;->g(F)V

    .line 1065
    .line 1066
    .line 1067
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 1068
    .line 1069
    invoke-virtual {v14, v1}, Le6/d;->n(F)V

    .line 1070
    .line 1071
    .line 1072
    const/high16 v19, -0x3f200000    # -7.0f

    .line 1073
    .line 1074
    const/high16 v20, -0x3fa00000    # -3.5f

    .line 1075
    .line 1076
    const/4 v15, 0x0

    .line 1077
    const v16, -0x3feae148    # -2.33f

    .line 1078
    .line 1079
    .line 1080
    const v17, -0x3f6a8f5c    # -4.67f

    .line 1081
    .line 1082
    .line 1083
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 1084
    .line 1085
    invoke-virtual/range {v14 .. v20}, Le6/d;->e(FFFFFF)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v14}, Le6/d;->c()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v14, Le6/d;->a:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-static {v13, v1, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v13}, Lg2/e;->b()Lg2/f;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    sput-object v0, Ly0/b;->f:Lg2/f;

    .line 1101
    .line 1102
    :goto_f
    if-eqz v35, :cond_12

    .line 1103
    .line 1104
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getFollowerCount()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v4

    .line 1108
    invoke-static {v4, v5}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-nez v1, :cond_13

    .line 1113
    .line 1114
    :cond_12
    move-object v1, v6

    .line 1115
    :cond_13
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const/4 v13, 0x0

    .line 1120
    invoke-static {v13, v12, v0, v1}, Ln5/b;->b(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Ls5/l;->V()Lg2/f;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v35, :cond_15

    .line 1128
    .line 1129
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getTotalFavorited()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v3

    .line 1133
    invoke-static {v3, v4}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-nez v1, :cond_14

    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_14
    move-object v6, v1

    .line 1141
    :cond_15
    :goto_10
    const-string v1, "\u83b7\u8d5e "

    .line 1142
    .line 1143
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const/4 v13, 0x0

    .line 1148
    invoke-static {v13, v12, v0, v1}, Ln5/b;->b(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v0, 0x1

    .line 1152
    invoke-virtual {v12, v0}, Lf1/u;->p(Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12, v0}, Lf1/u;->p(Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_16
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 1160
    .line 1161
    .line 1162
    :goto_11
    return-object v2

    .line 1163
    :pswitch_0
    move-object/from16 v16, v4

    .line 1164
    .line 1165
    move-object/from16 v35, v10

    .line 1166
    .line 1167
    const/16 v34, 0x20

    .line 1168
    .line 1169
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Le0/x;

    .line 1172
    .line 1173
    move-object/from16 v1, p2

    .line 1174
    .line 1175
    check-cast v1, Lf1/p;

    .line 1176
    .line 1177
    move-object/from16 v4, p3

    .line 1178
    .line 1179
    check-cast v4, Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    and-int/lit8 v0, v4, 0x11

    .line 1189
    .line 1190
    if-eq v0, v7, :cond_17

    .line 1191
    .line 1192
    const/4 v13, 0x1

    .line 1193
    :goto_12
    const/16 v36, 0x1

    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :cond_17
    const/4 v13, 0x0

    .line 1197
    goto :goto_12

    .line 1198
    :goto_13
    and-int/lit8 v0, v4, 0x1

    .line 1199
    .line 1200
    check-cast v1, Lf1/u;

    .line 1201
    .line 1202
    invoke-virtual {v1, v0, v13}, Lf1/u;->T(IZ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_1b

    .line 1207
    .line 1208
    const/16 v0, 0xe

    .line 1209
    .line 1210
    int-to-float v0, v0

    .line 1211
    invoke-static {v6, v0}, Le0/a;->u(Lt1/p;F)Lt1/p;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    const/16 v4, 0xa

    .line 1216
    .line 1217
    int-to-float v4, v4

    .line 1218
    invoke-static {v4}, Le0/f;->g(F)Le0/d;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    sget-object v7, Lt1/c;->o:Lt1/g;

    .line 1223
    .line 1224
    invoke-static {v4, v7, v1, v5}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    iget-wide v7, v1, Lf1/u;->T:J

    .line 1229
    .line 1230
    ushr-long v9, v7, v34

    .line 1231
    .line 1232
    xor-long/2addr v7, v9

    .line 1233
    long-to-int v5, v7

    .line 1234
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    invoke-static {v1, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    sget-object v8, Ls2/h;->c:Ls2/g;

    .line 1243
    .line 1244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    sget-object v8, Ls2/g;->b:Ls2/f;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 1250
    .line 1251
    .line 1252
    iget-boolean v9, v1, Lf1/u;->S:Z

    .line 1253
    .line 1254
    if-eqz v9, :cond_18

    .line 1255
    .line 1256
    invoke-virtual {v1, v8}, Lf1/u;->k(Lu6/a;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_14

    .line 1260
    :cond_18
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 1261
    .line 1262
    .line 1263
    :goto_14
    sget-object v9, Ls2/g;->f:Ls2/e;

    .line 1264
    .line 1265
    invoke-static {v1, v4, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v4, Ls2/g;->e:Ls2/e;

    .line 1269
    .line 1270
    invoke-static {v1, v7, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    sget-object v7, Ls2/g;->g:Ls2/e;

    .line 1278
    .line 1279
    invoke-static {v1, v5, v7}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v5, Ls2/g;->h:Ls2/d;

    .line 1283
    .line 1284
    invoke-static {v1, v5}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v10, Ls2/g;->d:Ls2/e;

    .line 1288
    .line 1289
    invoke-static {v1, v0, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getAvatarMedium()Lcom/github/mytv/dv/model/Avatar;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Ljava/lang/String;

    .line 1305
    .line 1306
    if-nez v0, :cond_19

    .line 1307
    .line 1308
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getAvatarThumb()Lcom/github/mytv/dv/model/Avatar;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Ljava/lang/String;

    .line 1321
    .line 1322
    if-nez v0, :cond_19

    .line 1323
    .line 1324
    move-object/from16 v17, v16

    .line 1325
    .line 1326
    goto :goto_15

    .line 1327
    :cond_19
    move-object/from16 v17, v0

    .line 1328
    .line 1329
    :goto_15
    const/16 v23, 0x0

    .line 1330
    .line 1331
    const/16 v24, 0x1e

    .line 1332
    .line 1333
    const/16 v18, 0x0

    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/16 v20, 0x0

    .line 1338
    .line 1339
    const/16 v21, 0x0

    .line 1340
    .line 1341
    move-object/from16 v22, v1

    .line 1342
    .line 1343
    invoke-static/range {v17 .. v24}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lu6/l;Lu6/l;Lq2/i;ILf1/p;II)Lcoil3/compose/AsyncImagePainter;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v17

    .line 1347
    move-object/from16 v54, v22

    .line 1348
    .line 1349
    const/16 v0, 0x28

    .line 1350
    .line 1351
    int-to-float v0, v0

    .line 1352
    invoke-static {v6, v0}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    sget-object v1, Ll0/e;->a:Ll0/d;

    .line 1357
    .line 1358
    invoke-static {v0, v1}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v19

    .line 1362
    const/16 v24, 0x6030

    .line 1363
    .line 1364
    const/16 v25, 0x68

    .line 1365
    .line 1366
    sget-object v21, Lq2/h;->a:Lq2/z0;

    .line 1367
    .line 1368
    const/16 v22, 0x0

    .line 1369
    .line 1370
    move-object/from16 v23, v54

    .line 1371
    .line 1372
    invoke-static/range {v17 .. v25}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v1, v23

    .line 1376
    .line 1377
    sget-object v0, Le0/f;->b:Le0/r;

    .line 1378
    .line 1379
    sget-object v11, Lt1/c;->q:Lt1/f;

    .line 1380
    .line 1381
    const/4 v13, 0x0

    .line 1382
    invoke-static {v0, v11, v1, v13}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iget-wide v11, v1, Lf1/u;->T:J

    .line 1387
    .line 1388
    ushr-long v13, v11, v34

    .line 1389
    .line 1390
    xor-long/2addr v11, v13

    .line 1391
    long-to-int v11, v11

    .line 1392
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    invoke-static {v1, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 1401
    .line 1402
    .line 1403
    iget-boolean v13, v1, Lf1/u;->S:Z

    .line 1404
    .line 1405
    if-eqz v13, :cond_1a

    .line 1406
    .line 1407
    invoke-virtual {v1, v8}, Lf1/u;->k(Lu6/a;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_16

    .line 1411
    :cond_1a
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 1412
    .line 1413
    .line 1414
    :goto_16
    invoke-static {v1, v0, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1, v12, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v11, v1, v7, v1, v5}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1, v6, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v37

    .line 1430
    sget-object v43, Lh3/k;->h:Lh3/k;

    .line 1431
    .line 1432
    const/16 v56, 0x0

    .line 1433
    .line 1434
    const v57, 0x3ffbe

    .line 1435
    .line 1436
    .line 1437
    const/16 v38, 0x0

    .line 1438
    .line 1439
    const-wide/16 v39, 0x0

    .line 1440
    .line 1441
    const-wide/16 v41, 0x0

    .line 1442
    .line 1443
    const-wide/16 v44, 0x0

    .line 1444
    .line 1445
    const/16 v46, 0x0

    .line 1446
    .line 1447
    const-wide/16 v47, 0x0

    .line 1448
    .line 1449
    const/16 v49, 0x0

    .line 1450
    .line 1451
    const/16 v50, 0x0

    .line 1452
    .line 1453
    const/16 v51, 0x0

    .line 1454
    .line 1455
    const/16 v52, 0x0

    .line 1456
    .line 1457
    const/16 v53, 0x0

    .line 1458
    .line 1459
    const/high16 v55, 0x180000

    .line 1460
    .line 1461
    move-object/from16 v54, v1

    .line 1462
    .line 1463
    invoke-static/range {v37 .. v57}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getFollowerCount()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v4

    .line 1470
    invoke-static {v4, v5}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual/range {v35 .. v35}, Lcom/github/mytv/dv/model/Author;->getFollowingCount()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v4

    .line 1478
    invoke-static {v4, v5}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    const-string v0, " \u00b7 \u5173\u6ce8 "

    .line 1491
    .line 1492
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v37

    .line 1502
    sget-object v0, Lb1/c0;->a:Lf1/b3;

    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Lb1/b0;

    .line 1509
    .line 1510
    iget-wide v3, v0, Lb1/b0;->s:J

    .line 1511
    .line 1512
    const/16 v0, 0xd

    .line 1513
    .line 1514
    invoke-static {v0}, Li3/m;->y(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v41

    .line 1518
    const v57, 0x3ffea

    .line 1519
    .line 1520
    .line 1521
    const/16 v43, 0x0

    .line 1522
    .line 1523
    const/16 v55, 0x6000

    .line 1524
    .line 1525
    move-wide/from16 v39, v3

    .line 1526
    .line 1527
    invoke-static/range {v37 .. v57}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v0, 0x1

    .line 1531
    invoke-virtual {v1, v0}, Lf1/u;->p(Z)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Lf1/u;->p(Z)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_17

    .line 1538
    :cond_1b
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 1539
    .line 1540
    .line 1541
    :goto_17
    return-object v2

    .line 1542
    nop

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
