.class public final synthetic Lf1/c2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Lf1/e2;

.field public final synthetic f:Lt/j0;

.field public final synthetic g:Lt/j0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lt/j0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lt/j0;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lf1/e2;Lt/j0;Lt/j0;Ljava/util/List;Ljava/util/List;Lt/j0;Ljava/util/List;Lt/j0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/c2;->e:Lf1/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/c2;->f:Lt/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/c2;->g:Lt/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lf1/c2;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lf1/c2;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lf1/c2;->j:Lt/j0;

    .line 15
    .line 16
    iput-object p7, p0, Lf1/c2;->k:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lf1/c2;->l:Lt/j0;

    .line 19
    .line 20
    iput-object p9, p0, Lf1/c2;->m:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lf1/c2;->e:Lf1/e2;

    .line 4
    .line 5
    iget-object v8, v1, Lf1/c2;->f:Lt/j0;

    .line 6
    .line 7
    iget-object v9, v1, Lf1/c2;->g:Lt/j0;

    .line 8
    .line 9
    iget-object v3, v1, Lf1/c2;->h:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Lf1/c2;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Lf1/c2;->j:Lt/j0;

    .line 14
    .line 15
    iget-object v5, v1, Lf1/c2;->k:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Lf1/c2;->l:Lt/j0;

    .line 18
    .line 19
    iget-object v0, v1, Lf1/c2;->m:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v2}, Lf1/e2;->y(Lf1/e2;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    const-string v12, "Recomposer:animation"

    .line 36
    .line 37
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v12, v2, Lf1/e2;->a:Lf1/g;

    .line 41
    .line 42
    iget-object v12, v12, Lf1/g;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, Ld3/q;

    .line 45
    .line 46
    new-instance v13, Lf1/d;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-direct {v13, v10, v11, v14}, Lf1/d;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v13}, Ld3/q;->g(Lu6/l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lr1/r;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    const-string v10, "Recomposer:recompose"

    .line 68
    .line 69
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2}, Lf1/e2;->Q()Z

    .line 73
    .line 74
    .line 75
    iget-object v10, v2, Lf1/e2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    iget-object v11, v2, Lf1/e2;->i:Lh1/e;

    .line 79
    .line 80
    iget-object v12, v11, Lh1/e;->e:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v11, v11, Lh1/e;->g:I

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    move v14, v13

    .line 86
    :goto_1
    if-ge v14, v11, :cond_1

    .line 87
    .line 88
    aget-object v15, v12, v14

    .line 89
    .line 90
    check-cast v15, Lf1/b0;

    .line 91
    .line 92
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_25

    .line 100
    .line 101
    :cond_1
    iget-object v11, v2, Lf1/e2;->i:Lh1/e;

    .line 102
    .line 103
    invoke-virtual {v11}, Lh1/e;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    monitor-exit v10

    .line 107
    invoke-virtual {v8}, Lt/j0;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lt/j0;->b()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_11

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    goto/16 :goto_18

    .line 127
    .line 128
    :cond_2
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v10, v0, Lr1/b;

    .line 133
    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    new-instance v14, Lr1/d0;

    .line 137
    .line 138
    move-object v15, v0

    .line 139
    check-cast v15, Lr1/b;

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-direct/range {v14 .. v19}, Lr1/d0;-><init>(Lr1/b;Lu6/l;Lu6/l;ZZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto/16 :goto_26

    .line 155
    .line 156
    :cond_3
    new-instance v14, Lr1/e0;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    invoke-direct {v14, v0, v11, v10, v13}, Lr1/e0;-><init>(Lr1/f;Lu6/l;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    :goto_3
    :try_start_4
    invoke-virtual {v14}, Lr1/f;->j()Lr1/f;

    .line 163
    .line 164
    .line 165
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 166
    :try_start_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    :try_start_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move v12, v13

    .line 177
    :goto_4
    if-ge v12, v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lf1/b0;

    .line 184
    .line 185
    invoke-virtual {v7, v15}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move v12, v13

    .line 198
    :goto_5
    if-ge v12, v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lf1/b0;

    .line 205
    .line 206
    invoke-virtual {v15}, Lf1/b0;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    goto/16 :goto_16

    .line 218
    .line 219
    :goto_6
    :try_start_8
    invoke-virtual {v2, v0, v11}, Lf1/e2;->P(Ljava/lang/Throwable;Lf1/b0;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v2 .. v9}, Lf1/d2;->f(Lf1/e2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/j0;Lt/j0;Lt/j0;Lt/j0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 223
    .line 224
    .line 225
    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 226
    .line 227
    .line 228
    :try_start_a
    invoke-static {v10}, Lr1/f;->q(Lr1/f;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 229
    .line 230
    .line 231
    :goto_7
    :try_start_b
    invoke-virtual {v14}, Lr1/f;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 232
    .line 233
    .line 234
    goto/16 :goto_15

    .line 235
    .line 236
    :catchall_5
    move-exception v0

    .line 237
    goto/16 :goto_17

    .line 238
    .line 239
    :catchall_6
    move-exception v0

    .line 240
    :try_start_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_6
    :goto_8
    invoke-virtual {v6}, Lt/j0;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 248
    const-wide/16 v17, 0xff

    .line 249
    .line 250
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const/16 p1, 0x7

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    :try_start_d
    invoke-virtual {v7, v6}, Lt/j0;->k(Lt/j0;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, Lt/j0;->b:[Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v13, v6, Lt/j0;->a:[J

    .line 265
    .line 266
    const-wide/16 v21, 0x80

    .line 267
    .line 268
    array-length v15, v13

    .line 269
    add-int/lit8 v15, v15, -0x2

    .line 270
    .line 271
    if-ltz v15, :cond_a

    .line 272
    .line 273
    move-object/from16 v24, v13

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    :goto_9
    const/16 v23, 0x8

    .line 277
    .line 278
    aget-wide v12, v24, v11

    .line 279
    .line 280
    move-object/from16 v25, v0

    .line 281
    .line 282
    not-long v0, v12

    .line 283
    shl-long v0, v0, p1

    .line 284
    .line 285
    and-long/2addr v0, v12

    .line 286
    and-long v0, v0, v19

    .line 287
    .line 288
    cmp-long v0, v0, v19

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    sub-int v0, v11, v15

    .line 293
    .line 294
    not-int v0, v0

    .line 295
    ushr-int/lit8 v0, v0, 0x1f

    .line 296
    .line 297
    rsub-int/lit8 v0, v0, 0x8

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_a
    if-ge v1, v0, :cond_8

    .line 301
    .line 302
    and-long v26, v12, v17

    .line 303
    .line 304
    cmp-long v26, v26, v21

    .line 305
    .line 306
    if-gez v26, :cond_7

    .line 307
    .line 308
    shl-int/lit8 v26, v11, 0x3

    .line 309
    .line 310
    add-int v26, v26, v1

    .line 311
    .line 312
    aget-object v26, v25, v26

    .line 313
    .line 314
    check-cast v26, Lf1/b0;

    .line 315
    .line 316
    invoke-virtual/range {v26 .. v26}, Lf1/b0;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :catchall_7
    move-exception v0

    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_c

    .line 323
    :cond_7
    :goto_b
    shr-long v12, v12, v23

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_8
    move/from16 v1, v23

    .line 329
    .line 330
    if-ne v0, v1, :cond_a

    .line 331
    .line 332
    :cond_9
    if-eq v11, v15, :cond_a

    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v0, v25

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    :try_start_e
    invoke-virtual {v6}, Lt/j0;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_c
    :try_start_f
    invoke-virtual {v2, v0, v1}, Lf1/e2;->P(Ljava/lang/Throwable;Lf1/b0;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v2 .. v9}, Lf1/d2;->f(Lf1/e2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/j0;Lt/j0;Lt/j0;Lt/j0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 349
    .line 350
    .line 351
    :try_start_10
    invoke-virtual {v6}, Lt/j0;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 352
    .line 353
    .line 354
    :try_start_11
    invoke-static {v10}, Lr1/f;->q(Lr1/f;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catchall_8
    move-exception v0

    .line 359
    :try_start_12
    invoke-virtual {v6}, Lt/j0;->b()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_b
    const-wide/16 v21, 0x80

    .line 364
    .line 365
    :goto_d
    invoke-virtual {v7}, Lt/j0;->h()Z

    .line 366
    .line 367
    .line 368
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    :try_start_13
    iget-object v0, v7, Lt/j0;->b:[Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, v7, Lt/j0;->a:[J

    .line 374
    .line 375
    array-length v11, v1

    .line 376
    add-int/lit8 v11, v11, -0x2

    .line 377
    .line 378
    if-ltz v11, :cond_f

    .line 379
    .line 380
    move-object v13, v0

    .line 381
    move-object v15, v1

    .line 382
    const/4 v12, 0x0

    .line 383
    :goto_e
    aget-wide v0, v15, v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 384
    .line 385
    move-object/from16 v24, v3

    .line 386
    .line 387
    move-object/from16 v25, v4

    .line 388
    .line 389
    not-long v3, v0

    .line 390
    shl-long v3, v3, p1

    .line 391
    .line 392
    and-long/2addr v3, v0

    .line 393
    and-long v3, v3, v19

    .line 394
    .line 395
    cmp-long v3, v3, v19

    .line 396
    .line 397
    if-eqz v3, :cond_e

    .line 398
    .line 399
    sub-int v3, v12, v11

    .line 400
    .line 401
    not-int v3, v3

    .line 402
    ushr-int/lit8 v3, v3, 0x1f

    .line 403
    .line 404
    const/16 v23, 0x8

    .line 405
    .line 406
    rsub-int/lit8 v3, v3, 0x8

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    :goto_f
    if-ge v4, v3, :cond_d

    .line 410
    .line 411
    and-long v26, v0, v17

    .line 412
    .line 413
    cmp-long v26, v26, v21

    .line 414
    .line 415
    if-gez v26, :cond_c

    .line 416
    .line 417
    shl-int/lit8 v26, v12, 0x3

    .line 418
    .line 419
    add-int v26, v26, v4

    .line 420
    .line 421
    :try_start_14
    aget-object v26, v13, v26

    .line 422
    .line 423
    check-cast v26, Lf1/b0;

    .line 424
    .line 425
    invoke-virtual/range {v26 .. v26}, Lf1/b0;->g()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 426
    .line 427
    .line 428
    :cond_c
    move-wide/from16 v26, v0

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :catchall_9
    move-exception v0

    .line 434
    :goto_10
    const/4 v1, 0x0

    .line 435
    goto :goto_13

    .line 436
    :goto_11
    shr-long v26, v26, v0

    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    move-wide/from16 v0, v26

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_d
    const/16 v0, 0x8

    .line 444
    .line 445
    if-ne v3, v0, :cond_f

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_e
    const/16 v0, 0x8

    .line 449
    .line 450
    :goto_12
    if-eq v12, v11, :cond_f

    .line 451
    .line 452
    add-int/lit8 v12, v12, 0x1

    .line 453
    .line 454
    move-object/from16 v3, v24

    .line 455
    .line 456
    move-object/from16 v4, v25

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :catchall_a
    move-exception v0

    .line 460
    move-object/from16 v24, v3

    .line 461
    .line 462
    move-object/from16 v25, v4

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_f
    :try_start_15
    invoke-virtual {v7}, Lt/j0;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 466
    .line 467
    .line 468
    goto :goto_14

    .line 469
    :goto_13
    :try_start_16
    invoke-virtual {v2, v0, v1}, Lf1/e2;->P(Ljava/lang/Throwable;Lf1/b0;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, v24

    .line 473
    .line 474
    move-object/from16 v4, v25

    .line 475
    .line 476
    invoke-static/range {v2 .. v9}, Lf1/d2;->f(Lf1/e2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/j0;Lt/j0;Lt/j0;Lt/j0;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 477
    .line 478
    .line 479
    :try_start_17
    invoke-virtual {v7}, Lt/j0;->b()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 480
    .line 481
    .line 482
    :try_start_18
    invoke-static {v10}, Lr1/f;->q(Lr1/f;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 483
    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :catchall_b
    move-exception v0

    .line 488
    :try_start_19
    invoke-virtual {v7}, Lt/j0;->b()V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 492
    :cond_10
    :goto_14
    :try_start_1a
    invoke-static {v10}, Lr1/f;->q(Lr1/f;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 493
    .line 494
    .line 495
    :try_start_1b
    invoke-virtual {v14}, Lr1/f;->c()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v2, Lf1/e2;->c:Ljava/lang/Object;

    .line 499
    .line 500
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 501
    :try_start_1c
    invoke-virtual {v2}, Lf1/e2;->D()Lf7/f;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 502
    .line 503
    .line 504
    :try_start_1d
    monitor-exit v1

    .line 505
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lr1/f;->m()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Lt/j0;->b()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Lt/j0;->b()V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    iput-object v1, v2, Lf1/e2;->q:Ljava/util/LinkedHashSet;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 520
    .line 521
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_24

    .line 525
    .line 526
    :catchall_c
    move-exception v0

    .line 527
    :try_start_1e
    monitor-exit v1

    .line 528
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 529
    :goto_16
    :try_start_1f
    invoke-static {v10}, Lr1/f;->q(Lr1/f;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 533
    :goto_17
    :try_start_20
    invoke-virtual {v14}, Lr1/f;->c()V

    .line 534
    .line 535
    .line 536
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 537
    :cond_11
    :goto_18
    :try_start_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v10, 0x0

    .line 542
    :goto_19
    if-ge v10, v1, :cond_13

    .line 543
    .line 544
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Lf1/b0;

    .line 549
    .line 550
    invoke-virtual {v2, v11, v8}, Lf1/e2;->O(Lf1/b0;Lt/j0;)Lf1/b0;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-eqz v12, :cond_12

    .line 555
    .line 556
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_1a

    .line 560
    :catchall_d
    move-exception v0

    .line 561
    const/4 v1, 0x0

    .line 562
    goto/16 :goto_23

    .line 563
    .line 564
    :cond_12
    :goto_1a
    invoke-virtual {v9, v11}, Lt/j0;->a(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 565
    .line 566
    .line 567
    add-int/lit8 v10, v10, 0x1

    .line 568
    .line 569
    goto :goto_19

    .line 570
    :cond_13
    :try_start_22
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Lt/j0;->h()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_14

    .line 578
    .line 579
    iget-object v1, v2, Lf1/e2;->i:Lh1/e;

    .line 580
    .line 581
    iget v1, v1, Lh1/e;->g:I

    .line 582
    .line 583
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    :cond_14
    iget-object v1, v2, Lf1/e2;->c:Ljava/lang/Object;

    .line 586
    .line 587
    monitor-enter v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 588
    :try_start_23
    invoke-virtual {v2}, Lf1/e2;->I()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    const/4 v12, 0x0

    .line 597
    :goto_1b
    if-ge v12, v11, :cond_16

    .line 598
    .line 599
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    check-cast v13, Lf1/b0;

    .line 604
    .line 605
    invoke-virtual {v9, v13}, Lt/j0;->c(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-nez v14, :cond_15

    .line 610
    .line 611
    invoke-virtual {v13, v0}, Lf1/b0;->w(Ljava/util/Set;)Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-eqz v14, :cond_15

    .line 616
    .line 617
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_1c

    .line 621
    :catchall_e
    move-exception v0

    .line 622
    goto/16 :goto_22

    .line 623
    .line 624
    :cond_15
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 625
    .line 626
    goto :goto_1b

    .line 627
    :cond_16
    iget-object v10, v2, Lf1/e2;->i:Lh1/e;

    .line 628
    .line 629
    iget v11, v10, Lh1/e;->g:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    :goto_1d
    iget-object v14, v10, Lh1/e;->e:[Ljava/lang/Object;

    .line 634
    .line 635
    if-ge v12, v11, :cond_19

    .line 636
    .line 637
    :try_start_24
    aget-object v14, v14, v12

    .line 638
    .line 639
    check-cast v14, Lf1/b0;

    .line 640
    .line 641
    invoke-virtual {v9, v14}, Lt/j0;->c(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    if-nez v15, :cond_17

    .line 646
    .line 647
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-nez v15, :cond_17

    .line 652
    .line 653
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    add-int/lit8 v13, v13, 0x1

    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_17
    if-lez v13, :cond_18

    .line 660
    .line 661
    iget-object v14, v10, Lh1/e;->e:[Ljava/lang/Object;

    .line 662
    .line 663
    sub-int v15, v12, v13

    .line 664
    .line 665
    aget-object v17, v14, v12

    .line 666
    .line 667
    aput-object v17, v14, v15

    .line 668
    .line 669
    :cond_18
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    goto :goto_1d

    .line 672
    :cond_19
    sub-int v12, v11, v13

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-static {v14, v12, v11, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iput v12, v10, Lh1/e;->g:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 679
    .line 680
    :try_start_25
    monitor-exit v1

    .line 681
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 685
    if-eqz v1, :cond_1c

    .line 686
    .line 687
    :try_start_26
    invoke-static {v4, v2}, Lf1/d2;->g(Ljava/util/List;Lf1/e2;)V

    .line 688
    .line 689
    .line 690
    :goto_1f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v2, v4, v8}, Lf1/e2;->N(Ljava/util/List;Lt/j0;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_1b

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-virtual {v6, v10}, Lt/j0;->j(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_20

    .line 721
    :cond_1b
    invoke-static {v4, v2}, Lf1/d2;->g(Ljava/util/List;Lf1/e2;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 722
    .line 723
    .line 724
    goto :goto_1f

    .line 725
    :catchall_f
    move-exception v0

    .line 726
    const/4 v1, 0x0

    .line 727
    goto :goto_21

    .line 728
    :cond_1c
    move-object/from16 v1, p0

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :goto_21
    :try_start_27
    invoke-virtual {v2, v0, v1}, Lf1/e2;->P(Ljava/lang/Throwable;Lf1/b0;)V

    .line 734
    .line 735
    .line 736
    invoke-static/range {v2 .. v9}, Lf1/d2;->f(Lf1/e2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/j0;Lt/j0;Lt/j0;Lt/j0;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :goto_22
    monitor-exit v1

    .line 742
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 743
    :goto_23
    :try_start_28
    invoke-virtual {v2, v0, v1}, Lf1/e2;->P(Ljava/lang/Throwable;Lf1/b0;)V

    .line 744
    .line 745
    .line 746
    invoke-static/range {v2 .. v9}, Lf1/d2;->f(Lf1/e2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt/j0;Lt/j0;Lt/j0;Lt/j0;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 747
    .line 748
    .line 749
    :try_start_29
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 750
    .line 751
    .line 752
    goto/16 :goto_15

    .line 753
    .line 754
    :goto_24
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 755
    .line 756
    return-object v0

    .line 757
    :catchall_10
    move-exception v0

    .line 758
    :try_start_2a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :goto_25
    monitor-exit v10

    .line 763
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 764
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 765
    .line 766
    .line 767
    throw v0
.end method
