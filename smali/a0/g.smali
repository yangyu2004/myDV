.class public final synthetic La0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/g;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La0/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-wide v0, Lp3/o;->c:J

    .line 21
    .line 22
    new-instance p1, Lp3/o;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lp3/o;-><init>(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Float;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Ld3/e0;->w:Ld3/d0;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, Ld3/d0;->b:Lu6/l;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lp3/p;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v2, v3, Lp3/p;->a:J

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Li3/m;->H(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    new-instance p1, Lp3/o;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lp3/o;-><init>(J)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v0, Lh3/j;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lh3/j;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance v0, Lh3/i;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lh3/i;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_2
    if-ge v5, v1, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Ld3/e0;->b:Lq1/k;

    .line 140
    .line 141
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    :cond_3
    move-object v2, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v4, v4, Lq1/k;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lu6/l;

    .line 156
    .line 157
    invoke-interface {v4, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ld3/e;

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    return-object v0

    .line 173
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    new-instance v0, Lo3/d;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lo3/d;-><init>(I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    new-instance v0, Lo3/m;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lo3/m;-><init>(I)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object v0, v3

    .line 218
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v1, Ld3/e0;->i:Lq1/k;

    .line 226
    .line 227
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    if-eqz p1, :cond_8

    .line 237
    .line 238
    iget-object v1, v1, Lq1/k;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lu6/l;

    .line 241
    .line 242
    invoke-interface {v1, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v3, p1

    .line 247
    check-cast v3, Ld3/m0;

    .line 248
    .line 249
    :cond_8
    :goto_5
    new-instance p1, Ld3/l;

    .line 250
    .line 251
    invoke-direct {p1, v0, v3}, Ld3/l;-><init>(Ljava/lang/String;Ld3/m0;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    new-instance v0, Lo3/k;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lo3/k;-><init>(I)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    new-instance v6, La2/x0;

    .line 276
    .line 277
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget v2, La2/y;->i:I

    .line 282
    .line 283
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    sget-wide v7, La2/y;->h:J

    .line 299
    .line 300
    new-instance v0, La2/y;

    .line 301
    .line 302
    invoke-direct {v0, v7, v8}, La2/y;-><init>(J)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    check-cast v0, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, La2/i0;->c(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    new-instance v0, La2/y;

    .line 317
    .line 318
    invoke-direct {v0, v7, v8}, La2/y;-><init>(J)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    move-object v0, v3

    .line 323
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-wide v7, v0, La2/y;->a:J

    .line 327
    .line 328
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v4, Ld3/e0;->x:Ld3/d0;

    .line 333
    .line 334
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v2, v4, Ld3/d0;->b:Lu6/l;

    .line 340
    .line 341
    invoke-interface {v2, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lz1/b;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    move-object v0, v3

    .line 349
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-wide v9, v0, Lz1/b;->a:J

    .line 353
    .line 354
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    move-object v3, p1

    .line 361
    check-cast v3, Ljava/lang/Float;

    .line 362
    .line 363
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-direct/range {v6 .. v11}, La2/x0;-><init>(JJF)V

    .line 371
    .line 372
    .line 373
    return-object v6

    .line 374
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast p1, Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Integer;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    move-object v0, v3

    .line 389
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    move-object v3, p1

    .line 403
    check-cast v3, Ljava/lang/Integer;

    .line 404
    .line 405
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {v0, p1}, Ld3/f0;->b(II)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    new-instance p1, Ld3/n0;

    .line 417
    .line 418
    invoke-direct {p1, v0, v1}, Ld3/n0;-><init>(J)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast p1, Ljava/lang/Float;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    new-instance v0, Lo3/a;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lo3/a;-><init>(F)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_a
    new-instance v0, Lh3/k;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast p1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-direct {v0, p1}, Lh3/k;-><init>(I)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    check-cast p1, Ljava/util/List;

    .line 456
    .line 457
    new-instance v0, Lo3/q;

    .line 458
    .line 459
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, Lp3/o;->b:[Lp3/p;

    .line 464
    .line 465
    sget-object v2, Ld3/e0;->v:Ld3/d0;

    .line 466
    .line 467
    iget-object v2, v2, Ld3/d0;->b:Lu6/l;

    .line 468
    .line 469
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    invoke-interface {v2, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lp3/o;

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    move-object v1, v3

    .line 484
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-wide v6, v1, Lp3/o;->a:J

    .line 488
    .line 489
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    if-eqz p1, :cond_10

    .line 497
    .line 498
    invoke-interface {v2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    move-object v3, p1

    .line 503
    check-cast v3, Lp3/o;

    .line 504
    .line 505
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-wide v1, v3, Lp3/o;->a:J

    .line 509
    .line 510
    invoke-direct {v0, v6, v7, v1, v2}, Lo3/q;-><init>(JJ)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    check-cast p1, Ljava/util/List;

    .line 518
    .line 519
    new-instance v0, Lo3/p;

    .line 520
    .line 521
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-direct {v0, v1, p1}, Lo3/p;-><init>(FF)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_d
    new-instance v0, Lo3/l;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast p1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-direct {v0, p1}, Lo3/l;-><init>(I)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    check-cast p1, Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v1, Ld3/e0;->a:Lq1/k;

    .line 570
    .line 571
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_12

    .line 578
    .line 579
    :cond_11
    move-object v0, v3

    .line 580
    goto :goto_a

    .line 581
    :cond_12
    if-eqz v0, :cond_11

    .line 582
    .line 583
    iget-object v1, v1, Lq1/k;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lu6/l;

    .line 586
    .line 587
    invoke-interface {v1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/util/List;

    .line 592
    .line 593
    :goto_a
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-eqz p1, :cond_13

    .line 598
    .line 599
    move-object v3, p1

    .line 600
    check-cast v3, Ljava/lang/String;

    .line 601
    .line 602
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance p1, Ld3/g;

    .line 606
    .line 607
    invoke-direct {p1, v0, v3}, Ld3/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object p1

    .line 611
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast p1, Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v2, Ld3/e0;->h:Lq1/k;

    .line 621
    .line 622
    iget-object v2, v2, Lq1/k;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lu6/l;

    .line 625
    .line 626
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_15

    .line 633
    .line 634
    :cond_14
    move-object v0, v3

    .line 635
    goto :goto_b

    .line 636
    :cond_15
    if-eqz v0, :cond_14

    .line 637
    .line 638
    invoke-interface {v2, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ld3/g0;

    .line 643
    .line 644
    :goto_b
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_17

    .line 653
    .line 654
    :cond_16
    move-object v4, v3

    .line 655
    goto :goto_c

    .line 656
    :cond_17
    if-eqz v4, :cond_16

    .line 657
    .line 658
    invoke-interface {v2, v4}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ld3/g0;

    .line 663
    .line 664
    :goto_c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_19

    .line 673
    .line 674
    :cond_18
    move-object v1, v3

    .line 675
    goto :goto_d

    .line 676
    :cond_19
    if-eqz v1, :cond_18

    .line 677
    .line 678
    invoke-interface {v2, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ld3/g0;

    .line 683
    .line 684
    :goto_d
    const/4 v6, 0x3

    .line 685
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_1a

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_1a
    if-eqz p1, :cond_1b

    .line 697
    .line 698
    invoke-interface {v2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    move-object v3, p1

    .line 703
    check-cast v3, Ld3/g0;

    .line 704
    .line 705
    :cond_1b
    :goto_e
    new-instance p1, Ld3/m0;

    .line 706
    .line 707
    invoke-direct {p1, v0, v4, v1, v3}, Ld3/m0;-><init>(Ld3/g0;Ld3/g0;Ld3/g0;Ld3/g0;)V

    .line 708
    .line 709
    .line 710
    return-object p1

    .line 711
    :pswitch_10
    check-cast p1, Ld3/r;

    .line 712
    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v1, "["

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget v1, p1, Ld3/r;->b:I

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v1, ", "

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    iget p1, p1, Ld3/r;->c:I

    .line 731
    .line 732
    const/16 v1, 0x29

    .line 733
    .line 734
    invoke-static {v0, p1, v1}, Lokhttp3/internal/connection/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    return-object p1

    .line 739
    :pswitch_11
    check-cast p1, Ld3/b;

    .line 740
    .line 741
    instance-of p1, p1, Ld3/u;

    .line 742
    .line 743
    xor-int/2addr p1, v4

    .line 744
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    return-object p1

    .line 749
    :pswitch_12
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 750
    .line 751
    invoke-static {p1}, Lcoil3/compose/AsyncImagePainter;->a(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    return-object p1

    .line 756
    :pswitch_13
    check-cast p1, Ls2/z1;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance p1, Ljava/lang/ClassCastException;

    .line 762
    .line 763
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw p1

    .line 767
    :pswitch_14
    check-cast p1, Ls2/z1;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    new-instance p1, Ljava/lang/ClassCastException;

    .line 773
    .line 774
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 775
    .line 776
    .line 777
    throw p1

    .line 778
    :pswitch_15
    check-cast p1, La3/x;

    .line 779
    .line 780
    return-object v2

    .line 781
    :pswitch_16
    check-cast p1, La3/x;

    .line 782
    .line 783
    sget p1, Lc1/c;->a:F

    .line 784
    .line 785
    return-object v2

    .line 786
    :pswitch_17
    check-cast p1, Landroid/content/res/Resources;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 796
    .line 797
    and-int/lit8 p1, p1, 0x30

    .line 798
    .line 799
    const/16 v0, 0x20

    .line 800
    .line 801
    if-ne p1, v0, :cond_1c

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_1c
    move v4, v5

    .line 805
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    return-object p1

    .line 810
    :pswitch_18
    check-cast p1, La3/x;

    .line 811
    .line 812
    sget-object v0, La3/v;->a:[La7/g;

    .line 813
    .line 814
    sget-object v0, La3/t;->l:La3/w;

    .line 815
    .line 816
    sget-object v1, La3/v;->a:[La7/g;

    .line 817
    .line 818
    const/4 v3, 0x5

    .line 819
    aget-object v1, v1, v3

    .line 820
    .line 821
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-interface {p1, v0, v1}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :pswitch_19
    check-cast p1, La3/x;

    .line 828
    .line 829
    invoke-static {p1, v5}, La3/v;->b(La3/x;I)V

    .line 830
    .line 831
    .line 832
    return-object v2

    .line 833
    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    .line 834
    .line 835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    return-object v2

    .line 839
    :pswitch_1b
    check-cast p1, Ln2/h0;

    .line 840
    .line 841
    xor-int/lit8 p1, v5, 0x1

    .line 842
    .line 843
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    return-object p1

    .line 848
    :pswitch_1c
    check-cast p1, Lf1/c0;

    .line 849
    .line 850
    sget-object v0, Lt2/n0;->b:Lf1/b3;

    .line 851
    .line 852
    check-cast p1, Ln1/h;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {p1, v0}, Lf1/v;->A(Ln1/h;Lf1/v1;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, Landroid/content/Context;

    .line 862
    .line 863
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    const-string v0, "android.software.leanback"

    .line 868
    .line 869
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-nez p1, :cond_1d

    .line 874
    .line 875
    sget-object p1, La0/f;->a:La0/e;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    sget-object p1, La0/e;->c:La0/d;

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_1d
    sget-object p1, La0/h;->b:La0/d;

    .line 884
    .line 885
    :goto_10
    return-object p1

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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
