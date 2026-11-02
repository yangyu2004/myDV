.class public final synthetic La0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/p1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, La0/p1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/p1;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lr1/v;

    .line 12
    .line 13
    :cond_0
    iget-object v3, v2, Lr1/v;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-boolean v0, v2, Lr1/v;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, Lr1/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v2, Lr1/v;->f:Lh1/e;

    .line 24
    .line 25
    iget-object v5, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lh1/e;->g:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v0, :cond_6

    .line 31
    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    check-cast v7, Lr1/u;

    .line 35
    .line 36
    iget-object v8, v7, Lr1/u;->g:Lt/j0;

    .line 37
    .line 38
    iget-object v7, v7, Lr1/u;->a:Lu6/l;

    .line 39
    .line 40
    iget-object v9, v8, Lt/j0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v10, v8, Lt/j0;->a:[J

    .line 43
    .line 44
    array-length v11, v10

    .line 45
    add-int/lit8 v11, v11, -0x2

    .line 46
    .line 47
    if-ltz v11, :cond_4

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    aget-wide v13, v10, v12

    .line 51
    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    not-long v4, v13

    .line 55
    const/16 v17, 0x7

    .line 56
    .line 57
    shl-long v4, v4, v17

    .line 58
    .line 59
    and-long/2addr v4, v13

    .line 60
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v4, v4, v17

    .line 66
    .line 67
    cmp-long v4, v4, v17

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sub-int v4, v12, v11

    .line 72
    .line 73
    not-int v4, v4

    .line 74
    ushr-int/lit8 v4, v4, 0x1f

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    :goto_2
    if-ge v15, v4, :cond_2

    .line 82
    .line 83
    const-wide/16 v18, 0xff

    .line 84
    .line 85
    and-long v18, v13, v18

    .line 86
    .line 87
    const-wide/16 v20, 0x80

    .line 88
    .line 89
    cmp-long v18, v18, v20

    .line 90
    .line 91
    if-gez v18, :cond_1

    .line 92
    .line 93
    shl-int/lit8 v18, v12, 0x3

    .line 94
    .line 95
    add-int v18, v18, v15

    .line 96
    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    aget-object v5, v9, v18

    .line 100
    .line 101
    invoke-interface {v7, v5}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move/from16 v19, v5

    .line 106
    .line 107
    :goto_3
    shr-long v13, v13, v19

    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    move/from16 v5, v19

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    :cond_3
    if-eq v12, v11, :cond_5

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    move-object/from16 v5, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object/from16 v16, v5

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v8}, Lt/j0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_4
    const/4 v15, 0x0

    .line 134
    goto :goto_5

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v15, 0x0

    .line 138
    :try_start_2
    iput-boolean v15, v2, Lr1/v;->c:Z

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_7

    .line 143
    :goto_5
    iput-boolean v15, v2, Lr1/v;->c:Z

    .line 144
    .line 145
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :cond_7
    :goto_6
    monitor-exit v3

    .line 147
    invoke-virtual {v2}, Lr1/v;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_7
    monitor-exit v3

    .line 157
    throw v0

    .line 158
    :pswitch_0
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/app/RemoteAction;

    .line 161
    .line 162
    invoke-static {v0}, Lr0/v;->b(Landroid/app/RemoteAction;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lp0/g;

    .line 171
    .line 172
    invoke-interface {v0}, Lp0/g;->close()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lt0/d;

    .line 181
    .line 182
    invoke-interface {v0}, Lt0/d;->z()Lp0/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_3
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lq7/d;

    .line 190
    .line 191
    iget-object v2, v0, Lq7/d;->j:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 192
    .line 193
    invoke-static {v0, v2}, Ls7/n0;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lq1/i;

    .line 205
    .line 206
    iget-object v0, v0, Lq1/i;->g:Lv0/l;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    new-array v3, v2, [Lf6/j;

    .line 212
    .line 213
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, [Lf6/j;

    .line 218
    .line 219
    invoke-static {v2}, La/a;->l([Lf6/j;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lv0/l;->A(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    :cond_8
    const/4 v2, 0x0

    .line 233
    :cond_9
    return-object v2

    .line 234
    :pswitch_5
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lq1/a;

    .line 237
    .line 238
    iget-object v2, v0, Lq1/a;->e:Lq1/j;

    .line 239
    .line 240
    iget-object v3, v0, Lq1/a;->h:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    invoke-interface {v2, v0, v3}, Lq1/j;->b(Lq1/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    const-string v0, "Value should be initialized"

    .line 250
    .line 251
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_8
    return-object v0

    .line 256
    :pswitch_6
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 259
    .line 260
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->c(Lkotlin/jvm/internal/v;)Lf6/x;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_7
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 268
    .line 269
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/WebSocketWriter;)Lf6/x;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_8
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 277
    .line 278
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/RealWebSocket;)Lf6/x;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_9
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 286
    .line 287
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->u(Lokhttp3/internal/http2/Http2Connection;)Lf6/x;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_a
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lokhttp3/Handshake;

    .line 295
    .line 296
    invoke-static {v0}, Lokhttp3/internal/connection/ConnectPlan;->b(Lokhttp3/Handshake;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_b
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lo3/o;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_c
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ln3/b;

    .line 309
    .line 310
    iget-object v2, v0, Ln3/b;->g:Lf1/o1;

    .line 311
    .line 312
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lz1/e;

    .line 317
    .line 318
    iget-wide v3, v3, Lz1/e;->a:J

    .line 319
    .line 320
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v3, v3, v5

    .line 326
    .line 327
    if-nez v3, :cond_b

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lz1/e;

    .line 335
    .line 336
    iget-wide v3, v3, Lz1/e;->a:J

    .line 337
    .line 338
    invoke-static {v3, v4}, Lz1/e;->e(J)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    :goto_9
    const/4 v0, 0x0

    .line 345
    goto :goto_a

    .line 346
    :cond_c
    iget-object v0, v0, Ln3/b;->e:La2/w0;

    .line 347
    .line 348
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lz1/e;

    .line 353
    .line 354
    iget-wide v2, v2, Lz1/e;->a:J

    .line 355
    .line 356
    invoke-virtual {v0, v2, v3}, La2/w0;->b(J)Landroid/graphics/Shader;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_a
    return-object v0

    .line 361
    :pswitch_d
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, La0/a2;

    .line 364
    .line 365
    new-instance v2, Lm0/f1;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-direct {v2, v0, v3}, Lm0/f1;-><init>(La0/a2;F)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_e
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lm0/m0;

    .line 375
    .line 376
    invoke-virtual {v0}, Lm0/m0;->d()Lm0/h1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_f
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lz1/c;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_10
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v2, Lf4/p0;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lf4/p0;-><init>([Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_11
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lg0/t;

    .line 402
    .line 403
    invoke-virtual {v0}, Lg0/t;->g()Lg0/o;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget v0, v0, Lg0/o;->n:I

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_12
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lf5/e;

    .line 417
    .line 418
    invoke-interface {v0}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Lf5/b;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-direct {v3, v0, v4}, Lf5/b;-><init>(Lf5/e;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_13
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lokhttp3/Call$Factory;

    .line 437
    .line 438
    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->f(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_14
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcoil3/ImageLoader;

    .line 446
    .line 447
    invoke-static {v0}, Lcoil3/network/NetworkFetcher$Factory;->b(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_15
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder;

    .line 455
    .line 456
    invoke-static {v0}, Lcoil3/decode/BitmapFactoryDecoder;->a(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_16
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lj6/g;

    .line 464
    .line 465
    invoke-static {v0}, Lcoil3/ImageLoader$Builder;->d(Lj6/g;)Lj6/g;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_17
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcoil3/ImageLoader$Builder;

    .line 473
    .line 474
    invoke-static {v0}, Lcoil3/ImageLoader$Builder;->g(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_18
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lc/d0;

    .line 482
    .line 483
    new-instance v2, Lc/b0;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lc/b0;-><init>(Lc/d0;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_19
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_1a
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lc1/u;

    .line 495
    .line 496
    sget v2, Lc1/v;->d:F

    .line 497
    .line 498
    sget v3, Lc1/v;->e:F

    .line 499
    .line 500
    invoke-virtual {v0}, Lc1/u;->a()F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v2, v3, v0}, Li3/m;->C(FFF)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    new-instance v2, Lp3/f;

    .line 509
    .line 510
    invoke-direct {v2, v0}, Lp3/f;-><init>(F)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_1b
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, La1/a;

    .line 517
    .line 518
    invoke-static {v0}, Ls2/l;->k(Ls2/n;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_1c
    iget-object v0, v1, La0/p1;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lh7/g;

    .line 527
    .line 528
    invoke-interface {v0}, Lh7/g;->e()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    instance-of v2, v0, Lh7/i;

    .line 533
    .line 534
    if-nez v2, :cond_d

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_d
    const/4 v0, 0x0

    .line 538
    :goto_b
    check-cast v0, La0/r1;

    .line 539
    .line 540
    return-object v0

    .line 541
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
