.class public final synthetic Ln5/m2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lq5/g;

.field public final synthetic k:Lf1/a3;


# direct methods
.method public synthetic constructor <init>(JJJJLq5/g;Lf1/a3;I)V
    .locals 0

    .line 1
    iput p11, p0, Ln5/m2;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Ln5/m2;->f:J

    .line 4
    .line 5
    iput-wide p3, p0, Ln5/m2;->g:J

    .line 6
    .line 7
    iput-wide p5, p0, Ln5/m2;->h:J

    .line 8
    .line 9
    iput-wide p7, p0, Ln5/m2;->i:J

    .line 10
    .line 11
    iput-object p9, p0, Ln5/m2;->j:Lq5/g;

    .line 12
    .line 13
    iput-object p10, p0, Ln5/m2;->k:Lf1/a3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/m2;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lg0/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf1/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v3, 0x11

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    if-eq v1, v6, :cond_0

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v5

    .line 38
    :goto_0
    and-int/2addr v3, v4

    .line 39
    move-object v12, v2

    .line 40
    check-cast v12, Lf1/u;

    .line 41
    .line 42
    invoke-virtual {v12, v3, v1}, Lf1/u;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_19

    .line 47
    .line 48
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lf1/o;->a:Lf1/h;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v12, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v1, Lf1/f1;

    .line 66
    .line 67
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const v3, 0x3f828f5c    # 1.02f

    .line 80
    .line 81
    .line 82
    :goto_1
    move v7, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const/16 v11, 0xc00

    .line 88
    .line 89
    move-object/from16 v24, v12

    .line 90
    .line 91
    const/16 v12, 0x16

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-string v9, "dynamic_color_scale"

    .line 95
    .line 96
    move-object/from16 v10, v24

    .line 97
    .line 98
    invoke-static/range {v7 .. v12}, Lw/e;->a(FLw/n0;Ljava/lang/String;Lf1/p;II)Lf1/a3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v10

    .line 103
    sget-object v7, Le0/k1;->a:Le0/b0;

    .line 104
    .line 105
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v7, v3}, Lx1/f;->g(Lt1/p;F)Lt1/p;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v2, :cond_3

    .line 124
    .line 125
    new-instance v7, La0/z2;

    .line 126
    .line 127
    const/16 v8, 0x14

    .line 128
    .line 129
    invoke-direct {v7, v1, v8}, La0/z2;-><init>(Lf1/f1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v7, Lu6/l;

    .line 136
    .line 137
    invoke-static {v3, v7}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    sget-object v15, Lt1/m;->a:Lt1/m;

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    const v7, 0x379c8671

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7}, Lf1/u;->b0(I)V

    .line 159
    .line 160
    .line 161
    iget-wide v7, v0, Ln5/m2;->f:J

    .line 162
    .line 163
    invoke-virtual {v12, v7, v8}, Lf1/u;->e(J)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    if-ne v10, v2, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v10, Lf1/d;

    .line 176
    .line 177
    const/16 v9, 0xf

    .line 178
    .line 179
    invoke-direct {v10, v7, v8, v9}, Lf1/d;-><init>(JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v10, Lu6/l;

    .line 186
    .line 187
    invoke-static {v15, v10}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const v7, 0x1a918ebf

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v7}, Lf1/u;->b0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 202
    .line 203
    .line 204
    move-object v7, v15

    .line 205
    :goto_3
    invoke-interface {v3, v7}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    int-to-float v7, v7

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    int-to-float v7, v4

    .line 225
    :goto_4
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iget-wide v9, v0, Ln5/m2;->g:J

    .line 236
    .line 237
    iget-wide v13, v0, Ln5/m2;->h:J

    .line 238
    .line 239
    iget-object v11, v0, Ln5/m2;->k:Lf1/a3;

    .line 240
    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    const v8, 0x1a91a183

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v8}, Lf1/u;->b0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 250
    .line 251
    .line 252
    move v8, v6

    .line 253
    move/from16 v16, v7

    .line 254
    .line 255
    move-wide v6, v9

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_9

    .line 268
    .line 269
    const v8, 0x1a91a625

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v8}, Lf1/u;->b0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 276
    .line 277
    .line 278
    move v8, v6

    .line 279
    move/from16 v16, v7

    .line 280
    .line 281
    move-wide v6, v13

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    const v8, 0x1a91ac65

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v8}, Lf1/u;->b0(I)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Lb1/c0;->a:Lf1/b3;

    .line 290
    .line 291
    invoke-virtual {v12, v8}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lb1/b0;

    .line 296
    .line 297
    move/from16 v16, v7

    .line 298
    .line 299
    iget-wide v6, v8, Lb1/b0;->B:J

    .line 300
    .line 301
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 302
    .line 303
    .line 304
    const/16 v8, 0x10

    .line 305
    .line 306
    :goto_5
    int-to-float v8, v8

    .line 307
    invoke-static {v8}, Ll0/e;->a(F)Ll0/d;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move/from16 v5, v16

    .line 312
    .line 313
    invoke-static {v3, v5, v6, v7, v4}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v8}, Ll0/e;->a(F)Ll0/d;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v3, v4}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const v5, 0x3e4ccccd    # 0.2f

    .line 336
    .line 337
    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    invoke-static {v9, v10, v5}, La2/y;->c(JF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    goto :goto_6

    .line 345
    :cond_a
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    const v4, 0x3dcccccd    # 0.1f

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v14, v4}, La2/y;->c(JF)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    iget-wide v6, v0, Ln5/m2;->i:J

    .line 366
    .line 367
    :goto_6
    sget-object v4, La2/i0;->b:La2/u0;

    .line 368
    .line 369
    invoke-static {v3, v6, v7, v4}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v4, v0, Ln5/m2;->j:Lq5/g;

    .line 374
    .line 375
    invoke-virtual {v12, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v12, v11}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    or-int/2addr v6, v7

    .line 384
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v6, :cond_c

    .line 389
    .line 390
    if-ne v7, v2, :cond_d

    .line 391
    .line 392
    :cond_c
    new-instance v7, Ln5/q2;

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    invoke-direct {v7, v4, v11, v2}, Ln5/q2;-><init>(Lq5/g;Lf1/a3;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    check-cast v7, Lu6/a;

    .line 402
    .line 403
    const/16 v2, 0xf

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-static {v2, v4, v3, v7, v6}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/16 v3, 0x14

    .line 412
    .line 413
    int-to-float v3, v3

    .line 414
    invoke-static {v2, v3, v8}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v4, Lt1/c;->o:Lt1/g;

    .line 419
    .line 420
    sget-object v6, Le0/f;->a:Le0/r;

    .line 421
    .line 422
    const/16 v7, 0x30

    .line 423
    .line 424
    invoke-static {v6, v4, v12, v7}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-wide v6, v12, Lf1/u;->T:J

    .line 429
    .line 430
    const/16 v9, 0x20

    .line 431
    .line 432
    ushr-long v16, v6, v9

    .line 433
    .line 434
    xor-long v6, v6, v16

    .line 435
    .line 436
    long-to-int v6, v6

    .line 437
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v12, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v10, Ls2/h;->c:Ls2/g;

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v10, Ls2/g;->b:Ls2/f;

    .line 451
    .line 452
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 453
    .line 454
    .line 455
    iget-boolean v5, v12, Lf1/u;->S:Z

    .line 456
    .line 457
    if-eqz v5, :cond_e

    .line 458
    .line 459
    invoke-virtual {v12, v10}, Lf1/u;->k(Lu6/a;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_e
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 464
    .line 465
    .line 466
    :goto_7
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 467
    .line 468
    invoke-static {v12, v4, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 469
    .line 470
    .line 471
    sget-object v4, Ls2/g;->e:Ls2/e;

    .line 472
    .line 473
    invoke-static {v12, v7, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget-object v7, Ls2/g;->g:Ls2/e;

    .line 481
    .line 482
    invoke-static {v12, v6, v7}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 483
    .line 484
    .line 485
    sget-object v6, Ls2/g;->h:Ls2/d;

    .line 486
    .line 487
    invoke-static {v12, v6}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 488
    .line 489
    .line 490
    move/from16 v16, v8

    .line 491
    .line 492
    sget-object v8, Ls2/g;->d:Ls2/e;

    .line 493
    .line 494
    invoke-static {v12, v2, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 495
    .line 496
    .line 497
    int-to-float v2, v9

    .line 498
    invoke-static {v15, v2}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    check-cast v17, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    if-eqz v17, :cond_f

    .line 513
    .line 514
    move/from16 v17, v9

    .line 515
    .line 516
    const v9, -0x1b740f53

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v9}, Lf1/u;->b0(I)V

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-virtual {v12, v9}, Lf1/u;->p(Z)V

    .line 524
    .line 525
    .line 526
    const v9, 0x3e4ccccd    # 0.2f

    .line 527
    .line 528
    .line 529
    invoke-static {v13, v14, v9}, La2/y;->c(JF)J

    .line 530
    .line 531
    .line 532
    move-result-wide v18

    .line 533
    move-wide/from16 v29, v18

    .line 534
    .line 535
    move-wide/from16 v18, v13

    .line 536
    .line 537
    move-wide/from16 v13, v29

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_f
    move/from16 v17, v9

    .line 541
    .line 542
    const v9, -0x1b740917

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v9}, Lf1/u;->b0(I)V

    .line 546
    .line 547
    .line 548
    sget-object v9, Lb1/c0;->a:Lf1/b3;

    .line 549
    .line 550
    invoke-virtual {v12, v9}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Lb1/b0;

    .line 555
    .line 556
    move-wide/from16 v18, v13

    .line 557
    .line 558
    iget-wide v13, v9, Lb1/b0;->r:J

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-virtual {v12, v9}, Lf1/u;->p(Z)V

    .line 562
    .line 563
    .line 564
    :goto_8
    const/16 v9, 0x8

    .line 565
    .line 566
    int-to-float v9, v9

    .line 567
    invoke-static {v9}, Ll0/e;->a(F)Ll0/d;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-static {v2, v13, v14, v9}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v9, Lt1/c;->i:Lt1/h;

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    invoke-static {v9, v13}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    iget-wide v13, v12, Lf1/u;->T:J

    .line 583
    .line 584
    ushr-long v20, v13, v17

    .line 585
    .line 586
    xor-long v13, v13, v20

    .line 587
    .line 588
    long-to-int v13, v13

    .line 589
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-static {v12, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 598
    .line 599
    .line 600
    move-object/from16 p3, v1

    .line 601
    .line 602
    iget-boolean v1, v12, Lf1/u;->S:Z

    .line 603
    .line 604
    if-eqz v1, :cond_10

    .line 605
    .line 606
    invoke-virtual {v12, v10}, Lf1/u;->k(Lu6/a;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_10
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 611
    .line 612
    .line 613
    :goto_9
    invoke-static {v12, v9, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v12, v14, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v13, v12, v7, v12, v6}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v12, v2, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_11

    .line 636
    .line 637
    invoke-static {}, Ls5/l;->T()Lg2/f;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_a

    .line 642
    :cond_11
    invoke-static {}, Ls5/a;->z()Lg2/f;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :goto_a
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const v9, 0x3f333333    # 0.7f

    .line 657
    .line 658
    .line 659
    if-eqz v2, :cond_12

    .line 660
    .line 661
    const v2, 0x70eef80f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v2}, Lf1/u;->b0(I)V

    .line 665
    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    invoke-virtual {v12, v13}, Lf1/u;->p(Z)V

    .line 669
    .line 670
    .line 671
    move-object v14, v1

    .line 672
    move-wide/from16 v1, v18

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_12
    const/4 v13, 0x0

    .line 676
    const v2, 0x70eefff3

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v2}, Lf1/u;->b0(I)V

    .line 680
    .line 681
    .line 682
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 683
    .line 684
    invoke-virtual {v12, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lb1/b0;

    .line 689
    .line 690
    move-object v14, v1

    .line 691
    iget-wide v1, v2, Lb1/b0;->s:J

    .line 692
    .line 693
    invoke-static {v1, v2, v9}, La2/y;->c(JF)J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    invoke-virtual {v12, v13}, Lf1/u;->p(Z)V

    .line 698
    .line 699
    .line 700
    :goto_b
    invoke-static {v15, v3}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/16 v13, 0x1b0

    .line 705
    .line 706
    move-object/from16 v18, v7

    .line 707
    .line 708
    move-object v7, v14

    .line 709
    const/4 v14, 0x0

    .line 710
    move-object/from16 v19, v8

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    move-object v9, v3

    .line 714
    move-object/from16 v28, v11

    .line 715
    .line 716
    move-object/from16 v3, v18

    .line 717
    .line 718
    move-object/from16 v0, v19

    .line 719
    .line 720
    move-wide/from16 v29, v1

    .line 721
    .line 722
    move-object v2, v10

    .line 723
    move-wide/from16 v10, v29

    .line 724
    .line 725
    move/from16 v1, v16

    .line 726
    .line 727
    invoke-static/range {v7 .. v14}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 728
    .line 729
    .line 730
    const/4 v7, 0x1

    .line 731
    invoke-virtual {v12, v7}, Lf1/u;->p(Z)V

    .line 732
    .line 733
    .line 734
    invoke-static {v15, v1}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v12, v1}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Le0/f;->b:Le0/r;

    .line 742
    .line 743
    sget-object v7, Lt1/c;->q:Lt1/f;

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    invoke-static {v1, v7, v12, v13}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-wide v7, v12, Lf1/u;->T:J

    .line 751
    .line 752
    ushr-long v9, v7, v17

    .line 753
    .line 754
    xor-long/2addr v7, v9

    .line 755
    long-to-int v7, v7

    .line 756
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-static {v12, v15}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 765
    .line 766
    .line 767
    iget-boolean v10, v12, Lf1/u;->S:Z

    .line 768
    .line 769
    if-eqz v10, :cond_13

    .line 770
    .line 771
    invoke-virtual {v12, v2}, Lf1/u;->k(Lu6/a;)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_13
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 776
    .line 777
    .line 778
    :goto_c
    invoke-static {v12, v1, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v12, v8, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v7, v12, v3, v12, v6}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v12, v9, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Lb1/a3;->a:Lf1/b3;

    .line 791
    .line 792
    invoke-virtual {v12, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lb1/z2;

    .line 797
    .line 798
    iget-object v1, v1, Lb1/z2;->j:Ld3/o0;

    .line 799
    .line 800
    invoke-interface/range {v28 .. v28}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_14

    .line 811
    .line 812
    sget-object v2, Lh3/k;->j:Lh3/k;

    .line 813
    .line 814
    :goto_d
    move-object v13, v2

    .line 815
    goto :goto_e

    .line 816
    :cond_14
    sget-object v2, Lh3/k;->g:Lh3/k;

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :goto_e
    invoke-interface/range {p3 .. p3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_15

    .line 830
    .line 831
    invoke-interface/range {v28 .. v28}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_16

    .line 842
    .line 843
    :cond_15
    const/4 v9, 0x0

    .line 844
    goto :goto_10

    .line 845
    :cond_16
    const v2, 0x13075443

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12, v2}, Lf1/u;->b0(I)V

    .line 849
    .line 850
    .line 851
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 852
    .line 853
    invoke-virtual {v12, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Lb1/b0;

    .line 858
    .line 859
    iget-wide v2, v2, Lb1/b0;->q:J

    .line 860
    .line 861
    const v4, 0x3f4ccccd    # 0.8f

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v3, v4}, La2/y;->c(JF)J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    const/4 v9, 0x0

    .line 869
    :goto_f
    invoke-virtual {v12, v9}, Lf1/u;->p(Z)V

    .line 870
    .line 871
    .line 872
    move-wide v9, v2

    .line 873
    goto :goto_11

    .line 874
    :goto_10
    const v2, 0x13074dda

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12, v2}, Lf1/u;->b0(I)V

    .line 878
    .line 879
    .line 880
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 881
    .line 882
    invoke-virtual {v12, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lb1/b0;

    .line 887
    .line 888
    iget-wide v2, v2, Lb1/b0;->q:J

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :goto_11
    const/16 v26, 0x0

    .line 892
    .line 893
    const v27, 0x1ffba

    .line 894
    .line 895
    .line 896
    const-string v7, "\u8bbe\u5907\u4e3b\u9898\u8272"

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    move-object/from16 v24, v12

    .line 900
    .line 901
    const-wide/16 v11, 0x0

    .line 902
    .line 903
    const-wide/16 v14, 0x0

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const-wide/16 v17, 0x0

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    const/16 v22, 0x0

    .line 916
    .line 917
    const/16 v25, 0x6

    .line 918
    .line 919
    move-object/from16 v23, v1

    .line 920
    .line 921
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v12, v24

    .line 925
    .line 926
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 927
    .line 928
    const/16 v2, 0x1f

    .line 929
    .line 930
    if-lt v1, v2, :cond_18

    .line 931
    .line 932
    invoke-interface/range {v28 .. v28}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_17

    .line 943
    .line 944
    const-string v1, "\u5df2\u542f\u7528\u8bbe\u5907\u4e3b\u9898\u8272"

    .line 945
    .line 946
    :goto_12
    move-object v7, v1

    .line 947
    goto :goto_13

    .line 948
    :cond_17
    const-string v1, "\u672a\u542f\u7528\u8bbe\u5907\u4e3b\u9898\u8272"

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_18
    const-string v1, "\u9700\u8981Android 12+"

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :goto_13
    invoke-virtual {v12, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lb1/z2;

    .line 959
    .line 960
    iget-object v0, v0, Lb1/z2;->l:Ld3/o0;

    .line 961
    .line 962
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 963
    .line 964
    invoke-virtual {v12, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lb1/b0;

    .line 969
    .line 970
    iget-wide v1, v1, Lb1/b0;->s:J

    .line 971
    .line 972
    const v3, 0x3f333333    # 0.7f

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v2, v3}, La2/y;->c(JF)J

    .line 976
    .line 977
    .line 978
    move-result-wide v9

    .line 979
    const/16 v1, 0xc

    .line 980
    .line 981
    invoke-static {v1}, Li3/m;->y(I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    const v27, 0x1ffea

    .line 988
    .line 989
    .line 990
    const/4 v8, 0x0

    .line 991
    const/4 v13, 0x0

    .line 992
    const-wide/16 v14, 0x0

    .line 993
    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    const-wide/16 v17, 0x0

    .line 997
    .line 998
    const/16 v19, 0x0

    .line 999
    .line 1000
    const/16 v20, 0x0

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    const/16 v22, 0x0

    .line 1005
    .line 1006
    const/16 v25, 0x6000

    .line 1007
    .line 1008
    move-object/from16 v23, v0

    .line 1009
    .line 1010
    move-object/from16 v24, v12

    .line 1011
    .line 1012
    move-wide v11, v1

    .line 1013
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v12, v24

    .line 1017
    .line 1018
    const/4 v7, 0x1

    .line 1019
    invoke-virtual {v12, v7}, Lf1/u;->p(Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v12, v7}, Lf1/u;->p(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_19
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 1027
    .line 1028
    .line 1029
    :goto_14
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_0
    move-object/from16 v0, p1

    .line 1033
    .line 1034
    check-cast v0, Lg0/c;

    .line 1035
    .line 1036
    move-object/from16 v1, p2

    .line 1037
    .line 1038
    check-cast v1, Lf1/p;

    .line 1039
    .line 1040
    move-object/from16 v2, p3

    .line 1041
    .line 1042
    check-cast v2, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    and-int/lit8 v0, v2, 0x11

    .line 1052
    .line 1053
    const/4 v3, 0x1

    .line 1054
    const/4 v4, 0x0

    .line 1055
    const/16 v5, 0x10

    .line 1056
    .line 1057
    if-eq v0, v5, :cond_1a

    .line 1058
    .line 1059
    move v0, v3

    .line 1060
    goto :goto_15

    .line 1061
    :cond_1a
    move v0, v4

    .line 1062
    :goto_15
    and-int/2addr v2, v3

    .line 1063
    move-object v9, v1

    .line 1064
    check-cast v9, Lf1/u;

    .line 1065
    .line 1066
    invoke-virtual {v9, v2, v0}, Lf1/u;->T(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_32

    .line 1071
    .line 1072
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 1077
    .line 1078
    if-ne v0, v1, :cond_1b

    .line 1079
    .line 1080
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-static {v0}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v9, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1b
    check-cast v0, Lf1/f1;

    .line 1090
    .line 1091
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_1c

    .line 1102
    .line 1103
    const v2, 0x3f828f5c    # 1.02f

    .line 1104
    .line 1105
    .line 1106
    :goto_16
    move v6, v2

    .line 1107
    goto :goto_17

    .line 1108
    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1109
    .line 1110
    goto :goto_16

    .line 1111
    :goto_17
    const/16 v10, 0xc00

    .line 1112
    .line 1113
    const/16 v11, 0x16

    .line 1114
    .line 1115
    const/4 v7, 0x0

    .line 1116
    const-string v8, "danmaku_toggle_scale"

    .line 1117
    .line 1118
    invoke-static/range {v6 .. v11}, Lw/e;->a(FLw/n0;Ljava/lang/String;Lf1/p;II)Lf1/a3;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    sget-object v6, Le0/k1;->a:Le0/b0;

    .line 1123
    .line 1124
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-static {v6, v2}, Lx1/f;->g(Lt1/p;F)Lt1/p;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    if-ne v6, v1, :cond_1d

    .line 1143
    .line 1144
    new-instance v6, La0/z2;

    .line 1145
    .line 1146
    const/16 v7, 0x11

    .line 1147
    .line 1148
    invoke-direct {v6, v0, v7}, La0/z2;-><init>(Lf1/f1;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1d
    check-cast v6, Lu6/l;

    .line 1155
    .line 1156
    invoke-static {v2, v6}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    check-cast v6, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    sget-object v14, Lt1/m;->a:Lt1/m;

    .line 1171
    .line 1172
    if-eqz v6, :cond_20

    .line 1173
    .line 1174
    const v6, -0x5f85c230

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9, v6}, Lf1/u;->b0(I)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v15, p0

    .line 1181
    .line 1182
    iget-wide v6, v15, Ln5/m2;->f:J

    .line 1183
    .line 1184
    invoke-virtual {v9, v6, v7}, Lf1/u;->e(J)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    if-nez v8, :cond_1e

    .line 1193
    .line 1194
    if-ne v10, v1, :cond_1f

    .line 1195
    .line 1196
    :cond_1e
    new-instance v10, Lf1/d;

    .line 1197
    .line 1198
    const/16 v8, 0xc

    .line 1199
    .line 1200
    invoke-direct {v10, v6, v7, v8}, Lf1/d;-><init>(JI)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_1f
    check-cast v10, Lu6/l;

    .line 1207
    .line 1208
    invoke-static {v14, v10}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    invoke-virtual {v9, v4}, Lf1/u;->p(Z)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_20
    move-object/from16 v15, p0

    .line 1217
    .line 1218
    const v6, 0x4f7fef80

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v9, v6}, Lf1/u;->b0(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9, v4}, Lf1/u;->p(Z)V

    .line 1225
    .line 1226
    .line 1227
    move-object v6, v14

    .line 1228
    :goto_18
    invoke-interface {v2, v6}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    check-cast v6, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_21

    .line 1243
    .line 1244
    const/4 v6, 0x2

    .line 1245
    int-to-float v6, v6

    .line 1246
    goto :goto_19

    .line 1247
    :cond_21
    int-to-float v6, v3

    .line 1248
    :goto_19
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    check-cast v7, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    iget-wide v10, v15, Ln5/m2;->g:J

    .line 1259
    .line 1260
    iget-wide v12, v15, Ln5/m2;->h:J

    .line 1261
    .line 1262
    iget-object v8, v15, Ln5/m2;->k:Lf1/a3;

    .line 1263
    .line 1264
    if-eqz v7, :cond_22

    .line 1265
    .line 1266
    const v7, 0x4f800244

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v9, v7}, Lf1/u;->b0(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v9, v4}, Lf1/u;->p(Z)V

    .line 1273
    .line 1274
    .line 1275
    move v7, v5

    .line 1276
    move/from16 v16, v6

    .line 1277
    .line 1278
    move-wide v5, v10

    .line 1279
    goto :goto_1a

    .line 1280
    :cond_22
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    if-eqz v7, :cond_23

    .line 1291
    .line 1292
    const v7, 0x4f800646

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v9, v7}, Lf1/u;->b0(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v9, v4}, Lf1/u;->p(Z)V

    .line 1299
    .line 1300
    .line 1301
    move v7, v5

    .line 1302
    move/from16 v16, v6

    .line 1303
    .line 1304
    move-wide v5, v12

    .line 1305
    goto :goto_1a

    .line 1306
    :cond_23
    const v7, 0x4f800c86

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9, v7}, Lf1/u;->b0(I)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v7, Lb1/c0;->a:Lf1/b3;

    .line 1313
    .line 1314
    invoke-virtual {v9, v7}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    check-cast v7, Lb1/b0;

    .line 1319
    .line 1320
    move/from16 v16, v6

    .line 1321
    .line 1322
    iget-wide v5, v7, Lb1/b0;->B:J

    .line 1323
    .line 1324
    invoke-virtual {v9, v4}, Lf1/u;->p(Z)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v7, 0x10

    .line 1328
    .line 1329
    :goto_1a
    int-to-float v7, v7

    .line 1330
    invoke-static {v7}, Ll0/e;->a(F)Ll0/d;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    move/from16 v4, v16

    .line 1335
    .line 1336
    invoke-static {v2, v4, v5, v6, v3}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-static {v7}, Ll0/e;->a(F)Ll0/d;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-static {v2, v3}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    const v4, 0x3e4ccccd    # 0.2f

    .line 1359
    .line 1360
    .line 1361
    if-eqz v3, :cond_24

    .line 1362
    .line 1363
    invoke-static {v10, v11, v4}, La2/y;->c(JF)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v5

    .line 1367
    goto :goto_1b

    .line 1368
    :cond_24
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_25

    .line 1379
    .line 1380
    const v3, 0x3dcccccd    # 0.1f

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v12, v13, v3}, La2/y;->c(JF)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v5

    .line 1387
    goto :goto_1b

    .line 1388
    :cond_25
    iget-wide v5, v15, Ln5/m2;->i:J

    .line 1389
    .line 1390
    :goto_1b
    sget-object v3, La2/i0;->b:La2/u0;

    .line 1391
    .line 1392
    invoke-static {v2, v5, v6, v3}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iget-object v3, v15, Ln5/m2;->j:Lq5/g;

    .line 1397
    .line 1398
    invoke-virtual {v9, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    invoke-virtual {v9, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    or-int/2addr v5, v6

    .line 1407
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    if-nez v5, :cond_26

    .line 1412
    .line 1413
    if-ne v6, v1, :cond_27

    .line 1414
    .line 1415
    :cond_26
    new-instance v6, Ln5/q2;

    .line 1416
    .line 1417
    const/4 v1, 0x0

    .line 1418
    invoke-direct {v6, v3, v8, v1}, Ln5/q2;-><init>(Lq5/g;Lf1/a3;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v9, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_27
    check-cast v6, Lu6/a;

    .line 1425
    .line 1426
    const/16 v1, 0xf

    .line 1427
    .line 1428
    const/4 v3, 0x0

    .line 1429
    const/4 v5, 0x0

    .line 1430
    invoke-static {v1, v3, v2, v6, v5}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    const/16 v2, 0x14

    .line 1435
    .line 1436
    int-to-float v2, v2

    .line 1437
    invoke-static {v1, v2, v7}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    sget-object v3, Lt1/c;->o:Lt1/g;

    .line 1442
    .line 1443
    sget-object v5, Le0/f;->a:Le0/r;

    .line 1444
    .line 1445
    const/16 v6, 0x30

    .line 1446
    .line 1447
    invoke-static {v5, v3, v9, v6}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    iget-wide v5, v9, Lf1/u;->T:J

    .line 1452
    .line 1453
    const/16 v10, 0x20

    .line 1454
    .line 1455
    ushr-long v16, v5, v10

    .line 1456
    .line 1457
    xor-long v5, v5, v16

    .line 1458
    .line 1459
    long-to-int v5, v5

    .line 1460
    invoke-virtual {v9}, Lf1/u;->l()Ln1/h;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-static {v9, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    sget-object v11, Ls2/h;->c:Ls2/g;

    .line 1469
    .line 1470
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    sget-object v11, Ls2/g;->b:Ls2/f;

    .line 1474
    .line 1475
    invoke-virtual {v9}, Lf1/u;->e0()V

    .line 1476
    .line 1477
    .line 1478
    iget-boolean v4, v9, Lf1/u;->S:Z

    .line 1479
    .line 1480
    if-eqz v4, :cond_28

    .line 1481
    .line 1482
    invoke-virtual {v9, v11}, Lf1/u;->k(Lu6/a;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_1c

    .line 1486
    :cond_28
    invoke-virtual {v9}, Lf1/u;->n0()V

    .line 1487
    .line 1488
    .line 1489
    :goto_1c
    sget-object v4, Ls2/g;->f:Ls2/e;

    .line 1490
    .line 1491
    invoke-static {v9, v3, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 1495
    .line 1496
    invoke-static {v9, v6, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    sget-object v6, Ls2/g;->g:Ls2/e;

    .line 1504
    .line 1505
    invoke-static {v9, v5, v6}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v5, Ls2/g;->h:Ls2/d;

    .line 1509
    .line 1510
    invoke-static {v9, v5}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 1511
    .line 1512
    .line 1513
    move/from16 v16, v7

    .line 1514
    .line 1515
    sget-object v7, Ls2/g;->d:Ls2/e;

    .line 1516
    .line 1517
    invoke-static {v9, v1, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1518
    .line 1519
    .line 1520
    int-to-float v1, v10

    .line 1521
    invoke-static {v14, v1}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v17

    .line 1529
    check-cast v17, Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v17

    .line 1535
    if-eqz v17, :cond_29

    .line 1536
    .line 1537
    move/from16 v17, v10

    .line 1538
    .line 1539
    const v10, 0x197a50ae

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v9, v10}, Lf1/u;->b0(I)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v10, 0x0

    .line 1546
    invoke-virtual {v9, v10}, Lf1/u;->p(Z)V

    .line 1547
    .line 1548
    .line 1549
    const v10, 0x3e4ccccd    # 0.2f

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v12, v13, v10}, La2/y;->c(JF)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v18

    .line 1556
    move-wide/from16 v29, v18

    .line 1557
    .line 1558
    move-wide/from16 v18, v12

    .line 1559
    .line 1560
    move-wide/from16 v12, v29

    .line 1561
    .line 1562
    goto :goto_1d

    .line 1563
    :cond_29
    move/from16 v17, v10

    .line 1564
    .line 1565
    const v10, 0x197a56ea

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v9, v10}, Lf1/u;->b0(I)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v10, Lb1/c0;->a:Lf1/b3;

    .line 1572
    .line 1573
    invoke-virtual {v9, v10}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    check-cast v10, Lb1/b0;

    .line 1578
    .line 1579
    move-wide/from16 v18, v12

    .line 1580
    .line 1581
    iget-wide v12, v10, Lb1/b0;->r:J

    .line 1582
    .line 1583
    const/4 v10, 0x0

    .line 1584
    invoke-virtual {v9, v10}, Lf1/u;->p(Z)V

    .line 1585
    .line 1586
    .line 1587
    :goto_1d
    const/16 v10, 0x8

    .line 1588
    .line 1589
    int-to-float v10, v10

    .line 1590
    invoke-static {v10}, Ll0/e;->a(F)Ll0/d;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    invoke-static {v1, v12, v13, v10}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    sget-object v10, Lt1/c;->i:Lt1/h;

    .line 1599
    .line 1600
    const/4 v12, 0x0

    .line 1601
    invoke-static {v10, v12}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    iget-wide v12, v9, Lf1/u;->T:J

    .line 1606
    .line 1607
    ushr-long v20, v12, v17

    .line 1608
    .line 1609
    xor-long v12, v12, v20

    .line 1610
    .line 1611
    long-to-int v12, v12

    .line 1612
    invoke-virtual {v9}, Lf1/u;->l()Ln1/h;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v13

    .line 1616
    invoke-static {v9, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-virtual {v9}, Lf1/u;->e0()V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 p3, v0

    .line 1624
    .line 1625
    iget-boolean v0, v9, Lf1/u;->S:Z

    .line 1626
    .line 1627
    if-eqz v0, :cond_2a

    .line 1628
    .line 1629
    invoke-virtual {v9, v11}, Lf1/u;->k(Lu6/a;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1e

    .line 1633
    :cond_2a
    invoke-virtual {v9}, Lf1/u;->n0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_1e
    invoke-static {v9, v10, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v9, v13, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v12, v9, v6, v9, v5}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v9, v1, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, Ljava/lang/Boolean;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_2b

    .line 1659
    .line 1660
    invoke-static {}, Ls5/l;->T()Lg2/f;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    goto :goto_1f

    .line 1665
    :cond_2b
    invoke-static {}, Ls5/a;->z()Lg2/f;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    :goto_1f
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, Ljava/lang/Boolean;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    const v10, 0x3f333333    # 0.7f

    .line 1680
    .line 1681
    .line 1682
    if-eqz v1, :cond_2c

    .line 1683
    .line 1684
    const v1, -0x5a22a890

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v9, v1}, Lf1/u;->b0(I)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v12, 0x0

    .line 1691
    invoke-virtual {v9, v12}, Lf1/u;->p(Z)V

    .line 1692
    .line 1693
    .line 1694
    move-object v13, v0

    .line 1695
    move-wide/from16 v0, v18

    .line 1696
    .line 1697
    goto :goto_20

    .line 1698
    :cond_2c
    const/4 v12, 0x0

    .line 1699
    const v1, -0x5a22a0ac

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v9, v1}, Lf1/u;->b0(I)V

    .line 1703
    .line 1704
    .line 1705
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 1706
    .line 1707
    invoke-virtual {v9, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, Lb1/b0;

    .line 1712
    .line 1713
    move-object v13, v0

    .line 1714
    iget-wide v0, v1, Lb1/b0;->s:J

    .line 1715
    .line 1716
    invoke-static {v0, v1, v10}, La2/y;->c(JF)J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v0

    .line 1720
    invoke-virtual {v9, v12}, Lf1/u;->p(Z)V

    .line 1721
    .line 1722
    .line 1723
    :goto_20
    invoke-static {v14, v2}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    const/16 v12, 0x1b0

    .line 1728
    .line 1729
    move-object/from16 v18, v6

    .line 1730
    .line 1731
    move-object v6, v13

    .line 1732
    const/4 v13, 0x0

    .line 1733
    move-object/from16 v19, v7

    .line 1734
    .line 1735
    const/4 v7, 0x0

    .line 1736
    move-object v15, v11

    .line 1737
    move-object v11, v9

    .line 1738
    move-wide v9, v0

    .line 1739
    move-object v1, v15

    .line 1740
    move-object/from16 v27, v8

    .line 1741
    .line 1742
    move/from16 v0, v16

    .line 1743
    .line 1744
    move-object/from16 v15, v19

    .line 1745
    .line 1746
    move-object v8, v2

    .line 1747
    move-object/from16 v2, v18

    .line 1748
    .line 1749
    invoke-static/range {v6 .. v13}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 1750
    .line 1751
    .line 1752
    move-object v9, v11

    .line 1753
    const/4 v6, 0x1

    .line 1754
    invoke-virtual {v9, v6}, Lf1/u;->p(Z)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v14, v0}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v9, v0}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v0, Le0/f;->b:Le0/r;

    .line 1765
    .line 1766
    sget-object v6, Lt1/c;->q:Lt1/f;

    .line 1767
    .line 1768
    const/4 v12, 0x0

    .line 1769
    invoke-static {v0, v6, v9, v12}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    iget-wide v6, v9, Lf1/u;->T:J

    .line 1774
    .line 1775
    ushr-long v10, v6, v17

    .line 1776
    .line 1777
    xor-long/2addr v6, v10

    .line 1778
    long-to-int v6, v6

    .line 1779
    invoke-virtual {v9}, Lf1/u;->l()Ln1/h;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    invoke-static {v9, v14}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    invoke-virtual {v9}, Lf1/u;->e0()V

    .line 1788
    .line 1789
    .line 1790
    iget-boolean v10, v9, Lf1/u;->S:Z

    .line 1791
    .line 1792
    if-eqz v10, :cond_2d

    .line 1793
    .line 1794
    invoke-virtual {v9, v1}, Lf1/u;->k(Lu6/a;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_21

    .line 1798
    :cond_2d
    invoke-virtual {v9}, Lf1/u;->n0()V

    .line 1799
    .line 1800
    .line 1801
    :goto_21
    invoke-static {v9, v0, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v9, v7, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v6, v9, v2, v9, v5}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v9, v8, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 1811
    .line 1812
    .line 1813
    sget-object v0, Lb1/a3;->a:Lf1/b3;

    .line 1814
    .line 1815
    invoke-virtual {v9, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, Lb1/z2;

    .line 1820
    .line 1821
    iget-object v1, v1, Lb1/z2;->j:Ld3/o0;

    .line 1822
    .line 1823
    invoke-interface/range {v27 .. v27}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, Ljava/lang/Boolean;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    if-eqz v2, :cond_2e

    .line 1834
    .line 1835
    sget-object v2, Lh3/k;->j:Lh3/k;

    .line 1836
    .line 1837
    :goto_22
    move-object v12, v2

    .line 1838
    goto :goto_23

    .line 1839
    :cond_2e
    sget-object v2, Lh3/k;->g:Lh3/k;

    .line 1840
    .line 1841
    goto :goto_22

    .line 1842
    :goto_23
    invoke-interface/range {p3 .. p3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Ljava/lang/Boolean;

    .line 1847
    .line 1848
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-nez v2, :cond_2f

    .line 1853
    .line 1854
    invoke-interface/range {v27 .. v27}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, Ljava/lang/Boolean;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-eqz v2, :cond_30

    .line 1865
    .line 1866
    :cond_2f
    const/4 v10, 0x0

    .line 1867
    goto :goto_25

    .line 1868
    :cond_30
    const v2, 0x47f5b384

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v9, v2}, Lf1/u;->b0(I)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 1875
    .line 1876
    invoke-virtual {v9, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    check-cast v2, Lb1/b0;

    .line 1881
    .line 1882
    iget-wide v2, v2, Lb1/b0;->q:J

    .line 1883
    .line 1884
    const v4, 0x3f4ccccd    # 0.8f

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v2, v3, v4}, La2/y;->c(JF)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v2

    .line 1891
    const/4 v10, 0x0

    .line 1892
    :goto_24
    invoke-virtual {v9, v10}, Lf1/u;->p(Z)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_26

    .line 1896
    :goto_25
    const v2, 0x47f5ad1b

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v9, v2}, Lf1/u;->b0(I)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 1903
    .line 1904
    invoke-virtual {v9, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    check-cast v2, Lb1/b0;

    .line 1909
    .line 1910
    iget-wide v2, v2, Lb1/b0;->q:J

    .line 1911
    .line 1912
    goto :goto_24

    .line 1913
    :goto_26
    const/16 v25, 0x0

    .line 1914
    .line 1915
    const v26, 0x1ffba

    .line 1916
    .line 1917
    .line 1918
    const-string v6, "\u5f39\u5e55\u5f00\u5173"

    .line 1919
    .line 1920
    const/4 v7, 0x0

    .line 1921
    const-wide/16 v10, 0x0

    .line 1922
    .line 1923
    const-wide/16 v13, 0x0

    .line 1924
    .line 1925
    const/4 v15, 0x0

    .line 1926
    const-wide/16 v16, 0x0

    .line 1927
    .line 1928
    const/16 v18, 0x0

    .line 1929
    .line 1930
    const/16 v19, 0x0

    .line 1931
    .line 1932
    const/16 v20, 0x0

    .line 1933
    .line 1934
    const/16 v21, 0x0

    .line 1935
    .line 1936
    const/16 v24, 0x6

    .line 1937
    .line 1938
    move-object/from16 v22, v1

    .line 1939
    .line 1940
    move-object/from16 v23, v9

    .line 1941
    .line 1942
    move-object/from16 v1, p0

    .line 1943
    .line 1944
    move-wide v8, v2

    .line 1945
    invoke-static/range {v6 .. v26}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v9, v23

    .line 1949
    .line 1950
    invoke-interface/range {v27 .. v27}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    check-cast v2, Ljava/lang/Boolean;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-eqz v2, :cond_31

    .line 1961
    .line 1962
    const-string v2, "\u5f39\u5e55\u5df2\u5f00\u542f"

    .line 1963
    .line 1964
    :goto_27
    move-object v6, v2

    .line 1965
    goto :goto_28

    .line 1966
    :cond_31
    const-string v2, "\u5f39\u5e55\u5df2\u5173\u95ed"

    .line 1967
    .line 1968
    goto :goto_27

    .line 1969
    :goto_28
    invoke-virtual {v9, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, Lb1/z2;

    .line 1974
    .line 1975
    iget-object v0, v0, Lb1/z2;->l:Ld3/o0;

    .line 1976
    .line 1977
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 1978
    .line 1979
    invoke-virtual {v9, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    check-cast v2, Lb1/b0;

    .line 1984
    .line 1985
    iget-wide v2, v2, Lb1/b0;->s:J

    .line 1986
    .line 1987
    const v4, 0x3f333333    # 0.7f

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v2, v3, v4}, La2/y;->c(JF)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v2

    .line 1994
    const/16 v4, 0xc

    .line 1995
    .line 1996
    invoke-static {v4}, Li3/m;->y(I)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v10

    .line 2000
    const/16 v25, 0x0

    .line 2001
    .line 2002
    const v26, 0x1ffea

    .line 2003
    .line 2004
    .line 2005
    const/4 v7, 0x0

    .line 2006
    const/4 v12, 0x0

    .line 2007
    const-wide/16 v13, 0x0

    .line 2008
    .line 2009
    const/4 v15, 0x0

    .line 2010
    const-wide/16 v16, 0x0

    .line 2011
    .line 2012
    const/16 v18, 0x0

    .line 2013
    .line 2014
    const/16 v19, 0x0

    .line 2015
    .line 2016
    const/16 v20, 0x0

    .line 2017
    .line 2018
    const/16 v21, 0x0

    .line 2019
    .line 2020
    const/16 v24, 0x6000

    .line 2021
    .line 2022
    move-object/from16 v22, v0

    .line 2023
    .line 2024
    move-object/from16 v23, v9

    .line 2025
    .line 2026
    move-wide v8, v2

    .line 2027
    invoke-static/range {v6 .. v26}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 2028
    .line 2029
    .line 2030
    move-object/from16 v9, v23

    .line 2031
    .line 2032
    const/4 v6, 0x1

    .line 2033
    invoke-virtual {v9, v6}, Lf1/u;->p(Z)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v9, v6}, Lf1/u;->p(Z)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_29

    .line 2040
    :cond_32
    move-object/from16 v1, p0

    .line 2041
    .line 2042
    invoke-virtual {v9}, Lf1/u;->W()V

    .line 2043
    .line 2044
    .line 2045
    :goto_29
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 2046
    .line 2047
    return-object v0

    .line 2048
    :pswitch_1
    move-object v1, v0

    .line 2049
    move-object/from16 v0, p1

    .line 2050
    .line 2051
    check-cast v0, Lg0/c;

    .line 2052
    .line 2053
    move-object/from16 v2, p2

    .line 2054
    .line 2055
    check-cast v2, Lf1/p;

    .line 2056
    .line 2057
    move-object/from16 v3, p3

    .line 2058
    .line 2059
    check-cast v3, Ljava/lang/Integer;

    .line 2060
    .line 2061
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2062
    .line 2063
    .line 2064
    move-result v3

    .line 2065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    and-int/lit8 v0, v3, 0x11

    .line 2069
    .line 2070
    const/4 v4, 0x1

    .line 2071
    const/4 v5, 0x0

    .line 2072
    const/16 v6, 0x10

    .line 2073
    .line 2074
    if-eq v0, v6, :cond_33

    .line 2075
    .line 2076
    move v0, v4

    .line 2077
    goto :goto_2a

    .line 2078
    :cond_33
    move v0, v5

    .line 2079
    :goto_2a
    and-int/2addr v3, v4

    .line 2080
    move-object v12, v2

    .line 2081
    check-cast v12, Lf1/u;

    .line 2082
    .line 2083
    invoke-virtual {v12, v3, v0}, Lf1/u;->T(IZ)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_4b

    .line 2088
    .line 2089
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    sget-object v2, Lf1/o;->a:Lf1/h;

    .line 2094
    .line 2095
    if-ne v0, v2, :cond_34

    .line 2096
    .line 2097
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2098
    .line 2099
    invoke-static {v0}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v12, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_34
    check-cast v0, Lf1/f1;

    .line 2107
    .line 2108
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    check-cast v3, Ljava/lang/Boolean;

    .line 2113
    .line 2114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    if-eqz v3, :cond_35

    .line 2119
    .line 2120
    const v3, 0x3f828f5c    # 1.02f

    .line 2121
    .line 2122
    .line 2123
    :goto_2b
    move v7, v3

    .line 2124
    goto :goto_2c

    .line 2125
    :cond_35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2126
    .line 2127
    goto :goto_2b

    .line 2128
    :goto_2c
    const/16 v11, 0xc00

    .line 2129
    .line 2130
    move-object/from16 v24, v12

    .line 2131
    .line 2132
    const/16 v12, 0x16

    .line 2133
    .line 2134
    const/4 v8, 0x0

    .line 2135
    const-string v9, "filter_mobile_scale"

    .line 2136
    .line 2137
    move-object/from16 v10, v24

    .line 2138
    .line 2139
    invoke-static/range {v7 .. v12}, Lw/e;->a(FLw/n0;Ljava/lang/String;Lf1/p;II)Lf1/a3;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    move-object v12, v10

    .line 2144
    sget-object v7, Le0/k1;->a:Le0/b0;

    .line 2145
    .line 2146
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    check-cast v3, Ljava/lang/Number;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2153
    .line 2154
    .line 2155
    move-result v3

    .line 2156
    invoke-static {v7, v3}, Lx1/f;->g(Lt1/p;F)Lt1/p;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    const/4 v7, 0x4

    .line 2161
    int-to-float v7, v7

    .line 2162
    const/4 v8, 0x0

    .line 2163
    invoke-static {v3, v8, v7, v4}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v7

    .line 2171
    if-ne v7, v2, :cond_36

    .line 2172
    .line 2173
    new-instance v7, La0/z2;

    .line 2174
    .line 2175
    const/16 v8, 0x13

    .line 2176
    .line 2177
    invoke-direct {v7, v0, v8}, La0/z2;-><init>(Lf1/f1;I)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v12, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_36
    check-cast v7, Lu6/l;

    .line 2184
    .line 2185
    invoke-static {v3, v7}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v7

    .line 2193
    check-cast v7, Ljava/lang/Boolean;

    .line 2194
    .line 2195
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v7

    .line 2199
    sget-object v15, Lt1/m;->a:Lt1/m;

    .line 2200
    .line 2201
    if-eqz v7, :cond_39

    .line 2202
    .line 2203
    const v7, 0x66858fa7

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v12, v7}, Lf1/u;->b0(I)V

    .line 2207
    .line 2208
    .line 2209
    iget-wide v7, v1, Ln5/m2;->f:J

    .line 2210
    .line 2211
    invoke-virtual {v12, v7, v8}, Lf1/u;->e(J)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v9

    .line 2215
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v10

    .line 2219
    if-nez v9, :cond_37

    .line 2220
    .line 2221
    if-ne v10, v2, :cond_38

    .line 2222
    .line 2223
    :cond_37
    new-instance v10, Lf1/d;

    .line 2224
    .line 2225
    const/16 v9, 0xe

    .line 2226
    .line 2227
    invoke-direct {v10, v7, v8, v9}, Lf1/d;-><init>(JI)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v12, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_38
    check-cast v10, Lu6/l;

    .line 2234
    .line 2235
    invoke-static {v15, v10}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v7

    .line 2239
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_2d

    .line 2243
    :cond_39
    const v7, 0x6667a7f7

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v12, v7}, Lf1/u;->b0(I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 2250
    .line 2251
    .line 2252
    move-object v7, v15

    .line 2253
    :goto_2d
    invoke-interface {v3, v7}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v7

    .line 2261
    check-cast v7, Ljava/lang/Boolean;

    .line 2262
    .line 2263
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v7

    .line 2267
    if-eqz v7, :cond_3a

    .line 2268
    .line 2269
    const/4 v7, 0x2

    .line 2270
    int-to-float v7, v7

    .line 2271
    goto :goto_2e

    .line 2272
    :cond_3a
    int-to-float v7, v4

    .line 2273
    :goto_2e
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v8

    .line 2277
    check-cast v8, Ljava/lang/Boolean;

    .line 2278
    .line 2279
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v8

    .line 2283
    iget-wide v9, v1, Ln5/m2;->g:J

    .line 2284
    .line 2285
    iget-wide v13, v1, Ln5/m2;->h:J

    .line 2286
    .line 2287
    iget-object v11, v1, Ln5/m2;->k:Lf1/a3;

    .line 2288
    .line 2289
    if-eqz v8, :cond_3b

    .line 2290
    .line 2291
    const v8, 0x6667c8db

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v12, v8}, Lf1/u;->b0(I)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 2298
    .line 2299
    .line 2300
    move v8, v6

    .line 2301
    move/from16 v16, v7

    .line 2302
    .line 2303
    move-wide v6, v9

    .line 2304
    goto :goto_2f

    .line 2305
    :cond_3b
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v8

    .line 2309
    check-cast v8, Ljava/lang/Boolean;

    .line 2310
    .line 2311
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v8

    .line 2315
    if-eqz v8, :cond_3c

    .line 2316
    .line 2317
    const v8, 0x6667d21d

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v12, v8}, Lf1/u;->b0(I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 2324
    .line 2325
    .line 2326
    move v8, v6

    .line 2327
    move/from16 v16, v7

    .line 2328
    .line 2329
    move-wide v6, v13

    .line 2330
    goto :goto_2f

    .line 2331
    :cond_3c
    const v8, 0x6667dd3d

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v12, v8}, Lf1/u;->b0(I)V

    .line 2335
    .line 2336
    .line 2337
    sget-object v8, Lb1/c0;->a:Lf1/b3;

    .line 2338
    .line 2339
    invoke-virtual {v12, v8}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v8

    .line 2343
    check-cast v8, Lb1/b0;

    .line 2344
    .line 2345
    move/from16 v16, v7

    .line 2346
    .line 2347
    iget-wide v6, v8, Lb1/b0;->B:J

    .line 2348
    .line 2349
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 2350
    .line 2351
    .line 2352
    const/16 v8, 0x10

    .line 2353
    .line 2354
    :goto_2f
    int-to-float v8, v8

    .line 2355
    invoke-static {v8}, Ll0/e;->a(F)Ll0/d;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    move/from16 v5, v16

    .line 2360
    .line 2361
    invoke-static {v3, v5, v6, v7, v4}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    invoke-static {v8}, Ll0/e;->a(F)Ll0/d;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    invoke-static {v3, v4}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    check-cast v4, Ljava/lang/Boolean;

    .line 2378
    .line 2379
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    const v5, 0x3e4ccccd    # 0.2f

    .line 2384
    .line 2385
    .line 2386
    if-eqz v4, :cond_3d

    .line 2387
    .line 2388
    invoke-static {v9, v10, v5}, La2/y;->c(JF)J

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v6

    .line 2392
    goto :goto_30

    .line 2393
    :cond_3d
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    check-cast v4, Ljava/lang/Boolean;

    .line 2398
    .line 2399
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    if-eqz v4, :cond_3e

    .line 2404
    .line 2405
    const v4, 0x3dcccccd    # 0.1f

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v13, v14, v4}, La2/y;->c(JF)J

    .line 2409
    .line 2410
    .line 2411
    move-result-wide v6

    .line 2412
    goto :goto_30

    .line 2413
    :cond_3e
    iget-wide v6, v1, Ln5/m2;->i:J

    .line 2414
    .line 2415
    :goto_30
    sget-object v4, La2/i0;->b:La2/u0;

    .line 2416
    .line 2417
    invoke-static {v3, v6, v7, v4}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    iget-object v4, v1, Ln5/m2;->j:Lq5/g;

    .line 2422
    .line 2423
    invoke-virtual {v12, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v6

    .line 2427
    invoke-virtual {v12, v11}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v7

    .line 2431
    or-int/2addr v6, v7

    .line 2432
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v7

    .line 2436
    if-nez v6, :cond_3f

    .line 2437
    .line 2438
    if-ne v7, v2, :cond_40

    .line 2439
    .line 2440
    :cond_3f
    new-instance v7, Ln5/q2;

    .line 2441
    .line 2442
    const/4 v2, 0x1

    .line 2443
    invoke-direct {v7, v4, v11, v2}, Ln5/q2;-><init>(Lq5/g;Lf1/a3;I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v12, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    :cond_40
    check-cast v7, Lu6/a;

    .line 2450
    .line 2451
    const/16 v2, 0xf

    .line 2452
    .line 2453
    const/4 v4, 0x0

    .line 2454
    const/4 v6, 0x0

    .line 2455
    invoke-static {v2, v4, v3, v7, v6}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    const/16 v3, 0x14

    .line 2460
    .line 2461
    int-to-float v3, v3

    .line 2462
    invoke-static {v2, v3, v8}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    sget-object v4, Lt1/c;->o:Lt1/g;

    .line 2467
    .line 2468
    sget-object v6, Le0/f;->a:Le0/r;

    .line 2469
    .line 2470
    const/16 v7, 0x30

    .line 2471
    .line 2472
    invoke-static {v6, v4, v12, v7}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v4

    .line 2476
    iget-wide v6, v12, Lf1/u;->T:J

    .line 2477
    .line 2478
    const/16 v9, 0x20

    .line 2479
    .line 2480
    ushr-long v16, v6, v9

    .line 2481
    .line 2482
    xor-long v6, v6, v16

    .line 2483
    .line 2484
    long-to-int v6, v6

    .line 2485
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v7

    .line 2489
    invoke-static {v12, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    sget-object v10, Ls2/h;->c:Ls2/g;

    .line 2494
    .line 2495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    .line 2497
    .line 2498
    sget-object v10, Ls2/g;->b:Ls2/f;

    .line 2499
    .line 2500
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 2501
    .line 2502
    .line 2503
    iget-boolean v5, v12, Lf1/u;->S:Z

    .line 2504
    .line 2505
    if-eqz v5, :cond_41

    .line 2506
    .line 2507
    invoke-virtual {v12, v10}, Lf1/u;->k(Lu6/a;)V

    .line 2508
    .line 2509
    .line 2510
    goto :goto_31

    .line 2511
    :cond_41
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 2512
    .line 2513
    .line 2514
    :goto_31
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 2515
    .line 2516
    invoke-static {v12, v4, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2517
    .line 2518
    .line 2519
    sget-object v4, Ls2/g;->e:Ls2/e;

    .line 2520
    .line 2521
    invoke-static {v12, v7, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v6

    .line 2528
    sget-object v7, Ls2/g;->g:Ls2/e;

    .line 2529
    .line 2530
    invoke-static {v12, v6, v7}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 2531
    .line 2532
    .line 2533
    sget-object v6, Ls2/g;->h:Ls2/d;

    .line 2534
    .line 2535
    invoke-static {v12, v6}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 2536
    .line 2537
    .line 2538
    move/from16 v16, v8

    .line 2539
    .line 2540
    sget-object v8, Ls2/g;->d:Ls2/e;

    .line 2541
    .line 2542
    invoke-static {v12, v2, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2543
    .line 2544
    .line 2545
    int-to-float v2, v9

    .line 2546
    invoke-static {v15, v2}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v17

    .line 2554
    check-cast v17, Ljava/lang/Boolean;

    .line 2555
    .line 2556
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2557
    .line 2558
    .line 2559
    move-result v17

    .line 2560
    if-eqz v17, :cond_42

    .line 2561
    .line 2562
    move/from16 v17, v9

    .line 2563
    .line 2564
    const v9, 0xef8a925

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v12, v9}, Lf1/u;->b0(I)V

    .line 2568
    .line 2569
    .line 2570
    const/4 v9, 0x0

    .line 2571
    invoke-virtual {v12, v9}, Lf1/u;->p(Z)V

    .line 2572
    .line 2573
    .line 2574
    const v9, 0x3e4ccccd    # 0.2f

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v13, v14, v9}, La2/y;->c(JF)J

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v18

    .line 2581
    move-object/from16 p3, v0

    .line 2582
    .line 2583
    move-wide/from16 v0, v18

    .line 2584
    .line 2585
    goto :goto_32

    .line 2586
    :cond_42
    move/from16 v17, v9

    .line 2587
    .line 2588
    const v9, 0xef8af61

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v12, v9}, Lf1/u;->b0(I)V

    .line 2592
    .line 2593
    .line 2594
    sget-object v9, Lb1/c0;->a:Lf1/b3;

    .line 2595
    .line 2596
    invoke-virtual {v12, v9}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v9

    .line 2600
    check-cast v9, Lb1/b0;

    .line 2601
    .line 2602
    move-object/from16 p3, v0

    .line 2603
    .line 2604
    iget-wide v0, v9, Lb1/b0;->r:J

    .line 2605
    .line 2606
    const/4 v9, 0x0

    .line 2607
    invoke-virtual {v12, v9}, Lf1/u;->p(Z)V

    .line 2608
    .line 2609
    .line 2610
    :goto_32
    const/16 v9, 0x8

    .line 2611
    .line 2612
    int-to-float v9, v9

    .line 2613
    invoke-static {v9}, Ll0/e;->a(F)Ll0/d;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v9

    .line 2617
    invoke-static {v2, v0, v1, v9}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    sget-object v1, Lt1/c;->i:Lt1/h;

    .line 2622
    .line 2623
    const/4 v9, 0x0

    .line 2624
    invoke-static {v1, v9}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    move-wide/from16 v18, v13

    .line 2629
    .line 2630
    iget-wide v13, v12, Lf1/u;->T:J

    .line 2631
    .line 2632
    ushr-long v20, v13, v17

    .line 2633
    .line 2634
    xor-long v13, v13, v20

    .line 2635
    .line 2636
    long-to-int v2, v13

    .line 2637
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v9

    .line 2641
    invoke-static {v12, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 2646
    .line 2647
    .line 2648
    iget-boolean v13, v12, Lf1/u;->S:Z

    .line 2649
    .line 2650
    if-eqz v13, :cond_43

    .line 2651
    .line 2652
    invoke-virtual {v12, v10}, Lf1/u;->k(Lu6/a;)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_33

    .line 2656
    :cond_43
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 2657
    .line 2658
    .line 2659
    :goto_33
    invoke-static {v12, v1, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v12, v9, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v2, v12, v7, v12, v6}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v12, v0, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    check-cast v0, Ljava/lang/Boolean;

    .line 2676
    .line 2677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_44

    .line 2682
    .line 2683
    invoke-static {}, Ls5/l;->T()Lg2/f;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    goto :goto_34

    .line 2688
    :cond_44
    invoke-static {}, Ls5/a;->z()Lg2/f;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    :goto_34
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    check-cast v1, Ljava/lang/Boolean;

    .line 2697
    .line 2698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2699
    .line 2700
    .line 2701
    move-result v1

    .line 2702
    const v2, 0x3f333333    # 0.7f

    .line 2703
    .line 2704
    .line 2705
    if-eqz v1, :cond_45

    .line 2706
    .line 2707
    const v1, 0xfeaab67

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v12, v1}, Lf1/u;->b0(I)V

    .line 2711
    .line 2712
    .line 2713
    const/4 v9, 0x0

    .line 2714
    invoke-virtual {v12, v9}, Lf1/u;->p(Z)V

    .line 2715
    .line 2716
    .line 2717
    move-wide/from16 v13, v18

    .line 2718
    .line 2719
    goto :goto_35

    .line 2720
    :cond_45
    const/4 v9, 0x0

    .line 2721
    const v1, 0xfeab34b

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v12, v1}, Lf1/u;->b0(I)V

    .line 2725
    .line 2726
    .line 2727
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 2728
    .line 2729
    invoke-virtual {v12, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    check-cast v1, Lb1/b0;

    .line 2734
    .line 2735
    iget-wide v13, v1, Lb1/b0;->s:J

    .line 2736
    .line 2737
    invoke-static {v13, v14, v2}, La2/y;->c(JF)J

    .line 2738
    .line 2739
    .line 2740
    move-result-wide v13

    .line 2741
    invoke-virtual {v12, v9}, Lf1/u;->p(Z)V

    .line 2742
    .line 2743
    .line 2744
    :goto_35
    invoke-static {v15, v3}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v9

    .line 2748
    move-object v1, v10

    .line 2749
    move-object v3, v11

    .line 2750
    move-wide v10, v13

    .line 2751
    const/16 v13, 0x1b0

    .line 2752
    .line 2753
    const/4 v14, 0x0

    .line 2754
    move-object/from16 v18, v8

    .line 2755
    .line 2756
    const/4 v8, 0x0

    .line 2757
    move-object/from16 v28, v3

    .line 2758
    .line 2759
    move-object v3, v7

    .line 2760
    move-object/from16 v2, v18

    .line 2761
    .line 2762
    move-object v7, v0

    .line 2763
    move/from16 v0, v16

    .line 2764
    .line 2765
    invoke-static/range {v7 .. v14}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 2766
    .line 2767
    .line 2768
    const/4 v7, 0x1

    .line 2769
    invoke-virtual {v12, v7}, Lf1/u;->p(Z)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v15, v0}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    invoke-static {v12, v0}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 2777
    .line 2778
    .line 2779
    sget-object v0, Le0/f;->b:Le0/r;

    .line 2780
    .line 2781
    sget-object v7, Lt1/c;->q:Lt1/f;

    .line 2782
    .line 2783
    const/4 v9, 0x0

    .line 2784
    invoke-static {v0, v7, v12, v9}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    iget-wide v7, v12, Lf1/u;->T:J

    .line 2789
    .line 2790
    ushr-long v9, v7, v17

    .line 2791
    .line 2792
    xor-long/2addr v7, v9

    .line 2793
    long-to-int v7, v7

    .line 2794
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v8

    .line 2798
    invoke-static {v12, v15}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v9

    .line 2802
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 2803
    .line 2804
    .line 2805
    iget-boolean v10, v12, Lf1/u;->S:Z

    .line 2806
    .line 2807
    if-eqz v10, :cond_46

    .line 2808
    .line 2809
    invoke-virtual {v12, v1}, Lf1/u;->k(Lu6/a;)V

    .line 2810
    .line 2811
    .line 2812
    goto :goto_36

    .line 2813
    :cond_46
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 2814
    .line 2815
    .line 2816
    :goto_36
    invoke-static {v12, v0, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-static {v12, v8, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v7, v12, v3, v12, v6}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v12, v9, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 2826
    .line 2827
    .line 2828
    sget-object v0, Lb1/a3;->a:Lf1/b3;

    .line 2829
    .line 2830
    invoke-virtual {v12, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    check-cast v1, Lb1/z2;

    .line 2835
    .line 2836
    iget-object v1, v1, Lb1/z2;->j:Ld3/o0;

    .line 2837
    .line 2838
    invoke-interface/range {v28 .. v28}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    check-cast v2, Ljava/lang/Boolean;

    .line 2843
    .line 2844
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2845
    .line 2846
    .line 2847
    move-result v2

    .line 2848
    if-eqz v2, :cond_47

    .line 2849
    .line 2850
    sget-object v2, Lh3/k;->j:Lh3/k;

    .line 2851
    .line 2852
    :goto_37
    move-object v13, v2

    .line 2853
    goto :goto_38

    .line 2854
    :cond_47
    sget-object v2, Lh3/k;->g:Lh3/k;

    .line 2855
    .line 2856
    goto :goto_37

    .line 2857
    :goto_38
    invoke-interface/range {p3 .. p3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    check-cast v2, Ljava/lang/Boolean;

    .line 2862
    .line 2863
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v2

    .line 2867
    if-nez v2, :cond_48

    .line 2868
    .line 2869
    invoke-interface/range {v28 .. v28}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    check-cast v2, Ljava/lang/Boolean;

    .line 2874
    .line 2875
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2876
    .line 2877
    .line 2878
    move-result v2

    .line 2879
    if-eqz v2, :cond_49

    .line 2880
    .line 2881
    :cond_48
    const/4 v9, 0x0

    .line 2882
    goto :goto_3a

    .line 2883
    :cond_49
    const v2, -0x30a59ba5

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v12, v2}, Lf1/u;->b0(I)V

    .line 2887
    .line 2888
    .line 2889
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 2890
    .line 2891
    invoke-virtual {v12, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    check-cast v2, Lb1/b0;

    .line 2896
    .line 2897
    iget-wide v2, v2, Lb1/b0;->q:J

    .line 2898
    .line 2899
    const v4, 0x3f4ccccd    # 0.8f

    .line 2900
    .line 2901
    .line 2902
    invoke-static {v2, v3, v4}, La2/y;->c(JF)J

    .line 2903
    .line 2904
    .line 2905
    move-result-wide v2

    .line 2906
    const/4 v9, 0x0

    .line 2907
    :goto_39
    invoke-virtual {v12, v9}, Lf1/u;->p(Z)V

    .line 2908
    .line 2909
    .line 2910
    move-wide v9, v2

    .line 2911
    goto :goto_3b

    .line 2912
    :goto_3a
    const v2, -0x30a5a20e

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v12, v2}, Lf1/u;->b0(I)V

    .line 2916
    .line 2917
    .line 2918
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 2919
    .line 2920
    invoke-virtual {v12, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    check-cast v2, Lb1/b0;

    .line 2925
    .line 2926
    iget-wide v2, v2, Lb1/b0;->q:J

    .line 2927
    .line 2928
    goto :goto_39

    .line 2929
    :goto_3b
    const/16 v26, 0x0

    .line 2930
    .line 2931
    const v27, 0x1ffba

    .line 2932
    .line 2933
    .line 2934
    const-string v7, "\u8fc7\u6ee4\u624b\u673a\u7248\u89c6\u9891"

    .line 2935
    .line 2936
    const/4 v8, 0x0

    .line 2937
    move-object/from16 v24, v12

    .line 2938
    .line 2939
    const-wide/16 v11, 0x0

    .line 2940
    .line 2941
    const-wide/16 v14, 0x0

    .line 2942
    .line 2943
    const/16 v16, 0x0

    .line 2944
    .line 2945
    const-wide/16 v17, 0x0

    .line 2946
    .line 2947
    const/16 v19, 0x0

    .line 2948
    .line 2949
    const/16 v20, 0x0

    .line 2950
    .line 2951
    const/16 v21, 0x0

    .line 2952
    .line 2953
    const/16 v22, 0x0

    .line 2954
    .line 2955
    const/16 v25, 0x6

    .line 2956
    .line 2957
    move-object/from16 v23, v1

    .line 2958
    .line 2959
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 2960
    .line 2961
    .line 2962
    move-object/from16 v12, v24

    .line 2963
    .line 2964
    invoke-interface/range {v28 .. v28}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v1

    .line 2968
    check-cast v1, Ljava/lang/Boolean;

    .line 2969
    .line 2970
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2971
    .line 2972
    .line 2973
    move-result v1

    .line 2974
    if-eqz v1, :cond_4a

    .line 2975
    .line 2976
    const-string v1, "\u5df2\u5f00\u542f\uff0c\u5c06\u8fc7\u6ee4\u7ad6\u5c4f\u89c6\u9891"

    .line 2977
    .line 2978
    :goto_3c
    move-object v7, v1

    .line 2979
    goto :goto_3d

    .line 2980
    :cond_4a
    const-string v1, "\u5173\u95ed\uff0c\u663e\u793a\u6240\u6709\u89c6\u9891"

    .line 2981
    .line 2982
    goto :goto_3c

    .line 2983
    :goto_3d
    invoke-virtual {v12, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    check-cast v0, Lb1/z2;

    .line 2988
    .line 2989
    iget-object v0, v0, Lb1/z2;->l:Ld3/o0;

    .line 2990
    .line 2991
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 2992
    .line 2993
    invoke-virtual {v12, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    check-cast v1, Lb1/b0;

    .line 2998
    .line 2999
    iget-wide v1, v1, Lb1/b0;->s:J

    .line 3000
    .line 3001
    const v3, 0x3f333333    # 0.7f

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v1, v2, v3}, La2/y;->c(JF)J

    .line 3005
    .line 3006
    .line 3007
    move-result-wide v9

    .line 3008
    const/16 v1, 0xc

    .line 3009
    .line 3010
    invoke-static {v1}, Li3/m;->y(I)J

    .line 3011
    .line 3012
    .line 3013
    move-result-wide v1

    .line 3014
    const/16 v26, 0x0

    .line 3015
    .line 3016
    const v27, 0x1ffea

    .line 3017
    .line 3018
    .line 3019
    const/4 v8, 0x0

    .line 3020
    const/4 v13, 0x0

    .line 3021
    const-wide/16 v14, 0x0

    .line 3022
    .line 3023
    const/16 v16, 0x0

    .line 3024
    .line 3025
    const-wide/16 v17, 0x0

    .line 3026
    .line 3027
    const/16 v19, 0x0

    .line 3028
    .line 3029
    const/16 v20, 0x0

    .line 3030
    .line 3031
    const/16 v21, 0x0

    .line 3032
    .line 3033
    const/16 v22, 0x0

    .line 3034
    .line 3035
    const/16 v25, 0x6000

    .line 3036
    .line 3037
    move-object/from16 v23, v0

    .line 3038
    .line 3039
    move-object/from16 v24, v12

    .line 3040
    .line 3041
    move-wide v11, v1

    .line 3042
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 3043
    .line 3044
    .line 3045
    move-object/from16 v12, v24

    .line 3046
    .line 3047
    const/4 v7, 0x1

    .line 3048
    invoke-virtual {v12, v7}, Lf1/u;->p(Z)V

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v12, v7}, Lf1/u;->p(Z)V

    .line 3052
    .line 3053
    .line 3054
    goto :goto_3e

    .line 3055
    :cond_4b
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 3056
    .line 3057
    .line 3058
    :goto_3e
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 3059
    .line 3060
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
