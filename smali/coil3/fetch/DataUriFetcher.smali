.class public final Lcoil3/fetch/DataUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/DataUriFetcher$Companion;,
        Lcoil3/fetch/DataUriFetcher$Factory;
    }
.end annotation


# static fields
.field private static final BASE64_TAG:Ljava/lang/String; = ";base64,"

.field private static final Companion:Lcoil3/fetch/DataUriFetcher$Companion;


# instance fields
.field private final options:Lcoil3/request/Options;

.field private final uri:Lcoil3/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/fetch/DataUriFetcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/fetch/DataUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/fetch/DataUriFetcher;->Companion:Lcoil3/fetch/DataUriFetcher$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/DataUriFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lj6/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ";base64,"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-static {v1, v2, v3, v3, v4}, Lc7/m;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 18
    .line 19
    const-string v5, "invalid data uri: "

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v1, v6, :cond_21

    .line 23
    .line 24
    invoke-virtual {v2}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v7, 0x3a

    .line 29
    .line 30
    invoke-static {v2, v7, v3, v4}, Lc7/m;->e0(Ljava/lang/CharSequence;CII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v7, v0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 35
    .line 36
    if-eq v2, v6, :cond_20

    .line 37
    .line 38
    invoke-virtual {v7}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x1

    .line 43
    add-int/2addr v2, v7

    .line 44
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v5, Lr6/c;->c:Lr6/a;

    .line 49
    .line 50
    iget-object v8, v0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    add-int/2addr v1, v9

    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v11, v5, Lr6/c;->b:Z

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-static {v1, v10, v12}, Lw6/a;->m(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v8, Lc7/a;->d:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    array-length v8, v1

    .line 89
    array-length v10, v1

    .line 90
    invoke-static {v3, v8, v10}, Lw6/a;->m(III)V

    .line 91
    .line 92
    .line 93
    const/16 v10, 0x3d

    .line 94
    .line 95
    const/4 v12, -0x2

    .line 96
    if-nez v8, :cond_0

    .line 97
    .line 98
    move v10, v3

    .line 99
    move v15, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    if-eq v8, v7, :cond_1f

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    move v13, v3

    .line 106
    move v14, v8

    .line 107
    :goto_0
    if-ge v13, v8, :cond_5

    .line 108
    .line 109
    aget-byte v15, v1, v13

    .line 110
    .line 111
    and-int/lit16 v15, v15, 0xff

    .line 112
    .line 113
    sget-object v16, Lr6/d;->a:[I

    .line 114
    .line 115
    aget v15, v16, v15

    .line 116
    .line 117
    if-gez v15, :cond_2

    .line 118
    .line 119
    if-ne v15, v12, :cond_1

    .line 120
    .line 121
    sub-int v13, v8, v13

    .line 122
    .line 123
    sub-int/2addr v14, v13

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit8 v14, v14, -0x1

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    add-int/lit8 v13, v8, -0x1

    .line 131
    .line 132
    aget-byte v13, v1, v13

    .line 133
    .line 134
    if-ne v13, v10, :cond_4

    .line 135
    .line 136
    add-int/lit8 v14, v8, -0x1

    .line 137
    .line 138
    add-int/lit8 v13, v8, -0x2

    .line 139
    .line 140
    aget-byte v13, v1, v13

    .line 141
    .line 142
    if-ne v13, v10, :cond_5

    .line 143
    .line 144
    add-int/lit8 v14, v8, -0x2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v14, v8

    .line 148
    :cond_5
    :goto_1
    int-to-long v13, v14

    .line 149
    move v15, v11

    .line 150
    int-to-long v10, v4

    .line 151
    mul-long/2addr v13, v10

    .line 152
    int-to-long v10, v9

    .line 153
    div-long/2addr v13, v10

    .line 154
    long-to-int v10, v13

    .line 155
    :goto_2
    new-array v11, v10, [B

    .line 156
    .line 157
    iget-boolean v5, v5, Lr6/c;->a:Z

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    sget-object v5, Lr6/d;->b:[I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    sget-object v5, Lr6/d;->a:[I

    .line 165
    .line 166
    :goto_3
    const/4 v13, -0x8

    .line 167
    move v14, v3

    .line 168
    move/from16 v17, v14

    .line 169
    .line 170
    move/from16 v16, v4

    .line 171
    .line 172
    move/from16 v18, v7

    .line 173
    .line 174
    move v4, v13

    .line 175
    move/from16 v7, v17

    .line 176
    .line 177
    :goto_4
    const-string v3, ") at index "

    .line 178
    .line 179
    move/from16 v19, v9

    .line 180
    .line 181
    const-string v9, "\'("

    .line 182
    .line 183
    if-ge v14, v8, :cond_15

    .line 184
    .line 185
    if-ne v4, v13, :cond_7

    .line 186
    .line 187
    add-int/lit8 v6, v14, 0x3

    .line 188
    .line 189
    if-ge v6, v8, :cond_7

    .line 190
    .line 191
    add-int/lit8 v20, v14, 0x1

    .line 192
    .line 193
    aget-byte v13, v1, v14

    .line 194
    .line 195
    and-int/lit16 v13, v13, 0xff

    .line 196
    .line 197
    aget v13, v5, v13

    .line 198
    .line 199
    add-int/lit8 v21, v14, 0x2

    .line 200
    .line 201
    aget-byte v12, v1, v20

    .line 202
    .line 203
    and-int/lit16 v12, v12, 0xff

    .line 204
    .line 205
    aget v12, v5, v12

    .line 206
    .line 207
    move-object/from16 v20, v1

    .line 208
    .line 209
    aget-byte v1, v20, v21

    .line 210
    .line 211
    and-int/lit16 v1, v1, 0xff

    .line 212
    .line 213
    aget v1, v5, v1

    .line 214
    .line 215
    add-int/lit8 v21, v14, 0x4

    .line 216
    .line 217
    aget-byte v6, v20, v6

    .line 218
    .line 219
    and-int/lit16 v6, v6, 0xff

    .line 220
    .line 221
    aget v6, v5, v6

    .line 222
    .line 223
    shl-int/lit8 v13, v13, 0x12

    .line 224
    .line 225
    shl-int/lit8 v12, v12, 0xc

    .line 226
    .line 227
    or-int/2addr v12, v13

    .line 228
    shl-int/lit8 v1, v1, 0x6

    .line 229
    .line 230
    or-int/2addr v1, v12

    .line 231
    or-int/2addr v1, v6

    .line 232
    if-ltz v1, :cond_8

    .line 233
    .line 234
    add-int/lit8 v3, v7, 0x1

    .line 235
    .line 236
    shr-int/lit8 v6, v1, 0x10

    .line 237
    .line 238
    int-to-byte v6, v6

    .line 239
    aput-byte v6, v11, v7

    .line 240
    .line 241
    add-int/lit8 v6, v7, 0x2

    .line 242
    .line 243
    shr-int/lit8 v9, v1, 0x8

    .line 244
    .line 245
    int-to-byte v9, v9

    .line 246
    aput-byte v9, v11, v3

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x3

    .line 249
    .line 250
    int-to-byte v1, v1

    .line 251
    aput-byte v1, v11, v6

    .line 252
    .line 253
    move/from16 v9, v19

    .line 254
    .line 255
    move-object/from16 v1, v20

    .line 256
    .line 257
    move/from16 v14, v21

    .line 258
    .line 259
    :goto_5
    const/4 v6, -0x1

    .line 260
    :goto_6
    const/4 v12, -0x2

    .line 261
    const/4 v13, -0x8

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object/from16 v20, v1

    .line 264
    .line 265
    :cond_8
    aget-byte v1, v20, v14

    .line 266
    .line 267
    and-int/lit16 v1, v1, 0xff

    .line 268
    .line 269
    aget v6, v5, v1

    .line 270
    .line 271
    if-gez v6, :cond_13

    .line 272
    .line 273
    const/4 v12, -0x2

    .line 274
    if-ne v6, v12, :cond_11

    .line 275
    .line 276
    const/4 v6, -0x8

    .line 277
    if-eq v4, v6, :cond_10

    .line 278
    .line 279
    const/4 v1, -0x6

    .line 280
    if-eq v4, v1, :cond_9

    .line 281
    .line 282
    const/4 v1, -0x4

    .line 283
    if-eq v4, v1, :cond_b

    .line 284
    .line 285
    if-ne v4, v12, :cond_a

    .line 286
    .line 287
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_a
    const-string v1, "Unreachable"

    .line 291
    .line 292
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    const/4 v1, 0x0

    .line 296
    return-object v1

    .line 297
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    if-nez v15, :cond_c

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_c
    :goto_8
    if-ge v14, v8, :cond_e

    .line 303
    .line 304
    aget-byte v1, v20, v14

    .line 305
    .line 306
    and-int/lit16 v1, v1, 0xff

    .line 307
    .line 308
    sget-object v5, Lr6/d;->a:[I

    .line 309
    .line 310
    aget v1, v5, v1

    .line 311
    .line 312
    const/4 v5, -0x1

    .line 313
    if-eq v1, v5, :cond_d

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    :goto_9
    if-eq v14, v8, :cond_f

    .line 320
    .line 321
    aget-byte v1, v20, v14

    .line 322
    .line 323
    const/16 v12, 0x3d

    .line 324
    .line 325
    if-ne v1, v12, :cond_f

    .line 326
    .line 327
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_f
    const-string v1, "Missing one pad character at index "

    .line 331
    .line 332
    invoke-static {v14, v1}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :goto_a
    move/from16 v1, v18

    .line 341
    .line 342
    const/4 v12, -0x2

    .line 343
    goto :goto_c

    .line 344
    :cond_10
    const-string v1, "Redundant pad character at index "

    .line 345
    .line 346
    invoke-static {v14, v1}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_11
    const/16 v12, 0x3d

    .line 355
    .line 356
    if-eqz v15, :cond_12

    .line 357
    .line 358
    add-int/lit8 v14, v14, 0x1

    .line 359
    .line 360
    move/from16 v9, v19

    .line 361
    .line 362
    move-object/from16 v1, v20

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    int-to-char v4, v1

    .line 368
    invoke-static/range {v19 .. v19}, Lw6/a;->o(I)V

    .line 369
    .line 370
    .line 371
    move/from16 v5, v19

    .line 372
    .line 373
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v6, "Invalid symbol \'"

    .line 383
    .line 384
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_13
    const/16 v12, 0x3d

    .line 411
    .line 412
    add-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    shl-int/lit8 v1, v17, 0x6

    .line 415
    .line 416
    or-int v17, v1, v6

    .line 417
    .line 418
    add-int/lit8 v6, v4, 0x6

    .line 419
    .line 420
    if-ltz v6, :cond_14

    .line 421
    .line 422
    add-int/lit8 v1, v7, 0x1

    .line 423
    .line 424
    ushr-int v3, v17, v6

    .line 425
    .line 426
    int-to-byte v3, v3

    .line 427
    aput-byte v3, v11, v7

    .line 428
    .line 429
    shl-int v3, v18, v6

    .line 430
    .line 431
    add-int/lit8 v3, v3, -0x1

    .line 432
    .line 433
    and-int v17, v17, v3

    .line 434
    .line 435
    add-int/lit8 v4, v4, -0x2

    .line 436
    .line 437
    move v7, v1

    .line 438
    :goto_b
    move-object/from16 v1, v20

    .line 439
    .line 440
    const/4 v6, -0x1

    .line 441
    const/16 v9, 0x8

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_14
    move v4, v6

    .line 446
    goto :goto_b

    .line 447
    :cond_15
    move-object/from16 v20, v1

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :goto_c
    if-eq v4, v12, :cond_1e

    .line 451
    .line 452
    const/4 v6, -0x8

    .line 453
    if-eq v4, v6, :cond_17

    .line 454
    .line 455
    if-eqz v1, :cond_16

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_16
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 459
    .line 460
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_17
    :goto_d
    if-nez v17, :cond_1d

    .line 466
    .line 467
    if-nez v15, :cond_18

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    :goto_e
    if-ge v14, v8, :cond_1a

    .line 471
    .line 472
    aget-byte v1, v20, v14

    .line 473
    .line 474
    and-int/lit16 v1, v1, 0xff

    .line 475
    .line 476
    sget-object v4, Lr6/d;->a:[I

    .line 477
    .line 478
    aget v1, v4, v1

    .line 479
    .line 480
    const/4 v5, -0x1

    .line 481
    if-eq v1, v5, :cond_19

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1a
    :goto_f
    if-lt v14, v8, :cond_1c

    .line 488
    .line 489
    if-ne v7, v10, :cond_1b

    .line 490
    .line 491
    new-instance v1, Lx7/k;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-virtual {v1, v11, v3, v10}, Lx7/k;->write([BII)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lcoil3/fetch/DataUriFetcher;->options:Lcoil3/request/Options;

    .line 501
    .line 502
    invoke-virtual {v3}, Lcoil3/request/Options;->getFileSystem()Lx7/t;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v5, 0x4

    .line 508
    invoke-static {v1, v3, v4, v5, v4}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lx7/m;Lx7/t;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v3, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 513
    .line 514
    new-instance v4, Lcoil3/fetch/SourceFetchResult;

    .line 515
    .line 516
    invoke-direct {v4, v1, v2, v3}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :cond_1b
    const-string v1, "Check failed."

    .line 521
    .line 522
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_1c
    aget-byte v1, v20, v14

    .line 528
    .line 529
    and-int/lit16 v1, v1, 0xff

    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v4, "Symbol \'"

    .line 534
    .line 535
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    int-to-char v4, v1

    .line 539
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const/16 v5, 0x8

    .line 546
    .line 547
    invoke-static {v5}, Lw6/a;->o(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    add-int/lit8 v14, v14, -0x1

    .line 564
    .line 565
    const-string v1, " is prohibited after the pad character"

    .line 566
    .line 567
    invoke-static {v2, v14, v1}, La2/s0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_1d
    const-string v1, "The pad bits must be zeros"

    .line 577
    .line 578
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_1e
    const-string v1, "The last unit of input does not have enough bits"

    .line 584
    .line 585
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_1f
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 591
    .line 592
    invoke-static {v8, v1}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :cond_20
    invoke-static {v7, v5}, Lf7/d0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_21
    invoke-static {v2, v5}, Lf7/d0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_7
.end method
