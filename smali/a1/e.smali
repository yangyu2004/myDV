.class public final synthetic La1/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/e;->e:I

    .line 2
    .line 3
    iput-object p2, p0, La1/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La1/e;->e:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv1/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1/d;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lv1/d;->e:Lt2/v;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string v4, "ContentCapture:changeChecker"

    .line 30
    .line 31
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v5, v8}, Lt2/v;->s(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lv1/d;->p:Lt/y;

    .line 38
    .line 39
    iget-object v8, v4, Lt/n;->b:[I

    .line 40
    .line 41
    iget-object v4, v4, Lt/n;->a:[J

    .line 42
    .line 43
    array-length v9, v4

    .line 44
    sub-int/2addr v9, v6

    .line 45
    if-ltz v9, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    aget-wide v10, v4, v6

    .line 49
    .line 50
    not-long v12, v10

    .line 51
    shl-long/2addr v12, v2

    .line 52
    and-long/2addr v12, v10

    .line 53
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v12, v14

    .line 59
    cmp-long v12, v12, v14

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    sub-int v12, v6, v9

    .line 64
    .line 65
    not-int v12, v12

    .line 66
    ushr-int/lit8 v12, v12, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v12, v12, 0x8

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_1
    if-ge v13, v12, :cond_2

    .line 72
    .line 73
    const-wide/16 v14, 0xff

    .line 74
    .line 75
    and-long/2addr v14, v10

    .line 76
    const-wide/16 v16, 0x80

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-gez v14, :cond_1

    .line 81
    .line 82
    shl-int/lit8 v14, v6, 0x3

    .line 83
    .line 84
    add-int/2addr v14, v13

    .line 85
    aget v14, v8, v14

    .line 86
    .line 87
    invoke-virtual {v0}, Lv1/d;->d()Lt/n;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v15, v14}, Lt/n;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-nez v15, :cond_1

    .line 96
    .line 97
    iget-object v15, v0, Lv1/d;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    move-object/from16 v16, v15

    .line 100
    .line 101
    new-instance v15, Lv1/e;

    .line 102
    .line 103
    move-object/from16 v22, v8

    .line 104
    .line 105
    iget-wide v7, v0, Lv1/d;->o:J

    .line 106
    .line 107
    sget-object v19, Lv1/f;->f:Lv1/f;

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    move-wide/from16 v17, v7

    .line 112
    .line 113
    move-object/from16 v7, v16

    .line 114
    .line 115
    move/from16 v16, v14

    .line 116
    .line 117
    invoke-direct/range {v15 .. v20}, Lv1/e;-><init>(IJLv1/f;Lq/o;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lv1/d;->l:Lh7/c;

    .line 124
    .line 125
    sget-object v8, Lf6/x;->a:Lf6/x;

    .line 126
    .line 127
    invoke-interface {v7, v8}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move-object/from16 v22, v8

    .line 132
    .line 133
    :goto_2
    shr-long/2addr v10, v3

    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    move-object/from16 v8, v22

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object/from16 v22, v8

    .line 140
    .line 141
    if-ne v12, v3, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v22, v8

    .line 145
    .line 146
    :goto_3
    if-eq v6, v9, :cond_4

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    move-object/from16 v8, v22

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 154
    .line 155
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v5}, Lt2/v;->getSemanticsOwner()La3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, La3/r;->a()La3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v0, Lv1/d;->q:Lt2/k2;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Lv1/d;->g(La3/p;Lt2/k2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lv1/d;->d()Lt/n;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lv1/d;->c(Lt/n;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lv1/d;->k()V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iput-boolean v2, v0, Lv1/d;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_0
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lt2/b0;

    .line 205
    .line 206
    const-string v2, "measureAndLayout"

    .line 207
    .line 208
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :try_start_4
    iget-object v2, v0, Lt2/b0;->h:Lt2/v;

    .line 212
    .line 213
    invoke-virtual {v2, v8}, Lt2/v;->s(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    const-string v2, "checkForSemanticsChanges"

    .line 220
    .line 221
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :try_start_5
    invoke-virtual {v0}, Lt2/b0;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    iput-boolean v2, v0, Lt2/b0;->N:Z

    .line 232
    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_1
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lr0/h;

    .line 247
    .line 248
    iget-object v0, v0, Lr0/h;->h:Landroid/view/ActionMode;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void

    .line 256
    :pswitch_2
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, Ln4/q;

    .line 260
    .line 261
    const-string v0, "fetchFonts result is not OK. ("

    .line 262
    .line 263
    iget-object v3, v2, Ln4/q;->h:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v3

    .line 266
    :try_start_6
    iget-object v4, v2, Ln4/q;->l:Li3/i;

    .line 267
    .line 268
    if-nez v4, :cond_6

    .line 269
    .line 270
    monitor-exit v3

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :catchall_4
    move-exception v0

    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 277
    :try_start_7
    invoke-virtual {v2}, Ln4/q;->d()Lc4/k;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget v4, v3, Lc4/k;->f:I

    .line 282
    .line 283
    if-ne v4, v6, :cond_7

    .line 284
    .line 285
    iget-object v5, v2, Ln4/q;->h:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 288
    :try_start_8
    monitor-exit v5

    .line 289
    goto :goto_6

    .line 290
    :catchall_5
    move-exception v0

    .line 291
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 292
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 293
    :catchall_6
    move-exception v0

    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_7
    :goto_6
    if-nez v4, :cond_a

    .line 297
    .line 298
    :try_start_a
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 299
    .line 300
    sget v4, Lb4/i;->a:I

    .line 301
    .line 302
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Ln4/q;->g:La0/g2;

    .line 306
    .line 307
    iget-object v4, v2, Ln4/q;->e:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-array v0, v8, [Lc4/k;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    aput-object v3, v0, v5

    .line 316
    .line 317
    sget-object v6, Ly3/e;->a:Ly0/a;

    .line 318
    .line 319
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 320
    .line 321
    invoke-static {v6}, Li3/m;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 322
    .line 323
    .line 324
    :try_start_b
    sget-object v6, Ly3/e;->a:Ly0/a;

    .line 325
    .line 326
    invoke-virtual {v6, v4, v0, v5}, Ly0/a;->f(Landroid/content/Context;[Lc4/k;I)Landroid/graphics/Typeface;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 330
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v2, Ln4/q;->e:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v3, v3, Lc4/k;->a:Landroid/net/Uri;

    .line 336
    .line 337
    invoke-static {v4, v3}, Ly0/b;->x(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    :try_start_d
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 346
    .line 347
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lb1/n;

    .line 351
    .line 352
    invoke-static {v3}, Li3/i;->l0(Ljava/nio/MappedByteBuffer;)Lo4/b;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v4, v0, v3}, Lb1/n;-><init>(Landroid/graphics/Typeface;Lo4/b;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 357
    .line 358
    .line 359
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 360
    .line 361
    .line 362
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Ln4/q;->h:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 368
    :try_start_10
    iget-object v0, v2, Ln4/q;->l:Li3/i;

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Li3/i;->h0(Lb1/n;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :catchall_7
    move-exception v0

    .line 377
    goto :goto_8

    .line 378
    :cond_8
    :goto_7
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 379
    :try_start_11
    invoke-virtual {v2}, Ln4/q;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :goto_8
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 384
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 385
    :catchall_8
    move-exception v0

    .line 386
    :try_start_14
    sget v3, Lb4/i;->a:I

    .line 387
    .line 388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393
    .line 394
    const-string v3, "Unable to open file."

    .line 395
    .line 396
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :catchall_9
    move-exception v0

    .line 401
    goto :goto_9

    .line 402
    :catchall_a
    move-exception v0

    .line 403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 407
    :goto_9
    :try_start_15
    sget v3, Lb4/i;->a:I

    .line 408
    .line 409
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 414
    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, ")"

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 436
    :goto_a
    iget-object v4, v2, Ln4/q;->h:Ljava/lang/Object;

    .line 437
    .line 438
    monitor-enter v4

    .line 439
    :try_start_16
    iget-object v3, v2, Ln4/q;->l:Li3/i;

    .line 440
    .line 441
    if-eqz v3, :cond_b

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Li3/i;->g0(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :catchall_b
    move-exception v0

    .line 448
    goto :goto_d

    .line 449
    :cond_b
    :goto_b
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 450
    invoke-virtual {v2}, Ln4/q;->b()V

    .line 451
    .line 452
    .line 453
    :goto_c
    return-void

    .line 454
    :goto_d
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 455
    throw v0

    .line 456
    :goto_e
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 457
    throw v0

    .line 458
    :pswitch_3
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Li4/g;

    .line 461
    .line 462
    iget-object v0, v0, Li4/g;->a:Li4/e;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 469
    .line 470
    if-eqz v3, :cond_c

    .line 471
    .line 472
    check-cast v2, Landroid/view/ViewGroup;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    return-void

    .line 478
    :pswitch_4
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Li3/b0;

    .line 481
    .line 482
    iget-object v2, v0, Li3/b0;->b:Landroidx/recyclerview/widget/c;

    .line 483
    .line 484
    iput-object v5, v0, Li3/b0;->n:La1/e;

    .line 485
    .line 486
    iget-object v3, v0, Li3/b0;->m:Lh1/e;

    .line 487
    .line 488
    iget-object v0, v0, Li3/b0;->a:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_d

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-ne v0, v8, :cond_d

    .line 511
    .line 512
    invoke-virtual {v3}, Lh1/e;->g()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :cond_d
    iget-object v0, v3, Lh1/e;->e:[Ljava/lang/Object;

    .line 518
    .line 519
    iget v7, v3, Lh1/e;->g:I

    .line 520
    .line 521
    move-object v9, v5

    .line 522
    const/4 v10, 0x0

    .line 523
    :goto_f
    if-ge v10, v7, :cond_14

    .line 524
    .line 525
    aget-object v11, v0, v10

    .line 526
    .line 527
    check-cast v11, Li3/a0;

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-eqz v12, :cond_12

    .line 534
    .line 535
    if-eq v12, v8, :cond_11

    .line 536
    .line 537
    if-eq v12, v6, :cond_f

    .line 538
    .line 539
    if-ne v12, v4, :cond_e

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_e
    invoke-static {}, Lb2/d;->d()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_15

    .line 546
    .line 547
    :cond_f
    :goto_10
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-nez v12, :cond_13

    .line 554
    .line 555
    sget-object v9, Li3/a0;->g:Li3/a0;

    .line 556
    .line 557
    if-ne v11, v9, :cond_10

    .line 558
    .line 559
    move v9, v8

    .line 560
    goto :goto_11

    .line 561
    :cond_10
    const/4 v9, 0x0

    .line 562
    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    goto :goto_13

    .line 567
    :cond_11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    :goto_12
    move-object v9, v5

    .line 570
    goto :goto_13

    .line 571
    :cond_12
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_13
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_14
    invoke-virtual {v3}, Lh1/e;->g()V

    .line 578
    .line 579
    .line 580
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    iget-object v0, v2, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 595
    .line 596
    iget-object v3, v2, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    :cond_15
    if-eqz v9, :cond_17

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    iget-object v0, v2, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, La0/a;

    .line 614
    .line 615
    iget-object v0, v0, La0/a;->f:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, La0/a;

    .line 618
    .line 619
    invoke-virtual {v0}, La0/a;->u()V

    .line 620
    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_16
    iget-object v0, v2, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, La0/a;

    .line 626
    .line 627
    iget-object v0, v0, La0/a;->f:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, La0/a;

    .line 630
    .line 631
    invoke-virtual {v0}, La0/a;->m()V

    .line 632
    .line 633
    .line 634
    :cond_17
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    iget-object v0, v2, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 649
    .line 650
    iget-object v2, v2, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    :cond_18
    :goto_15
    return-void

    .line 658
    :pswitch_5
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const-string v3, "input_method"

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_6
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lc/m;

    .line 682
    .line 683
    invoke-static {v0}, Lc/m;->c(Lc/m;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_7
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lc/i;

    .line 690
    .line 691
    iget-object v2, v0, Lc/i;->f:Ljava/lang/Runnable;

    .line 692
    .line 693
    if-eqz v2, :cond_19

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 696
    .line 697
    .line 698
    iput-object v5, v0, Lc/i;->f:Ljava/lang/Runnable;

    .line 699
    .line 700
    :cond_19
    return-void

    .line 701
    :pswitch_8
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 704
    .line 705
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_9
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 712
    .line 713
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_a
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Landroidx/lifecycle/e0;

    .line 720
    .line 721
    iget-object v2, v0, Landroidx/lifecycle/e0;->j:Landroidx/lifecycle/z;

    .line 722
    .line 723
    iget v3, v0, Landroidx/lifecycle/e0;->f:I

    .line 724
    .line 725
    if-nez v3, :cond_1a

    .line 726
    .line 727
    iput-boolean v8, v0, Landroidx/lifecycle/e0;->g:Z

    .line 728
    .line 729
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 732
    .line 733
    .line 734
    :cond_1a
    iget v3, v0, Landroidx/lifecycle/e0;->e:I

    .line 735
    .line 736
    if-nez v3, :cond_1b

    .line 737
    .line 738
    iget-boolean v3, v0, Landroidx/lifecycle/e0;->g:Z

    .line 739
    .line 740
    if-eqz v3, :cond_1b

    .line 741
    .line 742
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 745
    .line 746
    .line 747
    iput-boolean v8, v0, Landroidx/lifecycle/e0;->h:Z

    .line 748
    .line 749
    :cond_1b
    return-void

    .line 750
    :pswitch_b
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v7, v0

    .line 753
    check-cast v7, Landroid/app/Activity;

    .line 754
    .line 755
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_25

    .line 760
    .line 761
    sget-object v9, Landroidx/core/app/b;->g:Landroid/os/Handler;

    .line 762
    .line 763
    sget-object v0, Landroidx/core/app/b;->f:Ljava/lang/reflect/Method;

    .line 764
    .line 765
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 766
    .line 767
    const/16 v11, 0x1c

    .line 768
    .line 769
    if-lt v10, v11, :cond_1c

    .line 770
    .line 771
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1b

    .line 775
    .line 776
    :cond_1c
    const/16 v11, 0x1b

    .line 777
    .line 778
    const/16 v12, 0x1a

    .line 779
    .line 780
    if-eq v10, v12, :cond_1d

    .line 781
    .line 782
    if-ne v10, v11, :cond_1e

    .line 783
    .line 784
    :cond_1d
    if-nez v0, :cond_1e

    .line 785
    .line 786
    goto/16 :goto_1a

    .line 787
    .line 788
    :cond_1e
    sget-object v13, Landroidx/core/app/b;->e:Ljava/lang/reflect/Method;

    .line 789
    .line 790
    if-nez v13, :cond_1f

    .line 791
    .line 792
    sget-object v13, Landroidx/core/app/b;->d:Ljava/lang/reflect/Method;

    .line 793
    .line 794
    if-nez v13, :cond_1f

    .line 795
    .line 796
    goto/16 :goto_1a

    .line 797
    .line 798
    :cond_1f
    :try_start_19
    sget-object v13, Landroidx/core/app/b;->c:Ljava/lang/reflect/Field;

    .line 799
    .line 800
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    if-nez v13, :cond_20

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_20
    sget-object v14, Landroidx/core/app/b;->b:Ljava/lang/reflect/Field;

    .line 808
    .line 809
    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    if-nez v14, :cond_21

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_21
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    move/from16 v16, v2

    .line 821
    .line 822
    new-instance v2, Landroidx/core/app/a;

    .line 823
    .line 824
    invoke-direct {v2, v7}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v15, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 828
    .line 829
    .line 830
    move/from16 v17, v3

    .line 831
    .line 832
    new-instance v3, Ly5/y;

    .line 833
    .line 834
    invoke-direct {v3, v8, v2, v13}, Ly5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 838
    .line 839
    .line 840
    if-eq v10, v12, :cond_23

    .line 841
    .line 842
    if-ne v10, v11, :cond_22

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_22
    const/4 v3, 0x0

    .line 846
    goto :goto_17

    .line 847
    :cond_23
    :goto_16
    move v3, v8

    .line 848
    :goto_17
    if-eqz v3, :cond_24

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    :try_start_1a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const/16 v10, 0x9

    .line 857
    .line 858
    new-array v10, v10, [Ljava/lang/Object;

    .line 859
    .line 860
    aput-object v13, v10, v21

    .line 861
    .line 862
    aput-object v5, v10, v8

    .line 863
    .line 864
    aput-object v5, v10, v6

    .line 865
    .line 866
    aput-object v3, v10, v4

    .line 867
    .line 868
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 869
    .line 870
    const/4 v4, 0x4

    .line 871
    aput-object v3, v10, v4

    .line 872
    .line 873
    const/4 v4, 0x5

    .line 874
    aput-object v5, v10, v4

    .line 875
    .line 876
    const/4 v4, 0x6

    .line 877
    aput-object v5, v10, v4

    .line 878
    .line 879
    aput-object v3, v10, v16

    .line 880
    .line 881
    aput-object v3, v10, v17

    .line 882
    .line 883
    invoke-virtual {v0, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    goto :goto_18

    .line 887
    :catchall_c
    move-exception v0

    .line 888
    goto :goto_19

    .line 889
    :cond_24
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 890
    .line 891
    .line 892
    :goto_18
    :try_start_1b
    new-instance v0, Ly5/y;

    .line 893
    .line 894
    invoke-direct {v0, v6, v15, v2}, Ly5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :goto_19
    new-instance v3, Ly5/y;

    .line 902
    .line 903
    invoke-direct {v3, v6, v15, v2}, Ly5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 907
    .line 908
    .line 909
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 910
    :catchall_d
    :goto_1a
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 911
    .line 912
    .line 913
    :cond_25
    :goto_1b
    return-void

    .line 914
    :pswitch_c
    iget-object v0, v1, La1/e;->f:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, La1/f;

    .line 917
    .line 918
    invoke-static {v0}, La1/f;->a(La1/f;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
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
