.class public final synthetic Lf7/c1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lf7/c1;->e:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf7/c1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ly/u;

    .line 19
    .line 20
    iget-object v3, v2, Ly/u;->s:Lt/b0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ly/u;->j0()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Ly/u;->g:Lc0/i;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, v3, Lt/b0;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v3, Lt/b0;->a:[J

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-ltz v6, :cond_4

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    aget-wide v10, v5, v9

    .line 46
    .line 47
    not-long v12, v10

    .line 48
    const/4 v14, 0x7

    .line 49
    shl-long/2addr v12, v14

    .line 50
    and-long/2addr v12, v10

    .line 51
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v12, v14

    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    sub-int v12, v9, v6

    .line 62
    .line 63
    not-int v12, v12

    .line 64
    ushr-int/lit8 v12, v12, 0x1f

    .line 65
    .line 66
    const/16 v13, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v12, v12, 0x8

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_1
    if-ge v14, v12, :cond_2

    .line 72
    .line 73
    const-wide/16 v15, 0xff

    .line 74
    .line 75
    and-long/2addr v15, v10

    .line 76
    const-wide/16 v17, 0x80

    .line 77
    .line 78
    cmp-long v15, v15, v17

    .line 79
    .line 80
    if-gez v15, :cond_1

    .line 81
    .line 82
    shl-int/lit8 v15, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    aget-object v15, v1, v15

    .line 86
    .line 87
    check-cast v15, Lc0/k;

    .line 88
    .line 89
    invoke-virtual {v2}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move/from16 v16, v13

    .line 94
    .line 95
    new-instance v13, Ly/d;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v13, v2, v15, v4, v1}, Ly/d;-><init>(Ly/u;Lc0/k;Lj6/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v4, v13, v7}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object/from16 v17, v1

    .line 108
    .line 109
    move/from16 v16, v13

    .line 110
    .line 111
    :goto_2
    shr-long v10, v10, v16

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    move/from16 v13, v16

    .line 116
    .line 117
    move-object/from16 v1, v17

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v17, v1

    .line 121
    .line 122
    move v1, v13

    .line 123
    if-ne v12, v1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object/from16 v17, v1

    .line 127
    .line 128
    :goto_3
    if-eq v9, v6, :cond_4

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    move-object/from16 v1, v17

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v1, v2, Ly/u;->u:Lc0/k;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Ly/d;

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-direct {v6, v2, v1, v4, v8}, Ly/d;-><init>(Ly/u;Lc0/k;Lj6/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4, v6, v7}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3}, Lt/b0;->a()V

    .line 153
    .line 154
    .line 155
    iput-object v4, v2, Ly/u;->u:Lc0/k;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lu6/l;

    .line 166
    .line 167
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lo0/a;

    .line 170
    .line 171
    iget-object v2, v2, Lo0/a;->b:Lt/e0;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_1
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lz1/b;

    .line 182
    .line 183
    iget-wide v4, v1, Lz1/b;->a:J

    .line 184
    .line 185
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Ls0/g;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lt0/f;->a:Lf1/g0;

    .line 194
    .line 195
    invoke-static {v3, v1}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v6, v1

    .line 200
    check-cast v6, Lt0/e;

    .line 201
    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    new-instance v7, Ls0/f;

    .line 206
    .line 207
    invoke-direct {v7, v3, v4, v5}, Ls0/f;-><init>(Ls0/g;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, La0/o2;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-direct/range {v2 .. v8}, La0/o2;-><init>(Ls0/g;JLt0/e;Ls0/f;Lj6/c;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v1, v4, v2, v3}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_2
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ll2/b;

    .line 231
    .line 232
    iget-object v1, v1, Ll2/b;->a:Landroid/view/KeyEvent;

    .line 233
    .line 234
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lm0/x0;

    .line 237
    .line 238
    iget-object v3, v2, Lm0/x0;->f:Lx0/y0;

    .line 239
    .line 240
    iget-boolean v4, v2, Lm0/x0;->d:Z

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x1

    .line 247
    const/4 v7, 0x0

    .line 248
    if-nez v5, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    iget-object v5, v2, Lm0/x0;->i:Lm0/y;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/high16 v9, -0x80000000

    .line 270
    .line 271
    and-int/2addr v9, v8

    .line 272
    if-eqz v9, :cond_7

    .line 273
    .line 274
    const v9, 0x7fffffff

    .line 275
    .line 276
    .line 277
    and-int/2addr v8, v9

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iput-object v8, v5, Lm0/y;->a:Ljava/lang/Integer;

    .line 283
    .line 284
    move-object v5, v7

    .line 285
    goto :goto_6

    .line 286
    :cond_7
    iget-object v9, v5, Lm0/y;->a:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    iput-object v7, v5, Lm0/y;->a:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-nez v5, :cond_8

    .line 305
    .line 306
    move-object v9, v7

    .line 307
    :cond_8
    if-eqz v9, :cond_9

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_6
    if-eqz v5, :cond_b

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v8, Li3/a;

    .line 342
    .line 343
    invoke-direct {v8, v5, v6}, Li3/a;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    move-object v8, v7

    .line 348
    :goto_7
    const/4 v5, 0x0

    .line 349
    if-eqz v8, :cond_d

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    invoke-static {v8}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Lm0/x0;->a(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v3, Lx0/y0;->a:Ljava/lang/Float;

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_c
    :goto_8
    move v6, v5

    .line 364
    goto :goto_9

    .line 365
    :cond_d
    invoke-static {v1}, Ll2/c;->c(Landroid/view/KeyEvent;)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/4 v8, 0x2

    .line 370
    if-ne v7, v8, :cond_c

    .line 371
    .line 372
    iget-object v7, v2, Lm0/x0;->j:Lm0/f0;

    .line 373
    .line 374
    invoke-virtual {v7, v1}, Lm0/f0;->a(Landroid/view/KeyEvent;)Lm0/e0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    iget-boolean v7, v1, Lm0/e0;->e:Z

    .line 381
    .line 382
    if-eqz v7, :cond_e

    .line 383
    .line 384
    if-nez v4, :cond_e

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_e
    new-instance v4, Lkotlin/jvm/internal/r;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-boolean v6, v4, Lkotlin/jvm/internal/r;->e:Z

    .line 393
    .line 394
    new-instance v5, La0/j;

    .line 395
    .line 396
    const/16 v7, 0x8

    .line 397
    .line 398
    invoke-direct {v5, v1, v2, v4, v7}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lx0/k0;

    .line 402
    .line 403
    iget-object v7, v2, Lm0/x0;->c:Li3/y;

    .line 404
    .line 405
    iget-object v8, v2, Lm0/x0;->g:Li3/s;

    .line 406
    .line 407
    iget-object v9, v2, Lm0/x0;->a:Lm0/m0;

    .line 408
    .line 409
    invoke-virtual {v9}, Lm0/m0;->d()Lm0/h1;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-direct {v1, v7, v8, v9, v3}, Lx0/k0;-><init>(Li3/y;Li3/s;Lm0/h1;Lx0/y0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v1}, La0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-wide v8, v1, Lx0/k0;->f:J

    .line 420
    .line 421
    iget-wide v10, v7, Li3/y;->b:J

    .line 422
    .line 423
    invoke-static {v8, v9, v10, v11}, Ld3/n0;->b(JJ)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_f

    .line 428
    .line 429
    iget-object v3, v1, Lx0/k0;->g:Ld3/g;

    .line 430
    .line 431
    iget-object v5, v7, Li3/y;->a:Ld3/g;

    .line 432
    .line 433
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_10

    .line 438
    .line 439
    :cond_f
    iget-object v3, v2, Lm0/x0;->k:Lu6/l;

    .line 440
    .line 441
    iget-wide v8, v1, Lx0/k0;->f:J

    .line 442
    .line 443
    const/4 v5, 0x4

    .line 444
    iget-object v1, v1, Lx0/k0;->g:Ld3/g;

    .line 445
    .line 446
    invoke-static {v7, v1, v8, v9, v5}, Li3/y;->a(Li3/y;Ld3/g;JI)Li3/y;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v3, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_10
    iget-object v1, v2, Lm0/x0;->h:Lm0/i1;

    .line 454
    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    iput-boolean v6, v1, Lm0/i1;->e:Z

    .line 458
    .line 459
    :cond_11
    iget-boolean v6, v4, Lkotlin/jvm/internal/r;->e:Z

    .line 460
    .line 461
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    :pswitch_3
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Throwable;

    .line 469
    .line 470
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lf7/d1;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Lf7/d1;->j(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 478
    .line 479
    return-object v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
