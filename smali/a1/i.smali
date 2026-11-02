.class public final La1/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, La1/i;->e:I

    iput-object p2, p0, La1/i;->f:Ljava/lang/Object;

    iput-object p3, p0, La1/i;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li7/c;Lkotlin/jvm/internal/v;Li7/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, La1/i;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La1/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, La1/i;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La1/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz1/b;

    .line 7
    .line 8
    iget-wide v2, p1, Lz1/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, La1/i;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lw/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw/c;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lz1/b;

    .line 20
    .line 21
    iget-wide v4, p1, Lz1/b;->a:J

    .line 22
    .line 23
    const-wide v6, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p1, v4, v8

    .line 35
    .line 36
    sget-object v10, Lf6/x;->a:Lf6/x;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    and-long v4, v2, v6

    .line 41
    .line 42
    cmp-long p1, v4, v8

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lw/c;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lz1/b;

    .line 51
    .line 52
    iget-wide v4, p1, Lz1/b;->a:J

    .line 53
    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v4, v6

    .line 60
    long-to-int p1, v4

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-long v4, v2, v6

    .line 66
    .line 67
    long-to-int v0, v4

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float p1, p1, v0

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, La1/i;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lf7/u;

    .line 80
    .line 81
    new-instance v0, Ln2/n0;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v0 .. v5}, Ln2/n0;-><init>(Ljava/lang/Object;JLj6/c;I)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-static {p1, v4, v0, p2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    new-instance p1, Lz1/b;

    .line 94
    .line 95
    invoke-direct {p1, v2, v3}, Lz1/b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2, p1}, Lw/c;->e(Lj6/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 103
    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    move-object v10, p1

    .line 107
    :cond_2
    :goto_1
    return-object v10

    .line 108
    :pswitch_0
    check-cast p1, Lq5/l;

    .line 109
    .line 110
    iget-object p2, p0, La1/i;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lq5/g;

    .line 113
    .line 114
    iget-object v0, p2, Lq5/g;->h:Lq5/f;

    .line 115
    .line 116
    iget-object v1, p2, Lq5/g;->b:Lo5/d0;

    .line 117
    .line 118
    iget-object p2, p2, Lq5/g;->j:Lq5/k;

    .line 119
    .line 120
    iget-object v2, p0, La1/i;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 123
    .line 124
    iget-object v3, v2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v4, Lq5/l;->h:Lq5/l;

    .line 127
    .line 128
    if-ne v3, v4, :cond_3

    .line 129
    .line 130
    if-eq p1, v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2}, Lq5/k;->k()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eq v3, v4, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq v3, v0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p2, Lq5/k;->r:Li7/s;

    .line 147
    .line 148
    iget-object v0, v0, Li7/s;->e:Li7/g0;

    .line 149
    .line 150
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p2, Lq5/k;->e:Li7/s;

    .line 157
    .line 158
    iget-object v0, v0, Li7/s;->e:Li7/g0;

    .line 159
    .line 160
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lo5/d0;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p2}, Lq5/k;->h()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object p2, v0, Lq5/f;->d:Li7/s;

    .line 177
    .line 178
    iget-object p2, p2, Li7/s;->e:Li7/g0;

    .line 179
    .line 180
    invoke-virtual {p2}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Lo5/d0;->c()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Lq5/f;->e()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_1
    instance-of v0, p2, Li7/l;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    move-object v0, p2

    .line 211
    check-cast v0, Li7/l;

    .line 212
    .line 213
    iget v1, v0, Li7/l;->g:I

    .line 214
    .line 215
    const/high16 v2, -0x80000000

    .line 216
    .line 217
    and-int v3, v1, v2

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    sub-int/2addr v1, v2

    .line 222
    iput v1, v0, Li7/l;->g:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    new-instance v0, Li7/l;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, Li7/l;-><init>(La1/i;Lj6/c;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object p2, v0, Li7/l;->f:Ljava/lang/Object;

    .line 231
    .line 232
    iget v1, v0, Li7/l;->g:I

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    if-ne v1, v2, :cond_8

    .line 238
    .line 239
    iget-object p1, v0, Li7/l;->i:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v0, Li7/l;->e:La1/i;

    .line 242
    .line 243
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, La1/i;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Lu6/p;

    .line 260
    .line 261
    iput-object p0, v0, Li7/l;->e:La1/i;

    .line 262
    .line 263
    iput-object p1, v0, Li7/l;->i:Ljava/lang/Object;

    .line 264
    .line 265
    iput v2, v0, Li7/l;->g:I

    .line 266
    .line 267
    invoke-interface {p2, p1, v0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 272
    .line 273
    if-ne p2, v0, :cond_a

    .line 274
    .line 275
    move-object p1, v0

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move-object v0, p0

    .line 278
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_b

    .line 285
    .line 286
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 287
    .line 288
    :goto_5
    return-object p1

    .line 289
    :cond_b
    iget-object p2, v0, La1/i;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Lkotlin/jvm/internal/v;

    .line 292
    .line 293
    iput-object p1, p2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance p1, Lj7/a;

    .line 296
    .line 297
    invoke-direct {p1, v0}, Lj7/a;-><init>(Li7/e;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_2
    iget-object v0, p0, La1/i;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 304
    .line 305
    instance-of v1, p2, Li7/b;

    .line 306
    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    move-object v1, p2

    .line 310
    check-cast v1, Li7/b;

    .line 311
    .line 312
    iget v2, v1, Li7/b;->g:I

    .line 313
    .line 314
    const/high16 v3, -0x80000000

    .line 315
    .line 316
    and-int v4, v2, v3

    .line 317
    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    sub-int/2addr v2, v3

    .line 321
    iput v2, v1, Li7/b;->g:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    new-instance v1, Li7/b;

    .line 325
    .line 326
    invoke-direct {v1, p0, p2}, Li7/b;-><init>(La1/i;Lj6/c;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    iget-object p2, v1, Li7/b;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iget v2, v1, Li7/b;->g:I

    .line 332
    .line 333
    sget-object v3, Lf6/x;->a:Lf6/x;

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    if-ne v2, v4, :cond_d

    .line 339
    .line 340
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 345
    .line 346
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_e
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v2, Lj7/c;->b:Lk7/t;

    .line 357
    .line 358
    if-eq p2, v2, :cond_f

    .line 359
    .line 360
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_10

    .line 365
    .line 366
    :cond_f
    iput-object p1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object p2, p0, La1/i;->g:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Li7/e;

    .line 371
    .line 372
    iput v4, v1, Li7/b;->g:I

    .line 373
    .line 374
    invoke-interface {p2, p1, v1}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 379
    .line 380
    if-ne p1, p2, :cond_10

    .line 381
    .line 382
    move-object v3, p2

    .line 383
    :cond_10
    :goto_7
    return-object v3

    .line 384
    :pswitch_3
    check-cast p1, Lc0/h;

    .line 385
    .line 386
    iget-object p2, p0, La1/i;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p2, Ljava/util/ArrayList;

    .line 389
    .line 390
    instance-of v0, p1, Lc0/d;

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_11
    instance-of v0, p1, Lc0/e;

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    check-cast p1, Lc0/e;

    .line 403
    .line 404
    iget-object p1, p1, Lc0/e;->a:Lc0/d;

    .line 405
    .line 406
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_12
    :goto_8
    iget-object p1, p0, La1/i;->g:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lf1/f1;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    xor-int/lit8 p2, p2, 0x1

    .line 418
    .line 419
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-interface {p1, p2}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_4
    check-cast p1, Lc0/h;

    .line 430
    .line 431
    instance-of p2, p1, Lc0/m;

    .line 432
    .line 433
    iget-object v0, p0, La1/i;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, La1/a;

    .line 436
    .line 437
    if-eqz p2, :cond_14

    .line 438
    .line 439
    iget-boolean p2, v0, La1/a;->m:Z

    .line 440
    .line 441
    if-eqz p2, :cond_13

    .line 442
    .line 443
    check-cast p1, Lc0/m;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, La1/a;->b0(Lc0/m;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_13
    iget-object p2, v0, La1/a;->n:Lt/e0;

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :cond_14
    iget-object p2, p0, La1/i;->g:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p2, Lf7/u;

    .line 460
    .line 461
    iget-object v1, v0, La1/a;->j:La1/k;

    .line 462
    .line 463
    if-nez v1, :cond_15

    .line 464
    .line 465
    new-instance v1, La1/k;

    .line 466
    .line 467
    iget-boolean v2, v0, La1/a;->f:Z

    .line 468
    .line 469
    iget-object v3, v0, La1/a;->i:Lb1/h0;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-boolean v2, v1, La1/k;->a:Z

    .line 475
    .line 476
    iput-object v3, v1, La1/k;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {}, Lw/d;->a()Lw/c;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, v1, La1/k;->c:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v2, v1, La1/k;->d:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v0}, Ls2/l;->k(Ls2/n;)V

    .line 492
    .line 493
    .line 494
    iput-object v1, v0, La1/a;->j:La1/k;

    .line 495
    .line 496
    :cond_15
    iget-object v0, v1, La1/k;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/util/ArrayList;

    .line 499
    .line 500
    instance-of v2, p1, Lc0/f;

    .line 501
    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_16
    instance-of v2, p1, Lc0/g;

    .line 509
    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    check-cast p1, Lc0/g;

    .line 513
    .line 514
    iget-object p1, p1, Lc0/g;->a:Lc0/f;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_17
    instance-of v2, p1, Lc0/d;

    .line 521
    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_18
    instance-of v2, p1, Lc0/e;

    .line 529
    .line 530
    if-eqz v2, :cond_19

    .line 531
    .line 532
    check-cast p1, Lc0/e;

    .line 533
    .line 534
    iget-object p1, p1, Lc0/e;->a:Lc0/d;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_19
    instance-of v2, p1, Lc0/b;

    .line 541
    .line 542
    if-eqz v2, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_1a
    instance-of v2, p1, Lc0/c;

    .line 549
    .line 550
    if-eqz v2, :cond_1b

    .line 551
    .line 552
    check-cast p1, Lc0/c;

    .line 553
    .line 554
    iget-object p1, p1, Lc0/c;->a:Lc0/b;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_1b
    instance-of v2, p1, Lc0/a;

    .line 561
    .line 562
    if-eqz v2, :cond_26

    .line 563
    .line 564
    check-cast p1, Lc0/a;

    .line 565
    .line 566
    iget-object p1, p1, Lc0/a;->a:Lc0/b;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :goto_9
    invoke-static {v0}, Lg6/k;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lc0/h;

    .line 576
    .line 577
    iget-object v0, v1, La1/k;->e:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lc0/h;

    .line 580
    .line 581
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_26

    .line 586
    .line 587
    const/4 v0, 0x3

    .line 588
    const/4 v2, 0x0

    .line 589
    if-eqz p1, :cond_22

    .line 590
    .line 591
    iget-object v3, v1, La1/k;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lb1/h0;

    .line 594
    .line 595
    invoke-virtual {v3}, Lb1/h0;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    instance-of v3, p1, Lc0/f;

    .line 599
    .line 600
    if-eqz v3, :cond_1c

    .line 601
    .line 602
    const v4, 0x3da3d70a    # 0.08f

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1c
    instance-of v4, p1, Lc0/d;

    .line 607
    .line 608
    if-eqz v4, :cond_1d

    .line 609
    .line 610
    const v4, 0x3dcccccd    # 0.1f

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1d
    instance-of v4, p1, Lc0/b;

    .line 615
    .line 616
    if-eqz v4, :cond_1e

    .line 617
    .line 618
    const v4, 0x3e23d70a    # 0.16f

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1e
    const/4 v4, 0x0

    .line 623
    :goto_a
    sget-object v5, La1/g;->a:Lw/d1;

    .line 624
    .line 625
    if-eqz v3, :cond_1f

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_1f
    instance-of v3, p1, Lc0/d;

    .line 629
    .line 630
    const/16 v6, 0x2d

    .line 631
    .line 632
    if-eqz v3, :cond_20

    .line 633
    .line 634
    new-instance v5, Lw/d1;

    .line 635
    .line 636
    sget-object v3, Lw/w;->b:Lokhttp3/a;

    .line 637
    .line 638
    invoke-direct {v5, v6, v3}, Lw/d1;-><init>(ILw/v;)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_20
    instance-of v3, p1, Lc0/b;

    .line 643
    .line 644
    if-eqz v3, :cond_21

    .line 645
    .line 646
    new-instance v5, Lw/d1;

    .line 647
    .line 648
    sget-object v3, Lw/w;->b:Lokhttp3/a;

    .line 649
    .line 650
    invoke-direct {v5, v6, v3}, Lw/d1;-><init>(ILw/v;)V

    .line 651
    .line 652
    .line 653
    :cond_21
    :goto_b
    new-instance v3, La1/j;

    .line 654
    .line 655
    invoke-direct {v3, v1, v4, v5, v2}, La1/j;-><init>(La1/k;FLw/j;Lj6/c;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p2, v2, v3, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_22
    iget-object v3, v1, La1/k;->e:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lc0/h;

    .line 665
    .line 666
    sget-object v4, La1/g;->a:Lw/d1;

    .line 667
    .line 668
    instance-of v5, v3, Lc0/f;

    .line 669
    .line 670
    if-eqz v5, :cond_23

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_23
    instance-of v5, v3, Lc0/d;

    .line 674
    .line 675
    if-eqz v5, :cond_24

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_24
    instance-of v3, v3, Lc0/b;

    .line 679
    .line 680
    if-eqz v3, :cond_25

    .line 681
    .line 682
    new-instance v4, Lw/d1;

    .line 683
    .line 684
    const/16 v3, 0x96

    .line 685
    .line 686
    sget-object v5, Lw/w;->b:Lokhttp3/a;

    .line 687
    .line 688
    invoke-direct {v4, v3, v5}, Lw/d1;-><init>(ILw/v;)V

    .line 689
    .line 690
    .line 691
    :cond_25
    :goto_c
    new-instance v3, La0/t1;

    .line 692
    .line 693
    const/4 v5, 0x6

    .line 694
    invoke-direct {v3, v1, v4, v2, v5}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {p2, v2, v3, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 698
    .line 699
    .line 700
    :goto_d
    iput-object p1, v1, La1/k;->e:Ljava/lang/Object;

    .line 701
    .line 702
    :cond_26
    :goto_e
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
