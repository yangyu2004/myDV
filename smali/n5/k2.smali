.class public final synthetic Ln5/k2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p6, p0, Ln5/k2;->e:I

    iput-wide p1, p0, Ln5/k2;->f:J

    iput-wide p3, p0, Ln5/k2;->g:J

    iput-object p5, p0, Ln5/k2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/d0;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln5/k2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5/k2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ln5/k2;->f:J

    .line 10
    .line 11
    iput-wide p4, p0, Ln5/k2;->g:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/k2;->e:I

    .line 4
    .line 5
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 6
    .line 7
    iget-wide v3, v0, Ln5/k2;->g:J

    .line 8
    .line 9
    iget-wide v5, v0, Ln5/k2;->f:J

    .line 10
    .line 11
    sget-object v7, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    iget-object v9, v0, Ln5/k2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lf1/f1;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lv/l;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Lf1/p;

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    int-to-float v1, v8

    .line 43
    invoke-static {v1}, Ll0/e;->a(F)Ll0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v2, v5, v6, v8}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    int-to-float v6, v11

    .line 52
    invoke-static {v1}, Ll0/e;->a(F)Ll0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5, v6, v3, v4, v1}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    invoke-static {v1, v3, v4}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lt1/c;->e:Lt1/h;

    .line 71
    .line 72
    invoke-static {v3, v10}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v5, v12

    .line 77
    check-cast v5, Lf1/u;

    .line 78
    .line 79
    iget-wide v13, v5, Lf1/u;->T:J

    .line 80
    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    ushr-long v15, v13, v6

    .line 84
    .line 85
    xor-long/2addr v13, v15

    .line 86
    long-to-int v8, v13

    .line 87
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v12, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v14, Ls2/h;->c:Ls2/g;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v14, Ls2/g;->b:Ls2/f;

    .line 101
    .line 102
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v15, v5, Lf1/u;->S:Z

    .line 106
    .line 107
    if-eqz v15, :cond_0

    .line 108
    .line 109
    invoke-virtual {v5, v14}, Lf1/u;->k(Lu6/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v15, Ls2/g;->f:Ls2/e;

    .line 117
    .line 118
    invoke-static {v12, v3, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 122
    .line 123
    invoke-static {v12, v13, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v13, Ls2/g;->g:Ls2/e;

    .line 131
    .line 132
    invoke-static {v12, v8, v13}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Ls2/g;->h:Ls2/d;

    .line 136
    .line 137
    invoke-static {v12, v8}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 138
    .line 139
    .line 140
    move/from16 p1, v6

    .line 141
    .line 142
    sget-object v6, Ls2/g;->d:Ls2/e;

    .line 143
    .line 144
    invoke-static {v12, v1, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lt1/c;->o:Lt1/g;

    .line 148
    .line 149
    sget-object v11, Le0/f;->a:Le0/r;

    .line 150
    .line 151
    const/16 v10, 0x30

    .line 152
    .line 153
    invoke-static {v11, v1, v12, v10}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-wide v10, v5, Lf1/u;->T:J

    .line 158
    .line 159
    ushr-long v17, v10, p1

    .line 160
    .line 161
    xor-long v10, v10, v17

    .line 162
    .line 163
    long-to-int v10, v10

    .line 164
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    move-object/from16 v34, v7

    .line 169
    .line 170
    invoke-static {v12, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v20, v9

    .line 178
    .line 179
    iget-boolean v9, v5, Lf1/u;->S:Z

    .line 180
    .line 181
    if-eqz v9, :cond_1

    .line 182
    .line 183
    invoke-virtual {v5, v14}, Lf1/u;->k(Lu6/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v12, v1, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v11, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v12, v1, v13}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v8}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v7, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {v20 .. v20}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    const/high16 v3, 0x41900000    # 18.0f

    .line 216
    .line 217
    const/high16 v6, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const/high16 v7, 0x41080000    # 8.5f

    .line 220
    .line 221
    const/high16 v8, 0x41400000    # 12.0f

    .line 222
    .line 223
    const-string v9, "-"

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    invoke-static {v1, v9, v10}, Lc7/t;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v11, 0x1

    .line 233
    if-ne v1, v11, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    const/4 v11, 0x1

    .line 237
    :cond_3
    invoke-interface/range {v20 .. v20}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    invoke-static {v1, v9, v10}, Lc7/m;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v11, :cond_5

    .line 250
    .line 251
    :goto_2
    sget-object v1, Ls5/a;->i:Lg2/f;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_4
    new-instance v21, Lg2/e;

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/16 v31, 0x60

    .line 262
    .line 263
    const-string v22, "Filled.FastRewind"

    .line 264
    .line 265
    const/high16 v23, 0x41c00000    # 24.0f

    .line 266
    .line 267
    const/high16 v24, 0x41c00000    # 24.0f

    .line 268
    .line 269
    const/high16 v25, 0x41c00000    # 24.0f

    .line 270
    .line 271
    const/high16 v26, 0x41c00000    # 24.0f

    .line 272
    .line 273
    const-wide/16 v27, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    invoke-direct/range {v21 .. v31}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, v21

    .line 281
    .line 282
    sget v9, Lg2/h0;->a:I

    .line 283
    .line 284
    new-instance v9, La2/b1;

    .line 285
    .line 286
    sget-wide v10, La2/y;->b:J

    .line 287
    .line 288
    invoke-direct {v9, v10, v11}, La2/b1;-><init>(J)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Le6/d;

    .line 292
    .line 293
    const/4 v11, 0x1

    .line 294
    invoke-direct {v10, v11}, Le6/d;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/high16 v11, 0x41300000    # 11.0f

    .line 298
    .line 299
    invoke-virtual {v10, v11, v3}, Le6/d;->j(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v11, v6}, Le6/d;->h(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v3, -0x3ef80000    # -8.5f

    .line 306
    .line 307
    invoke-virtual {v10, v3, v6}, Le6/d;->i(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v7, v6}, Le6/d;->i(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Le6/d;->c()V

    .line 314
    .line 315
    .line 316
    const/high16 v11, 0x41380000    # 11.5f

    .line 317
    .line 318
    invoke-virtual {v10, v11, v8}, Le6/d;->j(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v7, v6}, Le6/d;->i(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x41a00000    # 20.0f

    .line 325
    .line 326
    invoke-virtual {v10, v7, v6}, Le6/d;->h(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v3, v6}, Le6/d;->i(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Le6/d;->c()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v10, Le6/d;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v1, v3, v9}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sput-object v1, Ls5/a;->i:Lg2/f;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_5
    sget-object v1, Ls5/l;->f:Lg2/f;

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    new-instance v21, Lg2/e;

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/16 v31, 0x60

    .line 357
    .line 358
    const-string v22, "Filled.FastForward"

    .line 359
    .line 360
    const/high16 v23, 0x41c00000    # 24.0f

    .line 361
    .line 362
    const/high16 v24, 0x41c00000    # 24.0f

    .line 363
    .line 364
    const/high16 v25, 0x41c00000    # 24.0f

    .line 365
    .line 366
    const/high16 v26, 0x41c00000    # 24.0f

    .line 367
    .line 368
    const-wide/16 v27, 0x0

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    invoke-direct/range {v21 .. v31}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v21

    .line 376
    .line 377
    sget v9, Lg2/h0;->a:I

    .line 378
    .line 379
    new-instance v9, La2/b1;

    .line 380
    .line 381
    sget-wide v10, La2/y;->b:J

    .line 382
    .line 383
    invoke-direct {v9, v10, v11}, La2/b1;-><init>(J)V

    .line 384
    .line 385
    .line 386
    new-instance v10, Le6/d;

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    invoke-direct {v10, v11}, Le6/d;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const/high16 v11, 0x40800000    # 4.0f

    .line 393
    .line 394
    invoke-virtual {v10, v11, v3}, Le6/d;->j(FF)V

    .line 395
    .line 396
    .line 397
    const/high16 v3, -0x3f400000    # -6.0f

    .line 398
    .line 399
    invoke-virtual {v10, v7, v3}, Le6/d;->i(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v11, v6}, Le6/d;->h(FF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v8}, Le6/d;->n(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Le6/d;->c()V

    .line 409
    .line 410
    .line 411
    const/high16 v11, 0x41500000    # 13.0f

    .line 412
    .line 413
    invoke-virtual {v10, v11, v6}, Le6/d;->j(FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v8}, Le6/d;->n(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v7, v3}, Le6/d;->i(FF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v11, v6}, Le6/d;->h(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Le6/d;->c()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v10, Le6/d;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v1, v3, v9}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sput-object v1, Ls5/l;->f:Lg2/f;

    .line 438
    .line 439
    :goto_3
    sget-wide v14, La2/y;->d:J

    .line 440
    .line 441
    const/16 v3, 0x1c

    .line 442
    .line 443
    int-to-float v3, v3

    .line 444
    invoke-static {v2, v3}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v18, 0xdb0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    move-object/from16 v17, v12

    .line 454
    .line 455
    move-wide v15, v14

    .line 456
    move-object v12, v1

    .line 457
    move-object v14, v3

    .line 458
    invoke-static/range {v12 .. v19}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 459
    .line 460
    .line 461
    move-wide v14, v15

    .line 462
    move-object/from16 v1, v17

    .line 463
    .line 464
    invoke-static {v2, v4}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v2}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 469
    .line 470
    .line 471
    invoke-interface/range {v20 .. v20}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/String;

    .line 476
    .line 477
    if-nez v2, :cond_7

    .line 478
    .line 479
    const-string v2, ""

    .line 480
    .line 481
    :cond_7
    move-object v12, v2

    .line 482
    const/16 v2, 0x16

    .line 483
    .line 484
    invoke-static {v2}, Li3/m;->y(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v16

    .line 488
    sget-object v18, Lh3/k;->j:Lh3/k;

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    const v32, 0x3ffaa

    .line 493
    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    const-wide/16 v19, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const-wide/16 v22, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const v30, 0x186180

    .line 513
    .line 514
    .line 515
    move-object/from16 v29, v1

    .line 516
    .line 517
    invoke-static/range {v12 .. v32}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 518
    .line 519
    .line 520
    const/4 v11, 0x1

    .line 521
    invoke-virtual {v5, v11}, Lf1/u;->p(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v11}, Lf1/u;->p(Z)V

    .line 525
    .line 526
    .line 527
    return-object v34

    .line 528
    :pswitch_0
    move-object/from16 v34, v7

    .line 529
    .line 530
    move-object v13, v9

    .line 531
    check-cast v13, Lo5/d0;

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lg0/c;

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Lf1/p;

    .line 540
    .line 541
    move-object/from16 v3, p3

    .line 542
    .line 543
    check-cast v3, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    and-int/lit8 v1, v3, 0x11

    .line 553
    .line 554
    if-eq v1, v8, :cond_8

    .line 555
    .line 556
    const/4 v10, 0x1

    .line 557
    :goto_4
    const/16 v33, 0x1

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_8
    const/4 v10, 0x0

    .line 561
    goto :goto_4

    .line 562
    :goto_5
    and-int/lit8 v1, v3, 0x1

    .line 563
    .line 564
    check-cast v2, Lf1/u;

    .line 565
    .line 566
    invoke-virtual {v2, v1, v10}, Lf1/u;->T(IZ)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_a

    .line 571
    .line 572
    const/16 v1, 0x14

    .line 573
    .line 574
    int-to-float v1, v1

    .line 575
    invoke-static {v1}, Ll0/e;->a(F)Ll0/d;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v13}, Lo5/d0;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const v4, 0x3dcccccd    # 0.1f

    .line 584
    .line 585
    .line 586
    iget-wide v14, v0, Ln5/k2;->f:J

    .line 587
    .line 588
    iget-wide v5, v0, Ln5/k2;->g:J

    .line 589
    .line 590
    if-eqz v3, :cond_9

    .line 591
    .line 592
    invoke-static {v14, v15, v4}, La2/y;->c(JF)J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    goto :goto_6

    .line 597
    :cond_9
    invoke-static {v5, v6, v4}, La2/y;->c(JF)J

    .line 598
    .line 599
    .line 600
    move-result-wide v3

    .line 601
    :goto_6
    sget-object v7, Le0/k1;->a:Le0/b0;

    .line 602
    .line 603
    const/16 v8, 0x8

    .line 604
    .line 605
    int-to-float v8, v8

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v11, 0x1

    .line 608
    invoke-static {v7, v9, v8, v11}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    new-instance v12, Ln5/s2;

    .line 613
    .line 614
    move-wide/from16 v16, v5

    .line 615
    .line 616
    invoke-direct/range {v12 .. v17}, Ln5/s2;-><init>(Lo5/d0;JJ)V

    .line 617
    .line 618
    .line 619
    const v5, 0x736504f1

    .line 620
    .line 621
    .line 622
    invoke-static {v5, v12, v2}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 623
    .line 624
    .line 625
    move-result-object v23

    .line 626
    const v25, 0xc00006

    .line 627
    .line 628
    .line 629
    const/16 v26, 0x78

    .line 630
    .line 631
    const-wide/16 v18, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    move-object v15, v1

    .line 640
    move-object/from16 v24, v2

    .line 641
    .line 642
    move-wide/from16 v16, v3

    .line 643
    .line 644
    move-object v14, v7

    .line 645
    invoke-static/range {v14 .. v26}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_a
    move-object/from16 v24, v2

    .line 650
    .line 651
    invoke-virtual/range {v24 .. v24}, Lf1/u;->W()V

    .line 652
    .line 653
    .line 654
    :goto_7
    return-object v34

    .line 655
    :pswitch_1
    move-object/from16 v34, v7

    .line 656
    .line 657
    check-cast v9, Lt2/v0;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lg0/c;

    .line 662
    .line 663
    move-object/from16 v7, p2

    .line 664
    .line 665
    check-cast v7, Lf1/p;

    .line 666
    .line 667
    move-object/from16 v10, p3

    .line 668
    .line 669
    check-cast v10, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    and-int/lit8 v1, v10, 0x11

    .line 679
    .line 680
    if-eq v1, v8, :cond_b

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    :goto_8
    const/16 v33, 0x1

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_b
    const/4 v1, 0x0

    .line 687
    goto :goto_8

    .line 688
    :goto_9
    and-int/lit8 v10, v10, 0x1

    .line 689
    .line 690
    check-cast v7, Lf1/u;

    .line 691
    .line 692
    invoke-virtual {v7, v10, v1}, Lf1/u;->T(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_16

    .line 697
    .line 698
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    sget-object v10, Lf1/o;->a:Lf1/h;

    .line 703
    .line 704
    if-ne v1, v10, :cond_c

    .line 705
    .line 706
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v7, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_c
    check-cast v1, Lf1/f1;

    .line 716
    .line 717
    int-to-float v8, v8

    .line 718
    invoke-static {v8}, Ll0/e;->a(F)Ll0/d;

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    check-cast v11, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-eqz v11, :cond_d

    .line 733
    .line 734
    const v5, -0x4f4b7497

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v5}, Lf1/u;->b0(I)V

    .line 738
    .line 739
    .line 740
    sget-object v5, Lb1/c0;->a:Lf1/b3;

    .line 741
    .line 742
    invoke-virtual {v7, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lb1/b0;

    .line 747
    .line 748
    iget-wide v5, v5, Lb1/b0;->G:J

    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    :goto_a
    invoke-virtual {v7, v11}, Lf1/u;->p(Z)V

    .line 752
    .line 753
    .line 754
    move-wide/from16 v19, v5

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_d
    const/4 v11, 0x0

    .line 758
    const v12, -0x4f4b715c

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v12}, Lf1/u;->b0(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :goto_b
    sget-object v5, Le0/k1;->a:Le0/b0;

    .line 766
    .line 767
    const/16 v6, 0x34

    .line 768
    .line 769
    int-to-float v6, v6

    .line 770
    invoke-static {v5, v6}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    const/16 v11, 0xf

    .line 779
    .line 780
    if-ne v6, v10, :cond_e

    .line 781
    .line 782
    new-instance v6, La0/z2;

    .line 783
    .line 784
    invoke-direct {v6, v1, v11}, La0/z2;-><init>(Lf1/f1;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_e
    check-cast v6, Lu6/l;

    .line 791
    .line 792
    invoke-static {v5, v6}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    if-ne v6, v10, :cond_f

    .line 801
    .line 802
    new-instance v6, Lm0/w0;

    .line 803
    .line 804
    const/16 v12, 0x12

    .line 805
    .line 806
    invoke-direct {v6, v12}, Lm0/w0;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_f
    check-cast v6, Lu6/l;

    .line 813
    .line 814
    invoke-static {v5, v6}, Ly1/d;->i(Lt1/p;Lu6/l;)Lt1/p;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_12

    .line 829
    .line 830
    const v6, -0x4f4b4c4a

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v6}, Lf1/u;->b0(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v3, v4}, Lf1/u;->e(J)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    if-nez v6, :cond_10

    .line 845
    .line 846
    if-ne v12, v10, :cond_11

    .line 847
    .line 848
    :cond_10
    new-instance v12, Lf1/d;

    .line 849
    .line 850
    const/16 v6, 0xa

    .line 851
    .line 852
    invoke-direct {v12, v3, v4, v6}, Lf1/d;-><init>(JI)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_11
    check-cast v12, Lu6/l;

    .line 859
    .line 860
    invoke-static {v2, v12}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const/4 v3, 0x0

    .line 865
    :goto_c
    invoke-virtual {v7, v3}, Lf1/u;->p(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_12
    const/4 v3, 0x0

    .line 870
    const v4, -0x4f4b3803

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v4}, Lf1/u;->b0(I)V

    .line 874
    .line 875
    .line 876
    goto :goto_c

    .line 877
    :goto_d
    invoke-interface {v5, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const/4 v3, 0x1

    .line 882
    int-to-float v3, v3

    .line 883
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_13

    .line 894
    .line 895
    const v1, -0x4f4b2b62

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v1}, Lf1/u;->b0(I)V

    .line 899
    .line 900
    .line 901
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 902
    .line 903
    invoke-virtual {v7, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lb1/b0;

    .line 908
    .line 909
    iget-wide v4, v1, Lb1/b0;->q:J

    .line 910
    .line 911
    const/4 v1, 0x0

    .line 912
    :goto_e
    invoke-virtual {v7, v1}, Lf1/u;->p(Z)V

    .line 913
    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_13
    const/4 v1, 0x0

    .line 917
    const v4, -0x4f4b263d

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v4}, Lf1/u;->b0(I)V

    .line 921
    .line 922
    .line 923
    sget-object v4, Lb1/c0;->a:Lf1/b3;

    .line 924
    .line 925
    invoke-virtual {v7, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lb1/b0;

    .line 930
    .line 931
    iget-wide v4, v4, Lb1/b0;->B:J

    .line 932
    .line 933
    goto :goto_e

    .line 934
    :goto_f
    invoke-static {v8}, Ll0/e;->a(F)Ll0/d;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v2, v3, v4, v5, v1}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v8}, Ll0/e;->a(F)Ll0/d;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v1, v2}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v7, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    if-nez v2, :cond_15

    .line 959
    .line 960
    if-ne v3, v10, :cond_14

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_14
    const/4 v10, 0x0

    .line 964
    goto :goto_11

    .line 965
    :cond_15
    :goto_10
    new-instance v3, Ln5/p2;

    .line 966
    .line 967
    const/4 v10, 0x0

    .line 968
    invoke-direct {v3, v9, v10}, Ln5/p2;-><init>(Lt2/v0;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :goto_11
    check-cast v3, Lu6/a;

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-static {v11, v2, v1, v3, v10}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 978
    .line 979
    .line 980
    move-result-object v17

    .line 981
    sget-object v26, Ln5/b;->l:Ln1/d;

    .line 982
    .line 983
    const/high16 v28, 0xc00000

    .line 984
    .line 985
    const/16 v29, 0x78

    .line 986
    .line 987
    const-wide/16 v21, 0x0

    .line 988
    .line 989
    const/16 v23, 0x0

    .line 990
    .line 991
    const/16 v24, 0x0

    .line 992
    .line 993
    const/16 v25, 0x0

    .line 994
    .line 995
    move-object/from16 v27, v7

    .line 996
    .line 997
    invoke-static/range {v17 .. v29}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 998
    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_16
    move-object/from16 v27, v7

    .line 1002
    .line 1003
    invoke-virtual/range {v27 .. v27}, Lf1/u;->W()V

    .line 1004
    .line 1005
    .line 1006
    :goto_12
    return-object v34

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
