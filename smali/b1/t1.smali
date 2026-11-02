.class public final synthetic Lb1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/t1;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb1/t1;->e:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lq1/a;

    .line 18
    .line 19
    check-cast p2, Lo3/g;

    .line 20
    .line 21
    iget p1, p2, Lo3/g;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lq1/a;

    .line 29
    .line 30
    check-cast p2, Lo3/h;

    .line 31
    .line 32
    iget p1, p2, Lo3/h;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lq1/a;

    .line 40
    .line 41
    check-cast p2, Lo3/f;

    .line 42
    .line 43
    iget p1, p2, Lo3/f;->a:F

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lq1/a;

    .line 51
    .line 52
    check-cast p2, Lo3/i;

    .line 53
    .line 54
    iget v0, p2, Lo3/i;->a:F

    .line 55
    .line 56
    new-instance v1, Lo3/f;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lo3/f;-><init>(F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ld3/e0;->B:Ld3/d0;

    .line 62
    .line 63
    invoke-static {v1, v0, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p2, Lo3/i;->b:I

    .line 68
    .line 69
    new-instance v2, Lo3/h;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lo3/h;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ld3/e0;->C:Ld3/d0;

    .line 75
    .line 76
    invoke-static {v2, v1, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget p2, p2, Lo3/i;->c:I

    .line 81
    .line 82
    new-instance v2, Lo3/g;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Lo3/g;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Ld3/e0;->D:Ld3/d0;

    .line 88
    .line 89
    invoke-static {v2, p2, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array p2, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, p2, v7

    .line 96
    .line 97
    aput-object v1, p2, v6

    .line 98
    .line 99
    aput-object p1, p2, v5

    .line 100
    .line 101
    invoke-static {p2}, Lw6/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, Lq1/a;

    .line 107
    .line 108
    check-cast p2, Lk3/b;

    .line 109
    .line 110
    iget-object p1, p2, Lk3/b;->a:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Lq1/a;

    .line 118
    .line 119
    check-cast p2, Lk3/c;

    .line 120
    .line 121
    iget-object p2, p2, Lk3/c;->e:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_0
    if-ge v7, v1, :cond_0

    .line 137
    .line 138
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lk3/b;

    .line 143
    .line 144
    sget-object v3, Ld3/e0;->z:Lq1/k;

    .line 145
    .line 146
    invoke-static {v2, v3, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    return-object v0

    .line 157
    :pswitch_5
    check-cast p1, Lq1/a;

    .line 158
    .line 159
    check-cast p2, Ld3/e;

    .line 160
    .line 161
    iget-object v0, p2, Ld3/e;->a:Ljava/lang/Object;

    .line 162
    .line 163
    instance-of v1, v0, Ld3/u;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    sget-object v1, Ld3/i;->e:Ld3/i;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    instance-of v1, v0, Ld3/g0;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    sget-object v1, Ld3/i;->f:Ld3/i;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    instance-of v1, v0, Ld3/q0;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    sget-object v1, Ld3/i;->g:Ld3/i;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    instance-of v1, v0, Ld3/p0;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    sget-object v1, Ld3/i;->h:Ld3/i;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    instance-of v1, v0, Ld3/l;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    sget-object v1, Ld3/i;->i:Ld3/i;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    instance-of v1, v0, Ld3/k;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    sget-object v1, Ld3/i;->j:Ld3/i;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    instance-of v1, v0, Ld3/i0;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    sget-object v1, Ld3/i;->k:Ld3/i;

    .line 210
    .line 211
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    packed-switch v2, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lb2/d;->d()V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    goto :goto_3

    .line 223
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v0, Ld3/i0;

    .line 227
    .line 228
    iget-object p1, v0, Ld3/i0;->a:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v0, Ld3/k;

    .line 235
    .line 236
    sget-object v2, Ld3/e0;->f:Lq1/k;

    .line 237
    .line 238
    invoke-static {v0, v2, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_2

    .line 243
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v0, Ld3/l;

    .line 247
    .line 248
    sget-object v2, Ld3/e0;->e:Lq1/k;

    .line 249
    .line 250
    invoke-static {v0, v2, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_2

    .line 255
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v0, Ld3/p0;

    .line 259
    .line 260
    sget-object v2, Ld3/e0;->d:Lq1/k;

    .line 261
    .line 262
    invoke-static {v0, v2, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_2

    .line 267
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v0, Ld3/q0;

    .line 271
    .line 272
    sget-object v2, Ld3/e0;->c:Lq1/k;

    .line 273
    .line 274
    invoke-static {v0, v2, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_2

    .line 279
    :pswitch_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v0, Ld3/g0;

    .line 283
    .line 284
    sget-object v2, Ld3/e0;->h:Lq1/k;

    .line 285
    .line 286
    invoke-static {v0, v2, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_2

    .line 291
    :pswitch_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v0, Ld3/u;

    .line 295
    .line 296
    sget-object v2, Ld3/e0;->g:Lq1/k;

    .line 297
    .line 298
    invoke-static {v0, v2, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_2
    iget v0, p2, Ld3/e;->b:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v2, p2, Ld3/e;->c:I

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object p2, p2, Ld3/e;->d:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v3, 0x5

    .line 317
    new-array v3, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v1, v3, v7

    .line 320
    .line 321
    aput-object p1, v3, v6

    .line 322
    .line 323
    aput-object v0, v3, v5

    .line 324
    .line 325
    aput-object v2, v3, v4

    .line 326
    .line 327
    const/4 p1, 0x4

    .line 328
    aput-object p2, v3, p1

    .line 329
    .line 330
    invoke-static {v3}, Lw6/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_3
    return-object p1

    .line 335
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :pswitch_d
    check-cast p1, Lq1/a;

    .line 342
    .line 343
    check-cast p2, Lz1/b;

    .line 344
    .line 345
    if-nez p2, :cond_8

    .line 346
    .line 347
    move p1, v7

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    iget-wide v8, p2, Lz1/b;->a:J

    .line 350
    .line 351
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v8, v9, v10, v11}, Lz1/b;->b(JJ)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    :goto_4
    if-eqz p1, :cond_9

    .line 361
    .line 362
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    iget-wide v8, p2, Lz1/b;->a:J

    .line 366
    .line 367
    shr-long v3, v8, v3

    .line 368
    .line 369
    long-to-int p1, v3

    .line 370
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-wide v3, p2, Lz1/b;->a:J

    .line 379
    .line 380
    and-long/2addr v1, v3

    .line 381
    long-to-int p2, v1

    .line 382
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    new-array v0, v5, [Ljava/lang/Float;

    .line 391
    .line 392
    aput-object p1, v0, v7

    .line 393
    .line 394
    aput-object p2, v0, v6

    .line 395
    .line 396
    invoke-static {v0}, Lw6/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_5
    return-object p1

    .line 401
    :pswitch_e
    check-cast p1, Lq1/a;

    .line 402
    .line 403
    check-cast p2, Lp3/p;

    .line 404
    .line 405
    iget-wide p1, p2, Lp3/p;->a:J

    .line 406
    .line 407
    const-wide v0, 0x200000000L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {p1, p2, v0, v1}, Lp3/p;->a(JJ)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_6

    .line 423
    :cond_a
    const-wide v0, 0x100000000L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {p1, p2, v0, v1}, Lp3/p;->a(JJ)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_b

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    goto :goto_6

    .line 439
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 440
    .line 441
    :goto_6
    return-object p1

    .line 442
    :pswitch_f
    check-cast p1, Lq1/a;

    .line 443
    .line 444
    check-cast p2, Ld3/k;

    .line 445
    .line 446
    iget-object v0, p2, Ld3/k;->a:Ljava/lang/String;

    .line 447
    .line 448
    iget-object p2, p2, Ld3/k;->b:Ld3/m0;

    .line 449
    .line 450
    sget-object v1, Ld3/e0;->i:Lq1/k;

    .line 451
    .line 452
    invoke-static {p2, v1, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-array p2, v5, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v0, p2, v7

    .line 459
    .line 460
    aput-object p1, p2, v6

    .line 461
    .line 462
    invoke-static {p2}, Lw6/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_10
    check-cast p1, Lq1/a;

    .line 468
    .line 469
    check-cast p2, Lp3/o;

    .line 470
    .line 471
    sget-wide v0, Lp3/o;->c:J

    .line 472
    .line 473
    if-nez p2, :cond_c

    .line 474
    .line 475
    move v0, v7

    .line 476
    goto :goto_7

    .line 477
    :cond_c
    iget-wide v2, p2, Lp3/o;->a:J

    .line 478
    .line 479
    invoke-static {v2, v3, v0, v1}, Lp3/o;->a(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :goto_7
    if-eqz v0, :cond_d

    .line 484
    .line 485
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_d
    iget-wide v0, p2, Lp3/o;->a:J

    .line 489
    .line 490
    invoke-static {v0, v1}, Lp3/o;->c(J)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-wide v1, p2, Lp3/o;->a:J

    .line 499
    .line 500
    invoke-static {v1, v2}, Lp3/o;->b(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    new-instance p2, Lp3/p;

    .line 505
    .line 506
    invoke-direct {p2, v1, v2}, Lp3/p;-><init>(J)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Ld3/e0;->w:Ld3/d0;

    .line 510
    .line 511
    invoke-static {p2, v1, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-array p2, v5, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v0, p2, v7

    .line 518
    .line 519
    aput-object p1, p2, v6

    .line 520
    .line 521
    invoke-static {p2}, Lw6/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    :goto_8
    return-object p1

    .line 526
    :pswitch_11
    check-cast p1, Lq1/a;

    .line 527
    .line 528
    check-cast p2, Lh3/j;

    .line 529
    .line 530
    iget p1, p2, Lh3/j;->a:I

    .line 531
    .line 532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_12
    check-cast p1, Lq1/a;

    .line 538
    .line 539
    check-cast p2, Lh3/i;

    .line 540
    .line 541
    iget p1, p2, Lh3/i;->a:I

    .line 542
    .line 543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_13
    check-cast p1, Lq1/a;

    .line 549
    .line 550
    check-cast p2, Lo3/d;

    .line 551
    .line 552
    iget p1, p2, Lo3/d;->a:I

    .line 553
    .line 554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_14
    check-cast p1, Lq1/a;

    .line 560
    .line 561
    check-cast p2, Lo3/m;

    .line 562
    .line 563
    iget p1, p2, Lo3/m;->a:I

    .line 564
    .line 565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_15
    check-cast p1, Lq1/a;

    .line 571
    .line 572
    check-cast p2, Lo3/k;

    .line 573
    .line 574
    iget p1, p2, Lo3/k;->a:I

    .line 575
    .line 576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :pswitch_16
    check-cast p1, Lq1/a;

    .line 582
    .line 583
    check-cast p2, La2/x0;

    .line 584
    .line 585
    iget-wide v0, p2, La2/x0;->a:J

    .line 586
    .line 587
    new-instance v2, La2/y;

    .line 588
    .line 589
    invoke-direct {v2, v0, v1}, La2/y;-><init>(J)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Ld3/e0;->p:Ld3/d0;

    .line 593
    .line 594
    invoke-static {v2, v0, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-wide v1, p2, La2/x0;->b:J

    .line 599
    .line 600
    new-instance v3, Lz1/b;

    .line 601
    .line 602
    invoke-direct {v3, v1, v2}, Lz1/b;-><init>(J)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Ld3/e0;->x:Ld3/d0;

    .line 606
    .line 607
    invoke-static {v3, v1, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iget p2, p2, La2/x0;->c:F

    .line 612
    .line 613
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    new-array v1, v4, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v0, v1, v7

    .line 620
    .line 621
    aput-object p1, v1, v6

    .line 622
    .line 623
    aput-object p2, v1, v5

    .line 624
    .line 625
    invoke-static {v1}, Lw6/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :pswitch_17
    check-cast p1, Lq1/a;

    .line 631
    .line 632
    check-cast p2, Ld3/n0;

    .line 633
    .line 634
    iget-wide v8, p2, Ld3/n0;->a:J

    .line 635
    .line 636
    shr-long v3, v8, v3

    .line 637
    .line 638
    long-to-int p1, v3

    .line 639
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    iget-wide v3, p2, Ld3/n0;->a:J

    .line 644
    .line 645
    and-long/2addr v1, v3

    .line 646
    long-to-int p2, v1

    .line 647
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    new-array v0, v5, [Ljava/lang/Integer;

    .line 652
    .line 653
    aput-object p1, v0, v7

    .line 654
    .line 655
    aput-object p2, v0, v6

    .line 656
    .line 657
    invoke-static {v0}, Lw6/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    return-object p1

    .line 662
    :pswitch_18
    check-cast p1, Lq1/a;

    .line 663
    .line 664
    check-cast p2, Ljava/util/List;

    .line 665
    .line 666
    new-instance v0, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    :goto_9
    if-ge v7, v1, :cond_e

    .line 680
    .line 681
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ld3/e;

    .line 686
    .line 687
    sget-object v3, Ld3/e0;->b:Lq1/k;

    .line 688
    .line 689
    invoke-static {v2, v3, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v7, v7, 0x1

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_e
    return-object v0

    .line 700
    :pswitch_19
    check-cast p1, Lq1/a;

    .line 701
    .line 702
    check-cast p2, Lo3/a;

    .line 703
    .line 704
    iget p1, p2, Lo3/a;->a:F

    .line 705
    .line 706
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :pswitch_1a
    check-cast p1, Lq1/a;

    .line 712
    .line 713
    check-cast p2, Ld3/l;

    .line 714
    .line 715
    iget-object v0, p2, Ld3/l;->a:Ljava/lang/String;

    .line 716
    .line 717
    iget-object p2, p2, Ld3/l;->b:Ld3/m0;

    .line 718
    .line 719
    sget-object v1, Ld3/e0;->i:Lq1/k;

    .line 720
    .line 721
    invoke-static {p2, v1, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    new-array p2, v5, [Ljava/lang/Object;

    .line 726
    .line 727
    aput-object v0, p2, v7

    .line 728
    .line 729
    aput-object p1, p2, v6

    .line 730
    .line 731
    invoke-static {p2}, Lw6/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    return-object p1

    .line 736
    :pswitch_1b
    check-cast p1, Lq1/a;

    .line 737
    .line 738
    check-cast p2, Lh3/k;

    .line 739
    .line 740
    iget p1, p2, Lh3/k;->e:I

    .line 741
    .line 742
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    return-object p1

    .line 747
    :pswitch_1c
    check-cast p1, Lq1/a;

    .line 748
    .line 749
    check-cast p2, Lo3/q;

    .line 750
    .line 751
    iget-wide v0, p2, Lo3/q;->a:J

    .line 752
    .line 753
    new-instance v2, Lp3/o;

    .line 754
    .line 755
    invoke-direct {v2, v0, v1}, Lp3/o;-><init>(J)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Ld3/e0;->v:Ld3/d0;

    .line 759
    .line 760
    invoke-static {v2, v0, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-wide v2, p2, Lo3/q;->b:J

    .line 765
    .line 766
    new-instance p2, Lp3/o;

    .line 767
    .line 768
    invoke-direct {p2, v2, v3}, Lp3/o;-><init>(J)V

    .line 769
    .line 770
    .line 771
    invoke-static {p2, v0, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    new-array p2, v5, [Ljava/lang/Object;

    .line 776
    .line 777
    aput-object v1, p2, v7

    .line 778
    .line 779
    aput-object p1, p2, v6

    .line 780
    .line 781
    invoke-static {p2}, Lw6/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    return-object p1

    .line 786
    :pswitch_1d
    check-cast p1, Lq1/a;

    .line 787
    .line 788
    check-cast p2, Lo3/p;

    .line 789
    .line 790
    iget p1, p2, Lo3/p;->a:F

    .line 791
    .line 792
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    iget p2, p2, Lo3/p;->b:F

    .line 797
    .line 798
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    new-array v0, v5, [Ljava/lang/Float;

    .line 803
    .line 804
    aput-object p1, v0, v7

    .line 805
    .line 806
    aput-object p2, v0, v6

    .line 807
    .line 808
    invoke-static {v0}, Lw6/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    return-object p1

    .line 813
    :pswitch_1e
    check-cast p1, Lq1/a;

    .line 814
    .line 815
    check-cast p2, Lo3/l;

    .line 816
    .line 817
    iget p1, p2, Lo3/l;->a:I

    .line 818
    .line 819
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    return-object p1

    .line 824
    :pswitch_1f
    check-cast p1, Lq1/a;

    .line 825
    .line 826
    check-cast p2, Ld3/g;

    .line 827
    .line 828
    iget-object v0, p2, Ld3/g;->f:Ljava/lang/String;

    .line 829
    .line 830
    iget-object p2, p2, Ld3/g;->e:Ljava/util/List;

    .line 831
    .line 832
    sget-object v1, Ld3/e0;->a:Lq1/k;

    .line 833
    .line 834
    invoke-static {p2, v1, p1}, Ld3/e0;->a(Ljava/lang/Object;Lq1/j;Lq1/a;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    new-array p2, v5, [Ljava/lang/Object;

    .line 839
    .line 840
    aput-object v0, p2, v7

    .line 841
    .line 842
    aput-object p1, p2, v6

    .line 843
    .line 844
    invoke-static {p2}, Lw6/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    return-object p1

    .line 849
    :pswitch_20
    check-cast p1, Lq2/r;

    .line 850
    .line 851
    check-cast p2, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result p2

    .line 857
    invoke-interface {p1, p2}, Lq2/r;->u(I)I

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    return-object p1

    .line 866
    :pswitch_21
    check-cast p1, Lq2/r;

    .line 867
    .line 868
    check-cast p2, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    invoke-interface {p1, p2}, Lq2/r;->d(I)I

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    return-object p1

    .line 883
    :pswitch_22
    check-cast p1, Lq2/r;

    .line 884
    .line 885
    check-cast p2, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result p2

    .line 891
    invoke-interface {p1, p2}, Lq2/r;->z(I)I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    return-object p1

    .line 900
    :pswitch_23
    check-cast p1, Lq2/r;

    .line 901
    .line 902
    check-cast p2, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result p2

    .line 908
    invoke-interface {p1, p2}, Lq2/r;->Y(I)I

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
