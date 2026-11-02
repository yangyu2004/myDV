.class public final synthetic Ls4/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf5/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls4/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget v0, p0, Ls4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld3/q;

    .line 9
    .line 10
    iget-object v1, v0, Ld3/q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v1}, Lg6/t;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Li7/r;

    .line 49
    .line 50
    check-cast v2, Li7/g0;

    .line 51
    .line 52
    invoke-virtual {v2}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v3}, Ld3/q;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Ld3/q;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-static {v1}, Lg6/t;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lf5/d;

    .line 99
    .line 100
    invoke-interface {v2}, Lf5/d;->a()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2, v3}, Ld3/q;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, v0, Ld3/q;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    new-array v0, v2, [Lf6/j;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Lf6/j;

    .line 162
    .line 163
    invoke-direct {v5, v4, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-array v0, v2, [Lf6/j;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [Lf6/j;

    .line 177
    .line 178
    :goto_3
    array-length v1, v0

    .line 179
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Lf6/j;

    .line 184
    .line 185
    invoke-static {v0}, La/a;->l([Lf6/j;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_0
    iget-object v0, p0, Ls4/j;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lq1/g;

    .line 193
    .line 194
    invoke-virtual {v0}, Lq1/g;->c()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/List;

    .line 234
    .line 235
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    check-cast v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v4

    .line 248
    :goto_5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    return-object v1

    .line 253
    :pswitch_1
    iget-object v0, p0, Ls4/j;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ls4/o;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ls4/o;->b()Ljava/util/HashSet;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ls4/v;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-virtual {v0}, Ls4/o;->b()Ljava/util/HashSet;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v4, 0x0

    .line 302
    if-nez v3, :cond_12

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v0, v2}, Ls4/o;->e(Z)Z

    .line 306
    .line 307
    .line 308
    iput-boolean v2, v0, Ls4/o;->y:Z

    .line 309
    .line 310
    iget-object v2, v0, Ls4/o;->E:Ls4/q;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Ls4/o;->c:Lb1/n;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v2, v2, Lb1/n;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_8

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v5, :cond_7

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_7
    invoke-static {}, Lb2/d;->m()V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_8
    iget-object v2, v0, Ls4/o;->c:Lb1/n;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v2, v2, Lb1/n;->h:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v6, 0x2

    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    invoke-static {v6}, Ls4/o;->h(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    const-string v0, "FragmentManager"

    .line 392
    .line 393
    const-string v2, "saveAllState: no fragments!"

    .line 394
    .line 395
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_9
    iget-object v2, v0, Ls4/o;->c:Lb1/n;

    .line 401
    .line 402
    iget-object v7, v2, Lb1/n;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, Ljava/util/ArrayList;

    .line 405
    .line 406
    monitor-enter v7

    .line 407
    :try_start_0
    iget-object v8, v2, Lb1/n;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_a

    .line 416
    .line 417
    monitor-exit v7

    .line 418
    move-object v8, v4

    .line 419
    goto :goto_8

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v9, v2, Lb1/n;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v9, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v2, Lb1/n;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_10

    .line 449
    .line 450
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :goto_8
    iget-object v2, v0, Ls4/o;->d:Ljava/util/ArrayList;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-lez v2, :cond_c

    .line 461
    .line 462
    new-array v9, v2, [Ls4/b;

    .line 463
    .line 464
    move v10, v7

    .line 465
    :goto_9
    if-ge v10, v2, :cond_d

    .line 466
    .line 467
    new-instance v11, Ls4/b;

    .line 468
    .line 469
    iget-object v12, v0, Ls4/o;->d:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    check-cast v12, Ls4/a;

    .line 476
    .line 477
    invoke-direct {v11, v12}, Ls4/b;-><init>(Ls4/a;)V

    .line 478
    .line 479
    .line 480
    aput-object v11, v9, v10

    .line 481
    .line 482
    invoke-static {v6}, Ls4/o;->h(I)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_b

    .line 487
    .line 488
    const-string v11, "FragmentManager"

    .line 489
    .line 490
    const-string v12, "saveAllState: adding back stack #"

    .line 491
    .line 492
    const-string v13, ": "

    .line 493
    .line 494
    invoke-static {v12, v10, v13}, Lokhttp3/internal/connection/a;->K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    iget-object v13, v0, Ls4/o;->d:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_c
    move-object v9, v4

    .line 518
    :cond_d
    new-instance v2, Ls4/p;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v4, v2, Ls4/p;->i:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v4, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v4, v2, Ls4/p;->j:Ljava/util/ArrayList;

    .line 531
    .line 532
    new-instance v6, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v6, v2, Ls4/p;->k:Ljava/util/ArrayList;

    .line 538
    .line 539
    iput-object v3, v2, Ls4/p;->e:Ljava/util/ArrayList;

    .line 540
    .line 541
    iput-object v8, v2, Ls4/p;->f:Ljava/util/ArrayList;

    .line 542
    .line 543
    iput-object v9, v2, Ls4/p;->g:[Ls4/b;

    .line 544
    .line 545
    iget-object v3, v0, Ls4/o;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iput v3, v2, Ls4/p;->h:I

    .line 552
    .line 553
    iget-object v3, v0, Ls4/o;->i:Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Ls4/o;->i:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    new-instance v3, Ljava/util/ArrayList;

    .line 572
    .line 573
    iget-object v4, v0, Ls4/o;->x:Ljava/util/ArrayDeque;

    .line 574
    .line 575
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    iput-object v3, v2, Ls4/p;->l:Ljava/util/ArrayList;

    .line 579
    .line 580
    const-string v3, "state"

    .line 581
    .line 582
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Ls4/o;->j:Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_e

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/lang/String;

    .line 606
    .line 607
    const-string v4, "result_"

    .line 608
    .line 609
    invoke-static {v4, v3}, Lokhttp3/internal/connection/a;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v6, v0, Ls4/o;->j:Ljava/util/Map;

    .line 614
    .line 615
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Landroid/os/Bundle;

    .line 620
    .line 621
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    :goto_b
    if-ge v7, v0, :cond_f

    .line 630
    .line 631
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    check-cast v2, Ls4/r;

    .line 638
    .line 639
    new-instance v3, Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v4, "state"

    .line 645
    .line 646
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 647
    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v6, "fragment_"

    .line 652
    .line 653
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v2, Ls4/r;->f:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_f
    :goto_c
    return-object v1

    .line 670
    :cond_10
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-nez v0, :cond_11

    .line 675
    .line 676
    throw v4

    .line 677
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :goto_d
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    throw v0

    .line 685
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ls4/v;

    .line 690
    .line 691
    invoke-virtual {v0}, Ls4/v;->a()V

    .line 692
    .line 693
    .line 694
    throw v4

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
