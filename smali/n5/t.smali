.class public final synthetic Ln5/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLt1/p;Lx0/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln5/t;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ln5/t;->f:J

    .line 8
    .line 9
    iput-boolean p3, p0, Ln5/t;->g:Z

    .line 10
    .line 11
    iput-object p4, p0, Ln5/t;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ln5/t;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lu6/l;Ljava/lang/Object;JZ)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ln5/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/t;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln5/t;->i:Ljava/lang/Object;

    iput-wide p3, p0, Ln5/t;->f:J

    iput-boolean p5, p0, Ln5/t;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLn5/x0;JLf1/f1;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ln5/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln5/t;->g:Z

    iput-object p2, p0, Ln5/t;->h:Ljava/lang/Object;

    iput-wide p3, p0, Ln5/t;->f:J

    iput-object p5, p0, Ln5/t;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/t;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ln5/t;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lt1/p;

    .line 12
    .line 13
    iget-object v1, v0, Ln5/t;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx0/j;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Lf1/p;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v9

    .line 39
    :goto_0
    and-int/2addr v4, v8

    .line 40
    move-object v10, v3

    .line 41
    check-cast v10, Lf1/u;

    .line 42
    .line 43
    invoke-virtual {v10, v4, v5}, Lf1/u;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-wide v5, v0, Ln5/t;->f:J

    .line 55
    .line 56
    cmp-long v3, v5, v3

    .line 57
    .line 58
    iget-boolean v11, v0, Ln5/t;->g:Z

    .line 59
    .line 60
    sget-object v12, Lf1/o;->a:Lf1/h;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const v3, 0x34c4c6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v3}, Lf1/u;->b0(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    sget-object v3, Le0/a;->b:Le0/r;

    .line 73
    .line 74
    :goto_1
    move-object v13, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v3, Le0/a;->a:Le0/r;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/16 v14, 0x20

    .line 80
    .line 81
    shr-long v3, v5, v14

    .line 82
    .line 83
    long-to-int v3, v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-wide v15, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v5, v15

    .line 94
    long-to-int v4, v5

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Le0/k1;->f(Lt1/p;FFFFI)Lt1/p;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lt1/c;->n:Lt1/g;

    .line 108
    .line 109
    invoke-static {v13, v3, v10, v9}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v4, v10, Lf1/u;->T:J

    .line 114
    .line 115
    ushr-long v6, v4, v14

    .line 116
    .line 117
    xor-long/2addr v4, v6

    .line 118
    long-to-int v4, v4

    .line 119
    invoke-virtual {v10}, Lf1/u;->l()Ln1/h;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v10, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 133
    .line 134
    invoke-virtual {v10}, Lf1/u;->e0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v7, v10, Lf1/u;->S:Z

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {v10, v6}, Lf1/u;->k(Lu6/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-virtual {v10}, Lf1/u;->n0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 149
    .line 150
    invoke-static {v10, v3, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 154
    .line 155
    invoke-static {v10, v5, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Ls2/g;->g:Ls2/e;

    .line 163
    .line 164
    invoke-static {v10, v3, v4}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Ls2/g;->h:Ls2/d;

    .line 168
    .line 169
    invoke-static {v10, v3}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Ls2/g;->d:Ls2/e;

    .line 173
    .line 174
    invoke-static {v10, v2, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    if-ne v3, v12, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v3, Lx0/d;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v3, v1, v2}, Lx0/d;-><init>(Lx0/j;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v3, Lu6/a;

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 202
    .line 203
    invoke-static {v2, v3, v11, v10, v1}, Ls5/l;->e(Lt1/p;Lu6/a;ZLf1/p;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v8}, Lf1/u;->p(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v9}, Lf1/u;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const v3, 0x42f938

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3}, Lf1/u;->b0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    if-ne v4, v12, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v4, Lx0/d;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-direct {v4, v1, v3}, Lx0/d;-><init>(Lx0/j;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    check-cast v4, Lu6/a;

    .line 241
    .line 242
    invoke-static {v2, v4, v11, v10, v9}, Ls5/l;->e(Lt1/p;Lu6/a;ZLf1/p;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v9}, Lf1/u;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_0
    iget-object v1, v0, Ln5/t;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lu6/l;

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    check-cast v2, Lf1/p;

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    check-cast v3, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    and-int/lit8 v4, v3, 0x3

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x1

    .line 276
    if-eq v4, v5, :cond_9

    .line 277
    .line 278
    move v4, v7

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    move v4, v6

    .line 281
    :goto_5
    and-int/2addr v3, v7

    .line 282
    check-cast v2, Lf1/u;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Lf1/u;->T(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    sget-object v3, Lt1/c;->i:Lt1/h;

    .line 291
    .line 292
    invoke-static {v3, v6}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-wide v4, v2, Lf1/u;->T:J

    .line 297
    .line 298
    const/16 v6, 0x20

    .line 299
    .line 300
    ushr-long v8, v4, v6

    .line 301
    .line 302
    xor-long/2addr v4, v8

    .line 303
    long-to-int v4, v4

    .line 304
    invoke-virtual {v2}, Lf1/u;->l()Ln1/h;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v6, Lt1/m;->a:Lt1/m;

    .line 309
    .line 310
    invoke-static {v2, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v8, Ls2/h;->c:Ls2/g;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v8, Ls2/g;->b:Ls2/f;

    .line 320
    .line 321
    invoke-virtual {v2}, Lf1/u;->e0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v9, v2, Lf1/u;->S:Z

    .line 325
    .line 326
    if-eqz v9, :cond_a

    .line 327
    .line 328
    invoke-virtual {v2, v8}, Lf1/u;->k(Lu6/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    invoke-virtual {v2}, Lf1/u;->n0()V

    .line 333
    .line 334
    .line 335
    :goto_6
    sget-object v8, Ls2/g;->f:Ls2/e;

    .line 336
    .line 337
    invoke-static {v2, v3, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 341
    .line 342
    invoke-static {v2, v5, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v4, Ls2/g;->g:Ls2/e;

    .line 350
    .line 351
    invoke-static {v2, v3, v4}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Ls2/g;->h:Ls2/d;

    .line 355
    .line 356
    invoke-static {v2, v3}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Ls2/g;->d:Ls2/e;

    .line 360
    .line 361
    invoke-static {v2, v6, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Ln5/t;->i:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v1, v3}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v8, v1

    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    const/16 v1, 0xd

    .line 374
    .line 375
    invoke-static {v1}, Li3/m;->y(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    iget-boolean v1, v0, Ln5/t;->g:Z

    .line 380
    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    sget-object v1, Lh3/k;->j:Lh3/k;

    .line 384
    .line 385
    :goto_7
    move-object v14, v1

    .line 386
    goto :goto_8

    .line 387
    :cond_b
    sget-object v1, Lh3/k;->h:Lh3/k;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_8
    const/16 v27, 0x0

    .line 391
    .line 392
    const v28, 0x3ffaa

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    iget-wide v10, v0, Ln5/t;->f:J

    .line 397
    .line 398
    const-wide/16 v15, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const-wide/16 v18, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v26, 0x6000

    .line 415
    .line 416
    move-object/from16 v25, v2

    .line 417
    .line 418
    invoke-static/range {v8 .. v28}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v7}, Lf1/u;->p(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_c
    invoke-virtual {v2}, Lf1/u;->W()V

    .line 426
    .line 427
    .line 428
    :goto_9
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_1
    iget-object v1, v0, Ln5/t;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ln5/x0;

    .line 434
    .line 435
    iget-object v2, v1, Ln5/x0;->a:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v3, v0, Ln5/t;->i:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v10, v3

    .line 440
    check-cast v10, Lf1/f1;

    .line 441
    .line 442
    move-object/from16 v3, p1

    .line 443
    .line 444
    check-cast v3, Lf1/p;

    .line 445
    .line 446
    move-object/from16 v4, p2

    .line 447
    .line 448
    check-cast v4, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    and-int/lit8 v5, v4, 0x3

    .line 455
    .line 456
    const/4 v6, 0x2

    .line 457
    const/4 v11, 0x1

    .line 458
    if-eq v5, v6, :cond_d

    .line 459
    .line 460
    move v5, v11

    .line 461
    goto :goto_a

    .line 462
    :cond_d
    const/4 v5, 0x0

    .line 463
    :goto_a
    and-int/2addr v4, v11

    .line 464
    move-object v7, v3

    .line 465
    check-cast v7, Lf1/u;

    .line 466
    .line 467
    invoke-virtual {v7, v4, v5}, Lf1/u;->T(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    const/16 v3, 0x10

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    const/16 v4, 0x8

    .line 477
    .line 478
    int-to-float v4, v4

    .line 479
    sget-object v5, Lt1/m;->a:Lt1/m;

    .line 480
    .line 481
    invoke-static {v5, v3, v4}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget-object v4, Lt1/c;->o:Lt1/g;

    .line 486
    .line 487
    const/4 v6, 0x6

    .line 488
    int-to-float v6, v6

    .line 489
    invoke-static {v6}, Le0/f;->g(F)Le0/d;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const/16 v8, 0x36

    .line 494
    .line 495
    invoke-static {v6, v4, v7, v8}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-wide v8, v7, Lf1/u;->T:J

    .line 500
    .line 501
    const/16 v6, 0x20

    .line 502
    .line 503
    ushr-long v12, v8, v6

    .line 504
    .line 505
    xor-long/2addr v8, v12

    .line 506
    long-to-int v6, v8

    .line 507
    invoke-virtual {v7}, Lf1/u;->l()Ln1/h;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v7, v3}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v9, Ls2/h;->c:Ls2/g;

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v9, Ls2/g;->b:Ls2/f;

    .line 521
    .line 522
    invoke-virtual {v7}, Lf1/u;->e0()V

    .line 523
    .line 524
    .line 525
    iget-boolean v12, v7, Lf1/u;->S:Z

    .line 526
    .line 527
    if-eqz v12, :cond_e

    .line 528
    .line 529
    invoke-virtual {v7, v9}, Lf1/u;->k(Lu6/a;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_e
    invoke-virtual {v7}, Lf1/u;->n0()V

    .line 534
    .line 535
    .line 536
    :goto_b
    sget-object v9, Ls2/g;->f:Ls2/e;

    .line 537
    .line 538
    invoke-static {v7, v4, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 539
    .line 540
    .line 541
    sget-object v4, Ls2/g;->e:Ls2/e;

    .line 542
    .line 543
    invoke-static {v7, v8, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    sget-object v6, Ls2/g;->g:Ls2/e;

    .line 551
    .line 552
    invoke-static {v7, v4, v6}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 553
    .line 554
    .line 555
    sget-object v4, Ls2/g;->h:Ls2/d;

    .line 556
    .line 557
    invoke-static {v7, v4}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 558
    .line 559
    .line 560
    sget-object v4, Ls2/g;->d:Ls2/e;

    .line 561
    .line 562
    invoke-static {v7, v3, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v12, v0, Ln5/t;->g:Z

    .line 566
    .line 567
    if-eqz v12, :cond_f

    .line 568
    .line 569
    iget-object v1, v1, Ln5/x0;->c:Lg2/f;

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_f
    iget-object v1, v1, Ln5/x0;->d:Lg2/f;

    .line 573
    .line 574
    :goto_c
    const/16 v3, 0x12

    .line 575
    .line 576
    int-to-float v3, v3

    .line 577
    invoke-static {v5, v3}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const/16 v8, 0x180

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    iget-wide v5, v0, Ln5/t;->f:J

    .line 585
    .line 586
    move-object v3, v2

    .line 587
    move-object v2, v1

    .line 588
    invoke-static/range {v2 .. v9}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 589
    .line 590
    .line 591
    move-object v2, v3

    .line 592
    move-wide v4, v5

    .line 593
    move-object/from16 v19, v7

    .line 594
    .line 595
    if-nez v12, :cond_11

    .line 596
    .line 597
    invoke-interface {v10}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_10

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_10
    sget-object v1, Lh3/k;->h:Lh3/k;

    .line 611
    .line 612
    :goto_d
    move-object v8, v1

    .line 613
    goto :goto_f

    .line 614
    :cond_11
    :goto_e
    sget-object v1, Lh3/k;->j:Lh3/k;

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :goto_f
    const/16 v1, 0xf

    .line 618
    .line 619
    invoke-static {v1}, Li3/m;->y(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const v22, 0x3ffaa

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    const-wide/16 v9, 0x0

    .line 630
    .line 631
    move v1, v11

    .line 632
    const/4 v11, 0x0

    .line 633
    const-wide/16 v12, 0x0

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const/16 v20, 0x6000

    .line 644
    .line 645
    invoke-static/range {v2 .. v22}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v7, v19

    .line 649
    .line 650
    invoke-virtual {v7, v1}, Lf1/u;->p(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_12
    invoke-virtual {v7}, Lf1/u;->W()V

    .line 655
    .line 656
    .line 657
    :goto_10
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 658
    .line 659
    return-object v1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
