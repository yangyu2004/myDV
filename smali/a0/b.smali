.class public final synthetic La0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, La0/b;->e:I

    iput-object p2, p0, La0/b;->f:Ljava/lang/Object;

    iput-object p3, p0, La0/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb1/v2;Lw/y0;Lf1/f1;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, La0/b;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La0/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, La0/b;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La0/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/a1;

    .line 9
    .line 10
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw/w0;

    .line 13
    .line 14
    check-cast p1, Lf1/m0;

    .line 15
    .line 16
    new-instance p1, Ld/d;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {p1, v2, v0, v1}, Ld/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lw/a1;

    .line 26
    .line 27
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lw/a1;

    .line 30
    .line 31
    check-cast p1, Lf1/m0;

    .line 32
    .line 33
    iget-object p1, v0, Lw/a1;->j:Lr1/q;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lr1/q;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Ld/d;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {p1, v2, v0, v1}, Ld/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lf7/u;

    .line 48
    .line 49
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lw/a1;

    .line 52
    .line 53
    check-cast p1, Lf1/m0;

    .line 54
    .line 55
    new-instance p1, La1/j;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v1, v2}, La1/j;-><init>(Lw/a1;Lj6/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v2, p1, v1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lw/z0;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lw/e0;

    .line 74
    .line 75
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lw/c0;

    .line 78
    .line 79
    check-cast p1, Lf1/m0;

    .line 80
    .line 81
    iget-object p1, v0, Lw/e0;->a:Lh1/e;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lw/e0;->b:Lf1/o1;

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ld/d;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {p1, v2, v0, v1}, Ld/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 103
    .line 104
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 107
    .line 108
    check-cast p1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Lf6/x;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_4
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lu6/l;

    .line 118
    .line 119
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lq5/r;

    .line 122
    .line 123
    check-cast p1, Lz1/b;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_5
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lu6/l;

    .line 134
    .line 135
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lz1/b;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lu6/l;

    .line 148
    .line 149
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lf1/f1;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_7
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lq5/g;

    .line 174
    .line 175
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lq5/g;->g:Lq5/e;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v6, v5

    .line 222
    check-cast v6, Lcom/github/mytv/dv/model/Aweme;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_2

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v3, 0x0

    .line 243
    move v5, v3

    .line 244
    move v6, v5

    .line 245
    :goto_1
    if-ge v6, v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    check-cast v7, Lcom/github/mytv/dv/model/Aweme;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_4

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const/4 v5, -0x1

    .line 274
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v6, 0x0

    .line 279
    if-ltz v5, :cond_6

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move-object v1, v6

    .line 283
    :goto_3
    if-eqz v1, :cond_7

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :cond_7
    iget-object v1, v2, Lq5/e;->f:Li7/g0;

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v6, v3}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, Lq5/e;->d:Li7/g0;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6, v4}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object v1, v0, Lq5/g;->e:Lq5/h;

    .line 310
    .line 311
    sget-object v2, Lq5/l;->e:Lq5/l;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lq5/h;->e(Lq5/l;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lq5/g;->j:Lq5/k;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lq5/k;->l(Lcom/github/mytv/dv/model/Aweme;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_8
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lq5/g;

    .line 327
    .line 328
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lf1/f1;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lq5/g;->e:Lq5/h;

    .line 341
    .line 342
    iget-object v0, v0, Lq5/h;->e:Li7/g0;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, v1, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_9
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lu6/l;

    .line 357
    .line 358
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/github/mytv/dv/model/LiveRoom;

    .line 361
    .line 362
    check-cast p1, Lz1/b;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveRoom;->getOwner()Lcom/github/mytv/dv/model/Author;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_8
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_a
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lf1/f1;

    .line 379
    .line 380
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lc0/i;

    .line 383
    .line 384
    check-cast p1, Lf1/m0;

    .line 385
    .line 386
    new-instance p1, Ld/d;

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    invoke-direct {p1, v2, v0, v1}, Ld/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_b
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lm0/m0;

    .line 396
    .line 397
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v3, v1

    .line 400
    check-cast v3, La2/u;

    .line 401
    .line 402
    check-cast p1, Lc2/c;

    .line 403
    .line 404
    move-object v2, p1

    .line 405
    check-cast v2, Ls2/h0;

    .line 406
    .line 407
    invoke-virtual {v2}, Ls2/h0;->b()V

    .line 408
    .line 409
    .line 410
    iget-object p1, v0, Lm0/m0;->s:Lf1/o1;

    .line 411
    .line 412
    invoke-virtual {p1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_9

    .line 423
    .line 424
    iget-object p1, v0, Lm0/m0;->t:Lf1/o1;

    .line 425
    .line 426
    invoke-virtual {p1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_a

    .line 437
    .line 438
    :cond_9
    const/4 v9, 0x0

    .line 439
    const/16 v10, 0x7e

    .line 440
    .line 441
    const-wide/16 v4, 0x0

    .line 442
    .line 443
    const-wide/16 v6, 0x0

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-static/range {v2 .. v10}, La2/s0;->o(Ls2/h0;La2/u;JJFLc2/f;I)V

    .line 447
    .line 448
    .line 449
    :cond_a
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_c
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lf1/f1;

    .line 455
    .line 456
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    check-cast p1, Lq2/g1;

    .line 461
    .line 462
    new-instance v2, Lj0/u;

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-direct {v2, v3, v1}, Lj0/u;-><init>(ILjava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    iput-boolean v1, p1, Lq2/g1;->e:Z

    .line 470
    .line 471
    invoke-virtual {v2, p1}, Lj0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    iput-boolean v1, p1, Lq2/g1;->e:Z

    .line 476
    .line 477
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_d
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lq1/f;

    .line 486
    .line 487
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lq1/d;

    .line 490
    .line 491
    check-cast p1, Ljava/util/Map;

    .line 492
    .line 493
    new-instance v2, Li0/y0;

    .line 494
    .line 495
    invoke-direct {v2, v0, p1, v1}, Li0/y0;-><init>(Lq1/f;Ljava/util/Map;Lq1/d;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_e
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Li0/y0;

    .line 502
    .line 503
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lf1/m0;

    .line 506
    .line 507
    iget-object p1, v0, Li0/y0;->g:Lt/j0;

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Lt/j0;->i(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Ld/d;

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    invoke-direct {p1, v2, v0, v1}, Ld/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_f
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Li0/d;

    .line 522
    .line 523
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Li0/e;

    .line 526
    .line 527
    check-cast p1, Lb3/e;

    .line 528
    .line 529
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 530
    .line 531
    iget-object v2, v0, Li0/d;->e:Lb3/f;

    .line 532
    .line 533
    if-eqz v2, :cond_b

    .line 534
    .line 535
    invoke-virtual {v2}, Lb3/f;->b()V

    .line 536
    .line 537
    .line 538
    :cond_b
    const/4 v2, 0x0

    .line 539
    iput-object v2, v0, Li0/d;->e:Lb3/f;

    .line 540
    .line 541
    iget-object v0, v1, Li0/e;->b:Lf7/l;

    .line 542
    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Lf7/h1;->M(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_c
    iput-object v2, v1, Li0/e;->b:Lf7/l;

    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_10
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lh0/j;

    .line 554
    .line 555
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v2, v1

    .line 558
    check-cast v2, Lh0/i;

    .line 559
    .line 560
    check-cast p1, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iget-object p1, v0, Lh0/j;->e:Lh0/o;

    .line 567
    .line 568
    iget v1, p1, Lh0/o;->b:I

    .line 569
    .line 570
    invoke-virtual {p1, v3}, Lh0/o;->u(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    const/4 p1, 0x0

    .line 575
    invoke-virtual {v0, p1, v5}, Lh0/j;->a(II)J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    const/4 v4, 0x0

    .line 580
    iget v8, v2, Lh0/i;->d:I

    .line 581
    .line 582
    invoke-virtual/range {v2 .. v8}, Lh0/i;->e(IIIJI)Lh0/l;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_11
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lh0/o;

    .line 590
    .line 591
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lh0/j;

    .line 594
    .line 595
    check-cast p1, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    invoke-virtual {v0, p1}, Lh0/o;->o(I)Lc4/j;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget v0, p1, Lc4/j;->a:I

    .line 606
    .line 607
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    .line 609
    iget-object p1, p1, Lc4/j;->b:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const/4 v4, 0x0

    .line 623
    move v5, v4

    .line 624
    :goto_5
    if-ge v4, v3, :cond_d

    .line 625
    .line 626
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lh0/b;

    .line 631
    .line 632
    iget-wide v6, v6, Lh0/b;->a:J

    .line 633
    .line 634
    long-to-int v6, v6

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v1, v5, v6}, Lh0/j;->a(II)J

    .line 640
    .line 641
    .line 642
    move-result-wide v8

    .line 643
    new-instance v10, Lp3/a;

    .line 644
    .line 645
    invoke-direct {v10, v8, v9}, Lp3/a;-><init>(J)V

    .line 646
    .line 647
    .line 648
    new-instance v8, Lf6/j;

    .line 649
    .line 650
    invoke-direct {v8, v7, v10}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    add-int/lit8 v0, v0, 0x1

    .line 657
    .line 658
    add-int/2addr v5, v6

    .line 659
    add-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_d
    return-object v2

    .line 663
    :pswitch_12
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lg7/d;

    .line 666
    .line 667
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Landroidx/media3/common/l;

    .line 670
    .line 671
    check-cast p1, Ljava/lang/Throwable;

    .line 672
    .line 673
    iget-object p1, v0, Lg7/d;->e:Landroid/os/Handler;

    .line 674
    .line 675
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_13
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lf1/e2;

    .line 684
    .line 685
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Throwable;

    .line 688
    .line 689
    check-cast p1, Ljava/lang/Throwable;

    .line 690
    .line 691
    iget-object v2, v0, Lf1/e2;->c:Ljava/lang/Object;

    .line 692
    .line 693
    monitor-enter v2

    .line 694
    const/4 v3, 0x0

    .line 695
    if-eqz v1, :cond_f

    .line 696
    .line 697
    if-eqz p1, :cond_10

    .line 698
    .line 699
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 700
    .line 701
    if-nez v4, :cond_e

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_e
    move-object p1, v3

    .line 705
    :goto_6
    if-eqz p1, :cond_10

    .line 706
    .line 707
    invoke-static {v1, p1}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    move-object p1, v0

    .line 713
    goto :goto_8

    .line 714
    :cond_f
    move-object v1, v3

    .line 715
    :cond_10
    :goto_7
    iput-object v1, v0, Lf1/e2;->e:Ljava/lang/Throwable;

    .line 716
    .line 717
    iget-object p1, v0, Lf1/e2;->u:Li7/g0;

    .line 718
    .line 719
    sget-object v0, Lf1/a2;->e:Lf1/a2;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v3, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    .line 726
    .line 727
    monitor-exit v2

    .line 728
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 729
    .line 730
    return-object p1

    .line 731
    :goto_8
    monitor-exit v2

    .line 732
    throw p1

    .line 733
    :pswitch_14
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lf1/b0;

    .line 736
    .line 737
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lt/j0;

    .line 740
    .line 741
    invoke-virtual {v0, p1}, Lf1/b0;->A(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    if-eqz v1, :cond_11

    .line 745
    .line 746
    invoke-virtual {v1, p1}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_11
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_15
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Le0/y0;

    .line 755
    .line 756
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lq2/h1;

    .line 759
    .line 760
    check-cast p1, Lq2/g1;

    .line 761
    .line 762
    iget-boolean v2, v0, Le0/y0;->i:Z

    .line 763
    .line 764
    iget v3, v0, Le0/y0;->e:F

    .line 765
    .line 766
    if-eqz v2, :cond_12

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v3, p1}, Lokhttp3/internal/connection/a;->o(FLp3/c;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    iget v0, v0, Le0/y0;->f:F

    .line 776
    .line 777
    invoke-static {v0, p1}, Lokhttp3/internal/connection/a;->o(FLp3/c;)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-static {p1, v1, v2, v0}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {v3, p1}, Lokhttp3/internal/connection/a;->o(FLp3/c;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iget v0, v0, Le0/y0;->f:F

    .line 793
    .line 794
    invoke-static {v0, p1}, Lokhttp3/internal/connection/a;->o(FLp3/c;)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {p1, v1, v2, v0}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 799
    .line 800
    .line 801
    :goto_9
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 802
    .line 803
    return-object p1

    .line 804
    :pswitch_16
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Le/b;

    .line 807
    .line 808
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Ld/f;

    .line 811
    .line 812
    check-cast p1, Lf1/m0;

    .line 813
    .line 814
    iget-object p1, v0, Le/b;->a:Lb1/n;

    .line 815
    .line 816
    if-eqz p1, :cond_13

    .line 817
    .line 818
    iget-object v2, v1, Ld/f;->b:Le/a;

    .line 819
    .line 820
    invoke-static {p1, v2}, Lb1/n;->d(Lb1/n;Lb5/d;)V

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_13
    iget-object p1, v0, Le/b;->b:Lc/d0;

    .line 825
    .line 826
    if-eqz p1, :cond_14

    .line 827
    .line 828
    iget-object v2, v1, Ld/f;->a:Lc/e0;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v3, Lc/a0;

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    invoke-direct {v3, v4, v2}, Lc/a0;-><init>(Landroidx/lifecycle/x;Lc/e0;)V

    .line 837
    .line 838
    .line 839
    new-instance v4, Lc/z;

    .line 840
    .line 841
    invoke-direct {v4, v2, v3}, Lc/z;-><init>(Lc/e0;Lc/a0;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v2, Lc/e0;->a:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1}, Lc/d0;->b()Lc/b0;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    iget-object p1, p1, Lc/b0;->c:Lb1/n;

    .line 854
    .line 855
    invoke-static {p1, v4}, Lb1/n;->d(Lb1/n;Lb5/d;)V

    .line 856
    .line 857
    .line 858
    :goto_a
    new-instance p1, Ld/d;

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-direct {p1, v2, v0, v1}, Ld/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_14
    const-string p1, "Unreachable"

    .line 866
    .line 867
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/4 p1, 0x0

    .line 871
    :goto_b
    return-object p1

    .line 872
    :pswitch_17
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, La2/i0;

    .line 875
    .line 876
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lb1/t2;

    .line 879
    .line 880
    check-cast p1, Lc2/e;

    .line 881
    .line 882
    invoke-virtual {v1}, Lb1/t2;->a()J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    invoke-static {p1, v0, v1, v2}, La2/i0;->k(Lc2/e;La2/i0;J)V

    .line 887
    .line 888
    .line 889
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 890
    .line 891
    return-object p1

    .line 892
    :pswitch_18
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, La2/y0;

    .line 895
    .line 896
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lb1/t2;

    .line 899
    .line 900
    check-cast p1, Lx1/c;

    .line 901
    .line 902
    iget-object v2, p1, Lx1/c;->e:Lx1/a;

    .line 903
    .line 904
    invoke-interface {v2}, Lx1/a;->c()J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    iget-object v4, p1, Lx1/c;->e:Lx1/a;

    .line 909
    .line 910
    invoke-interface {v4}, Lx1/a;->getLayoutDirection()Lp3/m;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-interface {v0, v2, v3, v4, p1}, La2/y0;->a(JLp3/m;Lp3/c;)La2/i0;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v2, La0/b;

    .line 919
    .line 920
    const/4 v3, 0x5

    .line 921
    invoke-direct {v2, v3, v0, v1}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    new-instance v0, La2/z0;

    .line 925
    .line 926
    const/16 v1, 0x19

    .line 927
    .line 928
    invoke-direct {v0, v1, v2}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1, v0}, Lx1/c;->b(Lu6/l;)Lq/o;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    return-object p1

    .line 936
    :pswitch_19
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lf1/a3;

    .line 939
    .line 940
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lf1/f1;

    .line 943
    .line 944
    check-cast p1, Lz1/e;

    .line 945
    .line 946
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iget-wide v2, p1, Lz1/e;->a:J

    .line 957
    .line 958
    const/16 v4, 0x20

    .line 959
    .line 960
    shr-long/2addr v2, v4

    .line 961
    long-to-int v2, v2

    .line 962
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    mul-float/2addr v2, v0

    .line 967
    iget-wide v5, p1, Lz1/e;->a:J

    .line 968
    .line 969
    const-wide v7, 0xffffffffL

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    and-long/2addr v5, v7

    .line 975
    long-to-int p1, v5

    .line 976
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    mul-float/2addr p1, v0

    .line 981
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lz1/e;

    .line 986
    .line 987
    iget-wide v5, v0, Lz1/e;->a:J

    .line 988
    .line 989
    shr-long/2addr v5, v4

    .line 990
    long-to-int v0, v5

    .line 991
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    cmpg-float v0, v0, v2

    .line 996
    .line 997
    if-nez v0, :cond_15

    .line 998
    .line 999
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lz1/e;

    .line 1004
    .line 1005
    iget-wide v5, v0, Lz1/e;->a:J

    .line 1006
    .line 1007
    and-long/2addr v5, v7

    .line 1008
    long-to-int v0, v5

    .line 1009
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    cmpg-float v0, v0, p1

    .line 1014
    .line 1015
    if-nez v0, :cond_15

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    int-to-long v2, v0

    .line 1023
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1024
    .line 1025
    .line 1026
    move-result p1

    .line 1027
    int-to-long v5, p1

    .line 1028
    shl-long/2addr v2, v4

    .line 1029
    and-long/2addr v5, v7

    .line 1030
    or-long/2addr v2, v5

    .line 1031
    new-instance p1, Lz1/e;

    .line 1032
    .line 1033
    invoke-direct {p1, v2, v3}, Lz1/e;-><init>(J)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v1, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_c
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1040
    .line 1041
    return-object p1

    .line 1042
    :pswitch_1a
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, La0/v3;

    .line 1045
    .line 1046
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lu6/l;

    .line 1049
    .line 1050
    check-cast p1, Ljava/lang/Long;

    .line 1051
    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iget p1, v0, La0/v3;->e:F

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    iput v2, v0, La0/v3;->e:F

    .line 1059
    .line 1060
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-interface {v1, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1068
    .line 1069
    return-object p1

    .line 1070
    :pswitch_1b
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, La0/d3;

    .line 1073
    .line 1074
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, La0/f3;

    .line 1077
    .line 1078
    check-cast p1, La0/z;

    .line 1079
    .line 1080
    iget-boolean v2, p1, La0/z;->b:Z

    .line 1081
    .line 1082
    if-eqz v2, :cond_16

    .line 1083
    .line 1084
    const/high16 v2, -0x40800000    # -1.0f

    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    :goto_d
    iget-wide v3, p1, La0/z;->a:J

    .line 1090
    .line 1091
    iget-object p1, v1, La0/f3;->d:La0/a2;

    .line 1092
    .line 1093
    sget-object v1, La0/a2;->f:La0/a2;

    .line 1094
    .line 1095
    const/4 v5, 0x1

    .line 1096
    const/4 v6, 0x0

    .line 1097
    if-ne p1, v1, :cond_17

    .line 1098
    .line 1099
    invoke-static {v6, v5, v3, v4}, Lz1/b;->a(FIJ)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v3

    .line 1103
    goto :goto_e

    .line 1104
    :cond_17
    const/4 p1, 0x2

    .line 1105
    invoke-static {v6, p1, v3, v4}, Lz1/b;->a(FIJ)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    :goto_e
    invoke-static {v3, v4, v2}, Lz1/b;->g(JF)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v1

    .line 1113
    invoke-virtual {v0, v5, v1, v2}, La0/d3;->a(IJ)J

    .line 1114
    .line 1115
    .line 1116
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1117
    .line 1118
    return-object p1

    .line 1119
    :pswitch_1c
    iget-object v0, p0, La0/b;->f:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, La0/c;

    .line 1122
    .line 1123
    iget-object v1, p0, La0/b;->g:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, La0/i;

    .line 1126
    .line 1127
    check-cast p1, Ljava/lang/Throwable;

    .line 1128
    .line 1129
    iget-object p1, v0, La0/c;->a:Lh1/e;

    .line 1130
    .line 1131
    invoke-virtual {p1, v1}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1135
    .line 1136
    return-object p1

    .line 1137
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
