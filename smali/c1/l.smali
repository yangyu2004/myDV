.class public final synthetic Lc1/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ld3/o0;

.field public final synthetic f:Ld3/o0;

.field public final synthetic g:Lf1/a3;

.field public final synthetic h:Lf1/a3;

.field public final synthetic i:Z

.field public final synthetic j:Lf1/a3;

.field public final synthetic k:Lu6/q;

.field public final synthetic l:Lc1/s;


# direct methods
.method public synthetic constructor <init>(Ld3/o0;Ld3/o0;Lw/y0;Lw/y0;ZLw/y0;Lu6/q;Lc1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/l;->e:Ld3/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/l;->f:Ld3/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/l;->g:Lf1/a3;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/l;->h:Lf1/a3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc1/l;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lc1/l;->j:Lf1/a3;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/l;->k:Lu6/q;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/l;->l:Lc1/s;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lf1/u;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lf1/u;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_19

    .line 33
    .line 34
    iget-object v1, v0, Lc1/l;->g:Lf1/a3;

    .line 35
    .line 36
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v11, Ld3/o0;

    .line 47
    .line 48
    iget-object v2, v0, Lc1/l;->e:Ld3/o0;

    .line 49
    .line 50
    iget-object v3, v2, Ld3/o0;->a:Ld3/g0;

    .line 51
    .line 52
    iget-object v4, v0, Lc1/l;->f:Ld3/o0;

    .line 53
    .line 54
    iget-object v6, v4, Ld3/o0;->a:Ld3/g0;

    .line 55
    .line 56
    sget-object v7, Ld3/h0;->d:Lo3/o;

    .line 57
    .line 58
    iget-object v7, v3, Ld3/g0;->a:Lo3/o;

    .line 59
    .line 60
    iget-object v8, v6, Ld3/g0;->a:Lo3/o;

    .line 61
    .line 62
    instance-of v9, v7, Lo3/b;

    .line 63
    .line 64
    sget-object v15, Lo3/n;->a:Lo3/n;

    .line 65
    .line 66
    const/16 p1, 0x0

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    instance-of v12, v8, Lo3/b;

    .line 71
    .line 72
    const-wide/16 v16, 0x10

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Lo3/o;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-interface {v8}, Lo3/o;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v13, v14, v1, v7, v8}, La2/i0;->t(JFJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    cmp-long v9, v7, v16

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    new-instance v15, Lo3/c;

    .line 93
    .line 94
    invoke-direct {v15, v7, v8}, Lo3/c;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    move-object/from16 v17, v15

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-wide/16 v16, 0x10

    .line 101
    .line 102
    :cond_3
    if-eqz v9, :cond_7

    .line 103
    .line 104
    instance-of v9, v8, Lo3/b;

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    check-cast v7, Lo3/b;

    .line 109
    .line 110
    iget-object v9, v7, Lo3/b;->a:La2/w0;

    .line 111
    .line 112
    check-cast v8, Lo3/b;

    .line 113
    .line 114
    iget-object v12, v8, Lo3/b;->a:La2/w0;

    .line 115
    .line 116
    invoke-static {v1, v9, v12}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, La2/u;

    .line 121
    .line 122
    iget v7, v7, Lo3/b;->b:F

    .line 123
    .line 124
    iget v8, v8, Lo3/b;->b:F

    .line 125
    .line 126
    invoke-static {v7, v8, v1}, Li3/m;->C(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    instance-of v8, v9, La2/b1;

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    check-cast v9, La2/b1;

    .line 138
    .line 139
    iget-wide v8, v9, La2/b1;->a:J

    .line 140
    .line 141
    invoke-static {v8, v9, v7}, Li3/m;->E(JF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long v9, v7, v16

    .line 146
    .line 147
    if-eqz v9, :cond_1

    .line 148
    .line 149
    new-instance v15, Lo3/c;

    .line 150
    .line 151
    invoke-direct {v15, v7, v8}, Lo3/c;-><init>(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    instance-of v8, v9, La2/w0;

    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    new-instance v15, Lo3/b;

    .line 160
    .line 161
    check-cast v9, La2/w0;

    .line 162
    .line 163
    invoke-direct {v15, v9, v7}, Lo3/b;-><init>(La2/w0;F)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-static {}, Lb2/d;->d()V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_7
    invoke-static {v1, v7, v8}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v15, v7

    .line 176
    check-cast v15, Lo3/o;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    iget-object v7, v3, Ld3/g0;->f:Lh3/p;

    .line 180
    .line 181
    iget-object v8, v6, Ld3/g0;->f:Lh3/p;

    .line 182
    .line 183
    invoke-static {v1, v7, v8}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object/from16 v23, v7

    .line 188
    .line 189
    check-cast v23, Lh3/p;

    .line 190
    .line 191
    iget-wide v7, v3, Ld3/g0;->b:J

    .line 192
    .line 193
    iget-wide v12, v6, Ld3/g0;->b:J

    .line 194
    .line 195
    invoke-static {v7, v8, v1, v12, v13}, Ld3/h0;->c(JFJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    iget-object v7, v3, Ld3/g0;->c:Lh3/k;

    .line 200
    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    sget-object v7, Lh3/k;->g:Lh3/k;

    .line 204
    .line 205
    :cond_8
    iget-object v8, v6, Ld3/g0;->c:Lh3/k;

    .line 206
    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    sget-object v8, Lh3/k;->g:Lh3/k;

    .line 210
    .line 211
    :cond_9
    iget v7, v7, Lh3/k;->e:I

    .line 212
    .line 213
    iget v8, v8, Lh3/k;->e:I

    .line 214
    .line 215
    invoke-static {v1, v7, v8}, Li3/m;->D(FII)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const/16 v8, 0x3e8

    .line 220
    .line 221
    invoke-static {v7, v5, v8}, Ly0/b;->e(III)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    new-instance v7, Lh3/k;

    .line 226
    .line 227
    invoke-direct {v7, v5}, Lh3/k;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v3, Ld3/g0;->d:Lh3/i;

    .line 231
    .line 232
    iget-object v8, v6, Ld3/g0;->d:Lh3/i;

    .line 233
    .line 234
    invoke-static {v1, v5, v8}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object/from16 v21, v5

    .line 239
    .line 240
    check-cast v21, Lh3/i;

    .line 241
    .line 242
    iget-object v5, v3, Ld3/g0;->e:Lh3/j;

    .line 243
    .line 244
    iget-object v8, v6, Ld3/g0;->e:Lh3/j;

    .line 245
    .line 246
    invoke-static {v1, v5, v8}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v22, v5

    .line 251
    .line 252
    check-cast v22, Lh3/j;

    .line 253
    .line 254
    iget-object v5, v3, Ld3/g0;->g:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v6, Ld3/g0;->g:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v5, v8}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object/from16 v24, v5

    .line 263
    .line 264
    check-cast v24, Ljava/lang/String;

    .line 265
    .line 266
    iget-wide v8, v3, Ld3/g0;->h:J

    .line 267
    .line 268
    iget-wide v12, v6, Ld3/g0;->h:J

    .line 269
    .line 270
    invoke-static {v8, v9, v1, v12, v13}, Ld3/h0;->c(JFJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v25

    .line 274
    iget-object v5, v3, Ld3/g0;->i:Lo3/a;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    iget v5, v5, Lo3/a;->a:F

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    move v5, v8

    .line 283
    :goto_3
    iget-object v9, v6, Ld3/g0;->i:Lo3/a;

    .line 284
    .line 285
    if-eqz v9, :cond_b

    .line 286
    .line 287
    iget v8, v9, Lo3/a;->a:F

    .line 288
    .line 289
    :cond_b
    invoke-static {v5, v8, v1}, Li3/m;->C(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v8, v3, Ld3/g0;->j:Lo3/p;

    .line 294
    .line 295
    sget-object v9, Lo3/p;->c:Lo3/p;

    .line 296
    .line 297
    if-nez v8, :cond_c

    .line 298
    .line 299
    move-object v8, v9

    .line 300
    :cond_c
    iget-object v12, v6, Ld3/g0;->j:Lo3/p;

    .line 301
    .line 302
    if-nez v12, :cond_d

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    move-object v9, v12

    .line 306
    :goto_4
    new-instance v12, Lo3/p;

    .line 307
    .line 308
    iget v13, v8, Lo3/p;->a:F

    .line 309
    .line 310
    iget v14, v9, Lo3/p;->a:F

    .line 311
    .line 312
    invoke-static {v13, v14, v1}, Li3/m;->C(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    iget v8, v8, Lo3/p;->b:F

    .line 317
    .line 318
    iget v9, v9, Lo3/p;->b:F

    .line 319
    .line 320
    invoke-static {v8, v9, v1}, Li3/m;->C(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-direct {v12, v13, v8}, Lo3/p;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v3, Ld3/g0;->k:Lk3/c;

    .line 328
    .line 329
    iget-object v9, v6, Ld3/g0;->k:Lk3/c;

    .line 330
    .line 331
    invoke-static {v1, v8, v9}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    move-object/from16 v29, v8

    .line 336
    .line 337
    check-cast v29, Lk3/c;

    .line 338
    .line 339
    iget-wide v8, v3, Ld3/g0;->l:J

    .line 340
    .line 341
    iget-wide v13, v6, Ld3/g0;->l:J

    .line 342
    .line 343
    invoke-static {v8, v9, v1, v13, v14}, La2/i0;->t(JFJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v30

    .line 347
    iget-object v8, v3, Ld3/g0;->m:Lo3/l;

    .line 348
    .line 349
    iget-object v9, v6, Ld3/g0;->m:Lo3/l;

    .line 350
    .line 351
    invoke-static {v1, v8, v9}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object/from16 v32, v8

    .line 356
    .line 357
    check-cast v32, Lo3/l;

    .line 358
    .line 359
    iget-object v8, v3, Ld3/g0;->n:La2/x0;

    .line 360
    .line 361
    if-nez v8, :cond_e

    .line 362
    .line 363
    new-instance v8, La2/x0;

    .line 364
    .line 365
    invoke-direct {v8}, La2/x0;-><init>()V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v9, v6, Ld3/g0;->n:La2/x0;

    .line 369
    .line 370
    if-nez v9, :cond_f

    .line 371
    .line 372
    new-instance v9, La2/x0;

    .line 373
    .line 374
    invoke-direct {v9}, La2/x0;-><init>()V

    .line 375
    .line 376
    .line 377
    :cond_f
    new-instance v33, La2/x0;

    .line 378
    .line 379
    iget-wide v13, v8, La2/x0;->a:J

    .line 380
    .line 381
    move-object/from16 p2, v10

    .line 382
    .line 383
    move-object v15, v11

    .line 384
    iget-wide v10, v9, La2/x0;->a:J

    .line 385
    .line 386
    invoke-static {v13, v14, v1, v10, v11}, La2/i0;->t(JFJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v34

    .line 390
    iget-wide v10, v8, La2/x0;->b:J

    .line 391
    .line 392
    iget-wide v13, v9, La2/x0;->b:J

    .line 393
    .line 394
    const/16 v16, 0x20

    .line 395
    .line 396
    move-wide/from16 v27, v10

    .line 397
    .line 398
    shr-long v10, v27, v16

    .line 399
    .line 400
    long-to-int v10, v10

    .line 401
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    move-object/from16 v20, v12

    .line 406
    .line 407
    shr-long v11, v13, v16

    .line 408
    .line 409
    long-to-int v11, v11

    .line 410
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-static {v10, v11, v1}, Li3/m;->C(FFF)F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    const-wide v36, 0xffffffffL

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    and-long v11, v27, v36

    .line 424
    .line 425
    long-to-int v11, v11

    .line 426
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    and-long v13, v13, v36

    .line 431
    .line 432
    long-to-int v12, v13

    .line 433
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-static {v11, v12, v1}, Li3/m;->C(FFF)F

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    int-to-long v12, v10

    .line 446
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    int-to-long v10, v10

    .line 451
    shl-long v12, v12, v16

    .line 452
    .line 453
    and-long v10, v10, v36

    .line 454
    .line 455
    or-long v36, v12, v10

    .line 456
    .line 457
    iget v8, v8, La2/x0;->c:F

    .line 458
    .line 459
    iget v9, v9, La2/x0;->c:F

    .line 460
    .line 461
    invoke-static {v8, v9, v1}, Li3/m;->C(FFF)F

    .line 462
    .line 463
    .line 464
    move-result v38

    .line 465
    invoke-direct/range {v33 .. v38}, La2/x0;-><init>(JJF)V

    .line 466
    .line 467
    .line 468
    iget-object v8, v3, Ld3/g0;->o:Ld3/x;

    .line 469
    .line 470
    iget-object v9, v6, Ld3/g0;->o:Ld3/x;

    .line 471
    .line 472
    if-nez v8, :cond_10

    .line 473
    .line 474
    if-nez v9, :cond_10

    .line 475
    .line 476
    move-object/from16 v34, p1

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_10
    if-nez v8, :cond_11

    .line 480
    .line 481
    sget-object v8, Ld3/x;->a:Ld3/x;

    .line 482
    .line 483
    :cond_11
    move-object/from16 v34, v8

    .line 484
    .line 485
    :goto_5
    iget-object v3, v3, Ld3/g0;->p:Lc2/f;

    .line 486
    .line 487
    iget-object v6, v6, Ld3/g0;->p:Lc2/f;

    .line 488
    .line 489
    invoke-static {v1, v3, v6}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v35, v3

    .line 494
    .line 495
    check-cast v35, Lc2/f;

    .line 496
    .line 497
    new-instance v16, Ld3/g0;

    .line 498
    .line 499
    new-instance v3, Lo3/a;

    .line 500
    .line 501
    invoke-direct {v3, v5}, Lo3/a;-><init>(F)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v27, v3

    .line 505
    .line 506
    move-object/from16 v28, v20

    .line 507
    .line 508
    move-object/from16 v20, v7

    .line 509
    .line 510
    invoke-direct/range {v16 .. v35}, Ld3/g0;-><init>(Lo3/o;JLh3/k;Lh3/i;Lh3/j;Lh3/p;Ljava/lang/String;JLo3/a;Lo3/p;Lk3/c;JLo3/l;La2/x0;Ld3/x;Lc2/f;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v3, v16

    .line 514
    .line 515
    iget-object v2, v2, Ld3/o0;->b:Ld3/u;

    .line 516
    .line 517
    iget-object v4, v4, Ld3/o0;->b:Ld3/u;

    .line 518
    .line 519
    sget v5, Ld3/v;->b:I

    .line 520
    .line 521
    new-instance v16, Ld3/u;

    .line 522
    .line 523
    iget v5, v2, Ld3/u;->a:I

    .line 524
    .line 525
    new-instance v6, Lo3/k;

    .line 526
    .line 527
    invoke-direct {v6, v5}, Lo3/k;-><init>(I)V

    .line 528
    .line 529
    .line 530
    iget v5, v4, Ld3/u;->a:I

    .line 531
    .line 532
    new-instance v7, Lo3/k;

    .line 533
    .line 534
    invoke-direct {v7, v5}, Lo3/k;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v6, v7}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lo3/k;

    .line 542
    .line 543
    iget v5, v5, Lo3/k;->a:I

    .line 544
    .line 545
    iget v6, v2, Ld3/u;->b:I

    .line 546
    .line 547
    new-instance v7, Lo3/m;

    .line 548
    .line 549
    invoke-direct {v7, v6}, Lo3/m;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iget v6, v4, Ld3/u;->b:I

    .line 553
    .line 554
    new-instance v8, Lo3/m;

    .line 555
    .line 556
    invoke-direct {v8, v6}, Lo3/m;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v7, v8}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Lo3/m;

    .line 564
    .line 565
    iget v6, v6, Lo3/m;->a:I

    .line 566
    .line 567
    iget-wide v7, v2, Ld3/u;->c:J

    .line 568
    .line 569
    iget-wide v9, v4, Ld3/u;->c:J

    .line 570
    .line 571
    invoke-static {v7, v8, v1, v9, v10}, Ld3/h0;->c(JFJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v19

    .line 575
    iget-object v7, v2, Ld3/u;->d:Lo3/q;

    .line 576
    .line 577
    if-nez v7, :cond_12

    .line 578
    .line 579
    sget-object v7, Lo3/q;->c:Lo3/q;

    .line 580
    .line 581
    :cond_12
    iget-object v8, v4, Ld3/u;->d:Lo3/q;

    .line 582
    .line 583
    if-nez v8, :cond_13

    .line 584
    .line 585
    sget-object v8, Lo3/q;->c:Lo3/q;

    .line 586
    .line 587
    :cond_13
    new-instance v9, Lo3/q;

    .line 588
    .line 589
    iget-wide v10, v7, Lo3/q;->a:J

    .line 590
    .line 591
    iget-wide v12, v8, Lo3/q;->a:J

    .line 592
    .line 593
    invoke-static {v10, v11, v1, v12, v13}, Ld3/h0;->c(JFJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v10

    .line 597
    iget-wide v12, v7, Lo3/q;->b:J

    .line 598
    .line 599
    iget-wide v7, v8, Lo3/q;->b:J

    .line 600
    .line 601
    invoke-static {v12, v13, v1, v7, v8}, Ld3/h0;->c(JFJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    invoke-direct {v9, v10, v11, v7, v8}, Lo3/q;-><init>(JJ)V

    .line 606
    .line 607
    .line 608
    iget-object v7, v2, Ld3/u;->e:Ld3/w;

    .line 609
    .line 610
    iget-object v8, v4, Ld3/u;->e:Ld3/w;

    .line 611
    .line 612
    if-nez v7, :cond_14

    .line 613
    .line 614
    if-nez v8, :cond_14

    .line 615
    .line 616
    move-object/from16 v22, p1

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_14
    sget-object v10, Ld3/w;->c:Ld3/w;

    .line 620
    .line 621
    if-nez v7, :cond_15

    .line 622
    .line 623
    move-object v12, v10

    .line 624
    goto :goto_6

    .line 625
    :cond_15
    move-object v12, v7

    .line 626
    :goto_6
    iget-boolean v7, v12, Ld3/w;->a:Z

    .line 627
    .line 628
    if-nez v8, :cond_16

    .line 629
    .line 630
    move-object v8, v10

    .line 631
    :cond_16
    iget-boolean v10, v8, Ld3/w;->a:Z

    .line 632
    .line 633
    if-ne v7, v10, :cond_17

    .line 634
    .line 635
    move-object/from16 v22, v12

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_17
    new-instance v11, Ld3/w;

    .line 639
    .line 640
    iget v12, v12, Ld3/w;->b:I

    .line 641
    .line 642
    new-instance v13, Ld3/j;

    .line 643
    .line 644
    invoke-direct {v13, v12}, Ld3/j;-><init>(I)V

    .line 645
    .line 646
    .line 647
    iget v8, v8, Ld3/w;->b:I

    .line 648
    .line 649
    new-instance v12, Ld3/j;

    .line 650
    .line 651
    invoke-direct {v12, v8}, Ld3/j;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v13, v12}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Ld3/j;

    .line 659
    .line 660
    iget v8, v8, Ld3/j;->a:I

    .line 661
    .line 662
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-static {v1, v7, v10}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-direct {v11, v8, v7}, Ld3/w;-><init>(IZ)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v22, v11

    .line 684
    .line 685
    :goto_7
    iget-object v7, v2, Ld3/u;->f:Lo3/i;

    .line 686
    .line 687
    iget-object v8, v4, Ld3/u;->f:Lo3/i;

    .line 688
    .line 689
    invoke-static {v1, v7, v8}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    move-object/from16 v23, v7

    .line 694
    .line 695
    check-cast v23, Lo3/i;

    .line 696
    .line 697
    iget v7, v2, Ld3/u;->g:I

    .line 698
    .line 699
    new-instance v8, Lo3/e;

    .line 700
    .line 701
    invoke-direct {v8, v7}, Lo3/e;-><init>(I)V

    .line 702
    .line 703
    .line 704
    iget v7, v4, Ld3/u;->g:I

    .line 705
    .line 706
    new-instance v10, Lo3/e;

    .line 707
    .line 708
    invoke-direct {v10, v7}, Lo3/e;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v8, v10}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Lo3/e;

    .line 716
    .line 717
    iget v7, v7, Lo3/e;->a:I

    .line 718
    .line 719
    iget v8, v2, Ld3/u;->h:I

    .line 720
    .line 721
    new-instance v10, Lo3/d;

    .line 722
    .line 723
    invoke-direct {v10, v8}, Lo3/d;-><init>(I)V

    .line 724
    .line 725
    .line 726
    iget v8, v4, Ld3/u;->h:I

    .line 727
    .line 728
    new-instance v11, Lo3/d;

    .line 729
    .line 730
    invoke-direct {v11, v8}, Lo3/d;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v10, v11}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Lo3/d;

    .line 738
    .line 739
    iget v8, v8, Lo3/d;->a:I

    .line 740
    .line 741
    iget-object v2, v2, Ld3/u;->i:Lo3/s;

    .line 742
    .line 743
    iget-object v4, v4, Ld3/u;->i:Lo3/s;

    .line 744
    .line 745
    invoke-static {v1, v2, v4}, Ld3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object/from16 v26, v1

    .line 750
    .line 751
    check-cast v26, Lo3/s;

    .line 752
    .line 753
    move/from16 v17, v5

    .line 754
    .line 755
    move/from16 v18, v6

    .line 756
    .line 757
    move/from16 v24, v7

    .line 758
    .line 759
    move/from16 v25, v8

    .line 760
    .line 761
    move-object/from16 v21, v9

    .line 762
    .line 763
    invoke-direct/range {v16 .. v26}, Ld3/u;-><init>(IIJLo3/q;Ld3/w;Lo3/i;IILo3/s;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v16

    .line 767
    .line 768
    invoke-direct {v15, v3, v1}, Ld3/o0;-><init>(Ld3/g0;Ld3/u;)V

    .line 769
    .line 770
    .line 771
    iget-boolean v1, v0, Lc1/l;->i:Z

    .line 772
    .line 773
    if-eqz v1, :cond_18

    .line 774
    .line 775
    iget-object v1, v0, Lc1/l;->j:Lf1/a3;

    .line 776
    .line 777
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, La2/y;

    .line 782
    .line 783
    iget-wide v12, v1, La2/y;->a:J

    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    const v23, 0xfffffe

    .line 788
    .line 789
    .line 790
    move-object v11, v15

    .line 791
    const-wide/16 v14, 0x0

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const-wide/16 v18, 0x0

    .line 798
    .line 799
    const-wide/16 v20, 0x0

    .line 800
    .line 801
    invoke-static/range {v11 .. v23}, Ld3/o0;->a(Ld3/o0;JJLh3/k;Lh3/p;JJLo3/i;I)Ld3/o0;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    move-object v8, v11

    .line 806
    goto :goto_8

    .line 807
    :cond_18
    move-object v8, v15

    .line 808
    :goto_8
    iget-object v1, v0, Lc1/l;->h:Lf1/a3;

    .line 809
    .line 810
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, La2/y;

    .line 815
    .line 816
    iget-wide v6, v1, La2/y;->a:J

    .line 817
    .line 818
    new-instance v1, Lb1/v;

    .line 819
    .line 820
    const/4 v2, 0x3

    .line 821
    iget-object v3, v0, Lc1/l;->k:Lu6/q;

    .line 822
    .line 823
    iget-object v4, v0, Lc1/l;->l:Lc1/s;

    .line 824
    .line 825
    invoke-direct {v1, v2, v3, v4}, Lb1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    const v2, 0x44fdd1bf

    .line 829
    .line 830
    .line 831
    move-object/from16 v10, p2

    .line 832
    .line 833
    invoke-static {v2, v1, v10}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    const/16 v11, 0x180

    .line 838
    .line 839
    invoke-static/range {v6 .. v11}, Lc1/v;->b(JLd3/o0;Lu6/p;Lf1/p;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_19
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 844
    .line 845
    .line 846
    :goto_9
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 847
    .line 848
    return-object v1
.end method
