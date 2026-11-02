.class public final synthetic Ln5/b3;
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
    iput p1, p0, Ln5/b3;->e:I

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
    .locals 8

    .line 1
    iget v0, p0, Ln5/b3;->e:I

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
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lz1/e;

    .line 14
    .line 15
    new-instance v0, Lw/m;

    .line 16
    .line 17
    iget-wide v4, p1, Lz1/e;->a:J

    .line 18
    .line 19
    shr-long v3, v4, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-wide v4, p1, Lz1/e;->a:J

    .line 27
    .line 28
    and-long/2addr v1, v4

    .line 29
    long-to-int p1, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, v3, p1}, Lw/m;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lw/m;

    .line 39
    .line 40
    iget v0, p1, Lw/m;->a:F

    .line 41
    .line 42
    iget p1, p1, Lw/m;->b:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v4, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v6, p1

    .line 54
    shl-long v3, v4, v3

    .line 55
    .line 56
    and-long/2addr v1, v6

    .line 57
    or-long/2addr v1, v3

    .line 58
    new-instance p1, Lp3/g;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2}, Lp3/g;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lp3/g;

    .line 65
    .line 66
    new-instance v0, Lw/m;

    .line 67
    .line 68
    iget-wide v4, p1, Lp3/g;->a:J

    .line 69
    .line 70
    shr-long v3, v4, v3

    .line 71
    .line 72
    long-to-int v3, v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-wide v4, p1, Lp3/g;->a:J

    .line 78
    .line 79
    and-long/2addr v1, v4

    .line 80
    long-to-int p1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v0, v3, p1}, Lw/m;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    check-cast p1, Lw/l;

    .line 90
    .line 91
    iget p1, p1, Lw/l;->a:F

    .line 92
    .line 93
    new-instance v0, Lp3/f;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lp3/f;-><init>(F)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    check-cast p1, Lp3/f;

    .line 100
    .line 101
    new-instance v0, Lw/l;

    .line 102
    .line 103
    iget p1, p1, Lp3/f;->e:F

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lw/l;-><init>(F)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    check-cast p1, Lw/l;

    .line 110
    .line 111
    iget p1, p1, Lw/l;->a:F

    .line 112
    .line 113
    float-to-int p1, p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-instance v0, Lw/l;

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    invoke-direct {v0, p1}, Lw/l;-><init>(F)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v0, Lw/l;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lw/l;-><init>(F)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_7
    check-cast p1, Lu6/a;

    .line 145
    .line 146
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_8
    check-cast p1, Lw/i;

    .line 153
    .line 154
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_9
    check-cast p1, Li3/k;

    .line 158
    .line 159
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lu7/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x3a

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_c
    check-cast p1, Lq7/a;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v0, "JsonPrimitive"

    .line 211
    .line 212
    new-instance v1, Lp5/a;

    .line 213
    .line 214
    const/16 v2, 0xd

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lp5/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lt7/h;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lt7/h;-><init>(Lu6/a;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0, v2}, Lq7/a;->a(Lq7/a;Ljava/lang/String;Lt7/h;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "JsonNull"

    .line 228
    .line 229
    new-instance v1, Lp5/a;

    .line 230
    .line 231
    const/16 v2, 0xe

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lp5/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lt7/h;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lt7/h;-><init>(Lu6/a;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0, v2}, Lq7/a;->a(Lq7/a;Ljava/lang/String;Lt7/h;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "JsonLiteral"

    .line 245
    .line 246
    new-instance v1, Lp5/a;

    .line 247
    .line 248
    const/16 v2, 0xf

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lp5/a;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lt7/h;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lt7/h;-><init>(Lu6/a;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0, v2}, Lq7/a;->a(Lq7/a;Ljava/lang/String;Lt7/h;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "JsonObject"

    .line 262
    .line 263
    new-instance v1, Lp5/a;

    .line 264
    .line 265
    const/16 v2, 0x10

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lp5/a;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lt7/h;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lt7/h;-><init>(Lu6/a;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0, v2}, Lq7/a;->a(Lq7/a;Ljava/lang/String;Lt7/h;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "JsonArray"

    .line 279
    .line 280
    new-instance v1, Lp5/a;

    .line 281
    .line 282
    const/16 v2, 0x11

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lp5/a;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lt7/h;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lt7/h;-><init>(Lu6/a;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0, v2}, Lq7/a;->a(Lq7/a;Ljava/lang/String;Lt7/h;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_d
    check-cast p1, Lr1/k;

    .line 299
    .line 300
    sget-object p1, Lr1/m;->a:Ln5/b3;

    .line 301
    .line 302
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_e
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v0

    .line 308
    :try_start_0
    sget-object v1, Lr1/m;->i:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_0
    if-ge v3, v2, :cond_0

    .line 316
    .line 317
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lu6/l;

    .line 322
    .line 323
    invoke-interface {v4, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :catchall_0
    move-exception p1

    .line 330
    goto :goto_1

    .line 331
    :cond_0
    monitor-exit v0

    .line 332
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 333
    .line 334
    return-object p1

    .line 335
    :goto_1
    monitor-exit v0

    .line 336
    throw p1

    .line 337
    :pswitch_f
    return-object p1

    .line 338
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 339
    .line 340
    new-instance v0, Lq1/d;

    .line 341
    .line 342
    invoke-direct {v0, p1}, Lq1/d;-><init>(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, "="

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    const-string v1, "UTF-8"

    .line 389
    .line 390
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, "="

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, "="

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, "="

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    const-string v1, "UTF-8"

    .line 511
    .line 512
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, "="

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    div-int/lit8 p1, p1, 0x4

    .line 548
    .line 549
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    div-int/lit8 p1, p1, 0x4

    .line 561
    .line 562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    div-int/lit8 p1, p1, 0x3

    .line 574
    .line 575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    return-object p1

    .line 580
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    div-int/lit8 p1, p1, 0x3

    .line 587
    .line 588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :pswitch_1a
    check-cast p1, Ly1/q;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v0, Lm0/w0;

    .line 599
    .line 600
    const/16 v1, 0x1b

    .line 601
    .line 602
    invoke-direct {v0, v1}, Lm0/w0;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {p1, v0}, Ly1/q;->g(Lm0/w0;)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 609
    .line 610
    return-object p1

    .line 611
    :pswitch_1b
    check-cast p1, Lq5/d;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object p1, p1, Lq5/d;->e:Ljava/lang/String;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_1c
    check-cast p1, Lq5/a;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object p1, p1, Lq5/a;->e:Ljava/lang/String;

    .line 625
    .line 626
    return-object p1

    .line 627
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
