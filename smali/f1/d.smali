.class public final synthetic Lf1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lf1/d;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Lf1/d;->f:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf1/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lc2/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-interface {v1, p1}, Lp3/c;->L(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v4, p1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shl-long/2addr v2, p1

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    or-long v8, v2, v4

    .line 39
    .line 40
    new-instance v2, Lc2/i;

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-interface {v1, p1}, Lp3/c;->L(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x1e

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, Lc2/i;-><init>(FFIII)V

    .line 54
    .line 55
    .line 56
    const/16 v11, 0xe6

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    iget-wide v2, p0, Lf1/d;->f:J

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static/range {v1 .. v11}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    move-object v0, p1

    .line 72
    check-cast v0, Lc2/e;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0xc

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v1, v1

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v3, p1

    .line 94
    const/16 p1, 0x20

    .line 95
    .line 96
    shl-long/2addr v1, p1

    .line 97
    const-wide v5, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v3, v5

    .line 103
    or-long v7, v1, v3

    .line 104
    .line 105
    new-instance v1, Lc2/i;

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    int-to-float p1, p1

    .line 109
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x1e

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 119
    .line 120
    .line 121
    const/16 v10, 0xe6

    .line 122
    .line 123
    move-object v9, v1

    .line 124
    iget-wide v1, p0, Lf1/d;->f:J

    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_1
    move-object v0, p1

    .line 137
    check-cast v0, Lc2/e;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 p1, 0xc

    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-long v1, v1

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v3, p1

    .line 159
    const/16 p1, 0x20

    .line 160
    .line 161
    shl-long/2addr v1, p1

    .line 162
    const-wide v5, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v3, v5

    .line 168
    or-long v7, v1, v3

    .line 169
    .line 170
    new-instance v1, Lc2/i;

    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    int-to-float p1, p1

    .line 174
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v5, 0x0

    .line 179
    const/16 v6, 0x1e

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 184
    .line 185
    .line 186
    const/16 v10, 0xe6

    .line 187
    .line 188
    move-object v9, v1

    .line 189
    iget-wide v1, p0, Lf1/d;->f:J

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_2
    move-object v0, p1

    .line 202
    check-cast v0, Lc2/e;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/16 p1, 0xc

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v1, v1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-long v3, p1

    .line 224
    const/16 p1, 0x20

    .line 225
    .line 226
    shl-long/2addr v1, p1

    .line 227
    const-wide v5, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v3, v5

    .line 233
    or-long v7, v1, v3

    .line 234
    .line 235
    new-instance v1, Lc2/i;

    .line 236
    .line 237
    const/4 p1, 0x3

    .line 238
    int-to-float p1, p1

    .line 239
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v5, 0x0

    .line 244
    const/16 v6, 0x1e

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 249
    .line 250
    .line 251
    const/16 v10, 0xe6

    .line 252
    .line 253
    move-object v9, v1

    .line 254
    iget-wide v1, p0, Lf1/d;->f:J

    .line 255
    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_3
    move-object v0, p1

    .line 267
    check-cast v0, Lc2/e;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/16 p1, 0x14

    .line 273
    .line 274
    int-to-float p1, p1

    .line 275
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    int-to-long v1, v1

    .line 284
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    int-to-long v3, p1

    .line 289
    const/16 p1, 0x20

    .line 290
    .line 291
    shl-long/2addr v1, p1

    .line 292
    const-wide v5, 0xffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr v3, v5

    .line 298
    or-long v7, v1, v3

    .line 299
    .line 300
    new-instance v1, Lc2/i;

    .line 301
    .line 302
    const/4 p1, 0x3

    .line 303
    int-to-float p1, p1

    .line 304
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v5, 0x0

    .line 309
    const/16 v6, 0x1e

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 314
    .line 315
    .line 316
    const/16 v10, 0xe6

    .line 317
    .line 318
    move-object v9, v1

    .line 319
    iget-wide v1, p0, Lf1/d;->f:J

    .line 320
    .line 321
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_4
    move-object v0, p1

    .line 332
    check-cast v0, Lc2/e;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/16 p1, 0x10

    .line 338
    .line 339
    int-to-float p1, p1

    .line 340
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-long v1, v1

    .line 349
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    int-to-long v3, p1

    .line 354
    const/16 p1, 0x20

    .line 355
    .line 356
    shl-long/2addr v1, p1

    .line 357
    const-wide v5, 0xffffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long/2addr v3, v5

    .line 363
    or-long v7, v1, v3

    .line 364
    .line 365
    new-instance v1, Lc2/i;

    .line 366
    .line 367
    const/4 p1, 0x3

    .line 368
    int-to-float p1, p1

    .line 369
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/4 v5, 0x0

    .line 374
    const/16 v6, 0x1e

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 379
    .line 380
    .line 381
    const/16 v10, 0xe6

    .line 382
    .line 383
    move-object v9, v1

    .line 384
    iget-wide v1, p0, Lf1/d;->f:J

    .line 385
    .line 386
    const-wide/16 v3, 0x0

    .line 387
    .line 388
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_5
    move-object v0, p1

    .line 397
    check-cast v0, Lc2/e;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/16 p1, 0x10

    .line 403
    .line 404
    int-to-float p1, p1

    .line 405
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    int-to-long v1, v1

    .line 414
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    int-to-long v3, p1

    .line 419
    const/16 p1, 0x20

    .line 420
    .line 421
    shl-long/2addr v1, p1

    .line 422
    const-wide v5, 0xffffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    and-long/2addr v3, v5

    .line 428
    or-long v7, v1, v3

    .line 429
    .line 430
    new-instance v1, Lc2/i;

    .line 431
    .line 432
    const/4 p1, 0x3

    .line 433
    int-to-float p1, p1

    .line 434
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v5, 0x0

    .line 439
    const/16 v6, 0x1e

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 444
    .line 445
    .line 446
    const/16 v10, 0xe6

    .line 447
    .line 448
    move-object v9, v1

    .line 449
    iget-wide v1, p0, Lf1/d;->f:J

    .line 450
    .line 451
    const-wide/16 v3, 0x0

    .line 452
    .line 453
    const-wide/16 v5, 0x0

    .line 454
    .line 455
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_6
    move-object v0, p1

    .line 462
    check-cast v0, Lc2/e;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/16 p1, 0x10

    .line 468
    .line 469
    int-to-float p1, p1

    .line 470
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    int-to-long v1, v1

    .line 479
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    int-to-long v3, p1

    .line 484
    const/16 p1, 0x20

    .line 485
    .line 486
    shl-long/2addr v1, p1

    .line 487
    const-wide v5, 0xffffffffL

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    and-long/2addr v3, v5

    .line 493
    or-long v7, v1, v3

    .line 494
    .line 495
    new-instance v1, Lc2/i;

    .line 496
    .line 497
    const/4 p1, 0x3

    .line 498
    int-to-float p1, p1

    .line 499
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const/4 v5, 0x0

    .line 504
    const/16 v6, 0x1e

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 509
    .line 510
    .line 511
    const/16 v10, 0xe6

    .line 512
    .line 513
    move-object v9, v1

    .line 514
    iget-wide v1, p0, Lf1/d;->f:J

    .line 515
    .line 516
    const-wide/16 v3, 0x0

    .line 517
    .line 518
    const-wide/16 v5, 0x0

    .line 519
    .line 520
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 521
    .line 522
    .line 523
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_7
    move-object v0, p1

    .line 527
    check-cast v0, Lc2/e;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const/16 p1, 0x10

    .line 533
    .line 534
    int-to-float p1, p1

    .line 535
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    int-to-long v1, v1

    .line 544
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    int-to-long v3, p1

    .line 549
    const/16 p1, 0x20

    .line 550
    .line 551
    shl-long/2addr v1, p1

    .line 552
    const-wide v5, 0xffffffffL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    and-long/2addr v3, v5

    .line 558
    or-long v7, v1, v3

    .line 559
    .line 560
    new-instance v1, Lc2/i;

    .line 561
    .line 562
    const/4 p1, 0x3

    .line 563
    int-to-float p1, p1

    .line 564
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const/4 v5, 0x0

    .line 569
    const/16 v6, 0x1e

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 574
    .line 575
    .line 576
    const/16 v10, 0xe6

    .line 577
    .line 578
    move-object v9, v1

    .line 579
    iget-wide v1, p0, Lf1/d;->f:J

    .line 580
    .line 581
    const-wide/16 v3, 0x0

    .line 582
    .line 583
    const-wide/16 v5, 0x0

    .line 584
    .line 585
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 586
    .line 587
    .line 588
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_8
    move-object v0, p1

    .line 592
    check-cast v0, Lc2/e;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const/16 p1, 0x10

    .line 598
    .line 599
    int-to-float p1, p1

    .line 600
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    int-to-long v1, v1

    .line 609
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    int-to-long v3, p1

    .line 614
    const/16 p1, 0x20

    .line 615
    .line 616
    shl-long/2addr v1, p1

    .line 617
    const-wide v5, 0xffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    and-long/2addr v3, v5

    .line 623
    or-long v7, v1, v3

    .line 624
    .line 625
    new-instance v1, Lc2/i;

    .line 626
    .line 627
    const/4 p1, 0x3

    .line 628
    int-to-float p1, p1

    .line 629
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/4 v5, 0x0

    .line 634
    const/16 v6, 0x1e

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 639
    .line 640
    .line 641
    const/16 v10, 0xe6

    .line 642
    .line 643
    move-object v9, v1

    .line 644
    iget-wide v1, p0, Lf1/d;->f:J

    .line 645
    .line 646
    const-wide/16 v3, 0x0

    .line 647
    .line 648
    const-wide/16 v5, 0x0

    .line 649
    .line 650
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 651
    .line 652
    .line 653
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 654
    .line 655
    return-object p1

    .line 656
    :pswitch_9
    move-object v0, p1

    .line 657
    check-cast v0, Lc2/e;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const/16 p1, 0x10

    .line 663
    .line 664
    int-to-float p1, p1

    .line 665
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    int-to-long v1, v1

    .line 674
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    int-to-long v3, p1

    .line 679
    const/16 p1, 0x20

    .line 680
    .line 681
    shl-long/2addr v1, p1

    .line 682
    const-wide v5, 0xffffffffL

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    and-long/2addr v3, v5

    .line 688
    or-long v7, v1, v3

    .line 689
    .line 690
    new-instance v1, Lc2/i;

    .line 691
    .line 692
    const/4 p1, 0x3

    .line 693
    int-to-float p1, p1

    .line 694
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    const/4 v5, 0x0

    .line 699
    const/16 v6, 0x1e

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 704
    .line 705
    .line 706
    const/16 v10, 0xe6

    .line 707
    .line 708
    move-object v9, v1

    .line 709
    iget-wide v1, p0, Lf1/d;->f:J

    .line 710
    .line 711
    const-wide/16 v3, 0x0

    .line 712
    .line 713
    const-wide/16 v5, 0x0

    .line 714
    .line 715
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 716
    .line 717
    .line 718
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 719
    .line 720
    return-object p1

    .line 721
    :pswitch_a
    move-object v0, p1

    .line 722
    check-cast v0, Lc2/e;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const/16 p1, 0x10

    .line 728
    .line 729
    int-to-float p1, p1

    .line 730
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    int-to-long v1, v1

    .line 739
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    int-to-long v3, p1

    .line 744
    const/16 p1, 0x20

    .line 745
    .line 746
    shl-long/2addr v1, p1

    .line 747
    const-wide v5, 0xffffffffL

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    and-long/2addr v3, v5

    .line 753
    or-long v7, v1, v3

    .line 754
    .line 755
    new-instance v1, Lc2/i;

    .line 756
    .line 757
    const/4 p1, 0x3

    .line 758
    int-to-float p1, p1

    .line 759
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    const/4 v5, 0x0

    .line 764
    const/16 v6, 0x1e

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    const/4 v4, 0x0

    .line 768
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 769
    .line 770
    .line 771
    const/16 v10, 0xe6

    .line 772
    .line 773
    move-object v9, v1

    .line 774
    iget-wide v1, p0, Lf1/d;->f:J

    .line 775
    .line 776
    const-wide/16 v3, 0x0

    .line 777
    .line 778
    const-wide/16 v5, 0x0

    .line 779
    .line 780
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 781
    .line 782
    .line 783
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 784
    .line 785
    return-object p1

    .line 786
    :pswitch_b
    move-object v0, p1

    .line 787
    check-cast v0, Lc2/e;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const/16 p1, 0xc

    .line 793
    .line 794
    int-to-float p1, p1

    .line 795
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    int-to-long v1, v1

    .line 804
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    int-to-long v3, p1

    .line 809
    const/16 p1, 0x20

    .line 810
    .line 811
    shl-long/2addr v1, p1

    .line 812
    const-wide v5, 0xffffffffL

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    and-long/2addr v3, v5

    .line 818
    or-long v7, v1, v3

    .line 819
    .line 820
    new-instance v1, Lc2/i;

    .line 821
    .line 822
    const/4 p1, 0x3

    .line 823
    int-to-float p1, p1

    .line 824
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/4 v5, 0x0

    .line 829
    const/16 v6, 0x1e

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    const/4 v4, 0x0

    .line 833
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 834
    .line 835
    .line 836
    const/16 v10, 0xe6

    .line 837
    .line 838
    move-object v9, v1

    .line 839
    iget-wide v1, p0, Lf1/d;->f:J

    .line 840
    .line 841
    const-wide/16 v3, 0x0

    .line 842
    .line 843
    const-wide/16 v5, 0x0

    .line 844
    .line 845
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 846
    .line 847
    .line 848
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 849
    .line 850
    return-object p1

    .line 851
    :pswitch_c
    move-object v0, p1

    .line 852
    check-cast v0, Lc2/e;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    const/16 p1, 0x10

    .line 858
    .line 859
    int-to-float p1, p1

    .line 860
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    int-to-long v1, v1

    .line 869
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    int-to-long v3, p1

    .line 874
    const/16 p1, 0x20

    .line 875
    .line 876
    shl-long/2addr v1, p1

    .line 877
    const-wide v5, 0xffffffffL

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    and-long/2addr v3, v5

    .line 883
    or-long v7, v1, v3

    .line 884
    .line 885
    new-instance v1, Lc2/i;

    .line 886
    .line 887
    const/4 p1, 0x3

    .line 888
    int-to-float p1, p1

    .line 889
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    const/4 v5, 0x0

    .line 894
    const/16 v6, 0x1e

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    const/4 v4, 0x0

    .line 898
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 899
    .line 900
    .line 901
    const/16 v10, 0xe6

    .line 902
    .line 903
    move-object v9, v1

    .line 904
    iget-wide v1, p0, Lf1/d;->f:J

    .line 905
    .line 906
    const-wide/16 v3, 0x0

    .line 907
    .line 908
    const-wide/16 v5, 0x0

    .line 909
    .line 910
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 911
    .line 912
    .line 913
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 914
    .line 915
    return-object p1

    .line 916
    :pswitch_d
    move-object v0, p1

    .line 917
    check-cast v0, Lc2/e;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    const/16 p1, 0x14

    .line 923
    .line 924
    int-to-float p1, p1

    .line 925
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    int-to-long v1, v1

    .line 934
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    int-to-long v3, p1

    .line 939
    const/16 p1, 0x20

    .line 940
    .line 941
    shl-long/2addr v1, p1

    .line 942
    const-wide v5, 0xffffffffL

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    and-long/2addr v3, v5

    .line 948
    or-long v7, v1, v3

    .line 949
    .line 950
    new-instance v1, Lc2/i;

    .line 951
    .line 952
    const/4 p1, 0x3

    .line 953
    int-to-float p1, p1

    .line 954
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    const/4 v5, 0x0

    .line 959
    const/16 v6, 0x1e

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    const/4 v4, 0x0

    .line 963
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 964
    .line 965
    .line 966
    const/16 v10, 0xe6

    .line 967
    .line 968
    move-object v9, v1

    .line 969
    iget-wide v1, p0, Lf1/d;->f:J

    .line 970
    .line 971
    const-wide/16 v3, 0x0

    .line 972
    .line 973
    const-wide/16 v5, 0x0

    .line 974
    .line 975
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 976
    .line 977
    .line 978
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 979
    .line 980
    return-object p1

    .line 981
    :pswitch_e
    move-object v0, p1

    .line 982
    check-cast v0, Lc2/e;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    const/16 p1, 0x14

    .line 988
    .line 989
    int-to-float p1, p1

    .line 990
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    int-to-long v1, v1

    .line 999
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    int-to-long v3, p1

    .line 1004
    const/16 p1, 0x20

    .line 1005
    .line 1006
    shl-long/2addr v1, p1

    .line 1007
    const-wide v5, 0xffffffffL

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    and-long/2addr v3, v5

    .line 1013
    or-long v7, v1, v3

    .line 1014
    .line 1015
    new-instance v1, Lc2/i;

    .line 1016
    .line 1017
    const/4 p1, 0x3

    .line 1018
    int-to-float p1, p1

    .line 1019
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    const/4 v5, 0x0

    .line 1024
    const/16 v6, 0x1e

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    const/4 v4, 0x0

    .line 1028
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v10, 0xe6

    .line 1032
    .line 1033
    move-object v9, v1

    .line 1034
    iget-wide v1, p0, Lf1/d;->f:J

    .line 1035
    .line 1036
    const-wide/16 v3, 0x0

    .line 1037
    .line 1038
    const-wide/16 v5, 0x0

    .line 1039
    .line 1040
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 1041
    .line 1042
    .line 1043
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1044
    .line 1045
    return-object p1

    .line 1046
    :pswitch_f
    move-object v0, p1

    .line 1047
    check-cast v0, Lc2/e;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    const/16 p1, 0x12

    .line 1053
    .line 1054
    int-to-float p1, p1

    .line 1055
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    int-to-long v1, v1

    .line 1064
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    int-to-long v3, p1

    .line 1069
    const/16 p1, 0x20

    .line 1070
    .line 1071
    shl-long/2addr v1, p1

    .line 1072
    const-wide v5, 0xffffffffL

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    and-long/2addr v3, v5

    .line 1078
    or-long v7, v1, v3

    .line 1079
    .line 1080
    new-instance v1, Lc2/i;

    .line 1081
    .line 1082
    const/4 p1, 0x3

    .line 1083
    int-to-float p1, p1

    .line 1084
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    const/4 v5, 0x0

    .line 1089
    const/16 v6, 0x1e

    .line 1090
    .line 1091
    const/4 v3, 0x0

    .line 1092
    const/4 v4, 0x0

    .line 1093
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v10, 0xe6

    .line 1097
    .line 1098
    move-object v9, v1

    .line 1099
    iget-wide v1, p0, Lf1/d;->f:J

    .line 1100
    .line 1101
    const-wide/16 v3, 0x0

    .line 1102
    .line 1103
    const-wide/16 v5, 0x0

    .line 1104
    .line 1105
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1109
    .line 1110
    return-object p1

    .line 1111
    :pswitch_10
    move-object v0, p1

    .line 1112
    check-cast v0, Lc2/e;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    const/16 p1, 0x14

    .line 1118
    .line 1119
    int-to-float p1, p1

    .line 1120
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 1121
    .line 1122
    .line 1123
    move-result p1

    .line 1124
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    int-to-long v1, v1

    .line 1129
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1130
    .line 1131
    .line 1132
    move-result p1

    .line 1133
    int-to-long v3, p1

    .line 1134
    const/16 p1, 0x20

    .line 1135
    .line 1136
    shl-long/2addr v1, p1

    .line 1137
    const-wide v5, 0xffffffffL

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    and-long/2addr v3, v5

    .line 1143
    or-long v7, v1, v3

    .line 1144
    .line 1145
    new-instance v1, Lc2/i;

    .line 1146
    .line 1147
    const/4 p1, 0x3

    .line 1148
    int-to-float p1, p1

    .line 1149
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    const/4 v5, 0x0

    .line 1154
    const/16 v6, 0x1e

    .line 1155
    .line 1156
    const/4 v3, 0x0

    .line 1157
    const/4 v4, 0x0

    .line 1158
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v10, 0xe6

    .line 1162
    .line 1163
    move-object v9, v1

    .line 1164
    iget-wide v1, p0, Lf1/d;->f:J

    .line 1165
    .line 1166
    const-wide/16 v3, 0x0

    .line 1167
    .line 1168
    const-wide/16 v5, 0x0

    .line 1169
    .line 1170
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 1171
    .line 1172
    .line 1173
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1174
    .line 1175
    return-object p1

    .line 1176
    :pswitch_11
    check-cast p1, La3/x;

    .line 1177
    .line 1178
    sget-object v0, Lx0/f0;->c:La3/w;

    .line 1179
    .line 1180
    new-instance v1, Lx0/e0;

    .line 1181
    .line 1182
    sget-object v5, Lx0/d0;->f:Lx0/d0;

    .line 1183
    .line 1184
    const/4 v6, 0x1

    .line 1185
    sget-object v2, Lm0/a0;->e:Lm0/a0;

    .line 1186
    .line 1187
    iget-wide v3, p0, Lf1/d;->f:J

    .line 1188
    .line 1189
    invoke-direct/range {v1 .. v6}, Lx0/e0;-><init>(Lm0/a0;JLx0/d0;Z)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {p1, v0, v1}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1196
    .line 1197
    return-object p1

    .line 1198
    :pswitch_12
    check-cast p1, Lx1/c;

    .line 1199
    .line 1200
    iget-object v0, p1, Lx1/c;->e:Lx1/a;

    .line 1201
    .line 1202
    invoke-interface {v0}, Lx1/a;->c()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v0

    .line 1206
    const/16 v2, 0x20

    .line 1207
    .line 1208
    shr-long/2addr v0, v2

    .line 1209
    long-to-int v0, v0

    .line 1210
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    const/high16 v1, 0x40000000    # 2.0f

    .line 1215
    .line 1216
    div-float/2addr v0, v1

    .line 1217
    invoke-static {p1, v0}, Ls5/l;->K(Lx1/c;F)La2/g;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    new-instance v2, La2/p;

    .line 1222
    .line 1223
    iget-wide v3, p0, Lf1/d;->f:J

    .line 1224
    .line 1225
    const/4 v5, 0x5

    .line 1226
    invoke-direct {v2, v3, v4, v5}, La2/p;-><init>(JI)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v3, La0/t3;

    .line 1230
    .line 1231
    invoke-direct {v3, v0, v1, v2}, La0/t3;-><init>(FLa2/g;La2/p;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1, v3}, Lx1/c;->b(Lu6/l;)Lq/o;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    return-object p1

    .line 1239
    :pswitch_13
    iget-wide v0, p0, Lf1/d;->f:J

    .line 1240
    .line 1241
    check-cast p1, Lf1/e;

    .line 1242
    .line 1243
    iget-object v2, p1, Lf1/e;->b:Lu6/l;

    .line 1244
    .line 1245
    if-nez v2, :cond_0

    .line 1246
    .line 1247
    goto :goto_1

    .line 1248
    :cond_0
    iget-object p1, p1, Lf1/e;->a:Lf7/g;

    .line 1249
    .line 1250
    if-eqz p1, :cond_1

    .line 1251
    .line 1252
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v2, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    goto :goto_0

    .line 1261
    :catchall_0
    move-exception v0

    .line 1262
    new-instance v1, Lf6/k;

    .line 1263
    .line 1264
    invoke-direct {v1, v0}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 1265
    .line 1266
    .line 1267
    move-object v0, v1

    .line 1268
    :goto_0
    invoke-virtual {p1, v0}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_1
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1272
    .line 1273
    return-object p1

    .line 1274
    nop

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
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
