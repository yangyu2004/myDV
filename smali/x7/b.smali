.class public abstract Lx7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lx7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7/b;->a:Lx7/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final a([BII[BI)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p4, :cond_1

    .line 10
    .line 11
    add-int v2, v1, p1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    add-int v3, v1, p2

    .line 16
    .line 17
    aget-byte v3, p3, v3

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final b(Lx7/p0;)Lx7/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/k0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx7/k0;-><init>(Lx7/p0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lx7/r0;)Lx7/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/l0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx7/l0;-><init>(Lx7/r0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(JLx7/k;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lx7/n;

    .line 25
    .line 26
    invoke-virtual {v6}, Lx7/n;->d()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lb2/d;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lx7/n;

    .line 44
    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx7/n;

    .line 52
    .line 53
    invoke-virtual {v3}, Lx7/n;->d()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lx7/n;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lx7/n;->i(I)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lx7/n;->i(I)B

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v12, 0x4

    .line 95
    const/4 v13, 0x2

    .line 96
    if-eq v7, v9, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v10, :cond_4

    .line 102
    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lx7/n;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lx7/n;->i(I)B

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lx7/n;

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lx7/n;->i(I)B

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-wide v14, v0, Lx7/k;->f:J

    .line 133
    .line 134
    const/16 v16, -0x1

    .line 135
    .line 136
    int-to-long v11, v12

    .line 137
    div-long/2addr v14, v11

    .line 138
    add-long v14, v14, p0

    .line 139
    .line 140
    move-wide/from16 v17, v11

    .line 141
    .line 142
    int-to-long v11, v13

    .line 143
    add-long/2addr v14, v11

    .line 144
    mul-int/lit8 v3, v4, 0x2

    .line 145
    .line 146
    int-to-long v11, v3

    .line 147
    add-long/2addr v14, v11

    .line 148
    invoke-virtual {v0, v4}, Lx7/k;->T(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lx7/k;->T(I)V

    .line 152
    .line 153
    .line 154
    move v2, v6

    .line 155
    :goto_3
    if-ge v2, v10, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lx7/n;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lx7/n;->i(I)B

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eq v2, v6, :cond_5

    .line 168
    .line 169
    add-int/lit8 v4, v2, -0x1

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lx7/n;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lx7/n;->i(I)B

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v3, v4, :cond_6

    .line 182
    .line 183
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lx7/k;->T(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance v4, Lx7/k;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    move v7, v6

    .line 197
    :goto_4
    if-ge v7, v10, :cond_b

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lx7/n;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lx7/n;->i(I)B

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/lit8 v3, v7, 0x1

    .line 210
    .line 211
    move v6, v3

    .line 212
    :goto_5
    if-ge v6, v10, :cond_9

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lx7/n;

    .line 219
    .line 220
    invoke-virtual {v9, v1}, Lx7/n;->i(I)B

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eq v2, v9, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move v6, v10

    .line 231
    :goto_6
    if-ne v3, v6, :cond_a

    .line 232
    .line 233
    add-int/lit8 v2, v1, 0x1

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lx7/n;

    .line 240
    .line 241
    invoke-virtual {v3}, Lx7/n;->d()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v2, v3, :cond_a

    .line 246
    .line 247
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Lx7/k;->T(I)V

    .line 258
    .line 259
    .line 260
    move-object v9, v8

    .line 261
    move-wide v2, v14

    .line 262
    move v8, v6

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    iget-wide v2, v4, Lx7/k;->f:J

    .line 265
    .line 266
    div-long v2, v2, v17

    .line 267
    .line 268
    add-long/2addr v2, v14

    .line 269
    long-to-int v2, v2

    .line 270
    mul-int/lit8 v2, v2, -0x1

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lx7/k;->T(I)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v5, v1, 0x1

    .line 276
    .line 277
    move-object v9, v8

    .line 278
    move-wide v2, v14

    .line 279
    move v8, v6

    .line 280
    move-object/from16 v6, p4

    .line 281
    .line 282
    invoke-static/range {v2 .. v9}, Lx7/b;->d(JLx7/k;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    move-object v5, v6

    .line 286
    :goto_7
    move-wide v14, v2

    .line 287
    move v7, v8

    .line 288
    move-object v8, v9

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-virtual {v0, v4}, Lx7/k;->E(Lx7/r0;)J

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    move-object v9, v8

    .line 295
    const/16 v16, -0x1

    .line 296
    .line 297
    invoke-virtual {v3}, Lx7/n;->d()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v4}, Lx7/n;->d()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    const/4 v8, 0x0

    .line 310
    move v11, v1

    .line 311
    :goto_8
    if-ge v11, v7, :cond_d

    .line 312
    .line 313
    invoke-virtual {v3, v11}, Lx7/n;->i(I)B

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v4, v11}, Lx7/n;->i(I)B

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-ne v14, v15, :cond_d

    .line 322
    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    iget-wide v14, v0, Lx7/k;->f:J

    .line 329
    .line 330
    int-to-long v11, v12

    .line 331
    div-long/2addr v14, v11

    .line 332
    add-long v14, v14, p0

    .line 333
    .line 334
    move-wide/from16 v17, v11

    .line 335
    .line 336
    int-to-long v11, v13

    .line 337
    add-long/2addr v14, v11

    .line 338
    int-to-long v11, v8

    .line 339
    add-long/2addr v14, v11

    .line 340
    const-wide/16 v11, 0x1

    .line 341
    .line 342
    add-long/2addr v14, v11

    .line 343
    neg-int v4, v8

    .line 344
    invoke-virtual {v0, v4}, Lx7/k;->T(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lx7/k;->T(I)V

    .line 348
    .line 349
    .line 350
    add-int v4, v1, v8

    .line 351
    .line 352
    :goto_9
    if-ge v1, v4, :cond_e

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lx7/n;->i(I)B

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    and-int/lit16 v2, v2, 0xff

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lx7/k;->T(I)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 367
    .line 368
    if-ne v1, v10, :cond_10

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lx7/n;

    .line 375
    .line 376
    invoke-virtual {v1}, Lx7/n;->d()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ne v4, v1, :cond_f

    .line 381
    .line 382
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Lx7/k;->T(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_f
    const-string v0, "Check failed."

    .line 397
    .line 398
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_10
    new-instance v3, Lx7/k;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-wide v1, v3, Lx7/k;->f:J

    .line 408
    .line 409
    div-long v1, v1, v17

    .line 410
    .line 411
    add-long/2addr v1, v14

    .line 412
    long-to-int v1, v1

    .line 413
    mul-int/lit8 v1, v1, -0x1

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lx7/k;->T(I)V

    .line 416
    .line 417
    .line 418
    move-object v8, v9

    .line 419
    move v7, v10

    .line 420
    move-wide v1, v14

    .line 421
    invoke-static/range {v1 .. v8}, Lx7/b;->d(JLx7/k;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lx7/k;->E(Lx7/r0;)J

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_11
    invoke-static {v3}, Lb2/d;->n(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public static final e(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Lokhttp3/internal/connection/a;->J(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static varargs f([Lx7/n;)Lx7/g0;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lx7/g0;

    .line 7
    .line 8
    new-array v0, v2, [Lx7/n;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lx7/g0;-><init>([Lx7/n;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lg6/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lg6/h;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lg6/n;->j0(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, p0

    .line 54
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    aget-object v4, p0, v1

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-static {v7, v4}, Lw6/a;->k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lx7/n;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx7/n;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    move v0, v2

    .line 90
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lx7/n;

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    move v4, v3

    .line 105
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lx7/n;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lx7/n;->d()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v5, v2, v1, v6}, Lx7/n;->l(ILx7/n;I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Lx7/n;->d()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v1}, Lx7/n;->d()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eq v6, v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-le v5, v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const-string p0, "duplicate option: "

    .line 182
    .line 183
    invoke-static {v5, p0}, Lx0/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0

    .line 188
    :cond_5
    move v0, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v5, Lx7/k;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v3 .. v10}, Lx7/b;->d(JLx7/k;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    iget-wide v0, v5, Lx7/k;->f:J

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    int-to-long v3, v3

    .line 210
    div-long/2addr v0, v3

    .line 211
    long-to-int v0, v0

    .line 212
    new-array v1, v0, [I

    .line 213
    .line 214
    :goto_4
    if-ge v2, v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5}, Lx7/k;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    aput v3, v1, v2

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    new-instance v0, Lx7/g0;

    .line 226
    .line 227
    array-length v2, p0

    .line 228
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, [Lx7/n;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, Lx7/g0;-><init>([Lx7/n;[I)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_8
    const-string p0, "the empty byte string is not a supported option"

    .line 239
    .line 240
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    return-object p0
.end method

.method public static final g(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/high16 v1, 0xff0000

    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final h(Ljava/io/InputStream;)Lx7/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/f;

    .line 5
    .line 6
    new-instance v1, Lx7/u0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lx7/f;-><init>(Ljava/io/InputStream;Lx7/u0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(B)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ly7/b;->a:[C

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x4

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    aget-char v1, v0, v1

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    aget-char p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-char v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-char p0, v0, v1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ly7/b;->a:[C

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x1c

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v0, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v0, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v0, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v0, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v0, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v0, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v0, p0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v8, v0, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v1, v8, v9

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-char v2, v8, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-char v3, v8, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-char v4, v8, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-char v5, v8, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-char v6, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-char v7, v8, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-char p0, v8, v1

    .line 81
    .line 82
    :goto_0
    if-ge v9, v0, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    if-ne p0, v1, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v9, v0, v0}, Lw6/a;->m(III)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/String;

    .line 97
    .line 98
    rsub-int/lit8 v0, v9, 0x8

    .line 99
    .line 100
    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
