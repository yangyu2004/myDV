.class public final synthetic La0/k;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf1/u;Lg1/a;Lf1/m2;Lf1/d1;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, La0/k;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La0/k;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La0/k;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La0/k;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, La0/k;->e:I

    iput-object p1, p0, La0/k;->f:Ljava/lang/Object;

    iput-object p2, p0, La0/k;->g:Ljava/lang/Object;

    iput-object p3, p0, La0/k;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La0/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 9
    .line 10
    iget-object v1, p0, La0/k;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/Handshake;

    .line 13
    .line 14
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lokhttp3/Address;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/ConnectPlan;->a(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 26
    .line 27
    iget-object v1, p0, La0/k;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lu6/l;

    .line 43
    .line 44
    iget-object v1, p0, La0/k;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/github/mytv/dv/model/Aweme;

    .line 47
    .line 48
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lf1/f1;

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lf1/f1;

    .line 72
    .line 73
    iget-object v1, p0, La0/k;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lf1/f1;

    .line 76
    .line 77
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lf1/e1;

    .line 80
    .line 81
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lf1/l1;

    .line 101
    .line 102
    invoke-virtual {v2}, Lf1/l1;->g()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lf1/l1;->h(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lj0/c;

    .line 117
    .line 118
    iget-object v1, p0, La0/k;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lf1/f1;

    .line 121
    .line 122
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lq5/g;

    .line 125
    .line 126
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    iget-object v0, v0, Lj0/f0;->d:Lj0/y;

    .line 133
    .line 134
    iget-object v0, v0, Lj0/y;->b:Lf1/l1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v1}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/github/mytv/dv/model/LiveRoom;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoom;->getOwner()Lcom/github/mytv/dv/model/Author;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lq5/g;->g(Lcom/github/mytv/dv/model/Author;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_4
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ln1/b;

    .line 161
    .line 162
    iget-object v1, p0, La0/k;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ld3/q;

    .line 165
    .line 166
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 169
    .line 170
    invoke-virtual {v0}, Ln1/b;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Ld3/q;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ln1/a;

    .line 176
    .line 177
    iget v1, v2, Lkotlin/jvm/internal/t;->e:I

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    ushr-int/lit8 v3, v2, 0x1b

    .line 184
    .line 185
    and-int/lit8 v3, v3, 0xf

    .line 186
    .line 187
    if-ne v3, v1, :cond_3

    .line 188
    .line 189
    add-int/lit8 v3, v2, -0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    move v3, v2

    .line 193
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_5
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lk0/h;

    .line 205
    .line 206
    iget-object v1, p0, La0/k;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ls2/d1;

    .line 209
    .line 210
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ln2/d;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Lk0/h;->b0(Lk0/h;Ls2/d1;Ln2/d;)Lz1/c;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    iget-object v3, v0, Lk0/h;->e:La0/n;

    .line 221
    .line 222
    iget-wide v0, v3, La0/n;->l:J

    .line 223
    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    invoke-static {v0, v1, v5, v6}, Lp3/l;->a(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 233
    .line 234
    invoke-static {v0}, Ld0/b;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-wide v5, v3, La0/n;->l:J

    .line 238
    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    invoke-virtual/range {v3 .. v8}, La0/n;->e0(Lz1/c;JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    xor-long/2addr v0, v2

    .line 251
    invoke-virtual {v4, v0, v1}, Lz1/c;->i(J)Lz1/c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :cond_5
    const/4 v0, 0x0

    .line 257
    :goto_1
    return-object v0

    .line 258
    :pswitch_6
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lf1/f1;

    .line 261
    .line 262
    iget-object v1, p0, La0/k;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lf1/f1;

    .line 265
    .line 266
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lu6/a;

    .line 269
    .line 270
    new-instance v3, Lj0/s;

    .line 271
    .line 272
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lu6/r;

    .line 277
    .line 278
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lu6/l;

    .line 283
    .line 284
    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-direct {v3, v0, v1, v2}, Lj0/s;-><init>(Lu6/r;Lu6/l;I)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_7
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lf1/a;

    .line 301
    .line 302
    iget-object v1, p0, La0/k;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lf1/q2;

    .line 305
    .line 306
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lg1/k0;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lf1/q2;->c(Lf1/a;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget v3, v1, Lf1/q2;->t:I

    .line 317
    .line 318
    sub-int/2addr v0, v3

    .line 319
    invoke-virtual {v1, v0}, Lf1/q2;->a(I)V

    .line 320
    .line 321
    .line 322
    :cond_6
    iget v0, v1, Lf1/q2;->t:I

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v1, v3, v0, v3}, Li3/m;->f(Lf1/q2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lg6/k;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ls1/b;

    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    iget-object v3, v1, Ls1/b;->b:Ljava/lang/Integer;

    .line 338
    .line 339
    :cond_7
    invoke-interface {v2, v3}, Lg1/k0;->g(Ljava/lang/Integer;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    invoke-static {v1}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ls1/b;

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    invoke-static {v1, v4}, Lg6/k;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget v2, v2, Ls1/b;->a:I

    .line 364
    .line 365
    new-instance v4, Ls1/b;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-direct {v4, v2, v5, v3}, Ls1/b;-><init>(ILi3/m;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, v1}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_9
    :goto_2
    new-instance v2, Ls1/a;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v2, v0}, Ls1/a;-><init>(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_8
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lf1/j0;

    .line 392
    .line 393
    iget-object v1, p0, La0/k;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lg0/t;

    .line 396
    .line 397
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lg0/c;

    .line 400
    .line 401
    invoke-virtual {v0}, Lf1/j0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lg0/i;

    .line 406
    .line 407
    new-instance v3, Lb3/a;

    .line 408
    .line 409
    iget-object v4, v1, Lg0/t;->e:Lg0/q;

    .line 410
    .line 411
    iget-object v4, v4, Lg0/q;->f:Li0/j0;

    .line 412
    .line 413
    invoke-virtual {v4}, Li0/j0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lz6/d;

    .line 418
    .line 419
    invoke-direct {v3, v4, v0}, Lb3/a;-><init>(Lz6/d;Li0/l;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lg0/j;

    .line 423
    .line 424
    invoke-direct {v4, v1, v0, v2, v3}, Lg0/j;-><init>(Lg0/t;Lg0/i;Lg0/c;Lb3/a;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_9
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v1, v0

    .line 431
    check-cast v1, Lf1/u;

    .line 432
    .line 433
    iget-object v0, p0, La0/k;->g:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lg1/a;

    .line 436
    .line 437
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lf1/m2;

    .line 440
    .line 441
    iget-object v3, v1, Lf1/u;->M:Lg1/b;

    .line 442
    .line 443
    iget-object v4, v3, Lg1/b;->b:Lg1/a;

    .line 444
    .line 445
    :try_start_0
    iput-object v0, v3, Lg1/b;->b:Lg1/a;

    .line 446
    .line 447
    iget-object v5, v1, Lf1/u;->G:Lf1/m2;

    .line 448
    .line 449
    iget-object v6, v1, Lf1/u;->o:[I

    .line 450
    .line 451
    iget-object v7, v1, Lf1/u;->v:Lt/y;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    iput-object v0, v1, Lf1/u;->o:[I

    .line 455
    .line 456
    iput-object v0, v1, Lf1/u;->v:Lt/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 457
    .line 458
    :try_start_1
    iput-object v2, v1, Lf1/u;->G:Lf1/m2;

    .line 459
    .line 460
    iget-boolean v2, v3, Lg1/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    :try_start_2
    iput-boolean v0, v3, Lg1/b;->e:Z

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    :try_start_3
    iput-boolean v2, v3, Lg1/b;->e:Z

    .line 469
    .line 470
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_4
    iput-object v5, v1, Lf1/u;->G:Lf1/m2;

    .line 473
    .line 474
    iput-object v6, v1, Lf1/u;->o:[I

    .line 475
    .line 476
    iput-object v7, v1, Lf1/u;->v:Lt/y;

    .line 477
    .line 478
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    iput-object v4, v3, Lg1/b;->b:Lg1/a;

    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_a
    iget-object v0, p0, La0/k;->f:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, La0/n;

    .line 487
    .line 488
    iget-object v0, p0, La0/k;->g:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, La0/v3;

    .line 491
    .line 492
    iget-object v2, p0, La0/k;->h:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v8, v2

    .line 495
    check-cast v8, La0/f;

    .line 496
    .line 497
    iget-object v9, v1, La0/n;->j:La0/c;

    .line 498
    .line 499
    :goto_3
    iget-object v2, v9, La0/c;->a:Lh1/e;

    .line 500
    .line 501
    iget v3, v2, Lh1/e;->g:I

    .line 502
    .line 503
    sget-object v10, Lf6/x;->a:Lf6/x;

    .line 504
    .line 505
    const/4 v11, 0x1

    .line 506
    if-eqz v3, :cond_c

    .line 507
    .line 508
    if-eqz v3, :cond_b

    .line 509
    .line 510
    add-int/lit8 v3, v3, -0x1

    .line 511
    .line 512
    iget-object v2, v2, Lh1/e;->e:[Ljava/lang/Object;

    .line 513
    .line 514
    aget-object v2, v2, v3

    .line 515
    .line 516
    check-cast v2, La0/i;

    .line 517
    .line 518
    iget-object v2, v2, La0/i;->a:Lk0/f;

    .line 519
    .line 520
    invoke-virtual {v2}, Lk0/f;->invoke()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lz1/c;

    .line 525
    .line 526
    if-nez v2, :cond_a

    .line 527
    .line 528
    move v2, v11

    .line 529
    goto :goto_4

    .line 530
    :cond_a
    const-wide/16 v5, 0x0

    .line 531
    .line 532
    const/4 v7, 0x3

    .line 533
    const-wide/16 v3, 0x0

    .line 534
    .line 535
    invoke-static/range {v1 .. v7}, La0/n;->c0(La0/n;Lz1/c;JJI)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    :goto_4
    if-eqz v2, :cond_c

    .line 540
    .line 541
    iget-object v2, v9, La0/c;->a:Lh1/e;

    .line 542
    .line 543
    iget v3, v2, Lh1/e;->g:I

    .line 544
    .line 545
    sub-int/2addr v3, v11

    .line 546
    invoke-virtual {v2, v3}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, La0/i;

    .line 551
    .line 552
    iget-object v2, v2, La0/i;->b:Lf7/g;

    .line 553
    .line 554
    invoke-virtual {v2, v10}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_b
    const-string v0, "MutableVector is empty."

    .line 559
    .line 560
    invoke-static {v0}, Lb2/d;->i(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    goto :goto_6

    .line 565
    :cond_c
    iget-boolean v2, v1, La0/n;->k:Z

    .line 566
    .line 567
    if-eqz v2, :cond_e

    .line 568
    .line 569
    iget-object v2, v1, La0/n;->i:La0/s2;

    .line 570
    .line 571
    invoke-virtual {v2}, La0/s2;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lz1/c;

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    if-eqz v2, :cond_d

    .line 579
    .line 580
    const-wide/16 v5, 0x0

    .line 581
    .line 582
    const/4 v7, 0x3

    .line 583
    const-wide/16 v3, 0x0

    .line 584
    .line 585
    invoke-static/range {v1 .. v7}, La0/n;->c0(La0/n;Lz1/c;JJI)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-ne v2, v11, :cond_d

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_d
    move v11, v9

    .line 593
    :goto_5
    if-eqz v11, :cond_e

    .line 594
    .line 595
    iput-boolean v9, v1, La0/n;->k:Z

    .line 596
    .line 597
    :cond_e
    const-wide/16 v2, 0x0

    .line 598
    .line 599
    invoke-static {v1, v8, v2, v3}, La0/n;->b0(La0/n;La0/f;J)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iput v1, v0, La0/v3;->e:F

    .line 604
    .line 605
    :goto_6
    return-object v10

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
