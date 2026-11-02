.class public final Lg0/m;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li0/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le0/a1;

.field public final synthetic c:Lu6/a;

.field public final synthetic d:Le0/e;

.field public final synthetic e:Lf7/u;

.field public final synthetic f:Li0/i0;

.field public final synthetic g:La0/y2;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/t;Le0/a1;La7/f;Le0/e;Lf7/u;La2/g0;Li0/i0;Lt1/f;)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lg0/m;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg0/m;->g:La0/y2;

    .line 8
    .line 9
    iput-object p2, p0, Lg0/m;->b:Le0/a1;

    .line 10
    .line 11
    iput-object p3, p0, Lg0/m;->c:Lu6/a;

    .line 12
    .line 13
    iput-object p4, p0, Lg0/m;->d:Le0/e;

    .line 14
    .line 15
    iput-object p5, p0, Lg0/m;->e:Lf7/u;

    .line 16
    .line 17
    iput-object p7, p0, Lg0/m;->f:Li0/i0;

    .line 18
    .line 19
    iput-object p8, p0, Lg0/m;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lh0/r;Le0/a1;La7/f;Lh0/c;Le0/e;Le0/c;Lf7/u;La2/g0;Li0/i0;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lg0/m;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/m;->g:La0/y2;

    iput-object p2, p0, Lg0/m;->b:Le0/a1;

    iput-object p3, p0, Lg0/m;->c:Lu6/a;

    iput-object p4, p0, Lg0/m;->h:Ljava/lang/Object;

    iput-object p5, p0, Lg0/m;->d:Le0/e;

    iput-object p7, p0, Lg0/m;->e:Lf7/u;

    iput-object p9, p0, Lg0/m;->f:Li0/i0;

    return-void
.end method

