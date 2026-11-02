.class public abstract Lo5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo5/b0;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7380166f
        0x4914b2b9
        0x172442d7
        -0x2575fa00
        -0x5690cf44
        0x163138aa
        -0x1c7211b3
        -0x4f04f1b2
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lf6/j;

    .line 12
    .line 13
    sget-object v4, Lz5/a;->g:Lz5/a;

    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lf6/j;

    .line 19
    .line 20
    sget-object v5, Lz5/a;->f:Lz5/a;

    .line 21
    .line 22
    const-string v6, "UTF-8"

    .line 23
    .line 24
    invoke-direct {v2, v5, v6}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    new-array v7, v6, [Lf6/j;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v3, v7, v8

    .line 32
    .line 33
    aput-object v2, v7, v1

    .line 34
    .line 35
    invoke-static {v7}, Lg6/t;->P([Lf6/j;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_8b

    .line 44
    .line 45
    sget-object v3, Lz5/a;->e:Lz5/a;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x4

    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const-string v9, "L"

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v9, "M"

    .line 75
    .line 76
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    move v3, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v9, "Q"

    .line 85
    .line 86
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    move v3, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v9, "H"

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    move v3, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v9, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 105
    .line 106
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lb2/d;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move v3, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v1, "Name is null"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_0
    move v3, v1

    .line 124
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v4, v11

    .line 144
    :goto_2
    sget-object v9, Ld6/c;->b:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    sget-object v12, Lz5/a;->k:Lz5/a;

    .line 147
    .line 148
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_7

    .line 167
    .line 168
    move v12, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v12, v8

    .line 171
    :goto_3
    sget-object v13, Lz5/a;->j:Lz5/a;

    .line 172
    .line 173
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_8

    .line 192
    .line 193
    move v13, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v13, v8

    .line 196
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_9

    .line 201
    .line 202
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 211
    .line 212
    .line 213
    move-result-object v5
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_5

    .line 215
    :catch_0
    :cond_9
    move-object v5, v9

    .line 216
    :goto_5
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v7, 0x8

    .line 219
    .line 220
    const v17, 0x7fffffff

    .line 221
    .line 222
    .line 223
    move/from16 v18, v6

    .line 224
    .line 225
    if-eqz v13, :cond_12

    .line 226
    .line 227
    invoke-virtual {v5, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    move-object/from16 v5, v16

    .line 234
    .line 235
    :cond_a
    new-instance v9, Ld6/g;

    .line 236
    .line 237
    invoke-direct {v9, v0, v5, v12, v3}, Ld6/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V

    .line 238
    .line 239
    .line 240
    iget v0, v9, Ld6/g;->a:I

    .line 241
    .line 242
    invoke-static {v1}, Ld6/g;->e(I)Lc6/c;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static/range {v18 .. v18}, Ld6/g;->e(I)Lc6/c;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v10}, Ld6/g;->e(I)Lc6/c;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    new-array v14, v10, [Lc6/c;

    .line 255
    .line 256
    aput-object v5, v14, v8

    .line 257
    .line 258
    aput-object v12, v14, v1

    .line 259
    .line 260
    aput-object v13, v14, v18

    .line 261
    .line 262
    aget-object v5, v14, v8

    .line 263
    .line 264
    invoke-virtual {v9, v5}, Ld6/g;->d(Lc6/c;)Landroidx/recyclerview/widget/c;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    aget-object v12, v14, v1

    .line 269
    .line 270
    invoke-virtual {v9, v12}, Ld6/g;->d(Lc6/c;)Landroidx/recyclerview/widget/c;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    aget-object v13, v14, v18

    .line 275
    .line 276
    invoke-virtual {v9, v13}, Ld6/g;->d(Lc6/c;)Landroidx/recyclerview/widget/c;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    new-array v13, v10, [Landroidx/recyclerview/widget/c;

    .line 281
    .line 282
    aput-object v5, v13, v8

    .line 283
    .line 284
    aput-object v12, v13, v1

    .line 285
    .line 286
    aput-object v9, v13, v18

    .line 287
    .line 288
    move v5, v8

    .line 289
    move/from16 v12, v17

    .line 290
    .line 291
    const/4 v9, -0x1

    .line 292
    :goto_6
    if-ge v5, v10, :cond_c

    .line 293
    .line 294
    aget-object v10, v13, v5

    .line 295
    .line 296
    move/from16 v20, v1

    .line 297
    .line 298
    iget-object v1, v10, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lc6/c;

    .line 301
    .line 302
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/c;->F(Lc6/c;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    aget-object v10, v14, v5

    .line 307
    .line 308
    invoke-static {v1, v10, v0}, Ld6/c;->c(ILc6/c;I)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_b

    .line 313
    .line 314
    if-ge v1, v12, :cond_b

    .line 315
    .line 316
    move v12, v1

    .line 317
    move v9, v5

    .line 318
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    move/from16 v1, v20

    .line 321
    .line 322
    const/4 v10, 0x3

    .line 323
    goto :goto_6

    .line 324
    :cond_c
    move/from16 v20, v1

    .line 325
    .line 326
    if-ltz v9, :cond_11

    .line 327
    .line 328
    aget-object v0, v13, v9

    .line 329
    .line 330
    new-instance v1, La6/a;

    .line 331
    .line 332
    invoke-direct {v1}, La6/a;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v5, v0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    move v10, v8

    .line 344
    :goto_7
    if-ge v10, v9, :cond_10

    .line 345
    .line 346
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    check-cast v12, Ld6/f;

    .line 353
    .line 354
    iget v13, v12, Ld6/f;->c:I

    .line 355
    .line 356
    iget-object v14, v12, Ld6/f;->e:Landroidx/recyclerview/widget/c;

    .line 357
    .line 358
    move/from16 v19, v8

    .line 359
    .line 360
    iget-object v8, v14, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Ld6/g;

    .line 363
    .line 364
    iget-object v6, v12, Ld6/f;->a:Lc6/a;

    .line 365
    .line 366
    iget v15, v6, Lc6/a;->f:I

    .line 367
    .line 368
    invoke-virtual {v1, v15, v11}, La6/a;->b(II)V

    .line 369
    .line 370
    .line 371
    iget v15, v12, Ld6/f;->d:I

    .line 372
    .line 373
    if-lez v15, :cond_d

    .line 374
    .line 375
    invoke-virtual {v12}, Ld6/f;->a()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    iget-object v14, v14, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v14, Lc6/c;

    .line 382
    .line 383
    invoke-virtual {v6, v14}, Lc6/a;->a(Lc6/c;)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    invoke-virtual {v1, v11, v14}, La6/a;->b(II)V

    .line 388
    .line 389
    .line 390
    :cond_d
    sget-object v11, Lc6/a;->j:Lc6/a;

    .line 391
    .line 392
    if-ne v6, v11, :cond_e

    .line 393
    .line 394
    iget-object v6, v8, Ld6/g;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, La6/c;

    .line 397
    .line 398
    iget-object v6, v6, La6/c;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 399
    .line 400
    aget-object v6, v6, v13

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    sget-object v8, La6/b;->h:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, La6/b;

    .line 417
    .line 418
    iget-object v6, v6, La6/b;->e:[I

    .line 419
    .line 420
    aget v6, v6, v19

    .line 421
    .line 422
    invoke-virtual {v1, v6, v7}, La6/a;->b(II)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_e
    if-lez v15, :cond_f

    .line 427
    .line 428
    iget-object v11, v8, Ld6/g;->c:Ljava/io/Serializable;

    .line 429
    .line 430
    check-cast v11, Ljava/lang/String;

    .line 431
    .line 432
    iget v12, v12, Ld6/f;->b:I

    .line 433
    .line 434
    add-int/2addr v15, v12

    .line 435
    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    iget-object v8, v8, Ld6/g;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, La6/c;

    .line 442
    .line 443
    iget-object v8, v8, La6/c;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 444
    .line 445
    aget-object v8, v8, v13

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v11, v6, v1, v8}, Ld6/c;->a(Ljava/lang/String;Lc6/a;La6/a;Ljava/nio/charset/Charset;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_8
    move/from16 v8, v19

    .line 455
    .line 456
    const/4 v11, 0x4

    .line 457
    goto :goto_7

    .line 458
    :cond_10
    move/from16 v19, v8

    .line 459
    .line 460
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lc6/c;

    .line 463
    .line 464
    goto/16 :goto_15

    .line 465
    .line 466
    :cond_11
    new-instance v0, Lr1/g;

    .line 467
    .line 468
    const-string v1, "Data too big for any version"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_12
    move/from16 v20, v1

    .line 475
    .line 476
    move/from16 v19, v8

    .line 477
    .line 478
    sget-object v1, La6/d;->b:Ljava/nio/charset/Charset;

    .line 479
    .line 480
    sget-object v6, Lc6/a;->i:Lc6/a;

    .line 481
    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    invoke-virtual {v1, v5}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_13

    .line 489
    .line 490
    invoke-static {v0}, Ld6/c;->b(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_13

    .line 495
    .line 496
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_13
    move/from16 v1, v19

    .line 500
    .line 501
    move v8, v1

    .line 502
    move v9, v8

    .line 503
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-ge v1, v10, :cond_17

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    const/16 v11, 0x30

    .line 514
    .line 515
    if-lt v10, v11, :cond_14

    .line 516
    .line 517
    const/16 v11, 0x39

    .line 518
    .line 519
    if-gt v10, v11, :cond_14

    .line 520
    .line 521
    move/from16 v9, v20

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_14
    sget-object v8, Ld6/c;->a:[I

    .line 525
    .line 526
    const/16 v11, 0x60

    .line 527
    .line 528
    if-ge v10, v11, :cond_15

    .line 529
    .line 530
    aget v8, v8, v10

    .line 531
    .line 532
    :goto_a
    const/4 v10, -0x1

    .line 533
    goto :goto_b

    .line 534
    :cond_15
    const/4 v8, -0x1

    .line 535
    goto :goto_a

    .line 536
    :goto_b
    if-eq v8, v10, :cond_16

    .line 537
    .line 538
    move/from16 v8, v20

    .line 539
    .line 540
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_16
    move-object v1, v6

    .line 544
    goto :goto_d

    .line 545
    :cond_17
    if-eqz v8, :cond_18

    .line 546
    .line 547
    sget-object v1, Lc6/a;->h:Lc6/a;

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_18
    if-eqz v9, :cond_16

    .line 551
    .line 552
    sget-object v1, Lc6/a;->g:Lc6/a;

    .line 553
    .line 554
    :goto_d
    new-instance v8, La6/a;

    .line 555
    .line 556
    invoke-direct {v8}, La6/a;-><init>()V

    .line 557
    .line 558
    .line 559
    if-ne v1, v6, :cond_19

    .line 560
    .line 561
    if-eqz v14, :cond_19

    .line 562
    .line 563
    sget-object v9, La6/b;->h:Ljava/util/HashMap;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, La6/b;

    .line 574
    .line 575
    if-eqz v9, :cond_19

    .line 576
    .line 577
    const/4 v10, 0x4

    .line 578
    const/4 v11, 0x7

    .line 579
    invoke-virtual {v8, v11, v10}, La6/a;->b(II)V

    .line 580
    .line 581
    .line 582
    iget-object v9, v9, La6/b;->e:[I

    .line 583
    .line 584
    aget v9, v9, v19

    .line 585
    .line 586
    invoke-virtual {v8, v9, v7}, La6/a;->b(II)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_19
    const/4 v10, 0x4

    .line 591
    :goto_e
    if-eqz v12, :cond_1a

    .line 592
    .line 593
    const/4 v9, 0x5

    .line 594
    invoke-virtual {v8, v9, v10}, La6/a;->b(II)V

    .line 595
    .line 596
    .line 597
    :cond_1a
    iget v9, v1, Lc6/a;->f:I

    .line 598
    .line 599
    invoke-virtual {v8, v9, v10}, La6/a;->b(II)V

    .line 600
    .line 601
    .line 602
    new-instance v9, La6/a;

    .line 603
    .line 604
    invoke-direct {v9}, La6/a;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1, v9, v5}, Ld6/c;->a(Ljava/lang/String;Lc6/a;La6/a;Ljava/nio/charset/Charset;)V

    .line 608
    .line 609
    .line 610
    sget-object v5, Lz5/a;->h:Lz5/a;

    .line 611
    .line 612
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-eqz v10, :cond_1c

    .line 617
    .line 618
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-static {v5}, Lc6/c;->a(I)Lc6/c;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iget v10, v8, La6/a;->f:I

    .line 635
    .line 636
    invoke-virtual {v1, v5}, Lc6/a;->a(Lc6/c;)I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    add-int/2addr v11, v10

    .line 641
    iget v10, v9, La6/a;->f:I

    .line 642
    .line 643
    add-int/2addr v11, v10

    .line 644
    invoke-static {v11, v5, v3}, Ld6/c;->c(ILc6/c;I)Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-eqz v10, :cond_1b

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1b
    new-instance v0, Lr1/g;

    .line 652
    .line 653
    const-string v1, "Data too big for requested version"

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_1c
    invoke-static/range {v20 .. v20}, Lc6/c;->a(I)Lc6/c;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget v10, v8, La6/a;->f:I

    .line 664
    .line 665
    invoke-virtual {v1, v5}, Lc6/a;->a(Lc6/c;)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    add-int/2addr v5, v10

    .line 670
    iget v10, v9, La6/a;->f:I

    .line 671
    .line 672
    add-int/2addr v5, v10

    .line 673
    move/from16 v10, v20

    .line 674
    .line 675
    :goto_f
    const-string v11, "Data too big"

    .line 676
    .line 677
    const/16 v12, 0x28

    .line 678
    .line 679
    if-gt v10, v12, :cond_8a

    .line 680
    .line 681
    invoke-static {v10}, Lc6/c;->a(I)Lc6/c;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-static {v5, v13, v3}, Ld6/c;->c(ILc6/c;I)Z

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    if-eqz v14, :cond_89

    .line 690
    .line 691
    iget v5, v8, La6/a;->f:I

    .line 692
    .line 693
    invoke-virtual {v1, v13}, Lc6/a;->a(Lc6/c;)I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    add-int/2addr v10, v5

    .line 698
    iget v5, v9, La6/a;->f:I

    .line 699
    .line 700
    add-int/2addr v10, v5

    .line 701
    move/from16 v5, v20

    .line 702
    .line 703
    :goto_10
    if-gt v5, v12, :cond_88

    .line 704
    .line 705
    invoke-static {v5}, Lc6/c;->a(I)Lc6/c;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    invoke-static {v10, v13, v3}, Ld6/c;->c(ILc6/c;I)Z

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    if-eqz v14, :cond_87

    .line 714
    .line 715
    move-object v5, v13

    .line 716
    :goto_11
    new-instance v10, La6/a;

    .line 717
    .line 718
    invoke-direct {v10}, La6/a;-><init>()V

    .line 719
    .line 720
    .line 721
    iget v11, v8, La6/a;->f:I

    .line 722
    .line 723
    invoke-virtual {v10, v11}, La6/a;->c(I)V

    .line 724
    .line 725
    .line 726
    move/from16 v12, v19

    .line 727
    .line 728
    :goto_12
    if-ge v12, v11, :cond_1d

    .line 729
    .line 730
    invoke-virtual {v8, v12}, La6/a;->d(I)Z

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    invoke-virtual {v10, v13}, La6/a;->a(Z)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v12, v12, 0x1

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_1d
    if-ne v1, v6, :cond_1e

    .line 741
    .line 742
    invoke-virtual {v9}, La6/a;->e()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    goto :goto_13

    .line 747
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    :goto_13
    invoke-virtual {v1, v5}, Lc6/a;->a(Lc6/c;)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    shl-int v6, v20, v1

    .line 756
    .line 757
    if-ge v0, v6, :cond_86

    .line 758
    .line 759
    invoke-virtual {v10, v0, v1}, La6/a;->b(II)V

    .line 760
    .line 761
    .line 762
    iget v0, v9, La6/a;->f:I

    .line 763
    .line 764
    iget v1, v10, La6/a;->f:I

    .line 765
    .line 766
    add-int/2addr v1, v0

    .line 767
    invoke-virtual {v10, v1}, La6/a;->c(I)V

    .line 768
    .line 769
    .line 770
    move/from16 v1, v19

    .line 771
    .line 772
    :goto_14
    if-ge v1, v0, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v9, v1}, La6/a;->d(I)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-virtual {v10, v6}, La6/a;->a(Z)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v1, v1, 0x1

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_1f
    move-object v0, v5

    .line 785
    move-object v1, v10

    .line 786
    :goto_15
    iget-object v5, v0, Lc6/c;->b:[Lc6/b;

    .line 787
    .line 788
    invoke-static {v3}, Ls4/u;->a(I)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    aget-object v5, v5, v6

    .line 793
    .line 794
    iget v6, v0, Lc6/c;->c:I

    .line 795
    .line 796
    iget v8, v5, Lc6/b;->e:I

    .line 797
    .line 798
    iget-object v5, v5, Lc6/b;->f:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v5, [Landroidx/recyclerview/widget/l0;

    .line 801
    .line 802
    array-length v9, v5

    .line 803
    move/from16 v10, v19

    .line 804
    .line 805
    move v11, v10

    .line 806
    :goto_16
    if-ge v10, v9, :cond_20

    .line 807
    .line 808
    aget-object v12, v5, v10

    .line 809
    .line 810
    iget v12, v12, Landroidx/recyclerview/widget/l0;->a:I

    .line 811
    .line 812
    add-int/2addr v11, v12

    .line 813
    add-int/lit8 v10, v10, 0x1

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_20
    mul-int/2addr v11, v8

    .line 817
    sub-int v8, v6, v11

    .line 818
    .line 819
    mul-int/lit8 v9, v8, 0x8

    .line 820
    .line 821
    iget v10, v1, La6/a;->f:I

    .line 822
    .line 823
    if-gt v10, v9, :cond_85

    .line 824
    .line 825
    move/from16 v10, v19

    .line 826
    .line 827
    :goto_17
    const/4 v11, 0x4

    .line 828
    if-ge v10, v11, :cond_21

    .line 829
    .line 830
    iget v11, v1, La6/a;->f:I

    .line 831
    .line 832
    if-ge v11, v9, :cond_21

    .line 833
    .line 834
    move/from16 v11, v19

    .line 835
    .line 836
    invoke-virtual {v1, v11}, La6/a;->a(Z)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v10, v10, 0x1

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_21
    move/from16 v11, v19

    .line 843
    .line 844
    iget v10, v1, La6/a;->f:I

    .line 845
    .line 846
    const/16 v21, 0x7

    .line 847
    .line 848
    and-int/lit8 v10, v10, 0x7

    .line 849
    .line 850
    if-lez v10, :cond_22

    .line 851
    .line 852
    :goto_18
    if-ge v10, v7, :cond_22

    .line 853
    .line 854
    invoke-virtual {v1, v11}, La6/a;->a(Z)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v10, v10, 0x1

    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    goto :goto_18

    .line 861
    :cond_22
    invoke-virtual {v1}, La6/a;->e()I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    sub-int v10, v8, v10

    .line 866
    .line 867
    const/4 v11, 0x0

    .line 868
    :goto_19
    if-ge v11, v10, :cond_24

    .line 869
    .line 870
    and-int/lit8 v13, v11, 0x1

    .line 871
    .line 872
    if-nez v13, :cond_23

    .line 873
    .line 874
    const/16 v12, 0xec

    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :cond_23
    const/16 v12, 0x11

    .line 878
    .line 879
    :goto_1a
    invoke-virtual {v1, v12, v7}, La6/a;->b(II)V

    .line 880
    .line 881
    .line 882
    add-int/lit8 v11, v11, 0x1

    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_24
    iget v10, v1, La6/a;->f:I

    .line 886
    .line 887
    if-ne v10, v9, :cond_84

    .line 888
    .line 889
    array-length v9, v5

    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v11, 0x0

    .line 892
    :goto_1b
    if-ge v10, v9, :cond_25

    .line 893
    .line 894
    aget-object v13, v5, v10

    .line 895
    .line 896
    iget v13, v13, Landroidx/recyclerview/widget/l0;->a:I

    .line 897
    .line 898
    add-int/2addr v11, v13

    .line 899
    add-int/lit8 v10, v10, 0x1

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_25
    invoke-virtual {v1}, La6/a;->e()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-ne v5, v8, :cond_83

    .line 907
    .line 908
    new-instance v5, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    const/4 v10, 0x0

    .line 915
    const/4 v13, 0x0

    .line 916
    const/4 v14, 0x0

    .line 917
    :goto_1c
    if-ge v9, v11, :cond_4b

    .line 918
    .line 919
    move/from16 v15, v20

    .line 920
    .line 921
    const/16 p0, 0x11

    .line 922
    .line 923
    new-array v12, v15, [I

    .line 924
    .line 925
    new-array v7, v15, [I

    .line 926
    .line 927
    if-ge v9, v11, :cond_4a

    .line 928
    .line 929
    rem-int v15, v6, v11

    .line 930
    .line 931
    move/from16 v24, v4

    .line 932
    .line 933
    sub-int v4, v11, v15

    .line 934
    .line 935
    div-int v21, v6, v11

    .line 936
    .line 937
    add-int/lit8 v25, v21, 0x1

    .line 938
    .line 939
    div-int v26, v8, v11

    .line 940
    .line 941
    add-int/lit8 v27, v26, 0x1

    .line 942
    .line 943
    move-object/from16 v28, v7

    .line 944
    .line 945
    sub-int v7, v21, v26

    .line 946
    .line 947
    move-object/from16 v21, v12

    .line 948
    .line 949
    sub-int v12, v25, v27

    .line 950
    .line 951
    if-ne v7, v12, :cond_49

    .line 952
    .line 953
    move/from16 v25, v7

    .line 954
    .line 955
    add-int v7, v4, v15

    .line 956
    .line 957
    if-ne v11, v7, :cond_48

    .line 958
    .line 959
    add-int v7, v26, v25

    .line 960
    .line 961
    mul-int/2addr v7, v4

    .line 962
    add-int v29, v27, v12

    .line 963
    .line 964
    mul-int v29, v29, v15

    .line 965
    .line 966
    add-int v7, v29, v7

    .line 967
    .line 968
    if-ne v6, v7, :cond_47

    .line 969
    .line 970
    if-ge v9, v4, :cond_26

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    aput v26, v21, v19

    .line 975
    .line 976
    aput v25, v28, v19

    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_26
    const/16 v19, 0x0

    .line 980
    .line 981
    aput v27, v21, v19

    .line 982
    .line 983
    aput v12, v28, v19

    .line 984
    .line 985
    :goto_1d
    aget v4, v21, v19

    .line 986
    .line 987
    new-array v7, v4, [B

    .line 988
    .line 989
    mul-int/lit8 v12, v10, 0x8

    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    :goto_1e
    if-ge v15, v4, :cond_29

    .line 993
    .line 994
    move/from16 v25, v9

    .line 995
    .line 996
    move/from16 v26, v11

    .line 997
    .line 998
    move/from16 v27, v15

    .line 999
    .line 1000
    const/4 v9, 0x0

    .line 1001
    const/4 v11, 0x0

    .line 1002
    :goto_1f
    const/16 v15, 0x8

    .line 1003
    .line 1004
    if-ge v9, v15, :cond_28

    .line 1005
    .line 1006
    invoke-virtual {v1, v12}, La6/a;->d(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v15

    .line 1010
    if-eqz v15, :cond_27

    .line 1011
    .line 1012
    rsub-int/lit8 v15, v9, 0x7

    .line 1013
    .line 1014
    const/16 v20, 0x1

    .line 1015
    .line 1016
    shl-int v15, v20, v15

    .line 1017
    .line 1018
    or-int/2addr v11, v15

    .line 1019
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 1020
    .line 1021
    add-int/lit8 v9, v9, 0x1

    .line 1022
    .line 1023
    goto :goto_1f

    .line 1024
    :cond_28
    int-to-byte v9, v11

    .line 1025
    aput-byte v9, v7, v27

    .line 1026
    .line 1027
    add-int/lit8 v15, v27, 0x1

    .line 1028
    .line 1029
    move/from16 v9, v25

    .line 1030
    .line 1031
    move/from16 v11, v26

    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_29
    move/from16 v25, v9

    .line 1035
    .line 1036
    move/from16 v26, v11

    .line 1037
    .line 1038
    const/16 v19, 0x0

    .line 1039
    .line 1040
    aget v9, v28, v19

    .line 1041
    .line 1042
    add-int v11, v4, v9

    .line 1043
    .line 1044
    new-array v12, v11, [I

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    :goto_20
    if-ge v15, v4, :cond_2a

    .line 1048
    .line 1049
    move/from16 v27, v11

    .line 1050
    .line 1051
    aget-byte v11, v7, v15

    .line 1052
    .line 1053
    and-int/lit16 v11, v11, 0xff

    .line 1054
    .line 1055
    aput v11, v12, v15

    .line 1056
    .line 1057
    add-int/lit8 v15, v15, 0x1

    .line 1058
    .line 1059
    move/from16 v11, v27

    .line 1060
    .line 1061
    goto :goto_20

    .line 1062
    :cond_2a
    move/from16 v27, v11

    .line 1063
    .line 1064
    sget-object v11, Lb6/a;->g:Lb6/a;

    .line 1065
    .line 1066
    new-instance v15, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v28, v1

    .line 1072
    .line 1073
    new-instance v1, Lb6/b;

    .line 1074
    .line 1075
    move/from16 v30, v3

    .line 1076
    .line 1077
    const/16 v29, 0x1

    .line 1078
    .line 1079
    filled-new-array/range {v29 .. v29}, [I

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-direct {v1, v11, v3}, Lb6/b;-><init>(Lb6/a;[I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    if-eqz v9, :cond_46

    .line 1090
    .line 1091
    sub-int v1, v27, v9

    .line 1092
    .line 1093
    if-lez v1, :cond_45

    .line 1094
    .line 1095
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    const-string v27, "GenericGFPolys do not have same GenericGF field"

    .line 1100
    .line 1101
    if-lt v9, v3, :cond_33

    .line 1102
    .line 1103
    move/from16 v3, v29

    .line 1104
    .line 1105
    invoke-static {v3, v15}, Lokhttp3/internal/connection/a;->B(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v20

    .line 1109
    check-cast v20, Lb6/b;

    .line 1110
    .line 1111
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v29

    .line 1115
    move-object/from16 v31, v20

    .line 1116
    .line 1117
    move/from16 v3, v29

    .line 1118
    .line 1119
    :goto_21
    if-gt v3, v9, :cond_33

    .line 1120
    .line 1121
    add-int/lit8 v29, v3, -0x1

    .line 1122
    .line 1123
    move/from16 v32, v3

    .line 1124
    .line 1125
    iget v3, v11, Lb6/a;->f:I

    .line 1126
    .line 1127
    add-int v29, v29, v3

    .line 1128
    .line 1129
    iget-object v3, v11, Lb6/a;->a:[I

    .line 1130
    .line 1131
    aget v3, v3, v29

    .line 1132
    .line 1133
    move-object/from16 v29, v2

    .line 1134
    .line 1135
    const/4 v2, 0x1

    .line 1136
    filled-new-array {v2, v3}, [I

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    aget v2, v3, v19

    .line 1143
    .line 1144
    if-nez v2, :cond_2d

    .line 1145
    .line 1146
    move-object/from16 v33, v0

    .line 1147
    .line 1148
    move/from16 v0, v18

    .line 1149
    .line 1150
    const/4 v2, 0x1

    .line 1151
    :goto_22
    if-ge v2, v0, :cond_2b

    .line 1152
    .line 1153
    aget v18, v3, v2

    .line 1154
    .line 1155
    if-nez v18, :cond_2b

    .line 1156
    .line 1157
    add-int/lit8 v2, v2, 0x1

    .line 1158
    .line 1159
    goto :goto_22

    .line 1160
    :cond_2b
    if-ne v2, v0, :cond_2c

    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    filled-new-array {v0}, [I

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    move/from16 v34, v6

    .line 1168
    .line 1169
    move/from16 v35, v8

    .line 1170
    .line 1171
    :goto_23
    move-object/from16 v2, v31

    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :cond_2c
    const/4 v0, 0x0

    .line 1175
    move/from16 v34, v6

    .line 1176
    .line 1177
    rsub-int/lit8 v6, v2, 0x2

    .line 1178
    .line 1179
    move/from16 v35, v8

    .line 1180
    .line 1181
    new-array v8, v6, [I

    .line 1182
    .line 1183
    invoke-static {v3, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1184
    .line 1185
    .line 1186
    move-object v3, v8

    .line 1187
    goto :goto_23

    .line 1188
    :cond_2d
    move-object/from16 v33, v0

    .line 1189
    .line 1190
    move/from16 v34, v6

    .line 1191
    .line 1192
    move/from16 v35, v8

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    goto :goto_23

    .line 1196
    :goto_24
    iget-object v6, v2, Lb6/b;->a:Lb6/a;

    .line 1197
    .line 1198
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    if-eqz v8, :cond_32

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lb6/b;->c()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-nez v8, :cond_31

    .line 1209
    .line 1210
    aget v8, v3, v0

    .line 1211
    .line 1212
    if-nez v8, :cond_2e

    .line 1213
    .line 1214
    goto :goto_27

    .line 1215
    :cond_2e
    iget-object v0, v2, Lb6/b;->b:[I

    .line 1216
    .line 1217
    array-length v2, v0

    .line 1218
    array-length v8, v3

    .line 1219
    add-int v31, v2, v8

    .line 1220
    .line 1221
    move-object/from16 v36, v0

    .line 1222
    .line 1223
    const/16 v20, 0x1

    .line 1224
    .line 1225
    add-int/lit8 v0, v31, -0x1

    .line 1226
    .line 1227
    new-array v0, v0, [I

    .line 1228
    .line 1229
    move-object/from16 v31, v3

    .line 1230
    .line 1231
    const/4 v3, 0x0

    .line 1232
    :goto_25
    if-ge v3, v2, :cond_30

    .line 1233
    .line 1234
    move/from16 v37, v2

    .line 1235
    .line 1236
    aget v2, v36, v3

    .line 1237
    .line 1238
    move/from16 v38, v3

    .line 1239
    .line 1240
    const/4 v3, 0x0

    .line 1241
    :goto_26
    if-ge v3, v8, :cond_2f

    .line 1242
    .line 1243
    add-int v39, v38, v3

    .line 1244
    .line 1245
    aget v40, v0, v39

    .line 1246
    .line 1247
    move/from16 v41, v3

    .line 1248
    .line 1249
    aget v3, v31, v41

    .line 1250
    .line 1251
    invoke-virtual {v6, v2, v3}, Lb6/a;->a(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    xor-int v3, v40, v3

    .line 1256
    .line 1257
    aput v3, v0, v39

    .line 1258
    .line 1259
    add-int/lit8 v3, v41, 0x1

    .line 1260
    .line 1261
    goto :goto_26

    .line 1262
    :cond_2f
    add-int/lit8 v3, v38, 0x1

    .line 1263
    .line 1264
    move/from16 v2, v37

    .line 1265
    .line 1266
    goto :goto_25

    .line 1267
    :cond_30
    new-instance v2, Lb6/b;

    .line 1268
    .line 1269
    invoke-direct {v2, v6, v0}, Lb6/b;-><init>(Lb6/a;[I)V

    .line 1270
    .line 1271
    .line 1272
    move-object v0, v2

    .line 1273
    goto :goto_28

    .line 1274
    :cond_31
    :goto_27
    iget-object v0, v6, Lb6/a;->c:Lb6/b;

    .line 1275
    .line 1276
    :goto_28
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    add-int/lit8 v3, v32, 0x1

    .line 1280
    .line 1281
    move-object/from16 v31, v0

    .line 1282
    .line 1283
    move-object/from16 v2, v29

    .line 1284
    .line 1285
    move-object/from16 v0, v33

    .line 1286
    .line 1287
    move/from16 v6, v34

    .line 1288
    .line 1289
    move/from16 v8, v35

    .line 1290
    .line 1291
    const/16 v18, 0x2

    .line 1292
    .line 1293
    goto/16 :goto_21

    .line 1294
    .line 1295
    :cond_32
    invoke-static/range {v27 .. v27}, Lb2/d;->n(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v16

    .line 1299
    :cond_33
    move-object/from16 v33, v0

    .line 1300
    .line 1301
    move-object/from16 v29, v2

    .line 1302
    .line 1303
    move/from16 v34, v6

    .line 1304
    .line 1305
    move/from16 v35, v8

    .line 1306
    .line 1307
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Lb6/b;

    .line 1312
    .line 1313
    new-array v2, v1, [I

    .line 1314
    .line 1315
    const/4 v3, 0x0

    .line 1316
    invoke-static {v12, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1317
    .line 1318
    .line 1319
    if-eqz v1, :cond_44

    .line 1320
    .line 1321
    const/4 v15, 0x1

    .line 1322
    if-le v1, v15, :cond_36

    .line 1323
    .line 1324
    aget v6, v2, v3

    .line 1325
    .line 1326
    if-nez v6, :cond_36

    .line 1327
    .line 1328
    const/4 v3, 0x1

    .line 1329
    :goto_29
    if-ge v3, v1, :cond_34

    .line 1330
    .line 1331
    aget v6, v2, v3

    .line 1332
    .line 1333
    if-nez v6, :cond_34

    .line 1334
    .line 1335
    add-int/lit8 v3, v3, 0x1

    .line 1336
    .line 1337
    goto :goto_29

    .line 1338
    :cond_34
    if-ne v3, v1, :cond_35

    .line 1339
    .line 1340
    const/4 v6, 0x0

    .line 1341
    filled-new-array {v6}, [I

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    goto :goto_2a

    .line 1346
    :cond_35
    const/4 v6, 0x0

    .line 1347
    sub-int v8, v1, v3

    .line 1348
    .line 1349
    new-array v15, v8, [I

    .line 1350
    .line 1351
    invoke-static {v2, v3, v15, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1352
    .line 1353
    .line 1354
    move-object v2, v15

    .line 1355
    :cond_36
    :goto_2a
    if-ltz v9, :cond_43

    .line 1356
    .line 1357
    array-length v3, v2

    .line 1358
    add-int v6, v3, v9

    .line 1359
    .line 1360
    new-array v6, v6, [I

    .line 1361
    .line 1362
    const/4 v8, 0x0

    .line 1363
    :goto_2b
    if-ge v8, v3, :cond_37

    .line 1364
    .line 1365
    aget v15, v2, v8

    .line 1366
    .line 1367
    move/from16 v31, v1

    .line 1368
    .line 1369
    const/4 v1, 0x1

    .line 1370
    invoke-virtual {v11, v15, v1}, Lb6/a;->a(II)I

    .line 1371
    .line 1372
    .line 1373
    move-result v15

    .line 1374
    aput v15, v6, v8

    .line 1375
    .line 1376
    add-int/lit8 v8, v8, 0x1

    .line 1377
    .line 1378
    move/from16 v1, v31

    .line 1379
    .line 1380
    goto :goto_2b

    .line 1381
    :cond_37
    move/from16 v31, v1

    .line 1382
    .line 1383
    new-instance v1, Lb6/b;

    .line 1384
    .line 1385
    invoke-direct {v1, v11, v6}, Lb6/b;-><init>(Lb6/a;[I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v0, Lb6/b;->a:Lb6/a;

    .line 1389
    .line 1390
    iget-object v3, v0, Lb6/b;->b:[I

    .line 1391
    .line 1392
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    iget-object v6, v11, Lb6/a;->c:Lb6/b;

    .line 1397
    .line 1398
    if-eqz v2, :cond_42

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lb6/b;->c()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-nez v2, :cond_41

    .line 1405
    .line 1406
    invoke-virtual {v0}, Lb6/b;->b()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    array-length v8, v3

    .line 1411
    const/16 v20, 0x1

    .line 1412
    .line 1413
    add-int/lit8 v8, v8, -0x1

    .line 1414
    .line 1415
    sub-int/2addr v8, v2

    .line 1416
    aget v2, v3, v8

    .line 1417
    .line 1418
    if-eqz v2, :cond_40

    .line 1419
    .line 1420
    iget-object v8, v11, Lb6/a;->a:[I

    .line 1421
    .line 1422
    iget v15, v11, Lb6/a;->d:I

    .line 1423
    .line 1424
    move-object/from16 v32, v1

    .line 1425
    .line 1426
    iget-object v1, v11, Lb6/a;->b:[I

    .line 1427
    .line 1428
    aget v1, v1, v2

    .line 1429
    .line 1430
    sub-int/2addr v15, v1

    .line 1431
    add-int/lit8 v15, v15, -0x1

    .line 1432
    .line 1433
    aget v1, v8, v15

    .line 1434
    .line 1435
    move-object v8, v6

    .line 1436
    move-object/from16 v2, v32

    .line 1437
    .line 1438
    :goto_2c
    invoke-virtual {v2}, Lb6/b;->b()I

    .line 1439
    .line 1440
    .line 1441
    move-result v15

    .line 1442
    move-object/from16 v32, v6

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lb6/b;->b()I

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-lt v15, v6, :cond_3d

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lb6/b;->c()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    if-nez v6, :cond_3d

    .line 1455
    .line 1456
    invoke-virtual {v2}, Lb6/b;->b()I

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    invoke-virtual {v0}, Lb6/b;->b()I

    .line 1461
    .line 1462
    .line 1463
    move-result v15

    .line 1464
    sub-int/2addr v6, v15

    .line 1465
    invoke-virtual {v2}, Lb6/b;->b()I

    .line 1466
    .line 1467
    .line 1468
    move-result v15

    .line 1469
    move/from16 v27, v6

    .line 1470
    .line 1471
    iget-object v6, v2, Lb6/b;->b:[I

    .line 1472
    .line 1473
    move/from16 v36, v15

    .line 1474
    .line 1475
    array-length v15, v6

    .line 1476
    const/16 v20, 0x1

    .line 1477
    .line 1478
    add-int/lit8 v15, v15, -0x1

    .line 1479
    .line 1480
    sub-int v15, v15, v36

    .line 1481
    .line 1482
    aget v6, v6, v15

    .line 1483
    .line 1484
    invoke-virtual {v11, v6, v1}, Lb6/a;->a(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    iget-object v15, v0, Lb6/b;->a:Lb6/a;

    .line 1489
    .line 1490
    if-ltz v27, :cond_3c

    .line 1491
    .line 1492
    if-nez v6, :cond_38

    .line 1493
    .line 1494
    iget-object v15, v15, Lb6/a;->c:Lb6/b;

    .line 1495
    .line 1496
    move-object/from16 v36, v0

    .line 1497
    .line 1498
    move/from16 v37, v1

    .line 1499
    .line 1500
    move-object/from16 v38, v3

    .line 1501
    .line 1502
    goto :goto_2e

    .line 1503
    :cond_38
    move-object/from16 v36, v0

    .line 1504
    .line 1505
    array-length v0, v3

    .line 1506
    move/from16 v37, v1

    .line 1507
    .line 1508
    add-int v1, v0, v27

    .line 1509
    .line 1510
    new-array v1, v1, [I

    .line 1511
    .line 1512
    move-object/from16 v38, v3

    .line 1513
    .line 1514
    const/4 v3, 0x0

    .line 1515
    :goto_2d
    if-ge v3, v0, :cond_39

    .line 1516
    .line 1517
    move/from16 v39, v0

    .line 1518
    .line 1519
    aget v0, v38, v3

    .line 1520
    .line 1521
    invoke-virtual {v15, v0, v6}, Lb6/a;->a(II)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    aput v0, v1, v3

    .line 1526
    .line 1527
    add-int/lit8 v3, v3, 0x1

    .line 1528
    .line 1529
    move/from16 v0, v39

    .line 1530
    .line 1531
    goto :goto_2d

    .line 1532
    :cond_39
    new-instance v0, Lb6/b;

    .line 1533
    .line 1534
    invoke-direct {v0, v15, v1}, Lb6/b;-><init>(Lb6/a;[I)V

    .line 1535
    .line 1536
    .line 1537
    move-object v15, v0

    .line 1538
    :goto_2e
    if-ltz v27, :cond_3b

    .line 1539
    .line 1540
    if-nez v6, :cond_3a

    .line 1541
    .line 1542
    move-object/from16 v1, v32

    .line 1543
    .line 1544
    goto :goto_2f

    .line 1545
    :cond_3a
    add-int/lit8 v0, v27, 0x1

    .line 1546
    .line 1547
    new-array v0, v0, [I

    .line 1548
    .line 1549
    const/16 v19, 0x0

    .line 1550
    .line 1551
    aput v6, v0, v19

    .line 1552
    .line 1553
    new-instance v1, Lb6/b;

    .line 1554
    .line 1555
    invoke-direct {v1, v11, v0}, Lb6/b;-><init>(Lb6/a;[I)V

    .line 1556
    .line 1557
    .line 1558
    :goto_2f
    invoke-virtual {v8, v1}, Lb6/b;->a(Lb6/b;)Lb6/b;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    invoke-virtual {v2, v15}, Lb6/b;->a(Lb6/b;)Lb6/b;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    move-object/from16 v6, v32

    .line 1567
    .line 1568
    move-object/from16 v0, v36

    .line 1569
    .line 1570
    move/from16 v1, v37

    .line 1571
    .line 1572
    move-object/from16 v3, v38

    .line 1573
    .line 1574
    goto/16 :goto_2c

    .line 1575
    .line 1576
    :cond_3b
    invoke-static {}, Lx0/v;->d()V

    .line 1577
    .line 1578
    .line 1579
    return-object v16

    .line 1580
    :cond_3c
    invoke-static {}, Lx0/v;->d()V

    .line 1581
    .line 1582
    .line 1583
    return-object v16

    .line 1584
    :cond_3d
    const/4 v0, 0x2

    .line 1585
    new-array v1, v0, [Lb6/b;

    .line 1586
    .line 1587
    const/4 v0, 0x0

    .line 1588
    aput-object v8, v1, v0

    .line 1589
    .line 1590
    const/16 v20, 0x1

    .line 1591
    .line 1592
    aput-object v2, v1, v20

    .line 1593
    .line 1594
    aget-object v1, v1, v20

    .line 1595
    .line 1596
    iget-object v1, v1, Lb6/b;->b:[I

    .line 1597
    .line 1598
    array-length v2, v1

    .line 1599
    sub-int v2, v9, v2

    .line 1600
    .line 1601
    move v3, v0

    .line 1602
    :goto_30
    if-ge v3, v2, :cond_3e

    .line 1603
    .line 1604
    add-int v6, v31, v3

    .line 1605
    .line 1606
    aput v0, v12, v6

    .line 1607
    .line 1608
    add-int/lit8 v3, v3, 0x1

    .line 1609
    .line 1610
    goto :goto_30

    .line 1611
    :cond_3e
    add-int v2, v31, v2

    .line 1612
    .line 1613
    array-length v3, v1

    .line 1614
    invoke-static {v1, v0, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1615
    .line 1616
    .line 1617
    new-array v0, v9, [B

    .line 1618
    .line 1619
    const/4 v1, 0x0

    .line 1620
    :goto_31
    if-ge v1, v9, :cond_3f

    .line 1621
    .line 1622
    add-int v2, v4, v1

    .line 1623
    .line 1624
    aget v2, v12, v2

    .line 1625
    .line 1626
    int-to-byte v2, v2

    .line 1627
    aput-byte v2, v0, v1

    .line 1628
    .line 1629
    add-int/lit8 v1, v1, 0x1

    .line 1630
    .line 1631
    goto :goto_31

    .line 1632
    :cond_3f
    new-instance v1, Ld6/a;

    .line 1633
    .line 1634
    invoke-direct {v1, v7, v0}, Ld6/a;-><init>([B[B)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1641
    .line 1642
    .line 1643
    move-result v13

    .line 1644
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 1645
    .line 1646
    .line 1647
    move-result v14

    .line 1648
    const/16 v19, 0x0

    .line 1649
    .line 1650
    aget v0, v21, v19

    .line 1651
    .line 1652
    add-int/2addr v10, v0

    .line 1653
    add-int/lit8 v9, v25, 0x1

    .line 1654
    .line 1655
    move/from16 v4, v24

    .line 1656
    .line 1657
    move/from16 v11, v26

    .line 1658
    .line 1659
    move-object/from16 v1, v28

    .line 1660
    .line 1661
    move-object/from16 v2, v29

    .line 1662
    .line 1663
    move/from16 v3, v30

    .line 1664
    .line 1665
    move-object/from16 v0, v33

    .line 1666
    .line 1667
    move/from16 v6, v34

    .line 1668
    .line 1669
    move/from16 v8, v35

    .line 1670
    .line 1671
    const/16 v7, 0x8

    .line 1672
    .line 1673
    const/16 v18, 0x2

    .line 1674
    .line 1675
    const/16 v20, 0x1

    .line 1676
    .line 1677
    goto/16 :goto_1c

    .line 1678
    .line 1679
    :cond_40
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1680
    .line 1681
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    throw v0

    .line 1685
    :cond_41
    const-string v0, "Divide by 0"

    .line 1686
    .line 1687
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v16

    .line 1691
    :cond_42
    invoke-static/range {v27 .. v27}, Lb2/d;->n(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v16

    .line 1695
    :cond_43
    invoke-static {}, Lx0/v;->d()V

    .line 1696
    .line 1697
    .line 1698
    return-object v16

    .line 1699
    :cond_44
    invoke-static {}, Lx0/v;->d()V

    .line 1700
    .line 1701
    .line 1702
    return-object v16

    .line 1703
    :cond_45
    const-string v0, "No data bytes provided"

    .line 1704
    .line 1705
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    return-object v16

    .line 1709
    :cond_46
    const-string v0, "No error correction bytes"

    .line 1710
    .line 1711
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v16

    .line 1715
    :cond_47
    new-instance v0, Lr1/g;

    .line 1716
    .line 1717
    const-string v1, "Total bytes mismatch"

    .line 1718
    .line 1719
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v0

    .line 1723
    :cond_48
    new-instance v0, Lr1/g;

    .line 1724
    .line 1725
    const-string v1, "RS blocks mismatch"

    .line 1726
    .line 1727
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v0

    .line 1731
    :cond_49
    new-instance v0, Lr1/g;

    .line 1732
    .line 1733
    const-string v1, "EC bytes mismatch"

    .line 1734
    .line 1735
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    throw v0

    .line 1739
    :cond_4a
    new-instance v0, Lr1/g;

    .line 1740
    .line 1741
    const-string v1, "Block ID too large"

    .line 1742
    .line 1743
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    throw v0

    .line 1747
    :cond_4b
    move-object/from16 v33, v0

    .line 1748
    .line 1749
    move-object/from16 v29, v2

    .line 1750
    .line 1751
    move/from16 v30, v3

    .line 1752
    .line 1753
    move/from16 v24, v4

    .line 1754
    .line 1755
    move/from16 v34, v6

    .line 1756
    .line 1757
    move v6, v8

    .line 1758
    const/16 p0, 0x11

    .line 1759
    .line 1760
    if-ne v6, v10, :cond_82

    .line 1761
    .line 1762
    new-instance v0, La6/a;

    .line 1763
    .line 1764
    invoke-direct {v0}, La6/a;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    const/4 v11, 0x0

    .line 1768
    :goto_32
    if-ge v11, v13, :cond_4e

    .line 1769
    .line 1770
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    const/4 v2, 0x0

    .line 1775
    :cond_4c
    :goto_33
    if-ge v2, v1, :cond_4d

    .line 1776
    .line 1777
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    add-int/lit8 v2, v2, 0x1

    .line 1782
    .line 1783
    check-cast v3, Ld6/a;

    .line 1784
    .line 1785
    iget-object v3, v3, Ld6/a;->a:[B

    .line 1786
    .line 1787
    array-length v4, v3

    .line 1788
    if-ge v11, v4, :cond_4c

    .line 1789
    .line 1790
    aget-byte v3, v3, v11

    .line 1791
    .line 1792
    const/16 v15, 0x8

    .line 1793
    .line 1794
    invoke-virtual {v0, v3, v15}, La6/a;->b(II)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_33

    .line 1798
    :cond_4d
    add-int/lit8 v11, v11, 0x1

    .line 1799
    .line 1800
    goto :goto_32

    .line 1801
    :cond_4e
    const/4 v11, 0x0

    .line 1802
    :goto_34
    if-ge v11, v14, :cond_51

    .line 1803
    .line 1804
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    const/4 v2, 0x0

    .line 1809
    :cond_4f
    :goto_35
    if-ge v2, v1, :cond_50

    .line 1810
    .line 1811
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    add-int/lit8 v2, v2, 0x1

    .line 1816
    .line 1817
    check-cast v3, Ld6/a;

    .line 1818
    .line 1819
    iget-object v3, v3, Ld6/a;->b:[B

    .line 1820
    .line 1821
    array-length v4, v3

    .line 1822
    if-ge v11, v4, :cond_4f

    .line 1823
    .line 1824
    aget-byte v3, v3, v11

    .line 1825
    .line 1826
    const/16 v15, 0x8

    .line 1827
    .line 1828
    invoke-virtual {v0, v3, v15}, La6/a;->b(II)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_35

    .line 1832
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1833
    .line 1834
    goto :goto_34

    .line 1835
    :cond_51
    invoke-virtual {v0}, La6/a;->e()I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    move/from16 v2, v34

    .line 1840
    .line 1841
    if-ne v2, v1, :cond_81

    .line 1842
    .line 1843
    move-object/from16 v5, v33

    .line 1844
    .line 1845
    iget v1, v5, Lc6/c;->a:I

    .line 1846
    .line 1847
    const/16 v23, 0x4

    .line 1848
    .line 1849
    mul-int/lit8 v1, v1, 0x4

    .line 1850
    .line 1851
    add-int/lit8 v1, v1, 0x11

    .line 1852
    .line 1853
    new-instance v2, Ld6/b;

    .line 1854
    .line 1855
    invoke-direct {v2, v1, v1}, Ld6/b;-><init>(II)V

    .line 1856
    .line 1857
    .line 1858
    iget v1, v2, Ld6/b;->c:I

    .line 1859
    .line 1860
    sget-object v3, Lz5/a;->i:Lz5/a;

    .line 1861
    .line 1862
    move-object/from16 v4, v29

    .line 1863
    .line 1864
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    if-eqz v6, :cond_53

    .line 1869
    .line 1870
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1879
    .line 1880
    .line 1881
    move-result v10

    .line 1882
    if-ltz v10, :cond_52

    .line 1883
    .line 1884
    const/16 v15, 0x8

    .line 1885
    .line 1886
    if-ge v10, v15, :cond_52

    .line 1887
    .line 1888
    const/4 v3, 0x1

    .line 1889
    goto :goto_36

    .line 1890
    :cond_52
    const/4 v3, 0x0

    .line 1891
    :goto_36
    if-eqz v3, :cond_53

    .line 1892
    .line 1893
    goto :goto_37

    .line 1894
    :cond_53
    const/4 v10, -0x1

    .line 1895
    :goto_37
    iget v3, v2, Ld6/b;->b:I

    .line 1896
    .line 1897
    const/4 v7, -0x1

    .line 1898
    if-ne v10, v7, :cond_74

    .line 1899
    .line 1900
    move v15, v7

    .line 1901
    move/from16 v4, v17

    .line 1902
    .line 1903
    const/4 v11, 0x0

    .line 1904
    :goto_38
    const/16 v13, 0x8

    .line 1905
    .line 1906
    if-ge v11, v13, :cond_73

    .line 1907
    .line 1908
    move/from16 v14, v30

    .line 1909
    .line 1910
    invoke-static {v0, v14, v5, v11, v2}, Ld6/d;->b(La6/a;ILc6/c;ILd6/b;)V

    .line 1911
    .line 1912
    .line 1913
    const/4 v6, 0x1

    .line 1914
    invoke-static {v2, v6}, Ld6/d;->a(Ld6/b;Z)I

    .line 1915
    .line 1916
    .line 1917
    move-result v7

    .line 1918
    const/4 v6, 0x0

    .line 1919
    invoke-static {v2, v6}, Ld6/d;->a(Ld6/b;Z)I

    .line 1920
    .line 1921
    .line 1922
    move-result v8

    .line 1923
    add-int/2addr v8, v7

    .line 1924
    iget-object v7, v2, Ld6/b;->d:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v7, [[B

    .line 1927
    .line 1928
    move v9, v6

    .line 1929
    move v10, v9

    .line 1930
    :goto_39
    add-int/lit8 v12, v1, -0x1

    .line 1931
    .line 1932
    if-ge v9, v12, :cond_56

    .line 1933
    .line 1934
    aget-object v12, v7, v9

    .line 1935
    .line 1936
    :goto_3a
    add-int/lit8 v13, v3, -0x1

    .line 1937
    .line 1938
    if-ge v6, v13, :cond_55

    .line 1939
    .line 1940
    aget-byte v13, v12, v6

    .line 1941
    .line 1942
    add-int/lit8 v17, v6, 0x1

    .line 1943
    .line 1944
    move/from16 v21, v6

    .line 1945
    .line 1946
    aget-byte v6, v12, v17

    .line 1947
    .line 1948
    if-ne v13, v6, :cond_54

    .line 1949
    .line 1950
    add-int/lit8 v6, v9, 0x1

    .line 1951
    .line 1952
    aget-object v6, v7, v6

    .line 1953
    .line 1954
    move-object/from16 p0, v6

    .line 1955
    .line 1956
    aget-byte v6, p0, v21

    .line 1957
    .line 1958
    if-ne v13, v6, :cond_54

    .line 1959
    .line 1960
    aget-byte v6, p0, v17

    .line 1961
    .line 1962
    if-ne v13, v6, :cond_54

    .line 1963
    .line 1964
    add-int/lit8 v10, v10, 0x1

    .line 1965
    .line 1966
    :cond_54
    move/from16 v6, v17

    .line 1967
    .line 1968
    const/16 v13, 0x8

    .line 1969
    .line 1970
    goto :goto_3a

    .line 1971
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 1972
    .line 1973
    const/4 v6, 0x0

    .line 1974
    const/16 v13, 0x8

    .line 1975
    .line 1976
    goto :goto_39

    .line 1977
    :cond_56
    mul-int/lit8 v10, v10, 0x3

    .line 1978
    .line 1979
    add-int/2addr v10, v8

    .line 1980
    const/4 v6, 0x0

    .line 1981
    const/4 v8, 0x0

    .line 1982
    :goto_3b
    if-ge v6, v1, :cond_6e

    .line 1983
    .line 1984
    const/4 v9, 0x0

    .line 1985
    :goto_3c
    if-ge v9, v3, :cond_6d

    .line 1986
    .line 1987
    aget-object v12, v7, v6

    .line 1988
    .line 1989
    add-int/lit8 v13, v9, 0x6

    .line 1990
    .line 1991
    move/from16 p0, v8

    .line 1992
    .line 1993
    if-ge v13, v3, :cond_60

    .line 1994
    .line 1995
    aget-byte v8, v12, v9

    .line 1996
    .line 1997
    move/from16 v17, v10

    .line 1998
    .line 1999
    const/4 v10, 0x1

    .line 2000
    if-ne v8, v10, :cond_61

    .line 2001
    .line 2002
    add-int/lit8 v8, v9, 0x1

    .line 2003
    .line 2004
    aget-byte v8, v12, v8

    .line 2005
    .line 2006
    if-nez v8, :cond_61

    .line 2007
    .line 2008
    add-int/lit8 v8, v9, 0x2

    .line 2009
    .line 2010
    aget-byte v8, v12, v8

    .line 2011
    .line 2012
    if-ne v8, v10, :cond_61

    .line 2013
    .line 2014
    add-int/lit8 v8, v9, 0x3

    .line 2015
    .line 2016
    aget-byte v8, v12, v8

    .line 2017
    .line 2018
    if-ne v8, v10, :cond_61

    .line 2019
    .line 2020
    add-int/lit8 v8, v9, 0x4

    .line 2021
    .line 2022
    aget-byte v8, v12, v8

    .line 2023
    .line 2024
    if-ne v8, v10, :cond_61

    .line 2025
    .line 2026
    add-int/lit8 v8, v9, 0x5

    .line 2027
    .line 2028
    aget-byte v8, v12, v8

    .line 2029
    .line 2030
    if-nez v8, :cond_61

    .line 2031
    .line 2032
    aget-byte v8, v12, v13

    .line 2033
    .line 2034
    if-ne v8, v10, :cond_61

    .line 2035
    .line 2036
    add-int/lit8 v8, v9, -0x4

    .line 2037
    .line 2038
    if-ltz v8, :cond_5a

    .line 2039
    .line 2040
    array-length v13, v12

    .line 2041
    if-ge v13, v9, :cond_57

    .line 2042
    .line 2043
    goto :goto_3e

    .line 2044
    :cond_57
    :goto_3d
    if-ge v8, v9, :cond_59

    .line 2045
    .line 2046
    aget-byte v13, v12, v8

    .line 2047
    .line 2048
    if-ne v13, v10, :cond_58

    .line 2049
    .line 2050
    goto :goto_3e

    .line 2051
    :cond_58
    add-int/lit8 v8, v8, 0x1

    .line 2052
    .line 2053
    const/4 v10, 0x1

    .line 2054
    goto :goto_3d

    .line 2055
    :cond_59
    const/4 v8, 0x1

    .line 2056
    goto :goto_3f

    .line 2057
    :cond_5a
    :goto_3e
    const/4 v8, 0x0

    .line 2058
    :goto_3f
    if-nez v8, :cond_5f

    .line 2059
    .line 2060
    add-int/lit8 v8, v9, 0x7

    .line 2061
    .line 2062
    add-int/lit8 v10, v9, 0xb

    .line 2063
    .line 2064
    if-ltz v8, :cond_5e

    .line 2065
    .line 2066
    array-length v13, v12

    .line 2067
    if-ge v13, v10, :cond_5b

    .line 2068
    .line 2069
    goto :goto_41

    .line 2070
    :cond_5b
    :goto_40
    if-ge v8, v10, :cond_5d

    .line 2071
    .line 2072
    aget-byte v13, v12, v8

    .line 2073
    .line 2074
    move/from16 v21, v8

    .line 2075
    .line 2076
    const/4 v8, 0x1

    .line 2077
    if-ne v13, v8, :cond_5c

    .line 2078
    .line 2079
    goto :goto_41

    .line 2080
    :cond_5c
    add-int/lit8 v8, v21, 0x1

    .line 2081
    .line 2082
    goto :goto_40

    .line 2083
    :cond_5d
    const/4 v8, 0x1

    .line 2084
    goto :goto_42

    .line 2085
    :cond_5e
    :goto_41
    const/4 v8, 0x0

    .line 2086
    :goto_42
    if-eqz v8, :cond_61

    .line 2087
    .line 2088
    :cond_5f
    add-int/lit8 v8, p0, 0x1

    .line 2089
    .line 2090
    goto :goto_43

    .line 2091
    :cond_60
    move/from16 v17, v10

    .line 2092
    .line 2093
    :cond_61
    move/from16 v8, p0

    .line 2094
    .line 2095
    :goto_43
    add-int/lit8 v10, v6, 0x6

    .line 2096
    .line 2097
    if-ge v10, v1, :cond_6b

    .line 2098
    .line 2099
    aget-object v12, v7, v6

    .line 2100
    .line 2101
    aget-byte v12, v12, v9

    .line 2102
    .line 2103
    const/4 v13, 0x1

    .line 2104
    if-ne v12, v13, :cond_6b

    .line 2105
    .line 2106
    add-int/lit8 v12, v6, 0x1

    .line 2107
    .line 2108
    aget-object v12, v7, v12

    .line 2109
    .line 2110
    aget-byte v12, v12, v9

    .line 2111
    .line 2112
    if-nez v12, :cond_6b

    .line 2113
    .line 2114
    add-int/lit8 v12, v6, 0x2

    .line 2115
    .line 2116
    aget-object v12, v7, v12

    .line 2117
    .line 2118
    aget-byte v12, v12, v9

    .line 2119
    .line 2120
    if-ne v12, v13, :cond_6b

    .line 2121
    .line 2122
    add-int/lit8 v12, v6, 0x3

    .line 2123
    .line 2124
    aget-object v12, v7, v12

    .line 2125
    .line 2126
    aget-byte v12, v12, v9

    .line 2127
    .line 2128
    if-ne v12, v13, :cond_6b

    .line 2129
    .line 2130
    add-int/lit8 v12, v6, 0x4

    .line 2131
    .line 2132
    aget-object v12, v7, v12

    .line 2133
    .line 2134
    aget-byte v12, v12, v9

    .line 2135
    .line 2136
    if-ne v12, v13, :cond_6b

    .line 2137
    .line 2138
    add-int/lit8 v12, v6, 0x5

    .line 2139
    .line 2140
    aget-object v12, v7, v12

    .line 2141
    .line 2142
    aget-byte v12, v12, v9

    .line 2143
    .line 2144
    if-nez v12, :cond_6b

    .line 2145
    .line 2146
    aget-object v10, v7, v10

    .line 2147
    .line 2148
    aget-byte v10, v10, v9

    .line 2149
    .line 2150
    if-ne v10, v13, :cond_6b

    .line 2151
    .line 2152
    add-int/lit8 v10, v6, -0x4

    .line 2153
    .line 2154
    if-ltz v10, :cond_63

    .line 2155
    .line 2156
    array-length v12, v7

    .line 2157
    if-ge v12, v6, :cond_62

    .line 2158
    .line 2159
    goto :goto_45

    .line 2160
    :cond_62
    :goto_44
    if-ge v10, v6, :cond_65

    .line 2161
    .line 2162
    aget-object v12, v7, v10

    .line 2163
    .line 2164
    aget-byte v12, v12, v9

    .line 2165
    .line 2166
    if-ne v12, v13, :cond_64

    .line 2167
    .line 2168
    :cond_63
    :goto_45
    const/4 v10, 0x0

    .line 2169
    goto :goto_46

    .line 2170
    :cond_64
    add-int/lit8 v10, v10, 0x1

    .line 2171
    .line 2172
    const/4 v13, 0x1

    .line 2173
    goto :goto_44

    .line 2174
    :cond_65
    const/4 v10, 0x1

    .line 2175
    :goto_46
    if-nez v10, :cond_6a

    .line 2176
    .line 2177
    add-int/lit8 v10, v6, 0x7

    .line 2178
    .line 2179
    add-int/lit8 v12, v6, 0xb

    .line 2180
    .line 2181
    if-ltz v10, :cond_66

    .line 2182
    .line 2183
    array-length v13, v7

    .line 2184
    if-ge v13, v12, :cond_67

    .line 2185
    .line 2186
    :cond_66
    move/from16 v21, v6

    .line 2187
    .line 2188
    goto :goto_48

    .line 2189
    :cond_67
    :goto_47
    if-ge v10, v12, :cond_69

    .line 2190
    .line 2191
    aget-object v13, v7, v10

    .line 2192
    .line 2193
    aget-byte v13, v13, v9

    .line 2194
    .line 2195
    move/from16 v21, v6

    .line 2196
    .line 2197
    const/4 v6, 0x1

    .line 2198
    if-ne v13, v6, :cond_68

    .line 2199
    .line 2200
    :goto_48
    const/4 v6, 0x0

    .line 2201
    goto :goto_49

    .line 2202
    :cond_68
    add-int/lit8 v10, v10, 0x1

    .line 2203
    .line 2204
    move/from16 v6, v21

    .line 2205
    .line 2206
    goto :goto_47

    .line 2207
    :cond_69
    move/from16 v21, v6

    .line 2208
    .line 2209
    const/4 v6, 0x1

    .line 2210
    :goto_49
    if-eqz v6, :cond_6c

    .line 2211
    .line 2212
    goto :goto_4a

    .line 2213
    :cond_6a
    move/from16 v21, v6

    .line 2214
    .line 2215
    :goto_4a
    add-int/lit8 v8, v8, 0x1

    .line 2216
    .line 2217
    goto :goto_4b

    .line 2218
    :cond_6b
    move/from16 v21, v6

    .line 2219
    .line 2220
    :cond_6c
    :goto_4b
    add-int/lit8 v9, v9, 0x1

    .line 2221
    .line 2222
    move/from16 v10, v17

    .line 2223
    .line 2224
    move/from16 v6, v21

    .line 2225
    .line 2226
    goto/16 :goto_3c

    .line 2227
    .line 2228
    :cond_6d
    move/from16 v21, v6

    .line 2229
    .line 2230
    move/from16 p0, v8

    .line 2231
    .line 2232
    move/from16 v17, v10

    .line 2233
    .line 2234
    add-int/lit8 v6, v21, 0x1

    .line 2235
    .line 2236
    goto/16 :goto_3b

    .line 2237
    .line 2238
    :cond_6e
    move/from16 v17, v10

    .line 2239
    .line 2240
    mul-int/lit8 v8, v8, 0x28

    .line 2241
    .line 2242
    add-int v8, v8, v17

    .line 2243
    .line 2244
    const/4 v6, 0x0

    .line 2245
    const/4 v9, 0x0

    .line 2246
    :goto_4c
    if-ge v6, v1, :cond_71

    .line 2247
    .line 2248
    aget-object v10, v7, v6

    .line 2249
    .line 2250
    const/4 v12, 0x0

    .line 2251
    :goto_4d
    if-ge v12, v3, :cond_70

    .line 2252
    .line 2253
    aget-byte v13, v10, v12

    .line 2254
    .line 2255
    move/from16 v17, v6

    .line 2256
    .line 2257
    const/4 v6, 0x1

    .line 2258
    if-ne v13, v6, :cond_6f

    .line 2259
    .line 2260
    add-int/lit8 v9, v9, 0x1

    .line 2261
    .line 2262
    :cond_6f
    add-int/lit8 v12, v12, 0x1

    .line 2263
    .line 2264
    move/from16 v6, v17

    .line 2265
    .line 2266
    goto :goto_4d

    .line 2267
    :cond_70
    move/from16 v17, v6

    .line 2268
    .line 2269
    add-int/lit8 v6, v17, 0x1

    .line 2270
    .line 2271
    goto :goto_4c

    .line 2272
    :cond_71
    mul-int v6, v1, v3

    .line 2273
    .line 2274
    mul-int/lit8 v9, v9, 0x2

    .line 2275
    .line 2276
    sub-int/2addr v9, v6

    .line 2277
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 2278
    .line 2279
    .line 2280
    move-result v7

    .line 2281
    mul-int/lit8 v7, v7, 0xa

    .line 2282
    .line 2283
    div-int/2addr v7, v6

    .line 2284
    mul-int/lit8 v7, v7, 0xa

    .line 2285
    .line 2286
    add-int/2addr v7, v8

    .line 2287
    if-ge v7, v4, :cond_72

    .line 2288
    .line 2289
    move v4, v7

    .line 2290
    move v15, v11

    .line 2291
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 2292
    .line 2293
    move/from16 v30, v14

    .line 2294
    .line 2295
    goto/16 :goto_38

    .line 2296
    .line 2297
    :cond_73
    move v10, v15

    .line 2298
    :cond_74
    move/from16 v14, v30

    .line 2299
    .line 2300
    invoke-static {v0, v14, v5, v10, v2}, Ld6/d;->b(La6/a;ILc6/c;ILd6/b;)V

    .line 2301
    .line 2302
    .line 2303
    const/16 v18, 0x2

    .line 2304
    .line 2305
    mul-int/lit8 v4, v24, 0x2

    .line 2306
    .line 2307
    add-int v0, v3, v4

    .line 2308
    .line 2309
    add-int/2addr v4, v1

    .line 2310
    const/16 v5, 0x200

    .line 2311
    .line 2312
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 2313
    .line 2314
    .line 2315
    move-result v6

    .line 2316
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 2317
    .line 2318
    .line 2319
    move-result v7

    .line 2320
    div-int v0, v6, v0

    .line 2321
    .line 2322
    div-int v4, v7, v4

    .line 2323
    .line 2324
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    mul-int v4, v3, v0

    .line 2329
    .line 2330
    sub-int v4, v6, v4

    .line 2331
    .line 2332
    div-int/lit8 v4, v4, 0x2

    .line 2333
    .line 2334
    mul-int v8, v1, v0

    .line 2335
    .line 2336
    sub-int v8, v7, v8

    .line 2337
    .line 2338
    div-int/lit8 v8, v8, 0x2

    .line 2339
    .line 2340
    const/4 v15, 0x1

    .line 2341
    if-lt v6, v15, :cond_80

    .line 2342
    .line 2343
    if-lt v7, v15, :cond_80

    .line 2344
    .line 2345
    add-int/lit8 v9, v6, 0x1f

    .line 2346
    .line 2347
    div-int/lit8 v9, v9, 0x20

    .line 2348
    .line 2349
    mul-int v10, v9, v7

    .line 2350
    .line 2351
    new-array v10, v10, [I

    .line 2352
    .line 2353
    const/4 v11, 0x0

    .line 2354
    :goto_4e
    if-ge v11, v1, :cond_7b

    .line 2355
    .line 2356
    move v13, v4

    .line 2357
    const/4 v12, 0x0

    .line 2358
    :goto_4f
    if-ge v12, v3, :cond_7a

    .line 2359
    .line 2360
    invoke-virtual {v2, v12, v11}, Ld6/b;->f(II)B

    .line 2361
    .line 2362
    .line 2363
    move-result v14

    .line 2364
    const/4 v15, 0x1

    .line 2365
    if-ne v14, v15, :cond_76

    .line 2366
    .line 2367
    if-ltz v8, :cond_79

    .line 2368
    .line 2369
    if-ltz v13, :cond_79

    .line 2370
    .line 2371
    if-lt v0, v15, :cond_78

    .line 2372
    .line 2373
    if-lt v0, v15, :cond_78

    .line 2374
    .line 2375
    add-int v14, v13, v0

    .line 2376
    .line 2377
    add-int v15, v8, v0

    .line 2378
    .line 2379
    if-gt v15, v7, :cond_77

    .line 2380
    .line 2381
    if-gt v14, v6, :cond_77

    .line 2382
    .line 2383
    move v5, v8

    .line 2384
    :goto_50
    if-ge v5, v15, :cond_76

    .line 2385
    .line 2386
    mul-int v17, v5, v9

    .line 2387
    .line 2388
    move/from16 v21, v0

    .line 2389
    .line 2390
    move v0, v13

    .line 2391
    :goto_51
    if-ge v0, v14, :cond_75

    .line 2392
    .line 2393
    div-int/lit8 v18, v0, 0x20

    .line 2394
    .line 2395
    add-int v18, v18, v17

    .line 2396
    .line 2397
    aget v22, v10, v18

    .line 2398
    .line 2399
    and-int/lit8 v23, v0, 0x1f

    .line 2400
    .line 2401
    const/16 v20, 0x1

    .line 2402
    .line 2403
    shl-int v23, v20, v23

    .line 2404
    .line 2405
    or-int v22, v22, v23

    .line 2406
    .line 2407
    aput v22, v10, v18

    .line 2408
    .line 2409
    add-int/lit8 v0, v0, 0x1

    .line 2410
    .line 2411
    goto :goto_51

    .line 2412
    :cond_75
    add-int/lit8 v5, v5, 0x1

    .line 2413
    .line 2414
    move/from16 v0, v21

    .line 2415
    .line 2416
    goto :goto_50

    .line 2417
    :cond_76
    move/from16 v21, v0

    .line 2418
    .line 2419
    goto :goto_52

    .line 2420
    :cond_77
    const-string v0, "The region must fit inside the matrix"

    .line 2421
    .line 2422
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    return-object v16

    .line 2426
    :cond_78
    const-string v0, "Height and width must be at least 1"

    .line 2427
    .line 2428
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    return-object v16

    .line 2432
    :cond_79
    const-string v0, "Left and top must be nonnegative"

    .line 2433
    .line 2434
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    return-object v16

    .line 2438
    :goto_52
    add-int/lit8 v12, v12, 0x1

    .line 2439
    .line 2440
    add-int v13, v13, v21

    .line 2441
    .line 2442
    move/from16 v0, v21

    .line 2443
    .line 2444
    const/16 v5, 0x200

    .line 2445
    .line 2446
    goto :goto_4f

    .line 2447
    :cond_7a
    move/from16 v21, v0

    .line 2448
    .line 2449
    add-int/lit8 v11, v11, 0x1

    .line 2450
    .line 2451
    add-int v8, v8, v21

    .line 2452
    .line 2453
    const/16 v5, 0x200

    .line 2454
    .line 2455
    goto :goto_4e

    .line 2456
    :cond_7b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2457
    .line 2458
    const/16 v1, 0x200

    .line 2459
    .line 2460
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2465
    .line 2466
    .line 2467
    const/4 v11, 0x0

    .line 2468
    :goto_53
    if-ge v11, v1, :cond_7f

    .line 2469
    .line 2470
    const/4 v2, 0x0

    .line 2471
    :goto_54
    if-ge v2, v1, :cond_7e

    .line 2472
    .line 2473
    mul-int v3, v2, v9

    .line 2474
    .line 2475
    div-int/lit8 v4, v11, 0x20

    .line 2476
    .line 2477
    add-int/2addr v4, v3

    .line 2478
    aget v3, v10, v4

    .line 2479
    .line 2480
    and-int/lit8 v4, v11, 0x1f

    .line 2481
    .line 2482
    ushr-int/2addr v3, v4

    .line 2483
    const/16 v20, 0x1

    .line 2484
    .line 2485
    and-int/lit8 v3, v3, 0x1

    .line 2486
    .line 2487
    if-eqz v3, :cond_7c

    .line 2488
    .line 2489
    const/4 v3, 0x1

    .line 2490
    goto :goto_55

    .line 2491
    :cond_7c
    const/4 v3, 0x0

    .line 2492
    :goto_55
    if-eqz v3, :cond_7d

    .line 2493
    .line 2494
    const/high16 v3, -0x1000000

    .line 2495
    .line 2496
    goto :goto_56

    .line 2497
    :cond_7d
    const/4 v3, 0x0

    .line 2498
    :goto_56
    invoke-virtual {v0, v11, v2, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 2499
    .line 2500
    .line 2501
    add-int/lit8 v2, v2, 0x1

    .line 2502
    .line 2503
    goto :goto_54

    .line 2504
    :cond_7e
    add-int/lit8 v11, v11, 0x1

    .line 2505
    .line 2506
    goto :goto_53

    .line 2507
    :cond_7f
    return-object v0

    .line 2508
    :cond_80
    const-string v0, "Both dimensions must be greater than 0"

    .line 2509
    .line 2510
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    return-object v16

    .line 2514
    :cond_81
    new-instance v1, Lr1/g;

    .line 2515
    .line 2516
    const-string v3, "Interleaving error: "

    .line 2517
    .line 2518
    const-string v4, " and "

    .line 2519
    .line 2520
    invoke-static {v3, v2, v4}, Lokhttp3/internal/connection/a;->K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    invoke-virtual {v0}, La6/a;->e()I

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2529
    .line 2530
    .line 2531
    const-string v0, " differ."

    .line 2532
    .line 2533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    throw v1

    .line 2544
    :cond_82
    new-instance v0, Lr1/g;

    .line 2545
    .line 2546
    const-string v1, "Data bytes does not match offset"

    .line 2547
    .line 2548
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    throw v0

    .line 2552
    :cond_83
    new-instance v0, Lr1/g;

    .line 2553
    .line 2554
    const-string v1, "Number of bits and data bytes does not match"

    .line 2555
    .line 2556
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    throw v0

    .line 2560
    :cond_84
    new-instance v0, Lr1/g;

    .line 2561
    .line 2562
    const-string v1, "Bits size does not equal capacity"

    .line 2563
    .line 2564
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    throw v0

    .line 2568
    :cond_85
    move-object/from16 v28, v1

    .line 2569
    .line 2570
    new-instance v0, Lr1/g;

    .line 2571
    .line 2572
    iget v1, v1, La6/a;->f:I

    .line 2573
    .line 2574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2575
    .line 2576
    const-string v3, "data bits cannot fit in the QR Code"

    .line 2577
    .line 2578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2582
    .line 2583
    .line 2584
    const-string v1, " > "

    .line 2585
    .line 2586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    throw v0

    .line 2600
    :cond_86
    new-instance v1, Lr1/g;

    .line 2601
    .line 2602
    const/16 v20, 0x1

    .line 2603
    .line 2604
    add-int/lit8 v6, v6, -0x1

    .line 2605
    .line 2606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2612
    .line 2613
    .line 2614
    const-string v0, " is bigger than "

    .line 2615
    .line 2616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    throw v1

    .line 2630
    :cond_87
    move v14, v3

    .line 2631
    move/from16 v24, v4

    .line 2632
    .line 2633
    const/4 v7, -0x1

    .line 2634
    const/16 v21, 0x7

    .line 2635
    .line 2636
    const/16 v23, 0x4

    .line 2637
    .line 2638
    move-object v4, v2

    .line 2639
    add-int/lit8 v5, v5, 0x1

    .line 2640
    .line 2641
    move/from16 v4, v24

    .line 2642
    .line 2643
    const/16 v7, 0x8

    .line 2644
    .line 2645
    goto/16 :goto_10

    .line 2646
    .line 2647
    :cond_88
    new-instance v0, Lr1/g;

    .line 2648
    .line 2649
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    throw v0

    .line 2653
    :cond_89
    move v14, v3

    .line 2654
    move/from16 v24, v4

    .line 2655
    .line 2656
    const/4 v7, -0x1

    .line 2657
    const/16 v21, 0x7

    .line 2658
    .line 2659
    const/16 v23, 0x4

    .line 2660
    .line 2661
    move-object v4, v2

    .line 2662
    add-int/lit8 v10, v10, 0x1

    .line 2663
    .line 2664
    move/from16 v4, v24

    .line 2665
    .line 2666
    const/16 v7, 0x8

    .line 2667
    .line 2668
    goto/16 :goto_f

    .line 2669
    .line 2670
    :cond_8a
    new-instance v0, Lr1/g;

    .line 2671
    .line 2672
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    throw v0

    .line 2676
    :cond_8b
    const/16 v16, 0x0

    .line 2677
    .line 2678
    const-string v0, "Found empty contents"

    .line 2679
    .line 2680
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    return-object v16
.end method

.method public static b([B)[B
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    mul-long/2addr v1, v4

    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x1

    .line 11
    add-int/2addr v4, v5

    .line 12
    const/16 v6, 0x40

    .line 13
    .line 14
    rem-int/2addr v4, v6

    .line 15
    rsub-int/lit8 v4, v4, 0x78

    .line 16
    .line 17
    rem-int/2addr v4, v6

    .line 18
    array-length v7, v0

    .line 19
    add-int/2addr v7, v5

    .line 20
    add-int/2addr v7, v4

    .line 21
    add-int/lit8 v4, v7, 0x8

    .line 22
    .line 23
    new-array v8, v4, [B

    .line 24
    .line 25
    array-length v9, v0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v0, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v9, -0x80

    .line 32
    .line 33
    aput-byte v9, v8, v0

    .line 34
    .line 35
    move v0, v10

    .line 36
    :goto_0
    if-ge v0, v3, :cond_0

    .line 37
    .line 38
    add-int v9, v7, v0

    .line 39
    .line 40
    mul-int/lit8 v11, v0, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x38

    .line 43
    .line 44
    ushr-long v11, v1, v11

    .line 45
    .line 46
    long-to-int v11, v11

    .line 47
    int-to-byte v11, v11

    .line 48
    aput-byte v11, v8, v9

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lo5/b0;->a:[I

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    div-int/2addr v4, v6

    .line 60
    move v1, v10

    .line 61
    :goto_1
    if-ge v1, v4, :cond_8

    .line 62
    .line 63
    mul-int/lit8 v7, v1, 0x40

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    mul-int/lit8 v9, v1, 0x40

    .line 68
    .line 69
    invoke-static {v8, v7, v9}, Lg6/j;->U([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v9, 0x44

    .line 74
    .line 75
    new-array v11, v9, [I

    .line 76
    .line 77
    new-array v12, v6, [I

    .line 78
    .line 79
    move v13, v10

    .line 80
    :goto_2
    const/16 v14, 0x10

    .line 81
    .line 82
    if-ge v13, v14, :cond_1

    .line 83
    .line 84
    mul-int/lit8 v15, v13, 0x4

    .line 85
    .line 86
    const/16 p0, 0x3

    .line 87
    .line 88
    aget-byte v2, v7, v15

    .line 89
    .line 90
    and-int/lit16 v2, v2, 0xff

    .line 91
    .line 92
    shl-int/lit8 v2, v2, 0x18

    .line 93
    .line 94
    add-int/lit8 v16, v15, 0x1

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    aget-byte v5, v7, v16

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0xff

    .line 101
    .line 102
    shl-int/2addr v5, v14

    .line 103
    or-int/2addr v2, v5

    .line 104
    add-int/lit8 v5, v15, 0x2

    .line 105
    .line 106
    aget-byte v5, v7, v5

    .line 107
    .line 108
    and-int/lit16 v5, v5, 0xff

    .line 109
    .line 110
    shl-int/2addr v5, v3

    .line 111
    or-int/2addr v2, v5

    .line 112
    add-int/lit8 v15, v15, 0x3

    .line 113
    .line 114
    aget-byte v5, v7, v15

    .line 115
    .line 116
    and-int/lit16 v5, v5, 0xff

    .line 117
    .line 118
    or-int/2addr v2, v5

    .line 119
    aput v2, v11, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    move/from16 v5, v17

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move/from16 v17, v5

    .line 127
    .line 128
    const/16 p0, 0x3

    .line 129
    .line 130
    move v2, v14

    .line 131
    :goto_3
    const/4 v5, 0x7

    .line 132
    if-ge v2, v9, :cond_2

    .line 133
    .line 134
    add-int/lit8 v7, v2, -0x10

    .line 135
    .line 136
    aget v7, v11, v7

    .line 137
    .line 138
    add-int/lit8 v13, v2, -0x9

    .line 139
    .line 140
    aget v13, v11, v13

    .line 141
    .line 142
    xor-int/2addr v7, v13

    .line 143
    add-int/lit8 v13, v2, -0x3

    .line 144
    .line 145
    aget v13, v11, v13

    .line 146
    .line 147
    const/16 v15, 0xf

    .line 148
    .line 149
    invoke-static {v13, v15}, Lo5/b0;->c(II)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    xor-int/2addr v7, v13

    .line 154
    invoke-static {v7, v15}, Lo5/b0;->c(II)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    xor-int/2addr v13, v7

    .line 159
    const/16 v15, 0x17

    .line 160
    .line 161
    invoke-static {v7, v15}, Lo5/b0;->c(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    xor-int/2addr v7, v13

    .line 166
    add-int/lit8 v13, v2, -0xd

    .line 167
    .line 168
    aget v13, v11, v13

    .line 169
    .line 170
    invoke-static {v13, v5}, Lo5/b0;->c(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    xor-int/2addr v5, v7

    .line 175
    add-int/lit8 v7, v2, -0x6

    .line 176
    .line 177
    aget v7, v11, v7

    .line 178
    .line 179
    xor-int/2addr v5, v7

    .line 180
    aput v5, v11, v2

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move v2, v10

    .line 186
    :goto_4
    if-ge v2, v6, :cond_3

    .line 187
    .line 188
    aget v7, v11, v2

    .line 189
    .line 190
    add-int/lit8 v9, v2, 0x4

    .line 191
    .line 192
    aget v9, v11, v9

    .line 193
    .line 194
    xor-int/2addr v7, v9

    .line 195
    aput v7, v12, v2

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    aget v2, v0, v10

    .line 201
    .line 202
    aget v7, v0, v17

    .line 203
    .line 204
    const/4 v9, 0x2

    .line 205
    aget v13, v0, v9

    .line 206
    .line 207
    aget v15, v0, p0

    .line 208
    .line 209
    const/16 v16, 0x4

    .line 210
    .line 211
    aget v18, v0, v16

    .line 212
    .line 213
    const/16 v19, 0x5

    .line 214
    .line 215
    aget v20, v0, v19

    .line 216
    .line 217
    const/16 v21, 0x6

    .line 218
    .line 219
    aget v22, v0, v21

    .line 220
    .line 221
    aget v23, v0, v5

    .line 222
    .line 223
    move/from16 v3, v18

    .line 224
    .line 225
    move/from16 v18, v9

    .line 226
    .line 227
    move v9, v3

    .line 228
    move v3, v10

    .line 229
    move/from16 v10, v20

    .line 230
    .line 231
    move/from16 v20, v3

    .line 232
    .line 233
    :goto_5
    if-ge v3, v6, :cond_7

    .line 234
    .line 235
    if-ge v3, v14, :cond_4

    .line 236
    .line 237
    const v24, 0x79cc4519

    .line 238
    .line 239
    .line 240
    :goto_6
    move/from16 v6, v24

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_4
    const v24, 0x7a879d8a

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_7
    const/16 v14, 0xc

    .line 248
    .line 249
    invoke-static {v2, v14}, Lo5/b0;->c(II)I

    .line 250
    .line 251
    .line 252
    move-result v25

    .line 253
    add-int v25, v25, v9

    .line 254
    .line 255
    rem-int/lit8 v14, v3, 0x20

    .line 256
    .line 257
    invoke-static {v6, v14}, Lo5/b0;->c(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-int v6, v6, v25

    .line 262
    .line 263
    invoke-static {v6, v5}, Lo5/b0;->c(II)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/16 v14, 0xc

    .line 268
    .line 269
    invoke-static {v2, v14}, Lo5/b0;->c(II)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    xor-int/2addr v14, v6

    .line 274
    move/from16 v25, v5

    .line 275
    .line 276
    const/16 v5, 0x10

    .line 277
    .line 278
    if-ge v3, v5, :cond_5

    .line 279
    .line 280
    xor-int v5, v2, v7

    .line 281
    .line 282
    xor-int/2addr v5, v13

    .line 283
    goto :goto_8

    .line 284
    :cond_5
    or-int v5, v7, v13

    .line 285
    .line 286
    and-int/2addr v5, v2

    .line 287
    and-int v26, v7, v13

    .line 288
    .line 289
    or-int v5, v5, v26

    .line 290
    .line 291
    :goto_8
    add-int/2addr v5, v15

    .line 292
    add-int/2addr v5, v14

    .line 293
    aget v14, v12, v3

    .line 294
    .line 295
    add-int/2addr v5, v14

    .line 296
    const/16 v14, 0x10

    .line 297
    .line 298
    if-ge v3, v14, :cond_6

    .line 299
    .line 300
    xor-int v15, v9, v10

    .line 301
    .line 302
    xor-int v15, v15, v22

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_6
    and-int v15, v9, v10

    .line 306
    .line 307
    not-int v14, v9

    .line 308
    and-int v14, v14, v22

    .line 309
    .line 310
    or-int/2addr v15, v14

    .line 311
    :goto_9
    add-int v15, v15, v23

    .line 312
    .line 313
    add-int/2addr v15, v6

    .line 314
    aget v6, v11, v3

    .line 315
    .line 316
    add-int/2addr v15, v6

    .line 317
    const/16 v6, 0x9

    .line 318
    .line 319
    invoke-static {v7, v6}, Lo5/b0;->c(II)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const/16 v14, 0x13

    .line 324
    .line 325
    invoke-static {v10, v14}, Lo5/b0;->c(II)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-static {v15, v6}, Lo5/b0;->c(II)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    xor-int/2addr v6, v15

    .line 334
    const/16 v14, 0x11

    .line 335
    .line 336
    invoke-static {v15, v14}, Lo5/b0;->c(II)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    xor-int/2addr v6, v14

    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    move v15, v13

    .line 344
    move/from16 v23, v22

    .line 345
    .line 346
    const/16 v14, 0x10

    .line 347
    .line 348
    move v13, v7

    .line 349
    move/from16 v22, v10

    .line 350
    .line 351
    move v7, v2

    .line 352
    move v2, v5

    .line 353
    move v10, v9

    .line 354
    move/from16 v5, v25

    .line 355
    .line 356
    move v9, v6

    .line 357
    const/16 v6, 0x40

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    move/from16 v25, v5

    .line 361
    .line 362
    aget v3, v0, v20

    .line 363
    .line 364
    xor-int/2addr v2, v3

    .line 365
    aput v2, v0, v20

    .line 366
    .line 367
    aget v2, v0, v17

    .line 368
    .line 369
    xor-int/2addr v2, v7

    .line 370
    aput v2, v0, v17

    .line 371
    .line 372
    aget v2, v0, v18

    .line 373
    .line 374
    xor-int/2addr v2, v13

    .line 375
    aput v2, v0, v18

    .line 376
    .line 377
    aget v2, v0, p0

    .line 378
    .line 379
    xor-int/2addr v2, v15

    .line 380
    aput v2, v0, p0

    .line 381
    .line 382
    aget v2, v0, v16

    .line 383
    .line 384
    xor-int/2addr v2, v9

    .line 385
    aput v2, v0, v16

    .line 386
    .line 387
    aget v2, v0, v19

    .line 388
    .line 389
    xor-int/2addr v2, v10

    .line 390
    aput v2, v0, v19

    .line 391
    .line 392
    aget v2, v0, v21

    .line 393
    .line 394
    xor-int v2, v2, v22

    .line 395
    .line 396
    aput v2, v0, v21

    .line 397
    .line 398
    aget v2, v0, v25

    .line 399
    .line 400
    xor-int v2, v2, v23

    .line 401
    .line 402
    aput v2, v0, v25

    .line 403
    .line 404
    move/from16 v5, v17

    .line 405
    .line 406
    move/from16 v10, v20

    .line 407
    .line 408
    const/16 v3, 0x8

    .line 409
    .line 410
    const/16 v6, 0x40

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_8
    move/from16 v20, v10

    .line 415
    .line 416
    const/16 p0, 0x3

    .line 417
    .line 418
    const/16 v1, 0x20

    .line 419
    .line 420
    new-array v1, v1, [B

    .line 421
    .line 422
    const/16 v2, 0x8

    .line 423
    .line 424
    :goto_a
    if-ge v10, v2, :cond_9

    .line 425
    .line 426
    mul-int/lit8 v3, v10, 0x4

    .line 427
    .line 428
    aget v4, v0, v10

    .line 429
    .line 430
    ushr-int/lit8 v5, v4, 0x18

    .line 431
    .line 432
    int-to-byte v5, v5

    .line 433
    aput-byte v5, v1, v3

    .line 434
    .line 435
    add-int/lit8 v5, v3, 0x1

    .line 436
    .line 437
    ushr-int/lit8 v6, v4, 0x10

    .line 438
    .line 439
    int-to-byte v6, v6

    .line 440
    aput-byte v6, v1, v5

    .line 441
    .line 442
    add-int/lit8 v5, v3, 0x2

    .line 443
    .line 444
    ushr-int/lit8 v6, v4, 0x8

    .line 445
    .line 446
    int-to-byte v6, v6

    .line 447
    aput-byte v6, v1, v5

    .line 448
    .line 449
    add-int/lit8 v3, v3, 0x3

    .line 450
    .line 451
    int-to-byte v4, v4

    .line 452
    aput-byte v4, v1, v3

    .line 453
    .line 454
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_9
    return-object v1
.end method

.method public static c(II)I
    .locals 1

    .line 1
    rem-int/lit8 p1, p1, 0x20

    .line 2
    .line 3
    shl-int v0, p0, p1

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    ushr-int/2addr p0, p1

    .line 8
    or-int/2addr p0, v0

    .line 9
    return p0
.end method
