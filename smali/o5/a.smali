.class public final Lo5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 41

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "msToken"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "a_bogus"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo5/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lo5/b;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x5

    .line 28
    const/16 v5, 0x28

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lo5/b;->b(Ljava/lang/Double;III)[I

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lo5/b;->a([I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v2, v7, v7, v7}, Lo5/b;->b(Ljava/lang/Double;III)[I

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lo5/b;->a([I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v2, v7, v4, v7}, Lo5/b;->b(Ljava/lang/Double;III)[I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lo5/b;->a([I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v12, Ln5/b3;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {v12, v0}, Ln5/b3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v13, 0x1e

    .line 87
    .line 88
    const-string v9, "&"

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v8 .. v13}, Lg6/k;->w0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/l;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sget-object v10, Lx6/d;->e:Lx6/a;

    .line 101
    .line 102
    const/4 v11, 0x4

    .line 103
    const/16 v12, 0x9

    .line 104
    .line 105
    invoke-virtual {v10, v11, v12}, Lx6/d;->c(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-long v13, v10

    .line 110
    add-long/2addr v13, v8

    .line 111
    const-string v10, "cus"

    .line 112
    .line 113
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lo5/b;->c(Ljava/lang/String;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lo5/b;->d([I)[I

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v15, p0

    .line 126
    .line 127
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lo5/b;->c(Ljava/lang/String;)[I

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lo5/b;->d([I)[I

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v15, 0x18

    .line 140
    .line 141
    shr-long v16, v13, v15

    .line 142
    .line 143
    const-wide/16 v18, 0xff

    .line 144
    .line 145
    move/from16 p1, v4

    .line 146
    .line 147
    move/from16 v20, v5

    .line 148
    .line 149
    and-long v4, v16, v18

    .line 150
    .line 151
    long-to-int v4, v4

    .line 152
    const/16 v5, 0x15

    .line 153
    .line 154
    aget v16, v6, v5

    .line 155
    .line 156
    move/from16 v17, v0

    .line 157
    .line 158
    iget-object v0, v1, Lo5/b;->a:[I

    .line 159
    .line 160
    const/16 v21, 0x17

    .line 161
    .line 162
    aget v22, v0, v21

    .line 163
    .line 164
    const/16 v23, 0x10

    .line 165
    .line 166
    shr-long v24, v13, v23

    .line 167
    .line 168
    move/from16 p0, v5

    .line 169
    .line 170
    move-object/from16 v26, v6

    .line 171
    .line 172
    and-long v5, v24, v18

    .line 173
    .line 174
    long-to-int v5, v5

    .line 175
    const/16 v6, 0x16

    .line 176
    .line 177
    aget v24, v26, v6

    .line 178
    .line 179
    aget v0, v0, v15

    .line 180
    .line 181
    const/16 v25, 0x8

    .line 182
    .line 183
    shr-long v26, v13, v25

    .line 184
    .line 185
    move/from16 v28, v12

    .line 186
    .line 187
    move-wide/from16 v29, v13

    .line 188
    .line 189
    and-long v12, v26, v18

    .line 190
    .line 191
    long-to-int v12, v12

    .line 192
    and-long v13, v29, v18

    .line 193
    .line 194
    long-to-int v13, v13

    .line 195
    shr-long v26, v8, v15

    .line 196
    .line 197
    move v14, v11

    .line 198
    move/from16 v31, v12

    .line 199
    .line 200
    and-long v11, v26, v18

    .line 201
    .line 202
    long-to-int v11, v11

    .line 203
    shr-long v26, v8, v23

    .line 204
    .line 205
    move/from16 v32, v14

    .line 206
    .line 207
    move v12, v15

    .line 208
    and-long v14, v26, v18

    .line 209
    .line 210
    long-to-int v14, v14

    .line 211
    shr-long v26, v8, v25

    .line 212
    .line 213
    move/from16 v33, v12

    .line 214
    .line 215
    move v15, v13

    .line 216
    and-long v12, v26, v18

    .line 217
    .line 218
    long-to-int v12, v12

    .line 219
    move/from16 v26, v6

    .line 220
    .line 221
    move v13, v7

    .line 222
    and-long v6, v8, v18

    .line 223
    .line 224
    long-to-int v6, v6

    .line 225
    aget v7, v10, p0

    .line 226
    .line 227
    aget v10, v10, v26

    .line 228
    .line 229
    const-wide/16 v18, 0x100

    .line 230
    .line 231
    div-long v29, v29, v18

    .line 232
    .line 233
    div-long v29, v29, v18

    .line 234
    .line 235
    div-long v29, v29, v18

    .line 236
    .line 237
    move/from16 v34, v13

    .line 238
    .line 239
    move/from16 v27, v14

    .line 240
    .line 241
    div-long v13, v29, v18

    .line 242
    .line 243
    long-to-int v13, v13

    .line 244
    div-long v8, v8, v18

    .line 245
    .line 246
    div-long v8, v8, v18

    .line 247
    .line 248
    div-long v8, v8, v18

    .line 249
    .line 250
    div-long v8, v8, v18

    .line 251
    .line 252
    long-to-int v8, v8

    .line 253
    const/16 v9, 0x2c

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move/from16 v29, v3

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v30

    .line 294
    const/16 v35, 0xef

    .line 295
    .line 296
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v35

    .line 300
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v24

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v31

    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    const/16 v36, 0xe

    .line 321
    .line 322
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v37

    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v27

    .line 334
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move/from16 v38, v3

    .line 343
    .line 344
    const/4 v3, 0x3

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v39

    .line 349
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move/from16 v40, v3

    .line 358
    .line 359
    iget v3, v1, Lo5/b;->b:I

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-array v9, v9, [Ljava/lang/Integer;

    .line 366
    .line 367
    aput-object v14, v9, v34

    .line 368
    .line 369
    aput-object v4, v9, v38

    .line 370
    .line 371
    aput-object v18, v9, v29

    .line 372
    .line 373
    aput-object v18, v9, v40

    .line 374
    .line 375
    aput-object v18, v9, v32

    .line 376
    .line 377
    aput-object v18, v9, p1

    .line 378
    .line 379
    const/4 v4, 0x6

    .line 380
    aput-object v19, v9, v4

    .line 381
    .line 382
    aput-object v16, v9, v17

    .line 383
    .line 384
    aput-object v7, v9, v25

    .line 385
    .line 386
    aput-object v18, v9, v28

    .line 387
    .line 388
    const/16 v7, 0xa

    .line 389
    .line 390
    aput-object v22, v9, v7

    .line 391
    .line 392
    const/16 v7, 0xb

    .line 393
    .line 394
    aput-object v5, v9, v7

    .line 395
    .line 396
    const/16 v5, 0xc

    .line 397
    .line 398
    aput-object v18, v9, v5

    .line 399
    .line 400
    const/16 v7, 0xd

    .line 401
    .line 402
    aput-object v18, v9, v7

    .line 403
    .line 404
    aput-object v18, v9, v36

    .line 405
    .line 406
    const/16 v7, 0xf

    .line 407
    .line 408
    aput-object v30, v9, v7

    .line 409
    .line 410
    aput-object v18, v9, v23

    .line 411
    .line 412
    const/16 v7, 0x11

    .line 413
    .line 414
    aput-object v35, v9, v7

    .line 415
    .line 416
    const/16 v7, 0x12

    .line 417
    .line 418
    aput-object v24, v9, v7

    .line 419
    .line 420
    const/16 v14, 0x13

    .line 421
    .line 422
    aput-object v10, v9, v14

    .line 423
    .line 424
    const/16 v10, 0x14

    .line 425
    .line 426
    aput-object v0, v9, v10

    .line 427
    .line 428
    aput-object v31, v9, p0

    .line 429
    .line 430
    aput-object v18, v9, v26

    .line 431
    .line 432
    aput-object v18, v9, v21

    .line 433
    .line 434
    aput-object v18, v9, v33

    .line 435
    .line 436
    const/16 v0, 0x19

    .line 437
    .line 438
    aput-object v18, v9, v0

    .line 439
    .line 440
    const/16 v0, 0x1a

    .line 441
    .line 442
    aput-object v15, v9, v0

    .line 443
    .line 444
    const/16 v0, 0x1b

    .line 445
    .line 446
    aput-object v18, v9, v0

    .line 447
    .line 448
    const/16 v0, 0x1c

    .line 449
    .line 450
    aput-object v18, v9, v0

    .line 451
    .line 452
    const/16 v0, 0x1d

    .line 453
    .line 454
    aput-object v37, v9, v0

    .line 455
    .line 456
    const/16 v0, 0x1e

    .line 457
    .line 458
    aput-object v11, v9, v0

    .line 459
    .line 460
    const/16 v0, 0x1f

    .line 461
    .line 462
    aput-object v27, v9, v0

    .line 463
    .line 464
    const/16 v0, 0x20

    .line 465
    .line 466
    aput-object v18, v9, v0

    .line 467
    .line 468
    const/16 v0, 0x21

    .line 469
    .line 470
    aput-object v12, v9, v0

    .line 471
    .line 472
    const/16 v0, 0x22

    .line 473
    .line 474
    aput-object v6, v9, v0

    .line 475
    .line 476
    const/16 v0, 0x23

    .line 477
    .line 478
    aput-object v39, v9, v0

    .line 479
    .line 480
    const/16 v0, 0x24

    .line 481
    .line 482
    aput-object v13, v9, v0

    .line 483
    .line 484
    const/16 v0, 0x25

    .line 485
    .line 486
    aput-object v30, v9, v0

    .line 487
    .line 488
    const/16 v0, 0x26

    .line 489
    .line 490
    aput-object v8, v9, v0

    .line 491
    .line 492
    const/16 v0, 0x27

    .line 493
    .line 494
    aput-object v30, v9, v0

    .line 495
    .line 496
    aput-object v3, v9, v20

    .line 497
    .line 498
    const/16 v0, 0x29

    .line 499
    .line 500
    aput-object v18, v9, v0

    .line 501
    .line 502
    const/16 v0, 0x2a

    .line 503
    .line 504
    aput-object v18, v9, v0

    .line 505
    .line 506
    const/16 v0, 0x2b

    .line 507
    .line 508
    aput-object v18, v9, v0

    .line 509
    .line 510
    invoke-static {v9}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v3, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    move/from16 v6, v34

    .line 524
    .line 525
    move v8, v6

    .line 526
    :goto_0
    if-ge v8, v0, :cond_0

    .line 527
    .line 528
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    add-int/lit8 v8, v8, 0x1

    .line 533
    .line 534
    check-cast v9, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    xor-int/2addr v6, v9

    .line 541
    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, v1, Lo5/b;->c:[I

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    array-length v1, v0

    .line 548
    if-eqz v1, :cond_2

    .line 549
    .line 550
    move/from16 v8, v38

    .line 551
    .line 552
    if-eq v1, v8, :cond_1

    .line 553
    .line 554
    new-instance v1, Ljava/util/ArrayList;

    .line 555
    .line 556
    array-length v8, v0

    .line 557
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    array-length v8, v0

    .line 561
    move/from16 v9, v34

    .line 562
    .line 563
    :goto_1
    if-ge v9, v8, :cond_3

    .line 564
    .line 565
    aget v10, v0, v9

    .line 566
    .line 567
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/lit8 v9, v9, 0x1

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_1
    aget v0, v0, v34

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_2

    .line 588
    :cond_2
    sget-object v1, Lg6/p;->e:Lg6/p;

    .line 589
    .line 590
    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Lg6/k;->G0(Ljava/util/ArrayList;)[I

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lo5/b;->a([I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const/16 v1, 0x100

    .line 609
    .line 610
    new-array v3, v1, [I

    .line 611
    .line 612
    move/from16 v6, v34

    .line 613
    .line 614
    :goto_3
    if-ge v6, v1, :cond_4

    .line 615
    .line 616
    aput v6, v3, v6

    .line 617
    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_4
    move/from16 v6, v34

    .line 622
    .line 623
    move v8, v6

    .line 624
    :goto_4
    if-ge v6, v1, :cond_5

    .line 625
    .line 626
    aget v9, v3, v6

    .line 627
    .line 628
    add-int/2addr v8, v9

    .line 629
    rem-int/lit8 v9, v6, 0x1

    .line 630
    .line 631
    const-string v10, "y"

    .line 632
    .line 633
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    add-int/2addr v9, v8

    .line 638
    rem-int/lit16 v8, v9, 0x100

    .line 639
    .line 640
    aget v9, v3, v6

    .line 641
    .line 642
    aget v10, v3, v8

    .line 643
    .line 644
    aput v10, v3, v6

    .line 645
    .line 646
    aput v9, v3, v8

    .line 647
    .line 648
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    move/from16 v9, v34

    .line 661
    .line 662
    move v10, v9

    .line 663
    move v11, v10

    .line 664
    :goto_5
    if-ge v9, v8, :cond_6

    .line 665
    .line 666
    const/16 v38, 0x1

    .line 667
    .line 668
    add-int/lit8 v10, v10, 0x1

    .line 669
    .line 670
    rem-int/2addr v10, v1

    .line 671
    aget v12, v3, v10

    .line 672
    .line 673
    add-int/2addr v11, v12

    .line 674
    rem-int/2addr v11, v1

    .line 675
    aget v13, v3, v11

    .line 676
    .line 677
    aput v13, v3, v10

    .line 678
    .line 679
    aput v12, v3, v11

    .line 680
    .line 681
    aget v13, v3, v10

    .line 682
    .line 683
    add-int/2addr v13, v12

    .line 684
    rem-int/2addr v13, v1

    .line 685
    aget v12, v3, v13

    .line 686
    .line 687
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    xor-int/2addr v12, v13

    .line 692
    int-to-char v12, v12

    .line 693
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    add-int/lit8 v9, v9, 0x1

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v1, "s4"

    .line 708
    .line 709
    sget-object v2, Lo5/b;->d:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    check-cast v1, Ljava/lang/String;

    .line 719
    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    move/from16 v3, v34

    .line 726
    .line 727
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-ge v3, v6, :cond_e

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    sub-int/2addr v6, v3

    .line 738
    move/from16 v8, v40

    .line 739
    .line 740
    if-lt v6, v8, :cond_7

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    shl-int/lit8 v8, v8, 0x10

    .line 747
    .line 748
    add-int/lit8 v9, v3, 0x1

    .line 749
    .line 750
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    shl-int/lit8 v9, v9, 0x8

    .line 755
    .line 756
    or-int/2addr v8, v9

    .line 757
    add-int/lit8 v9, v3, 0x2

    .line 758
    .line 759
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    :goto_7
    or-int/2addr v8, v9

    .line 764
    goto :goto_8

    .line 765
    :cond_7
    move/from16 v8, v29

    .line 766
    .line 767
    if-ne v6, v8, :cond_8

    .line 768
    .line 769
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    shl-int/lit8 v8, v8, 0x10

    .line 774
    .line 775
    add-int/lit8 v9, v3, 0x1

    .line 776
    .line 777
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    shl-int/lit8 v9, v9, 0x8

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    shl-int/lit8 v8, v8, 0x10

    .line 789
    .line 790
    :goto_8
    const/16 v9, 0xfc0

    .line 791
    .line 792
    const/16 v10, 0x3f

    .line 793
    .line 794
    const/high16 v11, 0xfc0000

    .line 795
    .line 796
    const v12, 0x3f000

    .line 797
    .line 798
    .line 799
    filled-new-array {v11, v12, v9, v10}, [I

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    move/from16 v13, v34

    .line 804
    .line 805
    filled-new-array {v7, v5, v4, v13}, [I

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    move v11, v13

    .line 810
    move/from16 v14, v32

    .line 811
    .line 812
    :goto_9
    if-ge v11, v14, :cond_c

    .line 813
    .line 814
    aget v12, v10, v11

    .line 815
    .line 816
    const/4 v15, 0x2

    .line 817
    if-ne v12, v4, :cond_a

    .line 818
    .line 819
    if-lt v6, v15, :cond_9

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_9
    const/4 v4, 0x3

    .line 823
    goto :goto_b

    .line 824
    :cond_a
    :goto_a
    const/4 v4, 0x3

    .line 825
    if-nez v12, :cond_b

    .line 826
    .line 827
    if-lt v6, v4, :cond_d

    .line 828
    .line 829
    :cond_b
    aget v16, v9, v11

    .line 830
    .line 831
    and-int v16, v8, v16

    .line 832
    .line 833
    ushr-int v12, v16, v12

    .line 834
    .line 835
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    add-int/lit8 v11, v11, 0x1

    .line 843
    .line 844
    const/4 v4, 0x6

    .line 845
    const/4 v14, 0x4

    .line 846
    goto :goto_9

    .line 847
    :cond_c
    const/4 v4, 0x3

    .line 848
    const/4 v15, 0x2

    .line 849
    :cond_d
    :goto_b
    add-int/lit8 v3, v3, 0x3

    .line 850
    .line 851
    move/from16 v40, v4

    .line 852
    .line 853
    move/from16 v34, v13

    .line 854
    .line 855
    move/from16 v29, v15

    .line 856
    .line 857
    const/4 v4, 0x6

    .line 858
    const/16 v32, 0x4

    .line 859
    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :cond_e
    move/from16 v13, v34

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    const/4 v14, 0x4

    .line 869
    rem-int/2addr v0, v14

    .line 870
    rsub-int/lit8 v11, v0, 0x4

    .line 871
    .line 872
    rem-int/2addr v11, v14

    .line 873
    move v7, v13

    .line 874
    :goto_c
    if-ge v7, v11, :cond_f

    .line 875
    .line 876
    const/16 v0, 0x3d

    .line 877
    .line 878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    add-int/lit8 v7, v7, 0x1

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const-string v1, "UTF-8"

    .line 889
    .line 890
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    return-object v0
.end method