.method private final b(Li0/f0;J)Lq2/u0;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v4, v5, v4, v5}, Lp3/l;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v15, v11, Li0/f0;->f:Lq2/t1;

    .line 14
    .line 15
    iget-object v6, v1, Lg0/m;->g:La0/y2;

    .line 16
    .line 17
    check-cast v6, Lg0/t;

    .line 18
    .line 19
    iget-object v7, v6, Lg0/t;->s:Lf1/f1;

    .line 20
    .line 21
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v7, v6, Lg0/t;->b:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v15}, Lq2/s;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v25, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move/from16 v25, v16

    .line 41
    .line 42
    :goto_1
    sget-object v7, La0/a2;->e:La0/a2;

    .line 43
    .line 44
    invoke-static {v2, v3, v7}, Ly/l;->j(JLa0/a2;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v15}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v1, Lg0/m;->b:Le0/a1;

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Le0/a1;->a(Lp3/m;)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v15, v9}, Lp3/c;->P(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {v15}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v10, v12}, Le0/a1;->b(Lp3/m;)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-interface {v15, v12}, Lp3/c;->P(F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v13, v10, Le0/a1;->b:F

    .line 74
    .line 75
    invoke-interface {v15, v13}, Lp3/c;->P(F)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget v10, v10, Le0/a1;->d:F

    .line 80
    .line 81
    invoke-interface {v15, v10}, Lp3/c;->P(F)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v10, v13

    .line 86
    add-int/2addr v12, v9

    .line 87
    sub-int v19, v10, v13

    .line 88
    .line 89
    neg-int v14, v12

    .line 90
    neg-int v4, v10

    .line 91
    invoke-static {v14, v4, v2, v3}, Lp3/b;->i(IIJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v14, v1, Lg0/m;->c:Lu6/a;

    .line 96
    .line 97
    invoke-interface {v14}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lg0/j;

    .line 102
    .line 103
    iget-object v8, v14, Lg0/j;->c:Lg0/c;

    .line 104
    .line 105
    move/from16 v28, v0

    .line 106
    .line 107
    invoke-static {v4, v5}, Lp3/a;->h(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v4, v5}, Lp3/a;->g(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, v8, Lg0/c;->a:Lf1/l1;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lf1/l1;->h(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, Lg0/c;->b:Lf1/l1;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lf1/l1;->h(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 126
    .line 127
    iget-object v2, v1, Lg0/m;->d:Le0/e;

    .line 128
    .line 129
    if-eqz v2, :cond_4c

    .line 130
    .line 131
    invoke-interface {v2}, Le0/e;->a()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v15, v3}, Lp3/c;->P(F)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    move-object v3, v7

    .line 140
    invoke-virtual {v14}, Lg0/j;->a()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static/range {p2 .. p3}, Lp3/a;->g(J)I

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    move-object/from16 v22, v0

    .line 149
    .line 150
    sub-int v0, v21, v10

    .line 151
    .line 152
    move-object/from16 v21, v2

    .line 153
    .line 154
    move-object/from16 v23, v3

    .line 155
    .line 156
    int-to-long v2, v9

    .line 157
    const/16 v9, 0x20

    .line 158
    .line 159
    shl-long/2addr v2, v9

    .line 160
    move-wide/from16 v26, v2

    .line 161
    .line 162
    int-to-long v2, v13

    .line 163
    const-wide v29, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long v2, v2, v29

    .line 169
    .line 170
    or-long v2, v26, v2

    .line 171
    .line 172
    move v9, v12

    .line 173
    move/from16 v31, v13

    .line 174
    .line 175
    move-wide v12, v2

    .line 176
    new-instance v2, Lg0/l;

    .line 177
    .line 178
    iget-object v3, v1, Lg0/m;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lt1/f;

    .line 181
    .line 182
    move-object/from16 v24, v2

    .line 183
    .line 184
    iget-object v2, v1, Lg0/m;->g:La0/y2;

    .line 185
    .line 186
    check-cast v2, Lg0/t;

    .line 187
    .line 188
    move/from16 v35, v0

    .line 189
    .line 190
    move-object v0, v6

    .line 191
    move/from16 v37, v9

    .line 192
    .line 193
    move/from16 v36, v10

    .line 194
    .line 195
    move-object v6, v11

    .line 196
    move/from16 v11, v19

    .line 197
    .line 198
    move-object/from16 v40, v21

    .line 199
    .line 200
    move-object/from16 v29, v23

    .line 201
    .line 202
    move/from16 v10, v31

    .line 203
    .line 204
    move-object v9, v3

    .line 205
    move-wide v3, v4

    .line 206
    move-object v5, v14

    .line 207
    move-object v14, v2

    .line 208
    move-object/from16 v2, v24

    .line 209
    .line 210
    invoke-direct/range {v2 .. v14}, Lg0/l;-><init>(JLg0/j;Li0/f0;IILt1/f;IIJLg0/t;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_2

    .line 218
    .line 219
    invoke-virtual {v6}, Lr1/f;->e()Lu6/l;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    const/4 v12, 0x0

    .line 225
    :goto_2
    invoke-static {v6}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    :try_start_0
    iget-object v14, v0, Lg0/t;->e:Lg0/q;

    .line 230
    .line 231
    iget-object v9, v14, Lg0/q;->b:Lf1/l1;

    .line 232
    .line 233
    invoke-virtual {v9}, Lf1/l1;->g()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    move/from16 v30, v8

    .line 238
    .line 239
    iget-object v8, v14, Lg0/q;->e:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v9, v5, v8}, Li0/l;->i(ILi0/a0;Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eq v9, v8, :cond_3

    .line 246
    .line 247
    move/from16 v31, v11

    .line 248
    .line 249
    iget-object v11, v14, Lg0/q;->b:Lf1/l1;

    .line 250
    .line 251
    invoke-virtual {v11, v8}, Lf1/l1;->h(I)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v14, Lg0/q;->f:Li0/j0;

    .line 255
    .line 256
    invoke-virtual {v11, v9}, Li0/j0;->a(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto/16 :goto_3b

    .line 262
    .line 263
    :cond_3
    move/from16 v31, v11

    .line 264
    .line 265
    :goto_3
    iget-object v9, v14, Lg0/q;->c:Lf1/l1;

    .line 266
    .line 267
    invoke-virtual {v9}, Lf1/l1;->g()I

    .line 268
    .line 269
    .line 270
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-static {v6, v13, v12}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v0, Lg0/t;->r:Li0/m0;

    .line 275
    .line 276
    iget-object v11, v0, Lg0/t;->o:La0/c;

    .line 277
    .line 278
    invoke-static {v5, v6, v11}, Li0/l;->g(Li0/a0;Li0/m0;La0/c;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v15}, Lq2/s;->H()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_5

    .line 287
    .line 288
    if-nez v25, :cond_4

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    iget-object v6, v0, Lg0/t;->w:Lv0/l;

    .line 292
    .line 293
    iget-object v6, v6, Lv0/l;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lw/k;

    .line 296
    .line 297
    iget-object v6, v6, Lw/k;->f:Lf1/o1;

    .line 298
    .line 299
    invoke-virtual {v6}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    goto :goto_5

    .line 310
    :cond_5
    :goto_4
    iget v6, v0, Lg0/t;->h:F

    .line 311
    .line 312
    :goto_5
    iget-object v11, v0, Lg0/t;->n:Li0/v;

    .line 313
    .line 314
    invoke-interface {v15}, Lq2/s;->H()Z

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    iget-object v12, v0, Lg0/t;->v:Lf1/f1;

    .line 319
    .line 320
    if-ltz v10, :cond_6

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    const-string v13, "invalid beforeContentPadding"

    .line 324
    .line 325
    invoke-static {v13}, Ld0/b;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    if-ltz v31, :cond_7

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_7
    const-string v13, "invalid afterContentPadding"

    .line 332
    .line 333
    invoke-static {v13}, Ld0/b;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    sget-object v13, Lg6/q;->e:Lg6/q;

    .line 337
    .line 338
    iget-object v14, v2, Lg0/l;->b:Lg0/j;

    .line 339
    .line 340
    move-object/from16 v24, v2

    .line 341
    .line 342
    iget-object v2, v1, Lg0/m;->e:Lf7/u;

    .line 343
    .line 344
    sget-object v32, Lg6/p;->e:Lg6/p;

    .line 345
    .line 346
    if-gtz v7, :cond_9

    .line 347
    .line 348
    invoke-static {v3, v4}, Lp3/a;->j(J)I

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    invoke-static {v3, v4}, Lp3/a;->i(J)I

    .line 353
    .line 354
    .line 355
    move-result v19

    .line 356
    new-instance v20, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v14, Lg0/j;->d:Lb3/a;

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    move-object/from16 v22, v24

    .line 368
    .line 369
    const/16 v24, 0x1

    .line 370
    .line 371
    move-object/from16 v21, v5

    .line 372
    .line 373
    move-object/from16 v17, v11

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v27}, Li0/v;->c(IILjava/util/ArrayList;Lb3/a;Li0/h0;ZIZII)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v11, v22

    .line 379
    .line 380
    if-nez v23, :cond_8

    .line 381
    .line 382
    invoke-virtual/range {v17 .. v17}, Li0/v;->b()J

    .line 383
    .line 384
    .line 385
    if-nez v28, :cond_8

    .line 386
    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    long-to-int v7, v5

    .line 390
    invoke-static {v7, v3, v4}, Lp3/b;->g(IJ)I

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    long-to-int v5, v5

    .line 395
    invoke-static {v5, v3, v4}, Lp3/b;->f(IJ)I

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    :cond_8
    new-instance v3, Lw/f1;

    .line 400
    .line 401
    const/16 v4, 0xd

    .line 402
    .line 403
    invoke-direct {v3, v4}, Lw/f1;-><init>(I)V

    .line 404
    .line 405
    .line 406
    add-int v4, v18, v37

    .line 407
    .line 408
    move-wide/from16 v5, p2

    .line 409
    .line 410
    invoke-static {v4, v5, v6}, Lp3/b;->g(IJ)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-int v7, v19, v36

    .line 415
    .line 416
    invoke-static {v7, v5, v6}, Lp3/b;->f(IJ)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-interface {v15, v4, v5, v13, v3}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    move-object v3, v15

    .line 425
    neg-int v15, v10

    .line 426
    add-int v16, v35, v31

    .line 427
    .line 428
    move-object v10, v2

    .line 429
    new-instance v2, Lg0/o;

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    move-object v4, v3

    .line 435
    const/4 v3, 0x0

    .line 436
    move-object v5, v4

    .line 437
    const/4 v4, 0x0

    .line 438
    move-object v6, v5

    .line 439
    const/4 v5, 0x0

    .line 440
    move-object v8, v6

    .line 441
    const/4 v6, 0x0

    .line 442
    move-object v12, v8

    .line 443
    const/4 v8, 0x0

    .line 444
    move-object v14, v12

    .line 445
    iget-wide v12, v11, Lg0/l;->d:J

    .line 446
    .line 447
    move-object/from16 v11, p1

    .line 448
    .line 449
    move-object/from16 v38, v0

    .line 450
    .line 451
    move-object v0, v14

    .line 452
    move-object/from16 v18, v29

    .line 453
    .line 454
    move/from16 v20, v30

    .line 455
    .line 456
    move/from16 v19, v31

    .line 457
    .line 458
    move-object/from16 v14, v32

    .line 459
    .line 460
    invoke-direct/range {v2 .. v20}, Lg0/o;-><init>(Lg0/p;IZFLq2/u0;FZLf7/u;Lp3/c;JLjava/util/List;IIILa0/a2;II)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3a

    .line 464
    .line 465
    :cond_9
    move-object/from16 v38, v0

    .line 466
    .line 467
    move-object/from16 v49, v2

    .line 468
    .line 469
    move-object/from16 v17, v11

    .line 470
    .line 471
    move-object/from16 v42, v12

    .line 472
    .line 473
    move-object/from16 v39, v13

    .line 474
    .line 475
    move-object v0, v15

    .line 476
    move-object/from16 v11, v24

    .line 477
    .line 478
    move-object/from16 v48, v29

    .line 479
    .line 480
    move/from16 v2, v30

    .line 481
    .line 482
    move/from16 v47, v31

    .line 483
    .line 484
    const-wide/16 v12, 0x0

    .line 485
    .line 486
    move-object/from16 v15, p1

    .line 487
    .line 488
    if-lt v8, v7, :cond_a

    .line 489
    .line 490
    add-int/lit8 v8, v7, -0x1

    .line 491
    .line 492
    move v9, v8

    .line 493
    const/4 v8, 0x0

    .line 494
    goto :goto_8

    .line 495
    :cond_a
    move/from16 v57, v9

    .line 496
    .line 497
    move v9, v8

    .line 498
    move/from16 v8, v57

    .line 499
    .line 500
    :goto_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    sub-int v8, v8, v18

    .line 505
    .line 506
    if-nez v9, :cond_b

    .line 507
    .line 508
    if-gez v8, :cond_b

    .line 509
    .line 510
    add-int v18, v18, v8

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    :cond_b
    new-instance v12, Lg6/i;

    .line 514
    .line 515
    invoke-direct {v12}, Lg6/i;-><init>()V

    .line 516
    .line 517
    .line 518
    neg-int v13, v10

    .line 519
    if-gez v2, :cond_c

    .line 520
    .line 521
    move/from16 v19, v2

    .line 522
    .line 523
    move/from16 v50, v19

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_c
    move/from16 v50, v2

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    :goto_9
    add-int v2, v13, v19

    .line 531
    .line 532
    add-int/2addr v8, v2

    .line 533
    move-object/from16 v51, v0

    .line 534
    .line 535
    move/from16 v19, v9

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    :goto_a
    iget-wide v0, v11, Lg0/l;->d:J

    .line 539
    .line 540
    if-gez v8, :cond_d

    .line 541
    .line 542
    if-lez v19, :cond_d

    .line 543
    .line 544
    move/from16 v20, v6

    .line 545
    .line 546
    add-int/lit8 v6, v19, -0x1

    .line 547
    .line 548
    invoke-virtual {v11, v6, v0, v1}, Lg0/l;->e(IJ)Lg0/p;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-virtual {v12, v1, v0}, Lg6/i;->add(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget v1, v0, Lg0/p;->m:I

    .line 557
    .line 558
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    iget v0, v0, Lg0/p;->l:I

    .line 563
    .line 564
    add-int/2addr v8, v0

    .line 565
    move/from16 v19, v6

    .line 566
    .line 567
    move/from16 v6, v20

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_d
    move/from16 v20, v6

    .line 571
    .line 572
    if-ge v8, v2, :cond_e

    .line 573
    .line 574
    sub-int v6, v2, v8

    .line 575
    .line 576
    sub-int v18, v18, v6

    .line 577
    .line 578
    move v8, v2

    .line 579
    :cond_e
    move/from16 v6, v18

    .line 580
    .line 581
    sub-int/2addr v8, v2

    .line 582
    move/from16 v41, v16

    .line 583
    .line 584
    add-int v16, v35, v47

    .line 585
    .line 586
    move/from16 v18, v9

    .line 587
    .line 588
    if-gez v16, :cond_f

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    :goto_b
    move/from16 v52, v13

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_f
    move/from16 v9, v16

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :goto_c
    neg-int v13, v8

    .line 598
    move/from16 v24, v8

    .line 599
    .line 600
    move v8, v13

    .line 601
    move-object/from16 v31, v14

    .line 602
    .line 603
    move/from16 v26, v19

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    :goto_d
    iget v14, v12, Lg6/i;->g:I

    .line 609
    .line 610
    if-ge v13, v14, :cond_11

    .line 611
    .line 612
    if-lt v8, v9, :cond_10

    .line 613
    .line 614
    invoke-virtual {v12, v13}, Lg6/i;->b(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move/from16 v21, v41

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_10
    add-int/lit8 v26, v26, 0x1

    .line 621
    .line 622
    invoke-virtual {v12, v13}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    check-cast v14, Lg0/p;

    .line 627
    .line 628
    iget v14, v14, Lg0/p;->l:I

    .line 629
    .line 630
    add-int/2addr v8, v14

    .line 631
    add-int/lit8 v13, v13, 0x1

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_11
    move/from16 v13, v18

    .line 635
    .line 636
    move/from16 v53, v21

    .line 637
    .line 638
    move/from16 v14, v26

    .line 639
    .line 640
    :goto_e
    if-ge v14, v7, :cond_13

    .line 641
    .line 642
    if-lt v8, v9, :cond_12

    .line 643
    .line 644
    if-lez v8, :cond_12

    .line 645
    .line 646
    invoke-virtual {v12}, Lg6/i;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v18

    .line 650
    if-eqz v18, :cond_13

    .line 651
    .line 652
    :cond_12
    move/from16 v18, v9

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_13
    move/from16 v54, v7

    .line 656
    .line 657
    move/from16 v2, v35

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :goto_f
    invoke-virtual {v11, v14, v0, v1}, Lg0/l;->e(IJ)Lg0/p;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    move/from16 v54, v7

    .line 665
    .line 666
    iget v7, v9, Lg0/p;->l:I

    .line 667
    .line 668
    add-int/2addr v8, v7

    .line 669
    if-gt v8, v2, :cond_14

    .line 670
    .line 671
    move/from16 v21, v2

    .line 672
    .line 673
    add-int/lit8 v2, v54, -0x1

    .line 674
    .line 675
    if-eq v14, v2, :cond_15

    .line 676
    .line 677
    add-int/lit8 v2, v14, 0x1

    .line 678
    .line 679
    sub-int v24, v24, v7

    .line 680
    .line 681
    move/from16 v19, v2

    .line 682
    .line 683
    move/from16 v53, v41

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_14
    move/from16 v21, v2

    .line 687
    .line 688
    :cond_15
    iget v2, v9, Lg0/p;->m:I

    .line 689
    .line 690
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v12, v9}, Lg6/i;->addLast(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    move v13, v2

    .line 698
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 699
    .line 700
    move/from16 v9, v18

    .line 701
    .line 702
    move/from16 v2, v21

    .line 703
    .line 704
    move/from16 v7, v54

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :goto_11
    if-ge v8, v2, :cond_18

    .line 708
    .line 709
    sub-int v7, v2, v8

    .line 710
    .line 711
    sub-int v24, v24, v7

    .line 712
    .line 713
    add-int/2addr v8, v7

    .line 714
    move/from16 v9, v24

    .line 715
    .line 716
    :goto_12
    if-ge v9, v10, :cond_16

    .line 717
    .line 718
    if-lez v19, :cond_16

    .line 719
    .line 720
    move/from16 v18, v7

    .line 721
    .line 722
    add-int/lit8 v7, v19, -0x1

    .line 723
    .line 724
    move/from16 v21, v8

    .line 725
    .line 726
    invoke-virtual {v11, v7, v0, v1}, Lg0/l;->e(IJ)Lg0/p;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    move/from16 v19, v7

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-virtual {v12, v7, v8}, Lg6/i;->add(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget v7, v8, Lg0/p;->m:I

    .line 737
    .line 738
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    iget v7, v8, Lg0/p;->l:I

    .line 743
    .line 744
    add-int/2addr v9, v7

    .line 745
    move/from16 v7, v18

    .line 746
    .line 747
    move/from16 v8, v21

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_16
    move/from16 v18, v7

    .line 751
    .line 752
    move/from16 v21, v8

    .line 753
    .line 754
    add-int v7, v6, v18

    .line 755
    .line 756
    if-gez v9, :cond_17

    .line 757
    .line 758
    add-int/2addr v7, v9

    .line 759
    add-int v8, v21, v9

    .line 760
    .line 761
    move v9, v8

    .line 762
    move/from16 v33, v10

    .line 763
    .line 764
    move/from16 v10, v19

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    goto :goto_13

    .line 768
    :cond_17
    move v8, v9

    .line 769
    move/from16 v33, v10

    .line 770
    .line 771
    move/from16 v10, v19

    .line 772
    .line 773
    move/from16 v9, v21

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_18
    move v7, v6

    .line 777
    move v9, v8

    .line 778
    move/from16 v33, v10

    .line 779
    .line 780
    move/from16 v10, v19

    .line 781
    .line 782
    move/from16 v8, v24

    .line 783
    .line 784
    :goto_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 785
    .line 786
    .line 787
    move-result v18

    .line 788
    move/from16 v19, v13

    .line 789
    .line 790
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    move/from16 v35, v14

    .line 795
    .line 796
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-ne v13, v14, :cond_19

    .line 801
    .line 802
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    if-lt v13, v14, :cond_19

    .line 815
    .line 816
    int-to-float v13, v7

    .line 817
    goto :goto_14

    .line 818
    :cond_19
    move/from16 v13, v20

    .line 819
    .line 820
    :goto_14
    sub-float v14, v20, v13

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    if-eqz v23, :cond_1a

    .line 825
    .line 826
    if-le v7, v6, :cond_1a

    .line 827
    .line 828
    cmpg-float v20, v14, v18

    .line 829
    .line 830
    if-gtz v20, :cond_1a

    .line 831
    .line 832
    sub-int/2addr v7, v6

    .line 833
    int-to-float v6, v7

    .line 834
    add-float v18, v6, v14

    .line 835
    .line 836
    :cond_1a
    move/from16 v6, v18

    .line 837
    .line 838
    if-ltz v8, :cond_1b

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_1b
    const-string v7, "negative currentFirstItemScrollOffset"

    .line 842
    .line 843
    invoke-static {v7}, Ld0/b;->a(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :goto_15
    neg-int v7, v8

    .line 847
    invoke-virtual {v12}, Lg6/i;->first()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    check-cast v14, Lg0/p;

    .line 852
    .line 853
    if-gtz v33, :cond_1c

    .line 854
    .line 855
    if-gez v50, :cond_1d

    .line 856
    .line 857
    :cond_1c
    move/from16 v55, v6

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_1d
    move/from16 v55, v6

    .line 861
    .line 862
    move/from16 v26, v8

    .line 863
    .line 864
    :goto_16
    const/4 v6, 0x0

    .line 865
    goto :goto_19

    .line 866
    :goto_17
    invoke-virtual {v12}, Lg6/i;->a()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    move-object/from16 v18, v14

    .line 871
    .line 872
    move v14, v8

    .line 873
    const/4 v8, 0x0

    .line 874
    :goto_18
    if-ge v8, v6, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v12, v8}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v20

    .line 880
    move/from16 v21, v6

    .line 881
    .line 882
    move-object/from16 v6, v20

    .line 883
    .line 884
    check-cast v6, Lg0/p;

    .line 885
    .line 886
    iget v6, v6, Lg0/p;->l:I

    .line 887
    .line 888
    if-eqz v14, :cond_1e

    .line 889
    .line 890
    if-gt v6, v14, :cond_1e

    .line 891
    .line 892
    invoke-virtual {v12}, Lg6/i;->a()I

    .line 893
    .line 894
    .line 895
    move-result v20

    .line 896
    move/from16 v24, v6

    .line 897
    .line 898
    add-int/lit8 v6, v20, -0x1

    .line 899
    .line 900
    if-eq v8, v6, :cond_1e

    .line 901
    .line 902
    sub-int v14, v14, v24

    .line 903
    .line 904
    add-int/lit8 v8, v8, 0x1

    .line 905
    .line 906
    invoke-virtual {v12, v8}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    move-object/from16 v18, v6

    .line 911
    .line 912
    check-cast v18, Lg0/p;

    .line 913
    .line 914
    move/from16 v6, v21

    .line 915
    .line 916
    goto :goto_18

    .line 917
    :cond_1e
    move/from16 v26, v14

    .line 918
    .line 919
    move-object/from16 v14, v18

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :goto_19
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    add-int/lit8 v10, v10, -0x1

    .line 927
    .line 928
    if-gt v8, v10, :cond_20

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    :goto_1a
    if-nez v6, :cond_1f

    .line 932
    .line 933
    new-instance v6, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    :cond_1f
    move/from16 v18, v7

    .line 939
    .line 940
    invoke-virtual {v11, v10, v0, v1}, Lg0/l;->e(IJ)Lg0/p;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    if-eq v10, v8, :cond_21

    .line 948
    .line 949
    add-int/lit8 v10, v10, -0x1

    .line 950
    .line 951
    move/from16 v7, v18

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_20
    move/from16 v18, v7

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    :cond_21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    add-int/lit8 v7, v7, -0x1

    .line 962
    .line 963
    if-ltz v7, :cond_25

    .line 964
    .line 965
    :goto_1b
    add-int/lit8 v10, v7, -0x1

    .line 966
    .line 967
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-ge v7, v8, :cond_23

    .line 978
    .line 979
    if-nez v6, :cond_22

    .line 980
    .line 981
    new-instance v6, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    :cond_22
    invoke-virtual {v11, v7, v0, v1}, Lg0/l;->e(IJ)Lg0/p;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_23
    if-gez v10, :cond_24

    .line 994
    .line 995
    goto :goto_1c

    .line 996
    :cond_24
    move v7, v10

    .line 997
    goto :goto_1b

    .line 998
    :cond_25
    :goto_1c
    if-nez v6, :cond_26

    .line 999
    .line 1000
    move-object/from16 v6, v32

    .line 1001
    .line 1002
    :cond_26
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    move/from16 v10, v19

    .line 1007
    .line 1008
    const/4 v8, 0x0

    .line 1009
    :goto_1d
    if-ge v8, v7, :cond_27

    .line 1010
    .line 1011
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v19

    .line 1015
    move/from16 v20, v7

    .line 1016
    .line 1017
    move-object/from16 v7, v19

    .line 1018
    .line 1019
    check-cast v7, Lg0/p;

    .line 1020
    .line 1021
    iget v7, v7, Lg0/p;->m:I

    .line 1022
    .line 1023
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    add-int/lit8 v8, v8, 0x1

    .line 1028
    .line 1029
    move/from16 v7, v20

    .line 1030
    .line 1031
    goto :goto_1d

    .line 1032
    :cond_27
    invoke-static {v12}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, Lg0/p;

    .line 1037
    .line 1038
    iget v7, v7, Lg0/p;->a:I

    .line 1039
    .line 1040
    add-int/lit8 v8, v54, -0x1

    .line 1041
    .line 1042
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    invoke-static {v12}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Lg0/p;

    .line 1051
    .line 1052
    iget v8, v8, Lg0/p;->a:I

    .line 1053
    .line 1054
    add-int/lit8 v8, v8, 0x1

    .line 1055
    .line 1056
    if-gt v8, v7, :cond_29

    .line 1057
    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    :goto_1e
    if-nez v19, :cond_28

    .line 1061
    .line 1062
    new-instance v19, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    :cond_28
    move/from16 v20, v10

    .line 1068
    .line 1069
    move/from16 v56, v13

    .line 1070
    .line 1071
    move-object/from16 v10, v19

    .line 1072
    .line 1073
    invoke-virtual {v11, v8, v0, v1}, Lg0/l;->e(IJ)Lg0/p;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    if-eq v8, v7, :cond_2a

    .line 1081
    .line 1082
    add-int/lit8 v8, v8, 0x1

    .line 1083
    .line 1084
    move-object/from16 v19, v10

    .line 1085
    .line 1086
    move/from16 v10, v20

    .line 1087
    .line 1088
    move/from16 v13, v56

    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :cond_29
    move/from16 v20, v10

    .line 1092
    .line 1093
    move/from16 v56, v13

    .line 1094
    .line 1095
    const/4 v10, 0x0

    .line 1096
    :cond_2a
    if-eqz v10, :cond_2b

    .line 1097
    .line 1098
    invoke-static {v10}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, Lg0/p;

    .line 1103
    .line 1104
    iget v8, v8, Lg0/p;->a:I

    .line 1105
    .line 1106
    if-le v8, v7, :cond_2b

    .line 1107
    .line 1108
    invoke-static {v10}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    check-cast v7, Lg0/p;

    .line 1113
    .line 1114
    iget v7, v7, Lg0/p;->a:I

    .line 1115
    .line 1116
    :cond_2b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    move-object v13, v10

    .line 1121
    const/4 v10, 0x0

    .line 1122
    :goto_1f
    if-ge v10, v8, :cond_2e

    .line 1123
    .line 1124
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v19

    .line 1128
    check-cast v19, Ljava/lang/Number;

    .line 1129
    .line 1130
    move-object/from16 v21, v5

    .line 1131
    .line 1132
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-le v5, v7, :cond_2d

    .line 1137
    .line 1138
    if-nez v13, :cond_2c

    .line 1139
    .line 1140
    new-instance v13, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    :cond_2c
    invoke-virtual {v11, v5, v0, v1}, Lg0/l;->e(IJ)Lg0/p;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 1153
    .line 1154
    move-object/from16 v5, v21

    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :cond_2e
    if-nez v13, :cond_2f

    .line 1158
    .line 1159
    move-object/from16 v13, v32

    .line 1160
    .line 1161
    :cond_2f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    move/from16 v10, v20

    .line 1166
    .line 1167
    const/4 v8, 0x0

    .line 1168
    :goto_20
    if-ge v8, v0, :cond_30

    .line 1169
    .line 1170
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Lg0/p;

    .line 1175
    .line 1176
    iget v1, v1, Lg0/p;->m:I

    .line 1177
    .line 1178
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    add-int/lit8 v8, v8, 0x1

    .line 1183
    .line 1184
    goto :goto_20

    .line 1185
    :cond_30
    invoke-virtual {v12}, Lg6/i;->first()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_31

    .line 1194
    .line 1195
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_31

    .line 1200
    .line 1201
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_31

    .line 1206
    .line 1207
    move/from16 v8, v41

    .line 1208
    .line 1209
    goto :goto_21

    .line 1210
    :cond_31
    const/4 v8, 0x0

    .line 1211
    :goto_21
    invoke-static {v10, v3, v4}, Lp3/b;->g(IJ)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-static {v9, v3, v4}, Lp3/b;->f(IJ)I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-ge v9, v5, :cond_32

    .line 1224
    .line 1225
    move/from16 v5, v41

    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_32
    const/4 v5, 0x0

    .line 1229
    :goto_22
    if-eqz v5, :cond_34

    .line 1230
    .line 1231
    if-nez v18, :cond_33

    .line 1232
    .line 1233
    goto :goto_23

    .line 1234
    :cond_33
    const-string v7, "non-zero itemsScrollOffset"

    .line 1235
    .line 1236
    invoke-static {v7}, Ld0/b;->c(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_34
    :goto_23
    new-instance v7, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-virtual {v12}, Lg6/i;->a()I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v19

    .line 1249
    add-int v19, v19, v10

    .line 1250
    .line 1251
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    add-int v10, v10, v19

    .line 1256
    .line 1257
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    if-eqz v5, :cond_3b

    .line 1261
    .line 1262
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_35

    .line 1267
    .line 1268
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_35

    .line 1273
    .line 1274
    goto :goto_24

    .line 1275
    :cond_35
    const-string v5, "no extra items"

    .line 1276
    .line 1277
    invoke-static {v5}, Ld0/b;->a(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_24
    invoke-virtual {v12}, Lg6/i;->a()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    new-array v6, v5, [I

    .line 1285
    .line 1286
    const/4 v10, 0x0

    .line 1287
    :goto_25
    if-ge v10, v5, :cond_36

    .line 1288
    .line 1289
    invoke-virtual {v12, v10}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v13

    .line 1293
    check-cast v13, Lg0/p;

    .line 1294
    .line 1295
    iget v13, v13, Lg0/p;->k:I

    .line 1296
    .line 1297
    aput v13, v6, v10

    .line 1298
    .line 1299
    add-int/lit8 v10, v10, 0x1

    .line 1300
    .line 1301
    goto :goto_25

    .line 1302
    :cond_36
    new-array v5, v5, [I

    .line 1303
    .line 1304
    move-object/from16 v10, v40

    .line 1305
    .line 1306
    if-eqz v10, :cond_3a

    .line 1307
    .line 1308
    invoke-interface {v10, v15, v1, v6, v5}, Le0/e;->b(Lp3/c;I[I[I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v5}, Lg6/j;->a0([I)Lz6/d;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    iget v10, v6, Lz6/b;->e:I

    .line 1316
    .line 1317
    iget v13, v6, Lz6/b;->f:I

    .line 1318
    .line 1319
    iget v6, v6, Lz6/b;->g:I

    .line 1320
    .line 1321
    if-lez v6, :cond_37

    .line 1322
    .line 1323
    if-le v10, v13, :cond_38

    .line 1324
    .line 1325
    :cond_37
    if-gez v6, :cond_39

    .line 1326
    .line 1327
    if-gt v13, v10, :cond_39

    .line 1328
    .line 1329
    :cond_38
    move-object/from16 v18, v5

    .line 1330
    .line 1331
    :goto_26
    aget v5, v18, v10

    .line 1332
    .line 1333
    invoke-virtual {v12, v10}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v19

    .line 1337
    move/from16 v20, v6

    .line 1338
    .line 1339
    move-object/from16 v6, v19

    .line 1340
    .line 1341
    check-cast v6, Lg0/p;

    .line 1342
    .line 1343
    invoke-virtual {v6, v5, v0, v1}, Lg0/p;->k(III)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    if-eq v10, v13, :cond_39

    .line 1350
    .line 1351
    add-int v10, v10, v20

    .line 1352
    .line 1353
    move/from16 v6, v20

    .line 1354
    .line 1355
    goto :goto_26

    .line 1356
    :cond_39
    move-object/from16 v5, v31

    .line 1357
    .line 1358
    goto/16 :goto_2b

    .line 1359
    .line 1360
    :cond_3a
    invoke-static/range {v22 .. v22}, Ld0/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, Lf7/d0;->d()V

    .line 1364
    .line 1365
    .line 1366
    :goto_27
    const/4 v0, 0x0

    .line 1367
    return-object v0

    .line 1368
    :cond_3b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    move/from16 v19, v18

    .line 1373
    .line 1374
    const/4 v10, 0x0

    .line 1375
    :goto_28
    if-ge v10, v5, :cond_3c

    .line 1376
    .line 1377
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v20

    .line 1381
    move/from16 v21, v5

    .line 1382
    .line 1383
    move-object/from16 v5, v20

    .line 1384
    .line 1385
    check-cast v5, Lg0/p;

    .line 1386
    .line 1387
    move-object/from16 v20, v6

    .line 1388
    .line 1389
    iget v6, v5, Lg0/p;->l:I

    .line 1390
    .line 1391
    sub-int v6, v19, v6

    .line 1392
    .line 1393
    invoke-virtual {v5, v6, v0, v1}, Lg0/p;->k(III)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    add-int/lit8 v10, v10, 0x1

    .line 1400
    .line 1401
    move/from16 v19, v6

    .line 1402
    .line 1403
    move-object/from16 v6, v20

    .line 1404
    .line 1405
    move/from16 v5, v21

    .line 1406
    .line 1407
    goto :goto_28

    .line 1408
    :cond_3c
    invoke-virtual {v12}, Lg6/i;->a()I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    move/from16 v6, v18

    .line 1413
    .line 1414
    const/4 v10, 0x0

    .line 1415
    :goto_29
    if-ge v10, v5, :cond_3d

    .line 1416
    .line 1417
    invoke-virtual {v12, v10}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v18

    .line 1421
    move/from16 v19, v5

    .line 1422
    .line 1423
    move-object/from16 v5, v18

    .line 1424
    .line 1425
    check-cast v5, Lg0/p;

    .line 1426
    .line 1427
    invoke-virtual {v5, v6, v0, v1}, Lg0/p;->k(III)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    iget v5, v5, Lg0/p;->l:I

    .line 1434
    .line 1435
    add-int/2addr v6, v5

    .line 1436
    add-int/lit8 v10, v10, 0x1

    .line 1437
    .line 1438
    move/from16 v5, v19

    .line 1439
    .line 1440
    goto :goto_29

    .line 1441
    :cond_3d
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    const/4 v10, 0x0

    .line 1446
    :goto_2a
    if-ge v10, v5, :cond_39

    .line 1447
    .line 1448
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v18

    .line 1452
    move/from16 v19, v5

    .line 1453
    .line 1454
    move-object/from16 v5, v18

    .line 1455
    .line 1456
    check-cast v5, Lg0/p;

    .line 1457
    .line 1458
    invoke-virtual {v5, v6, v0, v1}, Lg0/p;->k(III)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    iget v5, v5, Lg0/p;->l:I

    .line 1465
    .line 1466
    add-int/2addr v6, v5

    .line 1467
    add-int/lit8 v10, v10, 0x1

    .line 1468
    .line 1469
    move/from16 v5, v19

    .line 1470
    .line 1471
    goto :goto_2a

    .line 1472
    :goto_2b
    iget-object v6, v5, Lg0/j;->d:Lb3/a;

    .line 1473
    .line 1474
    const/16 v24, 0x1

    .line 1475
    .line 1476
    move/from16 v18, v0

    .line 1477
    .line 1478
    move/from16 v19, v1

    .line 1479
    .line 1480
    move-object/from16 v21, v6

    .line 1481
    .line 1482
    move-object/from16 v20, v7

    .line 1483
    .line 1484
    move/from16 v27, v9

    .line 1485
    .line 1486
    move-object/from16 v22, v11

    .line 1487
    .line 1488
    invoke-virtual/range {v17 .. v27}, Li0/v;->c(IILjava/util/ArrayList;Lb3/a;Li0/h0;ZIZII)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v9, v20

    .line 1492
    .line 1493
    move/from16 v7, v26

    .line 1494
    .line 1495
    move/from16 v6, v27

    .line 1496
    .line 1497
    if-nez v23, :cond_3f

    .line 1498
    .line 1499
    invoke-virtual/range {v17 .. v17}, Li0/v;->b()J

    .line 1500
    .line 1501
    .line 1502
    if-nez v28, :cond_3f

    .line 1503
    .line 1504
    move v13, v7

    .line 1505
    move/from16 v17, v8

    .line 1506
    .line 1507
    const-wide/16 v7, 0x0

    .line 1508
    .line 1509
    long-to-int v10, v7

    .line 1510
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-static {v0, v3, v4}, Lp3/b;->g(IJ)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    long-to-int v7, v7

    .line 1519
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    invoke-static {v7, v3, v4}, Lp3/b;->f(IJ)I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-eq v3, v1, :cond_3e

    .line 1528
    .line 1529
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    const/4 v8, 0x0

    .line 1534
    :goto_2c
    if-ge v8, v1, :cond_3e

    .line 1535
    .line 1536
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    check-cast v4, Lg0/p;

    .line 1541
    .line 1542
    iput v3, v4, Lg0/p;->o:I

    .line 1543
    .line 1544
    add-int/lit8 v8, v8, 0x1

    .line 1545
    .line 1546
    goto :goto_2c

    .line 1547
    :cond_3e
    move v1, v3

    .line 1548
    :goto_2d
    move/from16 v32, v0

    .line 1549
    .line 1550
    goto :goto_2e

    .line 1551
    :cond_3f
    move v13, v7

    .line 1552
    move/from16 v17, v8

    .line 1553
    .line 1554
    goto :goto_2d

    .line 1555
    :goto_2e
    invoke-virtual {v12}, Lg6/i;->isEmpty()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_40

    .line 1560
    .line 1561
    const/4 v0, 0x0

    .line 1562
    goto :goto_2f

    .line 1563
    :cond_40
    iget-object v0, v12, Lg6/i;->f:[Ljava/lang/Object;

    .line 1564
    .line 1565
    iget v3, v12, Lg6/i;->e:I

    .line 1566
    .line 1567
    aget-object v0, v0, v3

    .line 1568
    .line 1569
    :goto_2f
    check-cast v0, Lg0/p;

    .line 1570
    .line 1571
    if-eqz v0, :cond_41

    .line 1572
    .line 1573
    iget v8, v0, Lg0/p;->a:I

    .line 1574
    .line 1575
    move/from16 v27, v8

    .line 1576
    .line 1577
    goto :goto_30

    .line 1578
    :cond_41
    const/16 v27, 0x0

    .line 1579
    .line 1580
    :goto_30
    invoke-virtual {v12}, Lg6/i;->f()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lg0/p;

    .line 1585
    .line 1586
    if-eqz v0, :cond_42

    .line 1587
    .line 1588
    iget v8, v0, Lg0/p;->a:I

    .line 1589
    .line 1590
    move/from16 v28, v8

    .line 1591
    .line 1592
    goto :goto_31

    .line 1593
    :cond_42
    const/16 v28, 0x0

    .line 1594
    .line 1595
    :goto_31
    iget-object v0, v5, Lg0/j;->b:Lg0/i;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    sget-object v30, Lt/m;->a:Lt/x;

    .line 1601
    .line 1602
    new-instance v0, La0/f0;

    .line 1603
    .line 1604
    const/16 v3, 0xe

    .line 1605
    .line 1606
    invoke-direct {v0, v3, v11}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v3, p0

    .line 1610
    .line 1611
    iget-object v4, v3, Lg0/m;->f:Li0/i0;

    .line 1612
    .line 1613
    move-object/from16 v34, v0

    .line 1614
    .line 1615
    move-object/from16 v26, v4

    .line 1616
    .line 1617
    move-object/from16 v29, v9

    .line 1618
    .line 1619
    move/from16 v31, v33

    .line 1620
    .line 1621
    move/from16 v33, v1

    .line 1622
    .line 1623
    invoke-static/range {v26 .. v34}, Li0/l;->f(Li0/i0;IILjava/util/ArrayList;Lt/x;IIILu6/l;)Ljava/util/List;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v44

    .line 1627
    if-eqz v17, :cond_44

    .line 1628
    .line 1629
    invoke-static/range {v29 .. v29}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Lg0/p;

    .line 1634
    .line 1635
    if-eqz v0, :cond_43

    .line 1636
    .line 1637
    iget v0, v0, Lg0/p;->a:I

    .line 1638
    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    goto :goto_33

    .line 1644
    :cond_43
    const/4 v0, 0x0

    .line 1645
    goto :goto_33

    .line 1646
    :cond_44
    invoke-virtual {v12}, Lg6/i;->isEmpty()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_45

    .line 1651
    .line 1652
    const/4 v0, 0x0

    .line 1653
    goto :goto_32

    .line 1654
    :cond_45
    iget-object v0, v12, Lg6/i;->f:[Ljava/lang/Object;

    .line 1655
    .line 1656
    iget v1, v12, Lg6/i;->e:I

    .line 1657
    .line 1658
    aget-object v0, v0, v1

    .line 1659
    .line 1660
    :goto_32
    check-cast v0, Lg0/p;

    .line 1661
    .line 1662
    if-eqz v0, :cond_43

    .line 1663
    .line 1664
    iget v0, v0, Lg0/p;->a:I

    .line 1665
    .line 1666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    :goto_33
    if-eqz v17, :cond_47

    .line 1671
    .line 1672
    invoke-static/range {v29 .. v29}, Lg6/k;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, Lg0/p;

    .line 1677
    .line 1678
    if-eqz v1, :cond_46

    .line 1679
    .line 1680
    iget v1, v1, Lg0/p;->a:I

    .line 1681
    .line 1682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    :goto_34
    move/from16 v1, v35

    .line 1687
    .line 1688
    move/from16 v7, v54

    .line 1689
    .line 1690
    goto :goto_35

    .line 1691
    :cond_46
    move/from16 v1, v35

    .line 1692
    .line 1693
    move/from16 v7, v54

    .line 1694
    .line 1695
    const/4 v9, 0x0

    .line 1696
    goto :goto_35

    .line 1697
    :cond_47
    invoke-virtual {v12}, Lg6/i;->f()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Lg0/p;

    .line 1702
    .line 1703
    if-eqz v1, :cond_46

    .line 1704
    .line 1705
    iget v1, v1, Lg0/p;->a:I

    .line 1706
    .line 1707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    goto :goto_34

    .line 1712
    :goto_35
    if-lt v1, v7, :cond_49

    .line 1713
    .line 1714
    if-le v6, v2, :cond_48

    .line 1715
    .line 1716
    goto :goto_36

    .line 1717
    :cond_48
    const/4 v5, 0x0

    .line 1718
    goto :goto_37

    .line 1719
    :cond_49
    :goto_36
    move/from16 v5, v41

    .line 1720
    .line 1721
    :goto_37
    new-instance v41, Lg0/n;

    .line 1722
    .line 1723
    const/16 v46, 0x0

    .line 1724
    .line 1725
    move/from16 v45, v23

    .line 1726
    .line 1727
    move-object/from16 v43, v29

    .line 1728
    .line 1729
    invoke-direct/range {v41 .. v46}, Lg0/n;-><init>(Lf1/f1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v4, v41

    .line 1733
    .line 1734
    move-object/from16 v1, v43

    .line 1735
    .line 1736
    move-object/from16 v2, v44

    .line 1737
    .line 1738
    add-int v6, v32, v37

    .line 1739
    .line 1740
    move/from16 v17, v7

    .line 1741
    .line 1742
    move-wide/from16 v7, p2

    .line 1743
    .line 1744
    invoke-static {v6, v7, v8}, Lp3/b;->g(IJ)I

    .line 1745
    .line 1746
    .line 1747
    move-result v6

    .line 1748
    add-int v10, v33, v36

    .line 1749
    .line 1750
    invoke-static {v10, v7, v8}, Lp3/b;->f(IJ)I

    .line 1751
    .line 1752
    .line 1753
    move-result v7

    .line 1754
    move-object/from16 v10, v39

    .line 1755
    .line 1756
    move-object/from16 v8, v51

    .line 1757
    .line 1758
    invoke-interface {v8, v6, v7, v10, v4}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    if-eqz v0, :cond_4a

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    goto :goto_38

    .line 1769
    :cond_4a
    const/4 v0, 0x0

    .line 1770
    :goto_38
    if-eqz v9, :cond_4b

    .line 1771
    .line 1772
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    goto :goto_39

    .line 1777
    :cond_4b
    const/4 v4, 0x0

    .line 1778
    :goto_39
    invoke-static {v0, v4, v1, v2}, Li0/l;->o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    new-instance v2, Lg0/o;

    .line 1783
    .line 1784
    iget-wide v9, v11, Lg0/l;->d:J

    .line 1785
    .line 1786
    move v4, v13

    .line 1787
    move-object v3, v14

    .line 1788
    move-object v11, v15

    .line 1789
    move/from16 v19, v47

    .line 1790
    .line 1791
    move-object/from16 v18, v48

    .line 1792
    .line 1793
    move/from16 v20, v50

    .line 1794
    .line 1795
    move/from16 v15, v52

    .line 1796
    .line 1797
    move/from16 v6, v56

    .line 1798
    .line 1799
    move-object v14, v0

    .line 1800
    move-object v0, v8

    .line 1801
    move-wide v12, v9

    .line 1802
    move-object/from16 v10, v49

    .line 1803
    .line 1804
    move/from16 v9, v53

    .line 1805
    .line 1806
    move/from16 v8, v55

    .line 1807
    .line 1808
    invoke-direct/range {v2 .. v20}, Lg0/o;-><init>(Lg0/p;IZFLq2/u0;FZLf7/u;Lp3/c;JLjava/util/List;IIILa0/a2;II)V

    .line 1809
    .line 1810
    .line 1811
    :goto_3a
    invoke-interface {v0}, Lq2/s;->H()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    move-object/from16 v6, v38

    .line 1816
    .line 1817
    const/4 v1, 0x0

    .line 1818
    invoke-virtual {v6, v2, v0, v1}, Lg0/t;->f(Lg0/o;ZZ)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v0, v6, Lg0/t;->a:Lg0/a;

    .line 1822
    .line 1823
    return-object v2

    .line 1824
    :goto_3b
    invoke-static {v6, v13, v12}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 1825
    .line 1826
    .line 1827
    throw v0

    .line 1828
    :cond_4c
    move-object/from16 v22, v0

    .line 1829
    .line 1830
    invoke-static/range {v22 .. v22}, Ld0/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1831
    .line 1832
    .line 1833
    invoke-static {}, Lf7/d0;->d()V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_27
.end method


# virtual methods
.method public final a(Li0/f0;J)Lq2/u0;
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget v0, v1, Lg0/m;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-wide/16 v14, 0x0

    .line 13
    .line 14
    invoke-static {v14, v15, v14, v15}, Lp3/l;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v11, Li0/f0;->f:Lq2/t1;

    .line 19
    .line 20
    iget-object v3, v1, Lg0/m;->g:La0/y2;

    .line 21
    .line 22
    check-cast v3, Lh0/r;

    .line 23
    .line 24
    iget-object v4, v3, Lh0/r;->s:Lf1/f1;

    .line 25
    .line 26
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v4, v3, Lh0/r;->b:Z

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lq2/s;->H()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v25, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move/from16 v25, v16

    .line 46
    .line 47
    :goto_1
    sget-object v4, La0/a2;->e:La0/a2;

    .line 48
    .line 49
    invoke-static {v12, v13, v4}, Ly/l;->j(JLa0/a2;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v1, Lg0/m;->b:Le0/a1;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Le0/a1;->a(Lp3/m;)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v2, v6}, Lp3/c;->P(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface {v2}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Le0/a1;->b(Lp3/m;)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v2, v8}, Lp3/c;->P(F)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget v9, v7, Le0/a1;->b:F

    .line 79
    .line 80
    invoke-interface {v2, v9}, Lp3/c;->P(F)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget v7, v7, Le0/a1;->d:F

    .line 85
    .line 86
    invoke-interface {v2, v7}, Lp3/c;->P(F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v7, v9

    .line 91
    add-int/2addr v8, v6

    .line 92
    sub-int v20, v7, v9

    .line 93
    .line 94
    neg-int v10, v8

    .line 95
    neg-int v14, v7

    .line 96
    invoke-static {v10, v14, v12, v13}, Lp3/b;->i(IIJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    iget-object v10, v1, Lg0/m;->c:Lu6/a;

    .line 101
    .line 102
    invoke-interface {v10}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lh0/g;

    .line 107
    .line 108
    iget-object v5, v10, Lh0/g;->b:Lh0/f;

    .line 109
    .line 110
    iget-object v5, v5, Lh0/f;->b:Lh0/o;

    .line 111
    .line 112
    move/from16 v36, v0

    .line 113
    .line 114
    iget-object v0, v1, Lg0/m;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lh0/c;

    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    iget-object v3, v0, Lh0/c;->d:Lv0/l;

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-wide v3, v0, Lh0/c;->b:J

    .line 127
    .line 128
    invoke-static {v3, v4, v14, v15}, Lp3/a;->b(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget v3, v0, Lh0/c;->c:F

    .line 135
    .line 136
    invoke-interface {v2}, Lp3/c;->a()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    cmpg-float v3, v3, v4

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Lh0/c;->d:Lv0/l;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iput-wide v14, v0, Lh0/c;->b:J

    .line 151
    .line 152
    invoke-interface {v2}, Lp3/c;->a()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v0, Lh0/c;->c:F

    .line 157
    .line 158
    iget-object v3, v0, Lh0/c;->a:Lb1/v;

    .line 159
    .line 160
    new-instance v4, Lp3/a;

    .line 161
    .line 162
    invoke-direct {v4, v14, v15}, Lp3/a;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11, v4}, Lb1/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lv0/l;

    .line 170
    .line 171
    iput-object v3, v0, Lh0/c;->d:Lv0/l;

    .line 172
    .line 173
    move-object v0, v3

    .line 174
    :goto_2
    iget-object v3, v0, Lv0/l;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, [I

    .line 177
    .line 178
    array-length v3, v3

    .line 179
    iget v4, v5, Lh0/o;->b:I

    .line 180
    .line 181
    if-eq v3, v4, :cond_3

    .line 182
    .line 183
    iput v3, v5, Lh0/o;->b:I

    .line 184
    .line 185
    iget-object v4, v5, Lh0/o;->d:Ljava/io/Serializable;

    .line 186
    .line 187
    check-cast v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v31, v0

    .line 193
    .line 194
    new-instance v0, La0/g2;

    .line 195
    .line 196
    move/from16 v24, v3

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v0, v3, v3}, La0/g2;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, Lh0/o;->e:Ljava/io/Serializable;

    .line 206
    .line 207
    check-cast v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object/from16 v31, v0

    .line 214
    .line 215
    move/from16 v24, v3

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_3
    iget-object v0, v1, Lg0/m;->d:Le0/e;

    .line 219
    .line 220
    invoke-interface {v0}, Le0/e;->a()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {v2, v4}, Lp3/c;->P(F)I

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    invoke-virtual {v10}, Lh0/g;->a()I

    .line 229
    .line 230
    .line 231
    move-result v32

    .line 232
    invoke-static {v12, v13}, Lp3/a;->g(J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-int/2addr v4, v7

    .line 237
    move/from16 v22, v4

    .line 238
    .line 239
    int-to-long v3, v6

    .line 240
    const/16 v6, 0x20

    .line 241
    .line 242
    shl-long/2addr v3, v6

    .line 243
    move-object v6, v2

    .line 244
    move-wide/from16 v26, v3

    .line 245
    .line 246
    int-to-long v2, v9

    .line 247
    const-wide v33, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v2, v2, v33

    .line 253
    .line 254
    or-long v2, v26, v2

    .line 255
    .line 256
    new-instance v37, Lh0/i;

    .line 257
    .line 258
    iget-object v4, v1, Lg0/m;->g:La0/y2;

    .line 259
    .line 260
    check-cast v4, Lh0/r;

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    move-object/from16 v35, v5

    .line 265
    .line 266
    move-object/from16 v44, v6

    .line 267
    .line 268
    move/from16 v45, v7

    .line 269
    .line 270
    move/from16 v46, v8

    .line 271
    .line 272
    move v7, v9

    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    move-object/from16 v38, v19

    .line 276
    .line 277
    move/from16 v8, v20

    .line 278
    .line 279
    move/from16 v5, v21

    .line 280
    .line 281
    move-object v6, v4

    .line 282
    move-object v4, v11

    .line 283
    move/from16 v11, v22

    .line 284
    .line 285
    move-wide/from16 v67, v2

    .line 286
    .line 287
    move-object v3, v10

    .line 288
    move-wide/from16 v9, v67

    .line 289
    .line 290
    move-object/from16 v2, v37

    .line 291
    .line 292
    invoke-direct/range {v2 .. v10}, Lh0/i;-><init>(Lh0/g;Li0/f0;ILh0/r;IIJ)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v22, v2

    .line 296
    .line 297
    new-instance v30, Lh0/j;

    .line 298
    .line 299
    move/from16 v33, v21

    .line 300
    .line 301
    move-object/from16 v34, v22

    .line 302
    .line 303
    invoke-direct/range {v30 .. v35}, Lh0/j;-><init>(Lv0/l;IILh0/i;Lh0/o;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v6, v30

    .line 307
    .line 308
    move/from16 v4, v32

    .line 309
    .line 310
    move-object/from16 v5, v34

    .line 311
    .line 312
    move-object/from16 v2, v35

    .line 313
    .line 314
    new-instance v9, La0/b;

    .line 315
    .line 316
    const/16 v10, 0xb

    .line 317
    .line 318
    invoke-direct {v9, v10, v2, v6}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v10, La0/f0;

    .line 322
    .line 323
    move/from16 v30, v8

    .line 324
    .line 325
    const/16 v8, 0x12

    .line 326
    .line 327
    invoke-direct {v10, v8, v2}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    if-eqz v8, :cond_4

    .line 337
    .line 338
    invoke-virtual {v8}, Lr1/f;->e()Lu6/l;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    move-object/from16 v31, v9

    .line 343
    .line 344
    move-object/from16 v9, v19

    .line 345
    .line 346
    :goto_4
    move-object/from16 v32, v10

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_4
    move-object/from16 v31, v9

    .line 350
    .line 351
    move-object/from16 v9, v18

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :goto_5
    invoke-static {v8}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move/from16 v35, v11

    .line 359
    .line 360
    :try_start_0
    iget-object v11, v0, Lh0/r;->d:Lg0/q;

    .line 361
    .line 362
    move-object/from16 v34, v6

    .line 363
    .line 364
    iget-object v6, v11, Lg0/q;->b:Lf1/l1;

    .line 365
    .line 366
    invoke-virtual {v6}, Lf1/l1;->g()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    move/from16 v47, v7

    .line 371
    .line 372
    iget-object v7, v11, Lg0/q;->e:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v6, v3, v7}, Li0/l;->i(ILi0/a0;Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eq v6, v7, :cond_5

    .line 379
    .line 380
    iget-object v12, v11, Lg0/q;->b:Lf1/l1;

    .line 381
    .line 382
    invoke-virtual {v12, v7}, Lf1/l1;->h(I)V

    .line 383
    .line 384
    .line 385
    iget-object v12, v11, Lg0/q;->f:Li0/j0;

    .line 386
    .line 387
    invoke-virtual {v12, v6}, Li0/j0;->a(I)V

    .line 388
    .line 389
    .line 390
    :cond_5
    if-lt v7, v4, :cond_7

    .line 391
    .line 392
    if-gtz v4, :cond_6

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_6
    add-int/lit8 v6, v4, -0x1

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Lh0/o;->p(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v6, 0x0

    .line 402
    goto :goto_7

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto/16 :goto_4b

    .line 405
    .line 406
    :cond_7
    :goto_6
    invoke-virtual {v2, v7}, Lh0/o;->p(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v6, v11, Lg0/q;->c:Lf1/l1;

    .line 411
    .line 412
    invoke-virtual {v6}, Lf1/l1;->g()I

    .line 413
    .line 414
    .line 415
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :goto_7
    invoke-static {v8, v10, v9}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v0, Lh0/r;->q:Li0/m0;

    .line 420
    .line 421
    iget-object v8, v0, Lh0/r;->n:La0/c;

    .line 422
    .line 423
    invoke-static {v3, v7, v8}, Li0/l;->g(Li0/a0;Li0/m0;La0/c;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface/range {v44 .. v44}, Lq2/s;->H()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_9

    .line 432
    .line 433
    if-nez v25, :cond_8

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_8
    iget-object v7, v0, Lh0/r;->v:Lv0/l;

    .line 437
    .line 438
    iget-object v7, v7, Lv0/l;->g:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Lw/k;

    .line 441
    .line 442
    iget-object v7, v7, Lw/k;->f:Lf1/o1;

    .line 443
    .line 444
    invoke-virtual {v7}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    goto :goto_9

    .line 455
    :cond_9
    :goto_8
    iget v7, v0, Lh0/r;->g:F

    .line 456
    .line 457
    :goto_9
    iget-object v8, v0, Lh0/r;->m:Li0/v;

    .line 458
    .line 459
    invoke-interface/range {v44 .. v44}, Lq2/s;->H()Z

    .line 460
    .line 461
    .line 462
    move-result v23

    .line 463
    iget-object v9, v0, Lh0/r;->c:Lh0/k;

    .line 464
    .line 465
    iget-object v10, v0, Lh0/r;->r:Lf1/f1;

    .line 466
    .line 467
    if-ltz v47, :cond_a

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_a
    const-string v11, "negative beforeContentPadding"

    .line 471
    .line 472
    invoke-static {v11}, Ld0/b;->a(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    if-ltz v30, :cond_b

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_b
    const-string v11, "negative afterContentPadding"

    .line 479
    .line 480
    invoke-static {v11}, Ld0/b;->a(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_b
    sget-object v11, Lg6/q;->e:Lg6/q;

    .line 484
    .line 485
    iget-object v12, v5, Lh0/i;->b:Lh0/g;

    .line 486
    .line 487
    move-object/from16 v49, v10

    .line 488
    .line 489
    iget-object v10, v1, Lg0/m;->e:Lf7/u;

    .line 490
    .line 491
    sget-object v13, Lg6/p;->e:Lg6/p;

    .line 492
    .line 493
    if-gtz v4, :cond_d

    .line 494
    .line 495
    invoke-static {v14, v15}, Lp3/a;->j(J)I

    .line 496
    .line 497
    .line 498
    move-result v18

    .line 499
    invoke-static {v14, v15}, Lp3/a;->i(J)I

    .line 500
    .line 501
    .line 502
    move-result v19

    .line 503
    new-instance v20, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v12, Lh0/g;->c:Lb3/a;

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    move-object/from16 v21, v2

    .line 515
    .line 516
    move-object/from16 v22, v5

    .line 517
    .line 518
    move-object/from16 v17, v8

    .line 519
    .line 520
    invoke-virtual/range {v17 .. v27}, Li0/v;->c(IILjava/util/ArrayList;Lb3/a;Li0/h0;ZIZII)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v5, v17

    .line 524
    .line 525
    if-nez v23, :cond_c

    .line 526
    .line 527
    invoke-virtual {v5}, Li0/v;->b()J

    .line 528
    .line 529
    .line 530
    if-nez v36, :cond_c

    .line 531
    .line 532
    const-wide/16 v2, 0x0

    .line 533
    .line 534
    long-to-int v4, v2

    .line 535
    invoke-static {v4, v14, v15}, Lp3/b;->g(IJ)I

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    long-to-int v2, v2

    .line 540
    invoke-static {v2, v14, v15}, Lp3/b;->f(IJ)I

    .line 541
    .line 542
    .line 543
    move-result v19

    .line 544
    :cond_c
    new-instance v2, Lw/f1;

    .line 545
    .line 546
    const/16 v3, 0xd

    .line 547
    .line 548
    invoke-direct {v2, v3}, Lw/f1;-><init>(I)V

    .line 549
    .line 550
    .line 551
    add-int v3, v18, v46

    .line 552
    .line 553
    move-wide/from16 v4, p2

    .line 554
    .line 555
    invoke-static {v3, v4, v5}, Lp3/b;->g(IJ)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    add-int v6, v19, v45

    .line 560
    .line 561
    invoke-static {v6, v4, v5}, Lp3/b;->f(IJ)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    move-object/from16 v5, v44

    .line 566
    .line 567
    invoke-interface {v5, v3, v4, v11, v2}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    move/from16 v8, v47

    .line 572
    .line 573
    neg-int v2, v8

    .line 574
    add-int v17, v35, v30

    .line 575
    .line 576
    move/from16 v16, v2

    .line 577
    .line 578
    new-instance v2, Lh0/k;

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    move-object/from16 v11, p1

    .line 589
    .line 590
    move-object/from16 v47, v0

    .line 591
    .line 592
    move-object v15, v13

    .line 593
    move/from16 v12, v24

    .line 594
    .line 595
    move/from16 v20, v30

    .line 596
    .line 597
    move-object/from16 v13, v31

    .line 598
    .line 599
    move-object/from16 v14, v32

    .line 600
    .line 601
    move/from16 v21, v33

    .line 602
    .line 603
    move-object/from16 v19, v38

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-direct/range {v2 .. v21}, Lh0/k;-><init>(Lh0/m;IZFLq2/u0;FZLf7/u;Lp3/c;ILu6/l;Lu6/l;Ljava/util/List;IIILa0/a2;II)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_49

    .line 610
    .line 611
    :cond_d
    move-object/from16 v55, v5

    .line 612
    .line 613
    move-object v5, v8

    .line 614
    move-object/from16 v59, v10

    .line 615
    .line 616
    move/from16 v54, v30

    .line 617
    .line 618
    move-object/from16 v56, v31

    .line 619
    .line 620
    move-object/from16 v57, v32

    .line 621
    .line 622
    move/from16 v10, v33

    .line 623
    .line 624
    move-object/from16 v58, v38

    .line 625
    .line 626
    move/from16 v8, v47

    .line 627
    .line 628
    move-object/from16 v47, v0

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 632
    .line 633
    .line 634
    move-result v19

    .line 635
    sub-int v6, v6, v19

    .line 636
    .line 637
    if-nez v2, :cond_e

    .line 638
    .line 639
    if-gez v6, :cond_e

    .line 640
    .line 641
    add-int v19, v19, v6

    .line 642
    .line 643
    move v6, v0

    .line 644
    :cond_e
    new-instance v0, Lg6/i;

    .line 645
    .line 646
    invoke-direct {v0}, Lg6/i;-><init>()V

    .line 647
    .line 648
    .line 649
    move/from16 v20, v2

    .line 650
    .line 651
    neg-int v2, v8

    .line 652
    if-gez v10, :cond_f

    .line 653
    .line 654
    move/from16 v21, v10

    .line 655
    .line 656
    :goto_c
    move/from16 v61, v2

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_f
    const/16 v21, 0x0

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :goto_d
    add-int v2, v61, v21

    .line 663
    .line 664
    add-int/2addr v6, v2

    .line 665
    :goto_e
    if-gez v6, :cond_10

    .line 666
    .line 667
    if-lez v20, :cond_10

    .line 668
    .line 669
    move-object/from16 v21, v5

    .line 670
    .line 671
    add-int/lit8 v5, v20, -0x1

    .line 672
    .line 673
    move/from16 v22, v7

    .line 674
    .line 675
    move/from16 v62, v10

    .line 676
    .line 677
    move-object/from16 v7, v34

    .line 678
    .line 679
    invoke-virtual {v7, v5}, Lh0/j;->b(I)Lh0/m;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    move/from16 v20, v5

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    invoke-virtual {v0, v5, v10}, Lg6/i;->add(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget v5, v10, Lh0/m;->g:I

    .line 690
    .line 691
    add-int/2addr v6, v5

    .line 692
    move-object/from16 v5, v21

    .line 693
    .line 694
    move/from16 v7, v22

    .line 695
    .line 696
    move/from16 v10, v62

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_10
    move-object/from16 v21, v5

    .line 700
    .line 701
    move/from16 v22, v7

    .line 702
    .line 703
    move/from16 v62, v10

    .line 704
    .line 705
    move-object/from16 v7, v34

    .line 706
    .line 707
    if-ge v6, v2, :cond_11

    .line 708
    .line 709
    sub-int v5, v2, v6

    .line 710
    .line 711
    sub-int v19, v19, v5

    .line 712
    .line 713
    move v6, v2

    .line 714
    :cond_11
    move/from16 v5, v19

    .line 715
    .line 716
    sub-int/2addr v6, v2

    .line 717
    add-int v10, v35, v54

    .line 718
    .line 719
    move/from16 v63, v10

    .line 720
    .line 721
    if-gez v10, :cond_12

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    :cond_12
    move-object/from16 v19, v13

    .line 725
    .line 726
    neg-int v13, v6

    .line 727
    move/from16 v27, v6

    .line 728
    .line 729
    move-object/from16 v64, v11

    .line 730
    .line 731
    move v6, v13

    .line 732
    move/from16 v30, v20

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    :goto_f
    iget v11, v0, Lg6/i;->g:I

    .line 738
    .line 739
    if-ge v13, v11, :cond_14

    .line 740
    .line 741
    if-lt v6, v10, :cond_13

    .line 742
    .line 743
    invoke-virtual {v0, v13}, Lg6/i;->b(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move/from16 v26, v16

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_13
    add-int/lit8 v30, v30, 0x1

    .line 750
    .line 751
    invoke-virtual {v0, v13}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Lh0/m;

    .line 756
    .line 757
    iget v11, v11, Lh0/m;->g:I

    .line 758
    .line 759
    add-int/2addr v6, v11

    .line 760
    add-int/lit8 v13, v13, 0x1

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_14
    move/from16 v11, v26

    .line 764
    .line 765
    move/from16 v13, v30

    .line 766
    .line 767
    :goto_10
    if-ge v13, v4, :cond_16

    .line 768
    .line 769
    if-lt v6, v10, :cond_15

    .line 770
    .line 771
    if-lez v6, :cond_15

    .line 772
    .line 773
    invoke-virtual {v0}, Lg6/i;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v26

    .line 777
    if-eqz v26, :cond_16

    .line 778
    .line 779
    :cond_15
    move/from16 v26, v10

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_16
    move/from16 v65, v11

    .line 783
    .line 784
    :goto_11
    move/from16 v11, v35

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :goto_12
    invoke-virtual {v7, v13}, Lh0/j;->b(I)Lh0/m;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    move/from16 v65, v11

    .line 792
    .line 793
    iget v11, v10, Lh0/m;->g:I

    .line 794
    .line 795
    move/from16 v30, v11

    .line 796
    .line 797
    iget-object v11, v10, Lh0/m;->b:[Lh0/l;

    .line 798
    .line 799
    move/from16 v31, v13

    .line 800
    .line 801
    array-length v13, v11

    .line 802
    if-nez v13, :cond_17

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_17
    add-int v6, v6, v30

    .line 806
    .line 807
    if-gt v6, v2, :cond_19

    .line 808
    .line 809
    array-length v13, v11

    .line 810
    if-eqz v13, :cond_18

    .line 811
    .line 812
    array-length v13, v11

    .line 813
    add-int/lit8 v13, v13, -0x1

    .line 814
    .line 815
    aget-object v11, v11, v13

    .line 816
    .line 817
    iget v11, v11, Lh0/l;->a:I

    .line 818
    .line 819
    add-int/lit8 v13, v4, -0x1

    .line 820
    .line 821
    if-eq v11, v13, :cond_19

    .line 822
    .line 823
    add-int/lit8 v13, v31, 0x1

    .line 824
    .line 825
    sub-int v27, v27, v30

    .line 826
    .line 827
    move/from16 v20, v13

    .line 828
    .line 829
    move/from16 v11, v16

    .line 830
    .line 831
    goto :goto_13

    .line 832
    :cond_18
    const-string v0, "Array is empty."

    .line 833
    .line 834
    invoke-static {v0}, Lb2/d;->i(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    goto/16 :goto_4a

    .line 839
    .line 840
    :cond_19
    invoke-virtual {v0, v10}, Lg6/i;->addLast(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    move/from16 v11, v65

    .line 844
    .line 845
    :goto_13
    add-int/lit8 v13, v31, 0x1

    .line 846
    .line 847
    move/from16 v10, v26

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :goto_14
    if-ge v6, v11, :cond_1c

    .line 851
    .line 852
    sub-int v2, v11, v6

    .line 853
    .line 854
    sub-int v27, v27, v2

    .line 855
    .line 856
    add-int/2addr v6, v2

    .line 857
    move/from16 v10, v27

    .line 858
    .line 859
    :goto_15
    if-ge v10, v8, :cond_1a

    .line 860
    .line 861
    if-lez v20, :cond_1a

    .line 862
    .line 863
    add-int/lit8 v13, v20, -0x1

    .line 864
    .line 865
    move/from16 v20, v2

    .line 866
    .line 867
    invoke-virtual {v7, v13}, Lh0/j;->b(I)Lh0/m;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    move/from16 v26, v6

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-virtual {v0, v6, v2}, Lg6/i;->add(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget v2, v2, Lh0/m;->g:I

    .line 878
    .line 879
    add-int/2addr v10, v2

    .line 880
    move/from16 v2, v20

    .line 881
    .line 882
    move/from16 v6, v26

    .line 883
    .line 884
    move/from16 v20, v13

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_1a
    move/from16 v20, v2

    .line 888
    .line 889
    move/from16 v26, v6

    .line 890
    .line 891
    add-int v2, v5, v20

    .line 892
    .line 893
    if-gez v10, :cond_1b

    .line 894
    .line 895
    add-int/2addr v2, v10

    .line 896
    add-int v6, v26, v10

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    goto :goto_16

    .line 900
    :cond_1b
    move/from16 v6, v26

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_1c
    move v2, v5

    .line 904
    move/from16 v10, v27

    .line 905
    .line 906
    :goto_16
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    move/from16 v31, v8

    .line 915
    .line 916
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-ne v13, v8, :cond_1d

    .line 921
    .line 922
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    if-lt v8, v13, :cond_1d

    .line 935
    .line 936
    int-to-float v8, v2

    .line 937
    goto :goto_17

    .line 938
    :cond_1d
    move/from16 v8, v22

    .line 939
    .line 940
    :goto_17
    sub-float v13, v22, v8

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    if-eqz v23, :cond_1e

    .line 945
    .line 946
    if-le v2, v5, :cond_1e

    .line 947
    .line 948
    cmpg-float v22, v13, v20

    .line 949
    .line 950
    if-gtz v22, :cond_1e

    .line 951
    .line 952
    sub-int/2addr v2, v5

    .line 953
    int-to-float v2, v2

    .line 954
    add-float v20, v2, v13

    .line 955
    .line 956
    :cond_1e
    move/from16 v2, v20

    .line 957
    .line 958
    if-ltz v10, :cond_1f

    .line 959
    .line 960
    goto :goto_18

    .line 961
    :cond_1f
    const-string v5, "negative initial offset"

    .line 962
    .line 963
    invoke-static {v5}, Ld0/b;->a(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :goto_18
    neg-int v5, v10

    .line 967
    invoke-virtual {v0}, Lg6/i;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    if-eqz v13, :cond_20

    .line 972
    .line 973
    move/from16 v35, v2

    .line 974
    .line 975
    move-object/from16 v2, v18

    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_20
    iget-object v13, v0, Lg6/i;->f:[Ljava/lang/Object;

    .line 979
    .line 980
    move/from16 v35, v2

    .line 981
    .line 982
    iget v2, v0, Lg6/i;->e:I

    .line 983
    .line 984
    aget-object v2, v13, v2

    .line 985
    .line 986
    :goto_19
    check-cast v2, Lh0/m;

    .line 987
    .line 988
    if-eqz v2, :cond_22

    .line 989
    .line 990
    iget-object v13, v2, Lh0/m;->b:[Lh0/l;

    .line 991
    .line 992
    move-object/from16 v20, v2

    .line 993
    .line 994
    array-length v2, v13

    .line 995
    if-nez v2, :cond_21

    .line 996
    .line 997
    move-object/from16 v2, v18

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :cond_21
    const/16 v60, 0x0

    .line 1001
    .line 1002
    aget-object v2, v13, v60

    .line 1003
    .line 1004
    :goto_1a
    if-eqz v2, :cond_23

    .line 1005
    .line 1006
    iget v2, v2, Lh0/l;->a:I

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_22
    move-object/from16 v20, v2

    .line 1010
    .line 1011
    :cond_23
    const/4 v2, 0x0

    .line 1012
    :goto_1b
    invoke-virtual {v0}, Lg6/i;->f()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    check-cast v13, Lh0/m;

    .line 1017
    .line 1018
    if-eqz v13, :cond_25

    .line 1019
    .line 1020
    iget-object v13, v13, Lh0/m;->b:[Lh0/l;

    .line 1021
    .line 1022
    move/from16 v22, v5

    .line 1023
    .line 1024
    array-length v5, v13

    .line 1025
    if-nez v5, :cond_24

    .line 1026
    .line 1027
    move-object/from16 v5, v18

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_24
    array-length v5, v13

    .line 1031
    add-int/lit8 v5, v5, -0x1

    .line 1032
    .line 1033
    aget-object v5, v13, v5

    .line 1034
    .line 1035
    :goto_1c
    if-eqz v5, :cond_26

    .line 1036
    .line 1037
    iget v5, v5, Lh0/l;->a:I

    .line 1038
    .line 1039
    goto :goto_1d

    .line 1040
    :cond_25
    move/from16 v22, v5

    .line 1041
    .line 1042
    :cond_26
    const/4 v5, 0x0

    .line 1043
    :goto_1d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v13

    .line 1047
    move/from16 v66, v8

    .line 1048
    .line 1049
    move/from16 v27, v10

    .line 1050
    .line 1051
    move-object/from16 v26, v18

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    :goto_1e
    iget-object v10, v7, Lh0/j;->e:Lh0/o;

    .line 1055
    .line 1056
    if-ge v8, v13, :cond_29

    .line 1057
    .line 1058
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v30

    .line 1062
    check-cast v30, Ljava/lang/Number;

    .line 1063
    .line 1064
    move/from16 v32, v8

    .line 1065
    .line 1066
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-ltz v8, :cond_28

    .line 1071
    .line 1072
    if-ge v8, v2, :cond_28

    .line 1073
    .line 1074
    move/from16 v30, v2

    .line 1075
    .line 1076
    iget v2, v10, Lh0/o;->b:I

    .line 1077
    .line 1078
    invoke-virtual {v10, v8}, Lh0/o;->u(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    const/4 v10, 0x0

    .line 1083
    invoke-virtual {v7, v10, v2}, Lh0/j;->a(II)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v41

    .line 1087
    const/16 v39, 0x0

    .line 1088
    .line 1089
    move/from16 v40, v2

    .line 1090
    .line 1091
    move-object/from16 v10, v55

    .line 1092
    .line 1093
    iget v2, v10, Lh0/i;->d:I

    .line 1094
    .line 1095
    move/from16 v43, v2

    .line 1096
    .line 1097
    move/from16 v38, v8

    .line 1098
    .line 1099
    move-object/from16 v37, v10

    .line 1100
    .line 1101
    invoke-virtual/range {v37 .. v43}, Lh0/i;->e(IIIJI)Lh0/l;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object/from16 v8, v37

    .line 1106
    .line 1107
    if-nez v26, :cond_27

    .line 1108
    .line 1109
    new-instance v26, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    :cond_27
    move-object/from16 v10, v26

    .line 1115
    .line 1116
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v26, v10

    .line 1120
    .line 1121
    goto :goto_1f

    .line 1122
    :cond_28
    move/from16 v30, v2

    .line 1123
    .line 1124
    move-object/from16 v8, v55

    .line 1125
    .line 1126
    :goto_1f
    add-int/lit8 v2, v32, 0x1

    .line 1127
    .line 1128
    move-object/from16 v55, v8

    .line 1129
    .line 1130
    move v8, v2

    .line 1131
    move/from16 v2, v30

    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :cond_29
    move/from16 v30, v2

    .line 1135
    .line 1136
    move-object/from16 v8, v55

    .line 1137
    .line 1138
    if-nez v26, :cond_2a

    .line 1139
    .line 1140
    move-object/from16 v13, v19

    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_2a
    move-object/from16 v13, v26

    .line 1144
    .line 1145
    :goto_20
    const/4 v2, -0x1

    .line 1146
    if-eqz v23, :cond_37

    .line 1147
    .line 1148
    if-eqz v9, :cond_37

    .line 1149
    .line 1150
    iget-object v9, v9, Lh0/k;->m:Ljava/lang/Object;

    .line 1151
    .line 1152
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v26

    .line 1156
    if-nez v26, :cond_37

    .line 1157
    .line 1158
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v26

    .line 1162
    add-int/lit8 v26, v26, -0x1

    .line 1163
    .line 1164
    move/from16 v1, v26

    .line 1165
    .line 1166
    :goto_21
    if-ge v2, v1, :cond_2d

    .line 1167
    .line 1168
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v26

    .line 1172
    move/from16 v32, v2

    .line 1173
    .line 1174
    move-object/from16 v2, v26

    .line 1175
    .line 1176
    check-cast v2, Lh0/l;

    .line 1177
    .line 1178
    iget v2, v2, Lh0/l;->a:I

    .line 1179
    .line 1180
    if-le v2, v5, :cond_2c

    .line 1181
    .line 1182
    if-eqz v1, :cond_2b

    .line 1183
    .line 1184
    add-int/lit8 v2, v1, -0x1

    .line 1185
    .line 1186
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, Lh0/l;

    .line 1191
    .line 1192
    iget v2, v2, Lh0/l;->a:I

    .line 1193
    .line 1194
    if-gt v2, v5, :cond_2c

    .line 1195
    .line 1196
    :cond_2b
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Lh0/l;

    .line 1201
    .line 1202
    goto :goto_22

    .line 1203
    :cond_2c
    add-int/lit8 v1, v1, -0x1

    .line 1204
    .line 1205
    move/from16 v2, v32

    .line 1206
    .line 1207
    goto :goto_21

    .line 1208
    :cond_2d
    move/from16 v32, v2

    .line 1209
    .line 1210
    move-object/from16 v1, v18

    .line 1211
    .line 1212
    :goto_22
    invoke-static {v9}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Lh0/l;

    .line 1217
    .line 1218
    invoke-static {v0}, Lg6/k;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    check-cast v9, Lh0/m;

    .line 1223
    .line 1224
    if-eqz v9, :cond_2e

    .line 1225
    .line 1226
    iget v9, v9, Lh0/m;->a:I

    .line 1227
    .line 1228
    add-int/lit8 v9, v9, 0x1

    .line 1229
    .line 1230
    goto :goto_23

    .line 1231
    :cond_2e
    const/4 v9, 0x0

    .line 1232
    :goto_23
    if-eqz v1, :cond_36

    .line 1233
    .line 1234
    iget v1, v1, Lh0/l;->a:I

    .line 1235
    .line 1236
    iget v2, v2, Lh0/l;->a:I

    .line 1237
    .line 1238
    move/from16 v33, v5

    .line 1239
    .line 1240
    add-int/lit8 v5, v4, -0x1

    .line 1241
    .line 1242
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-gt v1, v2, :cond_35

    .line 1247
    .line 1248
    move-object/from16 v5, v18

    .line 1249
    .line 1250
    :goto_24
    move-object/from16 v34, v12

    .line 1251
    .line 1252
    if-eqz v5, :cond_32

    .line 1253
    .line 1254
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    move-object/from16 v26, v13

    .line 1259
    .line 1260
    const/4 v13, 0x0

    .line 1261
    :goto_25
    if-ge v13, v12, :cond_31

    .line 1262
    .line 1263
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v37

    .line 1267
    move-object/from16 v38, v5

    .line 1268
    .line 1269
    move-object/from16 v5, v37

    .line 1270
    .line 1271
    check-cast v5, Lh0/m;

    .line 1272
    .line 1273
    iget-object v5, v5, Lh0/m;->b:[Lh0/l;

    .line 1274
    .line 1275
    move/from16 v37, v12

    .line 1276
    .line 1277
    array-length v12, v5

    .line 1278
    move-object/from16 v39, v5

    .line 1279
    .line 1280
    const/4 v5, 0x0

    .line 1281
    :goto_26
    if-ge v5, v12, :cond_30

    .line 1282
    .line 1283
    move/from16 v40, v5

    .line 1284
    .line 1285
    aget-object v5, v39, v40

    .line 1286
    .line 1287
    iget v5, v5, Lh0/l;->a:I

    .line 1288
    .line 1289
    if-ne v5, v1, :cond_2f

    .line 1290
    .line 1291
    move-object/from16 v5, v38

    .line 1292
    .line 1293
    goto :goto_2a

    .line 1294
    :cond_2f
    add-int/lit8 v5, v40, 0x1

    .line 1295
    .line 1296
    goto :goto_26

    .line 1297
    :cond_30
    add-int/lit8 v13, v13, 0x1

    .line 1298
    .line 1299
    move/from16 v12, v37

    .line 1300
    .line 1301
    move-object/from16 v5, v38

    .line 1302
    .line 1303
    goto :goto_25

    .line 1304
    :cond_31
    :goto_27
    move-object/from16 v38, v5

    .line 1305
    .line 1306
    goto :goto_28

    .line 1307
    :cond_32
    move-object/from16 v26, v13

    .line 1308
    .line 1309
    goto :goto_27

    .line 1310
    :goto_28
    if-nez v38, :cond_33

    .line 1311
    .line 1312
    new-instance v5, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_29

    .line 1318
    :cond_33
    move-object/from16 v5, v38

    .line 1319
    .line 1320
    :goto_29
    invoke-virtual {v7, v9}, Lh0/j;->b(I)Lh0/m;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    add-int/lit8 v9, v9, 0x1

    .line 1325
    .line 1326
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    :goto_2a
    if-eq v1, v2, :cond_34

    .line 1330
    .line 1331
    add-int/lit8 v1, v1, 0x1

    .line 1332
    .line 1333
    move-object/from16 v13, v26

    .line 1334
    .line 1335
    move-object/from16 v12, v34

    .line 1336
    .line 1337
    goto :goto_24

    .line 1338
    :cond_34
    move-object v13, v5

    .line 1339
    goto :goto_2e

    .line 1340
    :cond_35
    :goto_2b
    move-object/from16 v34, v12

    .line 1341
    .line 1342
    move-object/from16 v26, v13

    .line 1343
    .line 1344
    goto :goto_2d

    .line 1345
    :cond_36
    :goto_2c
    move/from16 v33, v5

    .line 1346
    .line 1347
    goto :goto_2b

    .line 1348
    :cond_37
    move/from16 v32, v2

    .line 1349
    .line 1350
    goto :goto_2c

    .line 1351
    :goto_2d
    move-object/from16 v13, v18

    .line 1352
    .line 1353
    :goto_2e
    if-nez v13, :cond_38

    .line 1354
    .line 1355
    move-object/from16 v13, v19

    .line 1356
    .line 1357
    :cond_38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    const/4 v5, 0x0

    .line 1362
    :goto_2f
    if-ge v5, v1, :cond_3e

    .line 1363
    .line 1364
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, Ljava/lang/Number;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    add-int/lit8 v9, v33, 0x1

    .line 1375
    .line 1376
    if-gt v9, v2, :cond_3d

    .line 1377
    .line 1378
    if-ge v2, v4, :cond_3d

    .line 1379
    .line 1380
    if-eqz v23, :cond_3b

    .line 1381
    .line 1382
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    const/4 v12, 0x0

    .line 1387
    :goto_30
    if-ge v12, v9, :cond_3b

    .line 1388
    .line 1389
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v37

    .line 1393
    move/from16 v48, v1

    .line 1394
    .line 1395
    move-object/from16 v1, v37

    .line 1396
    .line 1397
    check-cast v1, Lh0/m;

    .line 1398
    .line 1399
    iget-object v1, v1, Lh0/m;->b:[Lh0/l;

    .line 1400
    .line 1401
    move-object/from16 v50, v3

    .line 1402
    .line 1403
    array-length v3, v1

    .line 1404
    move-object/from16 v37, v1

    .line 1405
    .line 1406
    const/4 v1, 0x0

    .line 1407
    :goto_31
    if-ge v1, v3, :cond_3a

    .line 1408
    .line 1409
    move/from16 v38, v1

    .line 1410
    .line 1411
    aget-object v1, v37, v38

    .line 1412
    .line 1413
    iget v1, v1, Lh0/l;->a:I

    .line 1414
    .line 1415
    if-ne v1, v2, :cond_39

    .line 1416
    .line 1417
    goto :goto_32

    .line 1418
    :cond_39
    add-int/lit8 v1, v38, 0x1

    .line 1419
    .line 1420
    goto :goto_31

    .line 1421
    :cond_3a
    add-int/lit8 v12, v12, 0x1

    .line 1422
    .line 1423
    move/from16 v1, v48

    .line 1424
    .line 1425
    move-object/from16 v3, v50

    .line 1426
    .line 1427
    goto :goto_30

    .line 1428
    :cond_3b
    move/from16 v48, v1

    .line 1429
    .line 1430
    move-object/from16 v50, v3

    .line 1431
    .line 1432
    iget v1, v10, Lh0/o;->b:I

    .line 1433
    .line 1434
    invoke-virtual {v10, v2}, Lh0/o;->u(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    const/4 v3, 0x0

    .line 1439
    invoke-virtual {v7, v3, v1}, Lh0/j;->a(II)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v41

    .line 1443
    const/16 v39, 0x0

    .line 1444
    .line 1445
    iget v3, v8, Lh0/i;->d:I

    .line 1446
    .line 1447
    move/from16 v40, v1

    .line 1448
    .line 1449
    move/from16 v38, v2

    .line 1450
    .line 1451
    move/from16 v43, v3

    .line 1452
    .line 1453
    move-object/from16 v37, v8

    .line 1454
    .line 1455
    invoke-virtual/range {v37 .. v43}, Lh0/i;->e(IIIJI)Lh0/l;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    if-nez v18, :cond_3c

    .line 1460
    .line 1461
    new-instance v18, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    :cond_3c
    move-object/from16 v2, v18

    .line 1467
    .line 1468
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v18, v2

    .line 1472
    .line 1473
    goto :goto_33

    .line 1474
    :cond_3d
    move/from16 v48, v1

    .line 1475
    .line 1476
    move-object/from16 v50, v3

    .line 1477
    .line 1478
    :goto_32
    move-object/from16 v37, v8

    .line 1479
    .line 1480
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 1481
    .line 1482
    move-object/from16 v8, v37

    .line 1483
    .line 1484
    move/from16 v1, v48

    .line 1485
    .line 1486
    move-object/from16 v3, v50

    .line 1487
    .line 1488
    goto :goto_2f

    .line 1489
    :cond_3e
    move-object/from16 v37, v8

    .line 1490
    .line 1491
    if-nez v18, :cond_3f

    .line 1492
    .line 1493
    move-object/from16 v1, v19

    .line 1494
    .line 1495
    goto :goto_34

    .line 1496
    :cond_3f
    move-object/from16 v1, v18

    .line 1497
    .line 1498
    :goto_34
    if-gtz v31, :cond_42

    .line 1499
    .line 1500
    if-gez v62, :cond_40

    .line 1501
    .line 1502
    goto :goto_35

    .line 1503
    :cond_40
    move/from16 v10, v27

    .line 1504
    .line 1505
    :cond_41
    move-object/from16 v3, v20

    .line 1506
    .line 1507
    goto :goto_37

    .line 1508
    :cond_42
    :goto_35
    invoke-virtual {v0}, Lg6/i;->a()I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    move/from16 v10, v27

    .line 1513
    .line 1514
    const/4 v5, 0x0

    .line 1515
    :goto_36
    if-ge v5, v2, :cond_41

    .line 1516
    .line 1517
    invoke-virtual {v0, v5}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    check-cast v3, Lh0/m;

    .line 1522
    .line 1523
    iget v3, v3, Lh0/m;->g:I

    .line 1524
    .line 1525
    if-eqz v10, :cond_41

    .line 1526
    .line 1527
    if-gt v3, v10, :cond_41

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lg6/i;->a()I

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    add-int/lit8 v8, v8, -0x1

    .line 1534
    .line 1535
    if-eq v5, v8, :cond_41

    .line 1536
    .line 1537
    sub-int/2addr v10, v3

    .line 1538
    add-int/lit8 v5, v5, 0x1

    .line 1539
    .line 1540
    invoke-virtual {v0, v5}, Lg6/i;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    move-object/from16 v20, v3

    .line 1545
    .line 1546
    check-cast v20, Lh0/m;

    .line 1547
    .line 1548
    goto :goto_36

    .line 1549
    :goto_37
    invoke-static {v14, v15}, Lp3/a;->h(J)I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    invoke-static {v6, v14, v15}, Lp3/b;->f(IJ)I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v8

    .line 1561
    if-eqz v8, :cond_43

    .line 1562
    .line 1563
    goto :goto_38

    .line 1564
    :cond_43
    invoke-static {v0, v13}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    :goto_38
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v8

    .line 1572
    if-ge v6, v8, :cond_44

    .line 1573
    .line 1574
    move/from16 v8, v16

    .line 1575
    .line 1576
    goto :goto_39

    .line 1577
    :cond_44
    const/4 v8, 0x0

    .line 1578
    :goto_39
    if-eqz v8, :cond_46

    .line 1579
    .line 1580
    if-nez v22, :cond_45

    .line 1581
    .line 1582
    goto :goto_3a

    .line 1583
    :cond_45
    const-string v9, "non-zero firstLineScrollOffset"

    .line 1584
    .line 1585
    invoke-static {v9}, Ld0/b;->c(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_46
    :goto_3a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1589
    .line 1590
    .line 1591
    move-result v9

    .line 1592
    const/4 v12, 0x0

    .line 1593
    const/4 v13, 0x0

    .line 1594
    :goto_3b
    if-ge v12, v9, :cond_47

    .line 1595
    .line 1596
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v18

    .line 1600
    move-object/from16 v38, v3

    .line 1601
    .line 1602
    move-object/from16 v3, v18

    .line 1603
    .line 1604
    check-cast v3, Lh0/m;

    .line 1605
    .line 1606
    iget-object v3, v3, Lh0/m;->b:[Lh0/l;

    .line 1607
    .line 1608
    array-length v3, v3

    .line 1609
    add-int/2addr v13, v3

    .line 1610
    add-int/lit8 v12, v12, 0x1

    .line 1611
    .line 1612
    move-object/from16 v3, v38

    .line 1613
    .line 1614
    goto :goto_3b

    .line 1615
    :cond_47
    move-object/from16 v38, v3

    .line 1616
    .line 1617
    new-instance v3, Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    .line 1621
    .line 1622
    if-eqz v8, :cond_50

    .line 1623
    .line 1624
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v8

    .line 1628
    if-eqz v8, :cond_48

    .line 1629
    .line 1630
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_48

    .line 1635
    .line 1636
    goto :goto_3c

    .line 1637
    :cond_48
    const-string v1, "no items"

    .line 1638
    .line 1639
    invoke-static {v1}, Ld0/b;->a(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    :goto_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    new-array v8, v1, [I

    .line 1647
    .line 1648
    const/4 v9, 0x0

    .line 1649
    :goto_3d
    if-ge v9, v1, :cond_49

    .line 1650
    .line 1651
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v12

    .line 1655
    check-cast v12, Lh0/m;

    .line 1656
    .line 1657
    iget v12, v12, Lh0/m;->f:I

    .line 1658
    .line 1659
    aput v12, v8, v9

    .line 1660
    .line 1661
    add-int/lit8 v9, v9, 0x1

    .line 1662
    .line 1663
    goto :goto_3d

    .line 1664
    :cond_49
    new-array v1, v1, [I

    .line 1665
    .line 1666
    move-object/from16 v9, p1

    .line 1667
    .line 1668
    move-object/from16 v12, v17

    .line 1669
    .line 1670
    invoke-interface {v12, v9, v5, v8, v1}, Le0/e;->b(Lp3/c;I[I[I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v1}, Lg6/j;->a0([I)Lz6/d;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    iget v12, v8, Lz6/b;->e:I

    .line 1678
    .line 1679
    iget v13, v8, Lz6/b;->f:I

    .line 1680
    .line 1681
    iget v8, v8, Lz6/b;->g:I

    .line 1682
    .line 1683
    if-lez v8, :cond_4a

    .line 1684
    .line 1685
    if-le v12, v13, :cond_4b

    .line 1686
    .line 1687
    :cond_4a
    if-gez v8, :cond_4f

    .line 1688
    .line 1689
    if-gt v13, v12, :cond_4f

    .line 1690
    .line 1691
    :cond_4b
    move-object/from16 v17, v1

    .line 1692
    .line 1693
    :goto_3e
    aget v1, v17, v12

    .line 1694
    .line 1695
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v18

    .line 1699
    move/from16 v39, v4

    .line 1700
    .line 1701
    move-object/from16 v4, v18

    .line 1702
    .line 1703
    check-cast v4, Lh0/m;

    .line 1704
    .line 1705
    invoke-virtual {v4, v1, v2, v5}, Lh0/m;->a(III)[Lh0/l;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    array-length v4, v1

    .line 1710
    move-object/from16 v18, v1

    .line 1711
    .line 1712
    const/4 v1, 0x0

    .line 1713
    :goto_3f
    if-ge v1, v4, :cond_4c

    .line 1714
    .line 1715
    move/from16 v19, v1

    .line 1716
    .line 1717
    aget-object v1, v18, v19

    .line 1718
    .line 1719
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    add-int/lit8 v1, v19, 0x1

    .line 1723
    .line 1724
    goto :goto_3f

    .line 1725
    :cond_4c
    if-eq v12, v13, :cond_4d

    .line 1726
    .line 1727
    add-int/2addr v12, v8

    .line 1728
    move/from16 v4, v39

    .line 1729
    .line 1730
    goto :goto_3e

    .line 1731
    :cond_4d
    :goto_40
    move/from16 v27, v6

    .line 1732
    .line 1733
    :cond_4e
    move-object/from16 v0, v34

    .line 1734
    .line 1735
    goto/16 :goto_46

    .line 1736
    .line 1737
    :cond_4f
    move/from16 v39, v4

    .line 1738
    .line 1739
    goto :goto_40

    .line 1740
    :cond_50
    move-object/from16 v9, p1

    .line 1741
    .line 1742
    move/from16 v39, v4

    .line 1743
    .line 1744
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    add-int/lit8 v4, v4, -0x1

    .line 1749
    .line 1750
    if-ltz v4, :cond_52

    .line 1751
    .line 1752
    move/from16 v8, v22

    .line 1753
    .line 1754
    :goto_41
    add-int/lit8 v12, v4, -0x1

    .line 1755
    .line 1756
    move-object/from16 v13, v26

    .line 1757
    .line 1758
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    check-cast v4, Lh0/l;

    .line 1763
    .line 1764
    move/from16 v27, v6

    .line 1765
    .line 1766
    iget v6, v4, Lh0/l;->l:I

    .line 1767
    .line 1768
    sub-int/2addr v8, v6

    .line 1769
    invoke-virtual {v4, v8, v2, v5}, Lh0/l;->g(III)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    if-gez v12, :cond_51

    .line 1776
    .line 1777
    goto :goto_42

    .line 1778
    :cond_51
    move v4, v12

    .line 1779
    move-object/from16 v26, v13

    .line 1780
    .line 1781
    move/from16 v6, v27

    .line 1782
    .line 1783
    goto :goto_41

    .line 1784
    :cond_52
    move/from16 v27, v6

    .line 1785
    .line 1786
    :goto_42
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    move/from16 v8, v22

    .line 1791
    .line 1792
    const/4 v6, 0x0

    .line 1793
    :goto_43
    if-ge v6, v4, :cond_54

    .line 1794
    .line 1795
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v12

    .line 1799
    check-cast v12, Lh0/m;

    .line 1800
    .line 1801
    invoke-virtual {v12, v8, v2, v5}, Lh0/m;->a(III)[Lh0/l;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v13

    .line 1805
    move-object/from16 v17, v0

    .line 1806
    .line 1807
    array-length v0, v13

    .line 1808
    move/from16 v18, v4

    .line 1809
    .line 1810
    const/4 v4, 0x0

    .line 1811
    :goto_44
    if-ge v4, v0, :cond_53

    .line 1812
    .line 1813
    move/from16 v19, v0

    .line 1814
    .line 1815
    aget-object v0, v13, v4

    .line 1816
    .line 1817
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    add-int/lit8 v4, v4, 0x1

    .line 1821
    .line 1822
    move/from16 v0, v19

    .line 1823
    .line 1824
    goto :goto_44

    .line 1825
    :cond_53
    iget v0, v12, Lh0/m;->g:I

    .line 1826
    .line 1827
    add-int/2addr v8, v0

    .line 1828
    add-int/lit8 v6, v6, 0x1

    .line 1829
    .line 1830
    move-object/from16 v0, v17

    .line 1831
    .line 1832
    move/from16 v4, v18

    .line 1833
    .line 1834
    goto :goto_43

    .line 1835
    :cond_54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    const/4 v4, 0x0

    .line 1840
    :goto_45
    if-ge v4, v0, :cond_4e

    .line 1841
    .line 1842
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    check-cast v6, Lh0/l;

    .line 1847
    .line 1848
    invoke-virtual {v6, v8, v2, v5}, Lh0/l;->g(III)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    iget v6, v6, Lh0/l;->l:I

    .line 1855
    .line 1856
    add-int/2addr v8, v6

    .line 1857
    add-int/lit8 v4, v4, 0x1

    .line 1858
    .line 1859
    goto :goto_45

    .line 1860
    :goto_46
    iget-object v1, v0, Lh0/g;->c:Lb3/a;

    .line 1861
    .line 1862
    move/from16 v18, v2

    .line 1863
    .line 1864
    move-object/from16 v20, v3

    .line 1865
    .line 1866
    move/from16 v19, v5

    .line 1867
    .line 1868
    move/from16 v26, v10

    .line 1869
    .line 1870
    move-object/from16 v17, v21

    .line 1871
    .line 1872
    move-object/from16 v22, v37

    .line 1873
    .line 1874
    move-object/from16 v21, v1

    .line 1875
    .line 1876
    invoke-virtual/range {v17 .. v27}, Li0/v;->c(IILjava/util/ArrayList;Lb3/a;Li0/h0;ZIZII)V

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v1, v20

    .line 1880
    .line 1881
    move-object/from16 v8, v22

    .line 1882
    .line 1883
    move/from16 v4, v26

    .line 1884
    .line 1885
    move/from16 v6, v27

    .line 1886
    .line 1887
    if-nez v23, :cond_56

    .line 1888
    .line 1889
    invoke-virtual/range {v17 .. v17}, Li0/v;->b()J

    .line 1890
    .line 1891
    .line 1892
    if-nez v36, :cond_56

    .line 1893
    .line 1894
    const-wide/16 v12, 0x0

    .line 1895
    .line 1896
    long-to-int v3, v12

    .line 1897
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    invoke-static {v2, v14, v15}, Lp3/b;->g(IJ)I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    long-to-int v3, v12

    .line 1906
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    invoke-static {v3, v14, v15}, Lp3/b;->f(IJ)I

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    if-eq v3, v5, :cond_55

    .line 1915
    .line 1916
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    const/4 v10, 0x0

    .line 1921
    :goto_47
    if-ge v10, v5, :cond_55

    .line 1922
    .line 1923
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v12

    .line 1927
    check-cast v12, Lh0/l;

    .line 1928
    .line 1929
    iput v3, v12, Lh0/l;->m:I

    .line 1930
    .line 1931
    add-int/lit8 v10, v10, 0x1

    .line 1932
    .line 1933
    goto :goto_47

    .line 1934
    :cond_55
    move v5, v3

    .line 1935
    :cond_56
    move/from16 v32, v2

    .line 1936
    .line 1937
    iget-object v0, v0, Lh0/g;->b:Lh0/f;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    move/from16 v27, v30

    .line 1943
    .line 1944
    sget-object v30, Lt/m;->a:Lt/x;

    .line 1945
    .line 1946
    new-instance v0, La0/b;

    .line 1947
    .line 1948
    const/16 v2, 0xc

    .line 1949
    .line 1950
    invoke-direct {v0, v2, v7, v8}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    move-object/from16 v2, p0

    .line 1954
    .line 1955
    iget-object v3, v2, Lg0/m;->f:Li0/i0;

    .line 1956
    .line 1957
    move-object/from16 v34, v0

    .line 1958
    .line 1959
    move-object/from16 v29, v1

    .line 1960
    .line 1961
    move-object/from16 v26, v3

    .line 1962
    .line 1963
    move/from16 v28, v33

    .line 1964
    .line 1965
    move/from16 v33, v5

    .line 1966
    .line 1967
    invoke-static/range {v26 .. v34}, Li0/l;->f(Li0/i0;IILjava/util/ArrayList;Lt/x;IIILu6/l;)Ljava/util/List;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v51

    .line 1971
    move/from16 v0, v27

    .line 1972
    .line 1973
    move/from16 v5, v28

    .line 1974
    .line 1975
    add-int/lit8 v1, v39, -0x1

    .line 1976
    .line 1977
    if-ne v5, v1, :cond_58

    .line 1978
    .line 1979
    if-le v6, v11, :cond_57

    .line 1980
    .line 1981
    goto :goto_48

    .line 1982
    :cond_57
    const/16 v16, 0x0

    .line 1983
    .line 1984
    :cond_58
    :goto_48
    new-instance v48, Lg0/n;

    .line 1985
    .line 1986
    const/16 v53, 0x1

    .line 1987
    .line 1988
    move/from16 v52, v23

    .line 1989
    .line 1990
    move-object/from16 v50, v29

    .line 1991
    .line 1992
    invoke-direct/range {v48 .. v53}, Lg0/n;-><init>(Lf1/f1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1993
    .line 1994
    .line 1995
    move-object/from16 v6, v48

    .line 1996
    .line 1997
    move-object/from16 v1, v50

    .line 1998
    .line 1999
    move-object/from16 v3, v51

    .line 2000
    .line 2001
    add-int v7, v32, v46

    .line 2002
    .line 2003
    move-wide/from16 v12, p2

    .line 2004
    .line 2005
    invoke-static {v7, v12, v13}, Lp3/b;->g(IJ)I

    .line 2006
    .line 2007
    .line 2008
    move-result v7

    .line 2009
    add-int v8, v33, v45

    .line 2010
    .line 2011
    invoke-static {v8, v12, v13}, Lp3/b;->f(IJ)I

    .line 2012
    .line 2013
    .line 2014
    move-result v8

    .line 2015
    move-object/from16 v10, v44

    .line 2016
    .line 2017
    move-object/from16 v11, v64

    .line 2018
    .line 2019
    invoke-interface {v10, v7, v8, v11, v6}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v7

    .line 2023
    invoke-static {v0, v5, v1, v3}, Li0/l;->o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v15

    .line 2027
    new-instance v2, Lh0/k;

    .line 2028
    .line 2029
    move-object v11, v9

    .line 2030
    move/from16 v5, v16

    .line 2031
    .line 2032
    move/from16 v12, v24

    .line 2033
    .line 2034
    move/from16 v8, v35

    .line 2035
    .line 2036
    move-object/from16 v3, v38

    .line 2037
    .line 2038
    move/from16 v18, v39

    .line 2039
    .line 2040
    move/from16 v20, v54

    .line 2041
    .line 2042
    move-object/from16 v13, v56

    .line 2043
    .line 2044
    move-object/from16 v14, v57

    .line 2045
    .line 2046
    move-object/from16 v19, v58

    .line 2047
    .line 2048
    move-object/from16 v10, v59

    .line 2049
    .line 2050
    move/from16 v16, v61

    .line 2051
    .line 2052
    move/from16 v21, v62

    .line 2053
    .line 2054
    move/from16 v17, v63

    .line 2055
    .line 2056
    move/from16 v9, v65

    .line 2057
    .line 2058
    move/from16 v6, v66

    .line 2059
    .line 2060
    invoke-direct/range {v2 .. v21}, Lh0/k;-><init>(Lh0/m;IZFLq2/u0;FZLf7/u;Lp3/c;ILu6/l;Lu6/l;Ljava/util/List;IIILa0/a2;II)V

    .line 2061
    .line 2062
    .line 2063
    :goto_49
    invoke-interface/range {v44 .. v44}, Lq2/s;->H()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    move-object/from16 v3, v47

    .line 2068
    .line 2069
    const/4 v5, 0x0

    .line 2070
    invoke-virtual {v3, v2, v0, v5}, Lh0/r;->f(Lh0/k;ZZ)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v3, Lh0/r;->a:Lg0/a;

    .line 2074
    .line 2075
    move-object v0, v2

    .line 2076
    :goto_4a
    return-object v0

    .line 2077
    :goto_4b
    invoke-static {v8, v10, v9}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 2078
    .line 2079
    .line 2080
    throw v0

    .line 2081
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lg0/m;->b(Li0/f0;J)Lq2/u0;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    return-object v0

    .line 2086
    nop

    .line 2087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
