.class public final synthetic Ln5/v;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf1/a3;

.field public final synthetic g:Lq5/g;

.field public final synthetic h:Lf1/a3;

.field public final synthetic i:Lf1/a3;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lf1/a3;


# direct methods
.method public synthetic constructor <init>(Lf1/a3;Lq5/g;Lf1/a3;Lf1/a3;Lf1/a3;Lf1/a3;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Ln5/v;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/v;->f:Lf1/a3;

    iput-object p2, p0, Ln5/v;->g:Lq5/g;

    iput-object p3, p0, Ln5/v;->h:Lf1/a3;

    iput-object p4, p0, Ln5/v;->i:Lf1/a3;

    iput-object p5, p0, Ln5/v;->j:Ljava/lang/Object;

    iput-object p6, p0, Ln5/v;->k:Lf1/a3;

    return-void
.end method

.method public synthetic constructor <init>(Lf1/f1;Landroid/content/Context;Lq5/g;Lf1/f1;Lf1/f1;Lf1/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/v;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5/v;->h:Lf1/a3;

    .line 8
    .line 9
    iput-object p2, p0, Ln5/v;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln5/v;->g:Lq5/g;

    .line 12
    .line 13
    iput-object p4, p0, Ln5/v;->f:Lf1/a3;

    .line 14
    .line 15
    iput-object p5, p0, Ln5/v;->i:Lf1/a3;

    .line 16
    .line 17
    iput-object p6, p0, Ln5/v;->k:Lf1/a3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/v;->e:I

    .line 4
    .line 5
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    iget-object v3, v0, Ln5/v;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ln5/v;->f:Lf1/a3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lt1/c;->i:Lt1/h;

    .line 17
    .line 18
    sget-object v7, Lt1/c;->l:Lt1/h;

    .line 19
    .line 20
    sget-object v8, Lt1/c;->f:Lt1/h;

    .line 21
    .line 22
    move-object v13, v3

    .line 23
    check-cast v13, Lf1/a3;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Lg0/c;

    .line 28
    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    check-cast v9, Lf1/p;

    .line 32
    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    check-cast v10, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v3, v10, 0x11

    .line 45
    .line 46
    const/16 v11, 0x10

    .line 47
    .line 48
    if-eq v3, v11, :cond_0

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v5

    .line 53
    :goto_0
    and-int/2addr v10, v6

    .line 54
    move-object v15, v9

    .line 55
    check-cast v15, Lf1/u;

    .line 56
    .line 57
    invoke-virtual {v15, v10, v3}, Lf1/u;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v4, Lv/z;->a:Lw/e1;

    .line 74
    .line 75
    int-to-long v9, v6

    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    shl-long v11, v9, v4

    .line 79
    .line 80
    const-wide v16, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v9, v9, v16

    .line 86
    .line 87
    or-long/2addr v9, v11

    .line 88
    new-instance v4, Lp3/l;

    .line 89
    .line 90
    invoke-direct {v4, v9, v10}, Lp3/l;-><init>(J)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/high16 v12, 0x43c80000    # 400.0f

    .line 95
    .line 96
    invoke-static {v11, v12, v4, v6}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v14, Lt1/c;->p:Lt1/g;

    .line 101
    .line 102
    sget-object v6, Lv/e;->n:Lv/e;

    .line 103
    .line 104
    sget-object v11, Lt1/c;->n:Lt1/g;

    .line 105
    .line 106
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_1

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    move-object v12, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v14, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_2

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move-object v12, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v12, v1

    .line 127
    move-object/from16 v17, v12

    .line 128
    .line 129
    :goto_1
    new-instance v1, Lv/y;

    .line 130
    .line 131
    invoke-direct {v1, v6, v5}, Lv/y;-><init>(Lu6/l;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lv/e0;

    .line 135
    .line 136
    new-instance v18, Lv/n0;

    .line 137
    .line 138
    new-instance v6, Lv/n;

    .line 139
    .line 140
    invoke-direct {v6, v12, v1, v4}, Lv/n;-><init>(Lt1/d;Lu6/l;Lw/n0;)V

    .line 141
    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x7b

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    move-object/from16 v21, v6

    .line 154
    .line 155
    invoke-direct/range {v18 .. v24}, Lv/n0;-><init>(Lv/g0;Lv/l0;Lv/n;Lv/j0;Ljava/util/LinkedHashMap;I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v18

    .line 159
    .line 160
    invoke-direct {v5, v1}, Lv/e0;-><init>(Lv/n0;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-static {v1, v4}, Lv/z;->a(Lw/d1;I)Lv/e0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Lv/e0;->a(Lv/e0;)Lv/e0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Lp3/l;

    .line 174
    .line 175
    invoke-direct {v6, v9, v10}, Lp3/l;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    const/high16 v10, 0x43c80000    # 400.0f

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static {v12, v10, v6, v9}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v10, Lv/e;->o:Lv/e;

    .line 187
    .line 188
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_3

    .line 193
    .line 194
    move-object v7, v8

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {v14, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object/from16 v7, v17

    .line 204
    .line 205
    :goto_2
    new-instance v8, Lv/y;

    .line 206
    .line 207
    invoke-direct {v8, v10, v9}, Lv/y;-><init>(Lu6/l;I)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lv/f0;

    .line 211
    .line 212
    new-instance v16, Lv/n0;

    .line 213
    .line 214
    new-instance v10, Lv/n;

    .line 215
    .line 216
    invoke-direct {v10, v7, v8, v6}, Lv/n;-><init>(Lt1/d;Lu6/l;Lw/n0;)V

    .line 217
    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x7b

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move-object/from16 v19, v10

    .line 230
    .line 231
    invoke-direct/range {v16 .. v22}, Lv/n0;-><init>(Lv/g0;Lv/l0;Lv/n;Lv/j0;Ljava/util/LinkedHashMap;I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v6, v16

    .line 235
    .line 236
    invoke-direct {v9, v6}, Lv/f0;-><init>(Lv/n0;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4}, Lv/z;->b(Lw/d1;I)Lv/f0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v9, v1}, Lv/f0;->a(Lv/f0;)Lv/f0;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    new-instance v9, Ln5/t2;

    .line 248
    .line 249
    iget-object v10, v0, Ln5/v;->g:Lq5/g;

    .line 250
    .line 251
    iget-object v11, v0, Ln5/v;->h:Lf1/a3;

    .line 252
    .line 253
    iget-object v12, v0, Ln5/v;->i:Lf1/a3;

    .line 254
    .line 255
    iget-object v14, v0, Ln5/v;->k:Lf1/a3;

    .line 256
    .line 257
    invoke-direct/range {v9 .. v14}, Ln5/t2;-><init>(Lq5/g;Lf1/a3;Lf1/a3;Lf1/a3;Lf1/a3;)V

    .line 258
    .line 259
    .line 260
    const v1, -0x2d78028f

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v9, v15}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    const v21, 0x186c00

    .line 268
    .line 269
    .line 270
    move-object/from16 v20, v15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move v14, v3

    .line 274
    move-object/from16 v16, v5

    .line 275
    .line 276
    invoke-static/range {v14 .. v21}, Lv/k;->c(ZLt1/p;Lv/e0;Lv/f0;Ljava/lang/String;Ln1/d;Lf1/p;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move-object/from16 v20, v15

    .line 281
    .line 282
    invoke-virtual/range {v20 .. v20}, Lf1/u;->W()V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-object v2

    .line 286
    :pswitch_0
    move v9, v6

    .line 287
    iget-object v1, v0, Ln5/v;->h:Lf1/a3;

    .line 288
    .line 289
    check-cast v1, Lf1/f1;

    .line 290
    .line 291
    check-cast v3, Landroid/content/Context;

    .line 292
    .line 293
    iget-object v6, v0, Ln5/v;->i:Lf1/a3;

    .line 294
    .line 295
    check-cast v6, Lf1/f1;

    .line 296
    .line 297
    iget-object v7, v0, Ln5/v;->k:Lf1/a3;

    .line 298
    .line 299
    check-cast v7, Lf1/e1;

    .line 300
    .line 301
    move-object/from16 v8, p1

    .line 302
    .line 303
    check-cast v8, Lv/l;

    .line 304
    .line 305
    move-object/from16 v10, p2

    .line 306
    .line 307
    check-cast v10, Lf1/p;

    .line 308
    .line 309
    move-object/from16 v11, p3

    .line 310
    .line 311
    check-cast v11, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    move-object v11, v8

    .line 324
    check-cast v11, Lq5/l;

    .line 325
    .line 326
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    check-cast v10, Lf1/u;

    .line 337
    .line 338
    invoke-virtual {v10, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v10, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    or-int/2addr v4, v8

    .line 347
    iget-object v8, v0, Ln5/v;->g:Lq5/g;

    .line 348
    .line 349
    invoke-virtual {v10, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    or-int/2addr v4, v13

    .line 354
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    sget-object v14, Lf1/o;->a:Lf1/h;

    .line 359
    .line 360
    if-nez v4, :cond_6

    .line 361
    .line 362
    if-ne v13, v14, :cond_7

    .line 363
    .line 364
    :cond_6
    new-instance v13, La0/j;

    .line 365
    .line 366
    const/16 v4, 0xa

    .line 367
    .line 368
    invoke-direct {v13, v3, v8, v1, v4}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    check-cast v13, Lu6/l;

    .line 375
    .line 376
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v14, :cond_8

    .line 381
    .line 382
    new-instance v3, La0/z2;

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    invoke-direct {v3, v6, v4}, La0/z2;-><init>(Lf1/f1;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    check-cast v3, Lu6/l;

    .line 392
    .line 393
    check-cast v7, Lf1/l1;

    .line 394
    .line 395
    invoke-virtual {v7}, Lf1/l1;->g()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-virtual {v10, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v10, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    or-int/2addr v4, v6

    .line 408
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-nez v4, :cond_9

    .line 413
    .line 414
    if-ne v6, v14, :cond_a

    .line 415
    .line 416
    :cond_9
    new-instance v6, Lcoil3/d;

    .line 417
    .line 418
    const/16 v4, 0x9

    .line 419
    .line 420
    invoke-direct {v6, v4, v8, v1}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    move-object/from16 v16, v6

    .line 427
    .line 428
    check-cast v16, Lu6/a;

    .line 429
    .line 430
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lq5/l;

    .line 435
    .line 436
    sget-object v6, Lq5/l;->e:Lq5/l;

    .line 437
    .line 438
    if-eq v4, v6, :cond_c

    .line 439
    .line 440
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lq5/l;

    .line 445
    .line 446
    sget-object v4, Lq5/l;->f:Lq5/l;

    .line 447
    .line 448
    if-ne v1, v4, :cond_b

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_b
    move/from16 v17, v5

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_c
    :goto_4
    move/from16 v17, v9

    .line 455
    .line 456
    :goto_5
    const/16 v19, 0xc00

    .line 457
    .line 458
    move-object v14, v3

    .line 459
    move-object/from16 v18, v10

    .line 460
    .line 461
    invoke-static/range {v11 .. v19}, Ln5/d0;->e(Lq5/l;ZLu6/l;Lu6/l;ILu6/a;ZLf1/p;I)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
