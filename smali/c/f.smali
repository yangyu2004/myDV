.class public final synthetic Lc/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk/j;


# direct methods
.method public synthetic constructor <init>(Lk/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/f;->b:Lk/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc/f;->b:Lk/j;

    .line 9
    .line 10
    iget-object v1, v1, Lk/j;->x:Lq/o;

    .line 11
    .line 12
    iget-object v1, v1, Lq/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls4/f;

    .line 15
    .line 16
    iget-object v2, v1, Ls4/f;->h:Lk/j;

    .line 17
    .line 18
    iget-object v3, v1, Ls4/f;->g:Ls4/o;

    .line 19
    .line 20
    iget-object v4, v3, Ls4/o;->c:Lb1/n;

    .line 21
    .line 22
    iget-object v5, v3, Ls4/o;->c:Lb1/n;

    .line 23
    .line 24
    iget-object v6, v3, Ls4/o;->r:Ls4/f;

    .line 25
    .line 26
    if-nez v6, :cond_1e

    .line 27
    .line 28
    iput-object v1, v3, Ls4/o;->r:Ls4/f;

    .line 29
    .line 30
    iput-object v1, v3, Ls4/o;->s:Ls4/f;

    .line 31
    .line 32
    iget-object v6, v3, Ls4/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lc/k;->a()Lc/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v3, Ls4/o;->f:Lc/d0;

    .line 42
    .line 43
    iget-object v7, v3, Ls4/o;->g:Lc/e0;

    .line 44
    .line 45
    invoke-virtual {v6, v1, v7}, Lc/d0;->a(Landroidx/lifecycle/x;Lc/e0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lc/k;->c()Landroidx/lifecycle/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lx4/a;->b:Lx4/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lb1/n;

    .line 58
    .line 59
    sget-object v7, Ls4/q;->f:La5/a;

    .line 60
    .line 61
    invoke-direct {v6, v1, v7, v2}, Lb1/n;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lx4/b;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Ls4/q;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1d

    .line 75
    .line 76
    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v6, v1, v2}, Lb1/n;->u(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ls4/q;

    .line 87
    .line 88
    iput-object v1, v3, Ls4/o;->E:Ls4/q;

    .line 89
    .line 90
    iget-object v1, v3, Ls4/o;->E:Ls4/q;

    .line 91
    .line 92
    iput-object v1, v4, Lb1/n;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, v4, Lb1/n;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v2, v4, Lb1/n;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v6, v3, Ls4/o;->r:Ls4/f;

    .line 103
    .line 104
    if-eqz v6, :cond_17

    .line 105
    .line 106
    invoke-virtual {v6}, Ls4/f;->f()Lv0/l;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ls4/j;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v7, v8, v3}, Ls4/j;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "android:support:fragments"

    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Lv0/l;->C(Ljava/lang/String;Lf5/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v8}, Lv0/l;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_17

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    const-string v9, "result_"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_0

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_0

    .line 160
    .line 161
    iget-object v10, v3, Ls4/o;->r:Ls4/f;

    .line 162
    .line 163
    iget-object v10, v10, Ls4/f;->e:Lk/j;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x7

    .line 173
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v10, v3, Ls4/o;->j:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const-string v10, "state"

    .line 201
    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    const-string v11, "fragment_"

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_2

    .line 217
    .line 218
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_2

    .line 223
    .line 224
    iget-object v11, v3, Ls4/o;->r:Ls4/f;

    .line 225
    .line 226
    iget-object v11, v11, Ls4/f;->e:Lk/j;

    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ls4/r;

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_2
    if-ge v11, v8, :cond_4

    .line 254
    .line 255
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    check-cast v12, Ls4/r;

    .line 262
    .line 263
    iget-object v13, v12, Ls4/r;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ls4/p;

    .line 274
    .line 275
    if-nez v6, :cond_5

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v6, Ls4/p;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v10, 0x0

    .line 289
    :goto_3
    const/4 v11, 0x0

    .line 290
    if-ge v10, v8, :cond_9

    .line 291
    .line 292
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    check-cast v12, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, Ls4/r;

    .line 305
    .line 306
    if-nez v12, :cond_6

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    iget-object v1, v3, Ls4/o;->E:Ls4/q;

    .line 310
    .line 311
    iget-object v2, v12, Ls4/r;->f:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, v1, Ls4/q;->b:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_8

    .line 320
    .line 321
    iget-object v1, v3, Ls4/o;->r:Ls4/f;

    .line 322
    .line 323
    iget-object v1, v1, Ls4/f;->e:Lk/j;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v3, Ls4/o;->t:Ls4/m;

    .line 330
    .line 331
    iget-object v3, v12, Ls4/r;->e:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ls4/m;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v12, Ls4/r;->n:Landroid/os/Bundle;

    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    throw v11

    .line 344
    :cond_8
    invoke-static {}, Lb2/d;->m()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_9
    iget-object v2, v3, Ls4/o;->E:Ls4/q;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v7, Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v2, v2, Ls4/q;->b:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_16

    .line 374
    .line 375
    iget-object v2, v6, Ls4/p;->f:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v4, v4, Lb1/n;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_a

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, La2/s0;->F(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "No instantiated fragment for ("

    .line 411
    .line 412
    const-string v3, ")"

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, La2/s0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_b
    :goto_4
    iget-object v1, v6, Ls4/p;->g:[Ls4/b;

    .line 424
    .line 425
    if-eqz v1, :cond_13

    .line 426
    .line 427
    new-instance v1, Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v2, v6, Ls4/p;->g:[Ls4/b;

    .line 430
    .line 431
    array-length v2, v2

    .line 432
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v3, Ls4/o;->d:Ljava/util/ArrayList;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    :goto_5
    iget-object v2, v6, Ls4/p;->g:[Ls4/b;

    .line 439
    .line 440
    array-length v4, v2

    .line 441
    if-ge v1, v4, :cond_12

    .line 442
    .line 443
    aget-object v2, v2, v1

    .line 444
    .line 445
    iget-object v4, v2, Ls4/b;->f:Ljava/util/ArrayList;

    .line 446
    .line 447
    new-instance v7, Ls4/a;

    .line 448
    .line 449
    invoke-direct {v7, v3}, Ls4/a;-><init>(Ls4/o;)V

    .line 450
    .line 451
    .line 452
    iget-object v8, v2, Ls4/b;->e:[I

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    :goto_6
    array-length v12, v8

    .line 457
    const-string v14, "FragmentManager"

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    if-ge v10, v12, :cond_e

    .line 461
    .line 462
    new-instance v12, Ls4/s;

    .line 463
    .line 464
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v16, v10, 0x1

    .line 468
    .line 469
    const/16 p1, 0x2

    .line 470
    .line 471
    aget v13, v8, v10

    .line 472
    .line 473
    iput v13, v12, Ls4/s;->a:I

    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, Ls4/o;->h(I)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_c

    .line 480
    .line 481
    new-instance v13, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v9, "Instantiate "

    .line 484
    .line 485
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v9, " op #"

    .line 492
    .line 493
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v9, " base fragment #"

    .line 500
    .line 501
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    aget v9, v8, v16

    .line 505
    .line 506
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {v14, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_c
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    iget-object v13, v2, Ls4/b;->g:[I

    .line 521
    .line 522
    aget v13, v13, v11

    .line 523
    .line 524
    aget-object v9, v9, v13

    .line 525
    .line 526
    iput-object v9, v12, Ls4/s;->g:Landroidx/lifecycle/p;

    .line 527
    .line 528
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iget-object v13, v2, Ls4/b;->h:[I

    .line 533
    .line 534
    aget v13, v13, v11

    .line 535
    .line 536
    aget-object v9, v9, v13

    .line 537
    .line 538
    iput-object v9, v12, Ls4/s;->h:Landroidx/lifecycle/p;

    .line 539
    .line 540
    add-int/lit8 v9, v10, 0x2

    .line 541
    .line 542
    aget v13, v8, v16

    .line 543
    .line 544
    if-eqz v13, :cond_d

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_d
    const/4 v15, 0x0

    .line 548
    :goto_7
    iput-boolean v15, v12, Ls4/s;->b:Z

    .line 549
    .line 550
    add-int/lit8 v13, v10, 0x3

    .line 551
    .line 552
    aget v9, v8, v9

    .line 553
    .line 554
    iput v9, v12, Ls4/s;->c:I

    .line 555
    .line 556
    add-int/lit8 v14, v10, 0x4

    .line 557
    .line 558
    aget v13, v8, v13

    .line 559
    .line 560
    iput v13, v12, Ls4/s;->d:I

    .line 561
    .line 562
    add-int/lit8 v15, v10, 0x5

    .line 563
    .line 564
    aget v14, v8, v14

    .line 565
    .line 566
    iput v14, v12, Ls4/s;->e:I

    .line 567
    .line 568
    add-int/lit8 v10, v10, 0x6

    .line 569
    .line 570
    aget v15, v8, v15

    .line 571
    .line 572
    iput v15, v12, Ls4/s;->f:I

    .line 573
    .line 574
    iput v9, v7, Ls4/a;->b:I

    .line 575
    .line 576
    iput v13, v7, Ls4/a;->c:I

    .line 577
    .line 578
    iput v14, v7, Ls4/a;->d:I

    .line 579
    .line 580
    iput v15, v7, Ls4/a;->e:I

    .line 581
    .line 582
    iget-object v9, v7, Ls4/a;->a:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iget v9, v7, Ls4/a;->b:I

    .line 588
    .line 589
    iput v9, v12, Ls4/s;->c:I

    .line 590
    .line 591
    iget v9, v7, Ls4/a;->c:I

    .line 592
    .line 593
    iput v9, v12, Ls4/s;->d:I

    .line 594
    .line 595
    iget v9, v7, Ls4/a;->d:I

    .line 596
    .line 597
    iput v9, v12, Ls4/s;->e:I

    .line 598
    .line 599
    iget v9, v7, Ls4/a;->e:I

    .line 600
    .line 601
    iput v9, v12, Ls4/s;->f:I

    .line 602
    .line 603
    add-int/lit8 v11, v11, 0x1

    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_e
    const/16 p1, 0x2

    .line 608
    .line 609
    iget v8, v2, Ls4/b;->i:I

    .line 610
    .line 611
    iput v8, v7, Ls4/a;->f:I

    .line 612
    .line 613
    iget-object v8, v2, Ls4/b;->j:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v8, v7, Ls4/a;->h:Ljava/lang/String;

    .line 616
    .line 617
    iput-boolean v15, v7, Ls4/a;->g:Z

    .line 618
    .line 619
    iget v8, v2, Ls4/b;->l:I

    .line 620
    .line 621
    iput v8, v7, Ls4/a;->i:I

    .line 622
    .line 623
    iget-object v8, v2, Ls4/b;->m:Ljava/lang/CharSequence;

    .line 624
    .line 625
    iput-object v8, v7, Ls4/a;->j:Ljava/lang/CharSequence;

    .line 626
    .line 627
    iget v8, v2, Ls4/b;->n:I

    .line 628
    .line 629
    iput v8, v7, Ls4/a;->k:I

    .line 630
    .line 631
    iget-object v8, v2, Ls4/b;->o:Ljava/lang/CharSequence;

    .line 632
    .line 633
    iput-object v8, v7, Ls4/a;->l:Ljava/lang/CharSequence;

    .line 634
    .line 635
    iget-object v8, v2, Ls4/b;->p:Ljava/util/ArrayList;

    .line 636
    .line 637
    iput-object v8, v7, Ls4/a;->m:Ljava/util/ArrayList;

    .line 638
    .line 639
    iget-object v8, v2, Ls4/b;->q:Ljava/util/ArrayList;

    .line 640
    .line 641
    iput-object v8, v7, Ls4/a;->n:Ljava/util/ArrayList;

    .line 642
    .line 643
    iget-boolean v8, v2, Ls4/b;->r:Z

    .line 644
    .line 645
    iput-boolean v8, v7, Ls4/a;->o:Z

    .line 646
    .line 647
    iget v2, v2, Ls4/b;->k:I

    .line 648
    .line 649
    iput v2, v7, Ls4/a;->q:I

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-ge v2, v8, :cond_10

    .line 657
    .line 658
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v8, :cond_f

    .line 665
    .line 666
    iget-object v9, v7, Ls4/a;->a:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Ls4/s;

    .line 673
    .line 674
    iget-object v10, v5, Lb1/n;->g:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v10, Ljava/util/HashMap;

    .line 677
    .line 678
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-static {v8}, La2/s0;->F(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_10
    invoke-virtual {v7, v15}, Ls4/a;->a(I)V

    .line 692
    .line 693
    .line 694
    invoke-static/range {p1 .. p1}, Ls4/o;->h(I)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_11

    .line 699
    .line 700
    const-string v2, "restoreAllState: back stack #"

    .line 701
    .line 702
    const-string v4, " (index "

    .line 703
    .line 704
    invoke-static {v2, v1, v4}, Lokhttp3/internal/connection/a;->K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget v4, v7, Ls4/a;->q:I

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v4, "): "

    .line 714
    .line 715
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    new-instance v2, Ls4/t;

    .line 729
    .line 730
    invoke-direct {v2}, Ls4/t;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v4, Ljava/io/PrintWriter;

    .line 734
    .line 735
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 736
    .line 737
    .line 738
    const-string v2, "  "

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    invoke-virtual {v7, v2, v4, v8}, Ls4/a;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_11
    const/4 v8, 0x0

    .line 749
    :goto_9
    iget-object v2, v3, Ls4/o;->d:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    add-int/lit8 v1, v1, 0x1

    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :cond_12
    const/4 v8, 0x0

    .line 759
    goto :goto_a

    .line 760
    :cond_13
    const/4 v8, 0x0

    .line 761
    iput-object v11, v3, Ls4/o;->d:Ljava/util/ArrayList;

    .line 762
    .line 763
    :goto_a
    iget-object v1, v3, Ls4/o;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 764
    .line 765
    iget v2, v6, Ls4/p;->h:I

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v6, Ls4/p;->i:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v1, :cond_14

    .line 773
    .line 774
    iget-object v2, v5, Lb1/n;->g:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1}, La2/s0;->F(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_14
    iget-object v1, v6, Ls4/p;->j:Ljava/util/ArrayList;

    .line 786
    .line 787
    if-eqz v1, :cond_15

    .line 788
    .line 789
    move v9, v8

    .line 790
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-ge v9, v2, :cond_15

    .line 795
    .line 796
    iget-object v2, v3, Ls4/o;->i:Ljava/util/Map;

    .line 797
    .line 798
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/lang/String;

    .line 803
    .line 804
    iget-object v5, v6, Ls4/p;->k:Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ls4/c;

    .line 811
    .line 812
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    add-int/lit8 v9, v9, 0x1

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_15
    new-instance v1, Ljava/util/ArrayDeque;

    .line 819
    .line 820
    iget-object v2, v6, Ls4/p;->l:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 823
    .line 824
    .line 825
    iput-object v1, v3, Ls4/o;->x:Ljava/util/ArrayDeque;

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lb2/d;->m()V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_d

    .line 839
    .line 840
    :cond_17
    :goto_c
    iget-object v1, v3, Ls4/o;->r:Ls4/f;

    .line 841
    .line 842
    if-eqz v1, :cond_18

    .line 843
    .line 844
    iget-object v1, v1, Ls4/f;->h:Lk/j;

    .line 845
    .line 846
    iget-object v1, v1, Lc/k;->l:Lc/j;

    .line 847
    .line 848
    const-string v2, ""

    .line 849
    .line 850
    const-string v4, "FragmentManager:"

    .line 851
    .line 852
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const-string v4, "StartActivityForResult"

    .line 857
    .line 858
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    new-instance v5, Lh/a;

    .line 863
    .line 864
    const/4 v6, 0x1

    .line 865
    invoke-direct {v5, v6}, Lh/a;-><init>(I)V

    .line 866
    .line 867
    .line 868
    new-instance v6, Ls4/k;

    .line 869
    .line 870
    const/4 v7, 0x1

    .line 871
    invoke-direct {v6, v3, v7}, Ls4/k;-><init>(Ls4/o;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v4, v5, v6}, Lc/j;->b(Ljava/lang/String;La/a;Ls4/k;)Lv0/l;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iput-object v4, v3, Ls4/o;->u:Lv0/l;

    .line 879
    .line 880
    const-string v4, "StartIntentSenderForResult"

    .line 881
    .line 882
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    new-instance v5, Lh/a;

    .line 887
    .line 888
    const/4 v6, 0x2

    .line 889
    invoke-direct {v5, v6}, Lh/a;-><init>(I)V

    .line 890
    .line 891
    .line 892
    new-instance v6, Ls4/k;

    .line 893
    .line 894
    const/4 v7, 0x2

    .line 895
    invoke-direct {v6, v3, v7}, Ls4/k;-><init>(Ls4/o;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v4, v5, v6}, Lc/j;->b(Ljava/lang/String;La/a;Ls4/k;)Lv0/l;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iput-object v4, v3, Ls4/o;->v:Lv0/l;

    .line 903
    .line 904
    const-string v4, "RequestPermissions"

    .line 905
    .line 906
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v4, Lh/a;

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    invoke-direct {v4, v5}, Lh/a;-><init>(I)V

    .line 914
    .line 915
    .line 916
    new-instance v5, Ls4/k;

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    invoke-direct {v5, v3, v6}, Ls4/k;-><init>(Ls4/o;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v2, v4, v5}, Lc/j;->b(Ljava/lang/String;La/a;Ls4/k;)Lv0/l;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iput-object v1, v3, Ls4/o;->w:Lv0/l;

    .line 927
    .line 928
    :cond_18
    iget-object v1, v3, Ls4/o;->r:Ls4/f;

    .line 929
    .line 930
    if-eqz v1, :cond_19

    .line 931
    .line 932
    iget-object v2, v3, Ls4/o;->l:Ls4/i;

    .line 933
    .line 934
    iget-object v1, v1, Ls4/f;->h:Lk/j;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v1, v1, Lc/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_19
    iget-object v1, v3, Ls4/o;->r:Ls4/f;

    .line 945
    .line 946
    if-eqz v1, :cond_1a

    .line 947
    .line 948
    iget-object v2, v3, Ls4/o;->m:Ls4/i;

    .line 949
    .line 950
    iget-object v1, v1, Ls4/f;->h:Lk/j;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v1, v1, Lc/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_1a
    iget-object v1, v3, Ls4/o;->r:Ls4/f;

    .line 961
    .line 962
    if-eqz v1, :cond_1b

    .line 963
    .line 964
    iget-object v2, v3, Ls4/o;->n:Ls4/i;

    .line 965
    .line 966
    iget-object v1, v1, Ls4/f;->h:Lk/j;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v1, v1, Lc/k;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_1b
    iget-object v1, v3, Ls4/o;->r:Ls4/f;

    .line 977
    .line 978
    if-eqz v1, :cond_1c

    .line 979
    .line 980
    iget-object v2, v3, Ls4/o;->o:Ls4/i;

    .line 981
    .line 982
    iget-object v1, v1, Ls4/f;->h:Lk/j;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget-object v1, v1, Lc/k;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 988
    .line 989
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    :cond_1c
    iget-object v1, v3, Ls4/o;->r:Ls4/f;

    .line 993
    .line 994
    if-eqz v1, :cond_1f

    .line 995
    .line 996
    iget-object v2, v3, Ls4/o;->p:Ls4/l;

    .line 997
    .line 998
    iget-object v1, v1, Ls4/f;->h:Lk/j;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v1, Lc/k;->g:Landroidx/recyclerview/widget/c;

    .line 1004
    .line 1005
    iget-object v3, v1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v1, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Ljava/lang/Runnable;

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :cond_1d
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 1021
    .line 1022
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_1e
    const-string v1, "Already attached"

    .line 1027
    .line 1028
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1f
    :goto_d
    return-void

    .line 1032
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v0, Lc/f;->b:Lk/j;

    .line 1036
    .line 1037
    iget-object v2, v1, Lc/k;->h:Lv0/l;

    .line 1038
    .line 1039
    iget-object v2, v2, Lv0/l;->g:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Lv0/l;

    .line 1042
    .line 1043
    const-string v3, "android:support:activity-result"

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Lv0/l;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-eqz v2, :cond_24

    .line 1050
    .line 1051
    iget-object v1, v1, Lc/k;->l:Lc/j;

    .line 1052
    .line 1053
    iget-object v3, v1, Lc/j;->b:Ljava/util/LinkedHashMap;

    .line 1054
    .line 1055
    iget-object v4, v1, Lc/j;->a:Ljava/util/LinkedHashMap;

    .line 1056
    .line 1057
    iget-object v5, v1, Lc/j;->g:Landroid/os/Bundle;

    .line 1058
    .line 1059
    const-string v6, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 1060
    .line 1061
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    const-string v7, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 1066
    .line 1067
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    if-eqz v7, :cond_24

    .line 1072
    .line 1073
    if-nez v6, :cond_20

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_20
    const-string v8, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 1077
    .line 1078
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    if-eqz v8, :cond_21

    .line 1083
    .line 1084
    iget-object v9, v1, Lc/j;->d:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1087
    .line 1088
    .line 1089
    :cond_21
    const-string v8, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 1090
    .line 1091
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-eqz v2, :cond_22

    .line 1096
    .line 1097
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_22
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    const/4 v8, 0x0

    .line 1105
    :goto_e
    if-ge v8, v2, :cond_24

    .line 1106
    .line 1107
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    check-cast v9, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    if-eqz v10, :cond_23

    .line 1118
    .line 1119
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    check-cast v10, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    if-nez v9, :cond_23

    .line 1130
    .line 1131
    invoke-static {v4}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :cond_23
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    check-cast v9, Ljava/lang/Number;

    .line 1146
    .line 1147
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    check-cast v10, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    iget-object v11, v1, Lc/j;->b:Ljava/util/LinkedHashMap;

    .line 1168
    .line 1169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    add-int/lit8 v8, v8, 0x1

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_24
    :goto_f
    return-void

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
