.class public final synthetic Lcoil3/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lcoil3/d;->e:I

    iput-object p2, p0, Lcoil3/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcoil3/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf7/u;Lu6/l;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Lcoil3/d;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcoil3/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ll6/i;

    .line 11
    .line 12
    iput-object p2, p0, Lcoil3/d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcoil3/d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lg6/q;->e:Lg6/q;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    iget-object v8, v1, Lcoil3/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lcoil3/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lf7/u;

    .line 21
    .line 22
    check-cast v8, Ll6/i;

    .line 23
    .line 24
    new-instance v0, La0/s1;

    .line 25
    .line 26
    invoke-direct {v0, v8, v6}, La0/s1;-><init>(Lu6/l;Lj6/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v6, v0, v5}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :pswitch_0
    check-cast v9, Lh7/g;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_1
    check-cast v9, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    check-cast v8, Lt7/c;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v8, Lt7/c;->a:Lo1/c;

    .line 49
    .line 50
    invoke-static {v9, v8}, Lu7/f;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lt7/c;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v7, v4

    .line 58
    :goto_0
    if-ge v7, v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v9, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    instance-of v12, v11, Lt7/m;

    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ne v8, v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v8, v6

    .line 103
    :goto_2
    check-cast v8, Lt7/m;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-interface {v8}, Lt7/m;->names()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    array-length v10, v8

    .line 114
    move v11, v4

    .line 115
    :goto_3
    if-ge v11, v10, :cond_5

    .line 116
    .line 117
    aget-object v12, v8, v11

    .line 118
    .line 119
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Li3/i;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v14, Lq7/e;->c:Lq7/e;

    .line 124
    .line 125
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    const-string v13, "enum value"

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const-string v13, "property"

    .line 135
    .line 136
    :goto_4
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_4

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance v2, Lo7/c;

    .line 153
    .line 154
    invoke-interface {v9, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v12, v0}, Lg6/t;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v9, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "The suggested name \'"

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, "\' for "

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x20

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, " is already one of the names for "

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " in "

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-object v3, v0

    .line 240
    :goto_5
    return-object v3

    .line 241
    :pswitch_2
    check-cast v9, Ls1/d;

    .line 242
    .line 243
    iget-object v0, v9, Ls1/d;->e:Lf1/u;

    .line 244
    .line 245
    iget-object v2, v0, Lf1/u;->c:Lf1/n2;

    .line 246
    .line 247
    invoke-virtual {v2}, Lf1/n2;->c()Lf1/m2;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move v5, v4

    .line 252
    :goto_6
    :try_start_0
    iget v7, v2, Lf1/n2;->f:I

    .line 253
    .line 254
    if-ge v5, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lf1/m2;->l(I)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Lf1/m2;->n(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eq v7, v8, :cond_a

    .line 267
    .line 268
    instance-of v9, v7, Lf1/h2;

    .line 269
    .line 270
    if-eqz v9, :cond_8

    .line 271
    .line 272
    check-cast v7, Lf1/h2;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    move-object v7, v6

    .line 276
    :goto_7
    if-eqz v7, :cond_9

    .line 277
    .line 278
    iget-object v7, v7, Lf1/h2;->a:Lf1/g2;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_9
    move-object v7, v6

    .line 282
    :goto_8
    if-ne v7, v8, :cond_b

    .line 283
    .line 284
    :cond_a
    new-instance v4, Ls1/i;

    .line 285
    .line 286
    invoke-direct {v4, v5, v6}, Ls1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lf1/m2;->c()V

    .line 290
    .line 291
    .line 292
    move-object v6, v4

    .line 293
    goto :goto_e

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_b
    :try_start_1
    iget-object v7, v3, Lf1/m2;->b:[I

    .line 298
    .line 299
    invoke-static {v7, v5}, Lf1/p2;->b([II)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-int/lit8 v10, v5, 0x1

    .line 304
    .line 305
    iget v11, v3, Lf1/m2;->c:I

    .line 306
    .line 307
    if-ge v10, v11, :cond_c

    .line 308
    .line 309
    mul-int/lit8 v11, v10, 0x5

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x4

    .line 312
    .line 313
    aget v7, v7, v11

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_c
    iget v7, v3, Lf1/m2;->e:I

    .line 317
    .line 318
    :goto_9
    sub-int/2addr v7, v9

    .line 319
    move v9, v4

    .line 320
    :goto_a
    if-ge v9, v7, :cond_12

    .line 321
    .line 322
    invoke-virtual {v3, v5, v9}, Lf1/m2;->h(II)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eq v11, v8, :cond_10

    .line 327
    .line 328
    instance-of v12, v11, Lf1/h2;

    .line 329
    .line 330
    if-eqz v12, :cond_d

    .line 331
    .line 332
    check-cast v11, Lf1/h2;

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_d
    move-object v11, v6

    .line 336
    :goto_b
    if-eqz v11, :cond_e

    .line 337
    .line 338
    iget-object v11, v11, Lf1/h2;->a:Lf1/g2;

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_e
    move-object v11, v6

    .line 342
    :goto_c
    if-ne v11, v8, :cond_f

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_10
    :goto_d
    new-instance v6, Ls1/i;

    .line 349
    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-direct {v6, v5, v4}, Ls1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-virtual {v3}, Lf1/m2;->c()V

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_12
    move v5, v10

    .line 362
    goto :goto_6

    .line 363
    :goto_e
    if-eqz v6, :cond_13

    .line 364
    .line 365
    iget v3, v6, Ls1/i;->a:I

    .line 366
    .line 367
    iget-object v4, v6, Ls1/i;->b:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v2}, Lf1/n2;->c()Lf1/m2;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :try_start_2
    invoke-static {v2, v3, v4}, Li3/m;->U(Lf1/m2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    invoke-virtual {v2}, Lf1/m2;->c()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lf1/u;->J()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v3, v0}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_f

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    invoke-virtual {v2}, Lf1/m2;->c()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_13
    sget-object v0, Lg6/p;->e:Lg6/p;

    .line 395
    .line 396
    :goto_f
    new-instance v2, Ls1/a;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Ls1/a;-><init>(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :goto_10
    invoke-virtual {v3}, Lf1/m2;->c()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_3
    check-cast v9, Landroid/content/Context;

    .line 407
    .line 408
    check-cast v8, Landroid/view/textclassifier/TextClassification;

    .line 409
    .line 410
    invoke-static {v9, v8}, Lr0/s;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :pswitch_4
    check-cast v9, Lp0/d;

    .line 415
    .line 416
    check-cast v8, Lp0/g;

    .line 417
    .line 418
    iget-object v0, v9, Lp0/d;->d:Lu6/l;

    .line 419
    .line 420
    invoke-interface {v0, v8}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-object v7

    .line 424
    :pswitch_5
    check-cast v9, Lt0/d;

    .line 425
    .line 426
    check-cast v8, Lu6/a;

    .line 427
    .line 428
    invoke-interface {v8}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lq2/x;

    .line 433
    .line 434
    invoke-interface {v9, v0}, Lt0/d;->G(Lq2/x;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-static {v2, v3}, Li3/i;->m0(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    new-instance v0, Lp3/j;

    .line 443
    .line 444
    invoke-direct {v0, v2, v3}, Lp3/j;-><init>(J)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_6
    check-cast v9, Lkotlin/jvm/internal/v;

    .line 449
    .line 450
    check-cast v8, Lu6/a;

    .line 451
    .line 452
    invoke-interface {v8}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v9, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 457
    .line 458
    return-object v7

    .line 459
    :pswitch_7
    check-cast v9, Lokhttp3/internal/http2/Http2Connection;

    .line 460
    .line 461
    check-cast v8, Lkotlin/jvm/internal/v;

    .line 462
    .line 463
    invoke-static {v9, v8}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/v;)Lf6/x;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_8
    check-cast v9, Lokhttp3/internal/http2/Http2Connection;

    .line 469
    .line 470
    check-cast v8, Lokhttp3/internal/http2/Http2Stream;

    .line 471
    .line 472
    invoke-static {v9, v8}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->f(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Lf6/x;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_9
    check-cast v9, Lu6/l;

    .line 478
    .line 479
    check-cast v8, Lq5/r;

    .line 480
    .line 481
    invoke-interface {v9, v8}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-object v7

    .line 485
    :pswitch_a
    check-cast v9, Lu6/l;

    .line 486
    .line 487
    invoke-interface {v9, v8}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    return-object v7

    .line 491
    :pswitch_b
    check-cast v9, Lf7/u;

    .line 492
    .line 493
    check-cast v8, Landroid/content/Context;

    .line 494
    .line 495
    new-instance v0, La0/s1;

    .line 496
    .line 497
    const/16 v2, 0x9

    .line 498
    .line 499
    invoke-direct {v0, v8, v6, v2}, La0/s1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x3

    .line 503
    invoke-static {v9, v6, v0, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 504
    .line 505
    .line 506
    return-object v7

    .line 507
    :pswitch_c
    check-cast v9, Lq5/g;

    .line 508
    .line 509
    check-cast v8, Lq5/r;

    .line 510
    .line 511
    iget-object v0, v9, Lq5/g;->f:Lq5/p;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lq5/p;->d:Li7/g0;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v6, v8}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lq5/p;->b:Lo5/d0;

    .line 528
    .line 529
    iget-object v2, v8, Lq5/r;->f:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 535
    .line 536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v3, "video_resolution"

    .line 541
    .line 542
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 547
    .line 548
    .line 549
    return-object v7

    .line 550
    :pswitch_d
    check-cast v9, Lu6/l;

    .line 551
    .line 552
    check-cast v8, Ljava/lang/Enum;

    .line 553
    .line 554
    invoke-interface {v9, v8}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    return-object v7

    .line 558
    :pswitch_e
    check-cast v9, Lu6/l;

    .line 559
    .line 560
    check-cast v8, Lcom/github/mytv/dv/model/HotWord;

    .line 561
    .line 562
    invoke-virtual {v8}, Lcom/github/mytv/dv/model/HotWord;->getWord()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v9, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    return-object v7

    .line 570
    :pswitch_f
    check-cast v9, Ln5/i1;

    .line 571
    .line 572
    check-cast v8, Lf1/f1;

    .line 573
    .line 574
    invoke-interface {v8, v9}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v7

    .line 578
    :pswitch_10
    check-cast v9, Lu6/l;

    .line 579
    .line 580
    check-cast v8, Lcom/github/mytv/dv/model/Author;

    .line 581
    .line 582
    invoke-interface {v9, v8}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    return-object v7

    .line 586
    :pswitch_11
    check-cast v9, Lu6/l;

    .line 587
    .line 588
    check-cast v8, Lcom/github/mytv/dv/model/LiveRoom;

    .line 589
    .line 590
    if-eqz v9, :cond_14

    .line 591
    .line 592
    invoke-virtual {v8}, Lcom/github/mytv/dv/model/LiveRoom;->getOwner()Lcom/github/mytv/dv/model/Author;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v9, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_14
    return-object v7

    .line 600
    :pswitch_12
    check-cast v9, Lu6/l;

    .line 601
    .line 602
    check-cast v8, Ln5/x0;

    .line 603
    .line 604
    iget-object v0, v8, Ln5/x0;->b:Lq5/l;

    .line 605
    .line 606
    invoke-interface {v9, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    return-object v7

    .line 610
    :pswitch_13
    check-cast v9, Lq5/g;

    .line 611
    .line 612
    check-cast v8, Lf1/f1;

    .line 613
    .line 614
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lq5/l;

    .line 619
    .line 620
    sget-object v2, Lq5/l;->e:Lq5/l;

    .line 621
    .line 622
    if-eq v0, v2, :cond_15

    .line 623
    .line 624
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lq5/l;

    .line 629
    .line 630
    sget-object v2, Lq5/l;->f:Lq5/l;

    .line 631
    .line 632
    if-ne v0, v2, :cond_16

    .line 633
    .line 634
    :cond_15
    iget-object v0, v9, Lq5/g;->e:Lq5/h;

    .line 635
    .line 636
    iget-object v0, v0, Lq5/h;->i:Li7/g0;

    .line 637
    .line 638
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    add-int/2addr v2, v5

    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v0, v6, v2}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_16
    return-object v7

    .line 657
    :pswitch_14
    check-cast v9, Lcom/github/mytv/dv/MainActivity;

    .line 658
    .line 659
    check-cast v8, Lf1/f1;

    .line 660
    .line 661
    sget v0, Lcom/github/mytv/dv/MainActivity;->E:I

    .line 662
    .line 663
    sget-boolean v0, Lo5/k0;->a:Z

    .line 664
    .line 665
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lo5/e0;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Lo5/e0;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget-object v3, Lo5/k0;->c:Li7/g0;

    .line 680
    .line 681
    invoke-virtual {v3, v6}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-boolean v3, Lo5/k0;->a:Z

    .line 685
    .line 686
    if-eqz v3, :cond_17

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_17
    sput-boolean v5, Lo5/k0;->a:Z

    .line 690
    .line 691
    sget-object v3, Lo5/k0;->b:Li7/g0;

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v6, v5}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    const-string v3, "\u5f00\u59cb\u4e0b\u8f7d\u66f4\u65b0..."

    .line 705
    .line 706
    invoke-static {v9, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 711
    .line 712
    .line 713
    sget-object v3, Lf7/i0;->a:Lm7/e;

    .line 714
    .line 715
    sget-object v3, Lm7/d;->e:Lm7/d;

    .line 716
    .line 717
    new-instance v4, Lo5/j0;

    .line 718
    .line 719
    invoke-direct {v4, v9, v0, v6}, Lo5/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Lj6/c;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Lf7/t0;->e:Lf7/t0;

    .line 723
    .line 724
    invoke-static {v0, v3, v4, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 725
    .line 726
    .line 727
    :goto_11
    return-object v7

    .line 728
    :pswitch_15
    check-cast v9, Li3/y;

    .line 729
    .line 730
    check-cast v8, Lf1/f1;

    .line 731
    .line 732
    iget-wide v2, v9, Li3/y;->b:J

    .line 733
    .line 734
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Li3/y;

    .line 739
    .line 740
    iget-wide v4, v0, Li3/y;->b:J

    .line 741
    .line 742
    invoke-static {v2, v3, v4, v5}, Ld3/n0;->b(JJ)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_18

    .line 747
    .line 748
    iget-object v0, v9, Li3/y;->c:Ld3/n0;

    .line 749
    .line 750
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Li3/y;

    .line 755
    .line 756
    iget-object v2, v2, Li3/y;->c:Ld3/n0;

    .line 757
    .line 758
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_19

    .line 763
    .line 764
    :cond_18
    invoke-interface {v8, v9}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_19
    return-object v7

    .line 768
    :pswitch_16
    check-cast v9, Lf1/j0;

    .line 769
    .line 770
    check-cast v8, Lj0/c;

    .line 771
    .line 772
    invoke-virtual {v9}, Lf1/j0;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lj0/s;

    .line 777
    .line 778
    new-instance v2, Lb3/a;

    .line 779
    .line 780
    iget-object v3, v8, Lj0/f0;->d:Lj0/y;

    .line 781
    .line 782
    iget-object v3, v3, Lj0/y;->f:Li0/j0;

    .line 783
    .line 784
    invoke-virtual {v3}, Li0/j0;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lz6/d;

    .line 789
    .line 790
    invoke-direct {v2, v3, v0}, Lb3/a;-><init>(Lz6/d;Li0/l;)V

    .line 791
    .line 792
    .line 793
    new-instance v3, Lj0/t;

    .line 794
    .line 795
    invoke-direct {v3, v8, v0, v2}, Lj0/t;-><init>(Lj0/c;Lj0/s;Lb3/a;)V

    .line 796
    .line 797
    .line 798
    return-object v3

    .line 799
    :pswitch_17
    check-cast v9, Lq1/f;

    .line 800
    .line 801
    check-cast v8, Lq1/d;

    .line 802
    .line 803
    new-instance v0, Li0/y0;

    .line 804
    .line 805
    invoke-direct {v0, v9, v3, v8}, Li0/y0;-><init>(Lq1/f;Ljava/util/Map;Lq1/d;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_18
    check-cast v9, Lf1/j0;

    .line 810
    .line 811
    check-cast v8, Lh0/r;

    .line 812
    .line 813
    invoke-virtual {v9}, Lf1/j0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lh0/f;

    .line 818
    .line 819
    new-instance v2, Lb3/a;

    .line 820
    .line 821
    iget-object v3, v8, Lh0/r;->d:Lg0/q;

    .line 822
    .line 823
    iget-object v3, v3, Lg0/q;->f:Li0/j0;

    .line 824
    .line 825
    invoke-virtual {v3}, Li0/j0;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Lz6/d;

    .line 830
    .line 831
    invoke-direct {v2, v3, v0}, Lb3/a;-><init>(Lz6/d;Li0/l;)V

    .line 832
    .line 833
    .line 834
    new-instance v3, Lh0/g;

    .line 835
    .line 836
    invoke-direct {v3, v8, v0, v2}, Lh0/g;-><init>(Lh0/r;Lh0/f;Lb3/a;)V

    .line 837
    .line 838
    .line 839
    return-object v3

    .line 840
    :pswitch_19
    check-cast v9, Lt/j0;

    .line 841
    .line 842
    check-cast v8, Lf1/b0;

    .line 843
    .line 844
    iget-object v0, v9, Lt/j0;->b:[Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v3, v9, Lt/j0;->a:[J

    .line 847
    .line 848
    array-length v5, v3

    .line 849
    sub-int/2addr v5, v2

    .line 850
    if-ltz v5, :cond_1d

    .line 851
    .line 852
    move v2, v4

    .line 853
    :goto_12
    aget-wide v9, v3, v2

    .line 854
    .line 855
    not-long v11, v9

    .line 856
    const/4 v6, 0x7

    .line 857
    shl-long/2addr v11, v6

    .line 858
    and-long/2addr v11, v9

    .line 859
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    and-long/2addr v11, v13

    .line 865
    cmp-long v6, v11, v13

    .line 866
    .line 867
    if-eqz v6, :cond_1c

    .line 868
    .line 869
    sub-int v6, v2, v5

    .line 870
    .line 871
    not-int v6, v6

    .line 872
    ushr-int/lit8 v6, v6, 0x1f

    .line 873
    .line 874
    const/16 v11, 0x8

    .line 875
    .line 876
    rsub-int/lit8 v6, v6, 0x8

    .line 877
    .line 878
    move v12, v4

    .line 879
    :goto_13
    if-ge v12, v6, :cond_1b

    .line 880
    .line 881
    const-wide/16 v13, 0xff

    .line 882
    .line 883
    and-long/2addr v13, v9

    .line 884
    const-wide/16 v15, 0x80

    .line 885
    .line 886
    cmp-long v13, v13, v15

    .line 887
    .line 888
    if-gez v13, :cond_1a

    .line 889
    .line 890
    shl-int/lit8 v13, v2, 0x3

    .line 891
    .line 892
    add-int/2addr v13, v12

    .line 893
    aget-object v13, v0, v13

    .line 894
    .line 895
    invoke-virtual {v8, v13}, Lf1/b0;->A(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_1a
    shr-long/2addr v9, v11

    .line 899
    add-int/lit8 v12, v12, 0x1

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_1b
    if-ne v6, v11, :cond_1d

    .line 903
    .line 904
    :cond_1c
    if-eq v2, v5, :cond_1d

    .line 905
    .line 906
    add-int/lit8 v2, v2, 0x1

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_1d
    return-object v7

    .line 910
    :pswitch_1a
    check-cast v9, Landroidx/recyclerview/widget/c;

    .line 911
    .line 912
    check-cast v8, Lf1/z1;

    .line 913
    .line 914
    iget-object v0, v9, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Ln1/a;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1e

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_1e
    invoke-virtual {v8}, Lf1/z1;->invoke()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    :goto_14
    return-object v7

    .line 929
    :pswitch_1b
    check-cast v9, Ld/f;

    .line 930
    .line 931
    check-cast v8, Lu6/a;

    .line 932
    .line 933
    iput-object v8, v9, Ld/f;->c:Lu6/a;

    .line 934
    .line 935
    return-object v7

    .line 936
    :pswitch_1c
    check-cast v9, Lcoil3/fetch/Fetcher$Factory;

    .line 937
    .line 938
    check-cast v8, La7/c;

    .line 939
    .line 940
    invoke-static {v9, v8}, Lcoil3/ComponentRegistry$Builder;->d(Lcoil3/fetch/Fetcher$Factory;La7/c;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
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
