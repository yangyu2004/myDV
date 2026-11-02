.class public final La2/z0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/z0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, La2/z0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La2/z0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lf6/x;->a:Lf6/x;

    .line 11
    .line 12
    iget-object v7, v1, La2/z0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v7, Landroid/os/CancellationSignal;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v6

    .line 27
    :pswitch_0
    check-cast v0, La2/v0;

    .line 28
    .line 29
    check-cast v7, Lx1/m;

    .line 30
    .line 31
    sget v2, Lz/e;->d:F

    .line 32
    .line 33
    iget-object v3, v0, La2/v0;->q:Lp3/c;

    .line 34
    .line 35
    invoke-interface {v3}, Lp3/c;->a()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-float/2addr v3, v2

    .line 40
    invoke-virtual {v0, v3}, La2/v0;->o(F)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v7, Lx1/m;->a:La2/y0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, La2/v0;->p(La2/y0;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v7, Lx1/m;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, v2}, La2/v0;->f(Z)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, v7, Lx1/m;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, La2/v0;->e(J)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, v7, Lx1/m;->d:J

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, La2/v0;->r(J)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_1
    check-cast v0, Lc2/c;

    .line 65
    .line 66
    check-cast v7, La0/b;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, La0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v0, Ls2/h0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ls2/h0;->b()V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :pswitch_2
    check-cast v0, Lw1/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Lt1/o;->getNode()Lt1/o;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lt1/o;->isAttached()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    sget-object v0, Ls2/y1;->f:Ls2/y1;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, v0, Lw1/f;->f:Lw1/f;

    .line 93
    .line 94
    sget-object v3, Ls2/y1;->e:Ls2/y1;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    check-cast v7, Lq/o;

    .line 99
    .line 100
    new-instance v4, La2/z0;

    .line 101
    .line 102
    const/16 v6, 0x18

    .line 103
    .line 104
    invoke-direct {v4, v6, v7}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, La2/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eq v6, v3, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v2, v4}, Ls2/l;->y(Ls2/z1;Lu6/l;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    iput-object v5, v0, Lw1/f;->f:Lw1/f;

    .line 118
    .line 119
    iput-object v5, v0, Lw1/f;->e:Lw1/f;

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    :goto_1
    return-object v0

    .line 123
    :pswitch_3
    check-cast v0, La2/v0;

    .line 124
    .line 125
    check-cast v7, Lf1/a3;

    .line 126
    .line 127
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, La2/v0;->d(F)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_4
    check-cast v7, Lw/a1;

    .line 142
    .line 143
    iget-object v2, v7, Lw/a1;->d:Lf1/o1;

    .line 144
    .line 145
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v4

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_5
    check-cast v0, Lw/o;

    .line 160
    .line 161
    iget v2, v0, Lw/o;->b:F

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    cmpg-float v4, v2, v3

    .line 165
    .line 166
    if-gez v4, :cond_4

    .line 167
    .line 168
    move v2, v3

    .line 169
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    cmpl-float v5, v2, v4

    .line 172
    .line 173
    if-lez v5, :cond_5

    .line 174
    .line 175
    move v2, v4

    .line 176
    :cond_5
    iget v5, v0, Lw/o;->c:F

    .line 177
    .line 178
    const/high16 v6, -0x41000000    # -0.5f

    .line 179
    .line 180
    cmpg-float v8, v5, v6

    .line 181
    .line 182
    if-gez v8, :cond_6

    .line 183
    .line 184
    move v5, v6

    .line 185
    :cond_6
    const/high16 v8, 0x3f000000    # 0.5f

    .line 186
    .line 187
    cmpl-float v9, v5, v8

    .line 188
    .line 189
    if-lez v9, :cond_7

    .line 190
    .line 191
    move v5, v8

    .line 192
    :cond_7
    iget v9, v0, Lw/o;->d:F

    .line 193
    .line 194
    cmpg-float v10, v9, v6

    .line 195
    .line 196
    if-gez v10, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move v6, v9

    .line 200
    :goto_2
    cmpl-float v9, v6, v8

    .line 201
    .line 202
    if-lez v9, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move v8, v6

    .line 206
    :goto_3
    iget v0, v0, Lw/o;->a:F

    .line 207
    .line 208
    cmpg-float v6, v0, v3

    .line 209
    .line 210
    if-gez v6, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move v3, v0

    .line 214
    :goto_4
    cmpl-float v0, v3, v4

    .line 215
    .line 216
    if-lez v0, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move v4, v3

    .line 220
    :goto_5
    sget-object v0, Lb2/e;->x:Lb2/m;

    .line 221
    .line 222
    invoke-static {v2, v5, v8, v4, v0}, La2/i0;->b(FFFFLb2/c;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    check-cast v7, Lb2/c;

    .line 227
    .line 228
    invoke-static {v2, v3, v7}, La2/y;->b(JLb2/c;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    new-instance v0, La2/y;

    .line 233
    .line 234
    invoke-direct {v0, v2, v3}, La2/y;-><init>(J)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_6
    check-cast v0, Li3/n;

    .line 239
    .line 240
    iget-object v2, v0, Li3/n;->b:Lv0/u;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Li3/n;->a(Lv0/u;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v0, Li3/n;->b:Lv0/u;

    .line 248
    .line 249
    :cond_c
    check-cast v7, Lt2/v1;

    .line 250
    .line 251
    iget-object v2, v7, Lt2/v1;->d:Lh1/e;

    .line 252
    .line 253
    iget-object v4, v2, Lh1/e;->e:[Ljava/lang/Object;

    .line 254
    .line 255
    iget v5, v2, Lh1/e;->g:I

    .line 256
    .line 257
    :goto_6
    if-ge v3, v5, :cond_e

    .line 258
    .line 259
    aget-object v8, v4, v3

    .line 260
    .line 261
    check-cast v8, Ls2/a2;

    .line 262
    .line 263
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_d

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    const/4 v3, -0x1

    .line 274
    :goto_7
    if-ltz v3, :cond_f

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_f
    iget v0, v2, Lh1/e;->g:I

    .line 280
    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    iget-object v0, v7, Lt2/v1;->b:Lb3/c;

    .line 284
    .line 285
    invoke-virtual {v0}, Lb3/c;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_10
    return-object v6

    .line 289
    :pswitch_7
    check-cast v0, Lc2/e;

    .line 290
    .line 291
    check-cast v7, Lt2/r1;

    .line 292
    .line 293
    invoke-interface {v0}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v7, Lt2/r1;->h:Lu6/p;

    .line 302
    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    invoke-interface {v0}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ld2/b;

    .line 312
    .line 313
    invoke-interface {v3, v2, v0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_11
    return-object v6

    .line 317
    :pswitch_8
    sget-object v0, Lt2/q1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    check-cast v7, Lh7/c;

    .line 326
    .line 327
    invoke-interface {v7, v6}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_12
    return-object v6

    .line 331
    :pswitch_9
    check-cast v0, Lf1/m0;

    .line 332
    .line 333
    check-cast v7, Lt2/o1;

    .line 334
    .line 335
    new-instance v0, Li0/w;

    .line 336
    .line 337
    const/16 v2, 0x8

    .line 338
    .line 339
    invoke-direct {v0, v2, v7}, Li0/w;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_a
    check-cast v0, La3/p;

    .line 344
    .line 345
    check-cast v7, Landroid/content/res/Resources;

    .line 346
    .line 347
    invoke-static {v0, v7}, Lt2/j0;->c(La3/p;Landroid/content/res/Resources;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_b
    check-cast v0, La3/p;

    .line 357
    .line 358
    check-cast v7, Lt/n;

    .line 359
    .line 360
    iget v0, v0, La3/p;->g:I

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Lt/n;->a(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_c
    move-object v2, v7

    .line 372
    move-object v7, v0

    .line 373
    check-cast v7, Ls2/k0;

    .line 374
    .line 375
    move-object v0, v2

    .line 376
    check-cast v0, Lt2/k;

    .line 377
    .line 378
    iget-object v0, v0, Lt2/k;->f:Lt2/v;

    .line 379
    .line 380
    invoke-virtual {v0}, Lt2/v;->getInsetsListener()Lq2/q;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v2, v2, Lq2/q;->k:Lf1/l1;

    .line 385
    .line 386
    invoke-virtual {v2}, Lf1/l1;->g()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-lez v2, :cond_16

    .line 391
    .line 392
    sget-object v2, Lq2/b2;->a:Lt/y;

    .line 393
    .line 394
    iput-boolean v4, v7, Ls2/k0;->e:Z

    .line 395
    .line 396
    iget-object v2, v7, Ls2/k0;->h:Ls2/n0;

    .line 397
    .line 398
    invoke-virtual {v2}, Ls2/n0;->n0()Lq2/x;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-wide v8, v7, Ls2/k0;->f:J

    .line 403
    .line 404
    const-wide v10, 0x7fffffff7fffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v8, v9, v10, v11}, Lp3/j;->a(JJ)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_13

    .line 414
    .line 415
    const-wide/16 v8, 0x0

    .line 416
    .line 417
    invoke-interface {v4, v8, v9}, Lq2/x;->B(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-static {v8, v9}, Li3/i;->m0(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    iput-wide v8, v7, Ls2/k0;->f:J

    .line 426
    .line 427
    invoke-interface {v4}, Lq2/x;->t()J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    iput-wide v8, v7, Ls2/k0;->g:J

    .line 432
    .line 433
    :cond_13
    invoke-virtual {v2}, Ls2/n0;->p0()Ls2/f0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v2, v2, Ls2/f0;->L:Ls2/j0;

    .line 438
    .line 439
    invoke-virtual {v2}, Ls2/j0;->b()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4}, Lq2/x;->t()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-virtual {v0}, Lt2/v;->getInsetsListener()Lq2/q;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v2, v2, Lq2/q;->j:Lt/i0;

    .line 451
    .line 452
    const/16 v8, 0x20

    .line 453
    .line 454
    shr-long v8, v4, v8

    .line 455
    .line 456
    long-to-int v11, v8

    .line 457
    const-wide v8, 0xffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    and-long/2addr v4, v8

    .line 463
    long-to-int v12, v4

    .line 464
    sget-object v4, Lq2/b2;->b:[Lq2/z1;

    .line 465
    .line 466
    array-length v5, v4

    .line 467
    move v13, v3

    .line 468
    :goto_8
    if-ge v13, v5, :cond_15

    .line 469
    .line 470
    aget-object v8, v4, v13

    .line 471
    .line 472
    invoke-virtual {v2, v8}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-object v14, v9

    .line 480
    check-cast v14, Lq2/c2;

    .line 481
    .line 482
    move-object v15, v8

    .line 483
    check-cast v15, Lq2/a2;

    .line 484
    .line 485
    iget-object v8, v15, Lq2/a2;->c:Lq2/p;

    .line 486
    .line 487
    iget-wide v9, v14, Lq2/c2;->h:J

    .line 488
    .line 489
    invoke-static/range {v7 .. v12}, Lq2/b2;->a(Ls2/k0;Lq2/p;JII)V

    .line 490
    .line 491
    .line 492
    iget-object v8, v14, Lq2/c2;->b:Lf1/o1;

    .line 493
    .line 494
    invoke-virtual {v8}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_14

    .line 505
    .line 506
    iget-object v8, v14, Lq2/c2;->f:Lq2/p;

    .line 507
    .line 508
    iget-wide v9, v14, Lq2/c2;->j:J

    .line 509
    .line 510
    invoke-static/range {v7 .. v12}, Lq2/b2;->a(Ls2/k0;Lq2/p;JII)V

    .line 511
    .line 512
    .line 513
    iget-object v8, v14, Lq2/c2;->g:Lq2/p;

    .line 514
    .line 515
    iget-wide v9, v14, Lq2/c2;->k:J

    .line 516
    .line 517
    invoke-static/range {v7 .. v12}, Lq2/b2;->a(Ls2/k0;Lq2/p;JII)V

    .line 518
    .line 519
    .line 520
    :cond_14
    iget-object v8, v15, Lq2/a2;->d:Lq2/p;

    .line 521
    .line 522
    iget-wide v9, v14, Lq2/c2;->i:J

    .line 523
    .line 524
    invoke-static/range {v7 .. v12}, Lq2/b2;->a(Ls2/k0;Lq2/p;JII)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v13, v13, 0x1

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_15
    invoke-virtual {v0}, Lt2/v;->getInsetsListener()Lq2/q;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v2, v2, Lq2/q;->l:Lt/e0;

    .line 535
    .line 536
    invoke-virtual {v2}, Lt/e0;->i()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_16

    .line 541
    .line 542
    invoke-virtual {v0}, Lt2/v;->getInsetsListener()Lq2/q;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, Lq2/q;->m:Lr1/q;

    .line 547
    .line 548
    iget-object v4, v2, Lt/e0;->a:[Ljava/lang/Object;

    .line 549
    .line 550
    iget v2, v2, Lt/e0;->b:I

    .line 551
    .line 552
    :goto_9
    if-ge v3, v2, :cond_16

    .line 553
    .line 554
    aget-object v5, v4, v3

    .line 555
    .line 556
    check-cast v5, Lf1/f1;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Lr1/q;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Lq2/p;

    .line 563
    .line 564
    invoke-interface {v5}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Landroid/graphics/Rect;

    .line 569
    .line 570
    invoke-virtual {v8}, Lq2/p;->b()Lq2/o;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 575
    .line 576
    int-to-float v10, v10

    .line 577
    invoke-virtual {v7, v9, v10}, Ls2/k0;->b(Lq2/o;F)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Lq2/p;->d()Lq2/o;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 585
    .line 586
    int-to-float v10, v10

    .line 587
    invoke-virtual {v7, v9, v10}, Ls2/k0;->b(Lq2/o;F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Lq2/p;->c()Lq2/o;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 595
    .line 596
    int-to-float v10, v10

    .line 597
    invoke-virtual {v7, v9, v10}, Ls2/k0;->b(Lq2/o;F)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Lq2/p;->a()Lq2/o;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 605
    .line 606
    int-to-float v5, v5

    .line 607
    invoke-virtual {v7, v8, v5}, Ls2/k0;->b(Lq2/o;F)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_16
    return-object v6

    .line 614
    :pswitch_d
    move-object v2, v7

    .line 615
    check-cast v0, Ly1/d0;

    .line 616
    .line 617
    move-object v7, v2

    .line 618
    check-cast v7, Ly1/f;

    .line 619
    .line 620
    iget v2, v7, Ly1/f;->a:I

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ly1/d0;->i0(I)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_e
    move-object v2, v7

    .line 632
    check-cast v0, Lz1/c;

    .line 633
    .line 634
    move-object v7, v2

    .line 635
    check-cast v7, Ls3/o;

    .line 636
    .line 637
    invoke-virtual {v7}, Lt1/o;->isAttached()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_17

    .line 642
    .line 643
    invoke-virtual {v7}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v3, La0/t1;

    .line 648
    .line 649
    const/16 v4, 0x11

    .line 650
    .line 651
    invoke-direct {v3, v7, v0, v5, v4}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x3

    .line 655
    invoke-static {v2, v5, v3, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 656
    .line 657
    .line 658
    :cond_17
    return-object v6

    .line 659
    :pswitch_f
    move-object v2, v7

    .line 660
    check-cast v0, Lp3/c;

    .line 661
    .line 662
    move-object v7, v2

    .line 663
    check-cast v7, Ls2/f0;

    .line 664
    .line 665
    invoke-virtual {v7, v0}, Ls2/f0;->Z(Lp3/c;)V

    .line 666
    .line 667
    .line 668
    return-object v6

    .line 669
    :pswitch_10
    move-object v2, v7

    .line 670
    check-cast v0, Lt1/n;

    .line 671
    .line 672
    move-object v7, v2

    .line 673
    check-cast v7, Lh1/e;

    .line 674
    .line 675
    invoke-virtual {v7, v0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_11
    move-object v2, v7

    .line 682
    check-cast v0, Ls2/a;

    .line 683
    .line 684
    move-object v7, v2

    .line 685
    check-cast v7, Ls2/g0;

    .line 686
    .line 687
    invoke-interface {v0}, Ls2/a;->x()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const v3, 0x7fffffff

    .line 692
    .line 693
    .line 694
    if-ne v2, v3, :cond_18

    .line 695
    .line 696
    goto/16 :goto_d

    .line 697
    .line 698
    :cond_18
    invoke-interface {v0}, Ls2/a;->b()Ls2/g0;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-boolean v2, v2, Ls2/g0;->b:Z

    .line 703
    .line 704
    if-eqz v2, :cond_19

    .line 705
    .line 706
    invoke-interface {v0}, Ls2/a;->Q()V

    .line 707
    .line 708
    .line 709
    :cond_19
    invoke-interface {v0}, Ls2/a;->b()Ls2/g0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v2, v2, Ls2/g0;->g:Ljava/util/HashMap;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_1a

    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Ljava/util/Map$Entry;

    .line 734
    .line 735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lq2/a;

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-interface {v0}, Ls2/a;->i()Ls2/s;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v7, v4, v3, v5}, Ls2/g0;->a(Ls2/g0;Lq2/a;ILs2/d1;)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_1a
    invoke-interface {v0}, Ls2/a;->i()Ls2/s;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, Ls2/d1;->u:Ls2/d1;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    :goto_b
    iget-object v2, v7, Ls2/g0;->a:Lq2/h1;

    .line 769
    .line 770
    invoke-interface {v2}, Ls2/a;->i()Ls2/s;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_1c

    .line 779
    .line 780
    invoke-virtual {v7, v0}, Ls2/g0;->b(Ls2/d1;)Ljava/util/Map;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_1b

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lq2/a;

    .line 805
    .line 806
    invoke-virtual {v7, v0, v3}, Ls2/g0;->c(Ls2/d1;Lq2/a;)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-static {v7, v3, v4, v0}, Ls2/g0;->a(Ls2/g0;Lq2/a;ILs2/d1;)V

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_1b
    iget-object v0, v0, Ls2/d1;->u:Ls2/d1;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_1c
    :goto_d
    return-object v6

    .line 821
    :pswitch_12
    move-object v2, v7

    .line 822
    check-cast v0, Ljava/lang/Throwable;

    .line 823
    .line 824
    move-object v7, v2

    .line 825
    check-cast v7, Ln2/p0;

    .line 826
    .line 827
    iget-object v2, v7, Ln2/p0;->g:Lf7/g;

    .line 828
    .line 829
    if-eqz v2, :cond_1d

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Lf7/g;->h(Ljava/lang/Throwable;)Z

    .line 832
    .line 833
    .line 834
    :cond_1d
    iput-object v5, v7, Ln2/p0;->g:Lf7/g;

    .line 835
    .line 836
    return-object v6

    .line 837
    :pswitch_13
    move-object v2, v7

    .line 838
    check-cast v0, Landroid/view/MotionEvent;

    .line 839
    .line 840
    move-object v7, v2

    .line 841
    check-cast v7, Ln2/e0;

    .line 842
    .line 843
    invoke-virtual {v7}, Ln2/e0;->a()Lu6/l;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ln2/f0;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Ln2/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    return-object v6

    .line 853
    :pswitch_14
    move-object v2, v7

    .line 854
    check-cast v0, Lg2/c0;

    .line 855
    .line 856
    move-object v7, v2

    .line 857
    check-cast v7, Lg2/c;

    .line 858
    .line 859
    invoke-virtual {v7, v0}, Lg2/c;->g(Lg2/c0;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v7, Lg2/c;->i:Lu6/l;

    .line 863
    .line 864
    if-eqz v2, :cond_1e

    .line 865
    .line 866
    invoke-interface {v2, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    :cond_1e
    return-object v6

    .line 870
    :pswitch_15
    move-object v2, v7

    .line 871
    check-cast v0, Lc2/e;

    .line 872
    .line 873
    move-object v7, v2

    .line 874
    check-cast v7, Lf2/b;

    .line 875
    .line 876
    invoke-virtual {v7, v0}, Lf2/b;->onDraw(Lc2/e;)V

    .line 877
    .line 878
    .line 879
    return-object v6

    .line 880
    :pswitch_16
    move-object v2, v7

    .line 881
    check-cast v0, Lc2/e;

    .line 882
    .line 883
    move-object v7, v2

    .line 884
    check-cast v7, Ld2/b;

    .line 885
    .line 886
    iget-object v2, v7, Ld2/b;->l:La2/l;

    .line 887
    .line 888
    iget-boolean v3, v7, Ld2/b;->n:Z

    .line 889
    .line 890
    if-eqz v3, :cond_1f

    .line 891
    .line 892
    iget-boolean v3, v7, Ld2/b;->w:Z

    .line 893
    .line 894
    if-eqz v3, :cond_1f

    .line 895
    .line 896
    if-eqz v2, :cond_1f

    .line 897
    .line 898
    invoke-interface {v0}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->G()J

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-interface {v8}, La2/w;->g()V

    .line 911
    .line 912
    .line 913
    :try_start_0
    iget-object v8, v3, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v8, La0/a;

    .line 916
    .line 917
    iget-object v8, v8, La0/a;->f:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v8, Landroidx/recyclerview/widget/c;

    .line 920
    .line 921
    invoke-virtual {v8}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-interface {v8, v2}, La2/w;->f(La2/l;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v0}, Ld2/b;->c(Lc2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v4, v5}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 932
    .line 933
    .line 934
    goto :goto_e

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    invoke-static {v3, v4, v5}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_1f
    invoke-virtual {v7, v0}, Ld2/b;->c(Lc2/e;)V

    .line 941
    .line 942
    .line 943
    :goto_e
    return-object v6

    .line 944
    :pswitch_17
    move-object v2, v7

    .line 945
    check-cast v0, Ljava/util/List;

    .line 946
    .line 947
    move-object v7, v2

    .line 948
    check-cast v7, Li0/v0;

    .line 949
    .line 950
    invoke-virtual {v7}, Li0/v0;->invoke()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Ljava/lang/Float;

    .line 955
    .line 956
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_18
    move-object v2, v7

    .line 965
    check-cast v0, La3/x;

    .line 966
    .line 967
    move-object v7, v2

    .line 968
    check-cast v7, Ljava/lang/String;

    .line 969
    .line 970
    sget-object v2, La3/v;->a:[La7/g;

    .line 971
    .line 972
    sget-object v2, La3/t;->a:La3/w;

    .line 973
    .line 974
    invoke-static {v7}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-interface {v0, v2, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    return-object v6

    .line 982
    :pswitch_19
    move-object v2, v7

    .line 983
    check-cast v0, La3/x;

    .line 984
    .line 985
    move-object v7, v2

    .line 986
    check-cast v7, La3/h;

    .line 987
    .line 988
    iget v2, v7, La3/h;->a:I

    .line 989
    .line 990
    invoke-static {v0, v2}, La3/v;->b(La3/x;I)V

    .line 991
    .line 992
    .line 993
    return-object v6

    .line 994
    :pswitch_1a
    move-object v2, v7

    .line 995
    check-cast v0, La2/v0;

    .line 996
    .line 997
    move-object v7, v2

    .line 998
    check-cast v7, La2/a1;

    .line 999
    .line 1000
    iget v2, v7, La2/a1;->e:F

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, La2/v0;->i(F)V

    .line 1003
    .line 1004
    .line 1005
    iget v2, v7, La2/a1;->f:F

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, La2/v0;->k(F)V

    .line 1008
    .line 1009
    .line 1010
    iget v2, v7, La2/a1;->g:F

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, La2/v0;->d(F)V

    .line 1013
    .line 1014
    .line 1015
    iget v2, v7, La2/a1;->h:F

    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, La2/v0;->o(F)V

    .line 1018
    .line 1019
    .line 1020
    iget v2, v7, La2/a1;->i:F

    .line 1021
    .line 1022
    iget v3, v0, La2/v0;->l:F

    .line 1023
    .line 1024
    cmpg-float v3, v3, v2

    .line 1025
    .line 1026
    if-nez v3, :cond_20

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_20
    iget v3, v0, La2/v0;->e:I

    .line 1030
    .line 1031
    or-int/lit16 v3, v3, 0x800

    .line 1032
    .line 1033
    iput v3, v0, La2/v0;->e:I

    .line 1034
    .line 1035
    iput v2, v0, La2/v0;->l:F

    .line 1036
    .line 1037
    :goto_f
    iget-wide v2, v7, La2/a1;->j:J

    .line 1038
    .line 1039
    invoke-virtual {v0, v2, v3}, La2/v0;->t(J)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v7, La2/a1;->k:La2/y0;

    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, La2/v0;->p(La2/y0;)V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean v2, v7, La2/a1;->l:Z

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, La2/v0;->f(Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v5}, La2/v0;->h(Lv0/l;)V

    .line 1053
    .line 1054
    .line 1055
    iget-wide v2, v7, La2/a1;->m:J

    .line 1056
    .line 1057
    invoke-virtual {v0, v2, v3}, La2/v0;->e(J)V

    .line 1058
    .line 1059
    .line 1060
    iget-wide v2, v7, La2/a1;->n:J

    .line 1061
    .line 1062
    invoke-virtual {v0, v2, v3}, La2/v0;->r(J)V

    .line 1063
    .line 1064
    .line 1065
    iget v2, v7, La2/a1;->o:I

    .line 1066
    .line 1067
    iget v3, v0, La2/v0;->t:I

    .line 1068
    .line 1069
    if-ne v3, v2, :cond_21

    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_21
    iget v3, v0, La2/v0;->e:I

    .line 1073
    .line 1074
    const/high16 v4, 0x80000

    .line 1075
    .line 1076
    or-int/2addr v3, v4

    .line 1077
    iput v3, v0, La2/v0;->e:I

    .line 1078
    .line 1079
    iput v2, v0, La2/v0;->t:I

    .line 1080
    .line 1081
    :goto_10
    return-object v6

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
