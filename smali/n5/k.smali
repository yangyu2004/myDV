.class public final synthetic Ln5/k;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/r;


# instance fields
.field public final synthetic e:Lj0/c;

.field public final synthetic f:Lq5/g;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lokhttp3/OkHttpClient;

.field public final synthetic j:Lf1/f1;

.field public final synthetic k:Lf7/u;

.field public final synthetic l:Lf1/f1;

.field public final synthetic m:Lf1/a3;

.field public final synthetic n:Lf1/a3;

.field public final synthetic o:Lf1/a3;

.field public final synthetic p:Lf1/a3;

.field public final synthetic q:Lf1/a3;

.field public final synthetic r:Lf1/a3;

.field public final synthetic s:Lf1/a3;

.field public final synthetic t:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lj0/c;Lq5/g;IILokhttp3/OkHttpClient;Lf1/f1;Lf7/u;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/k;->e:Lj0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/k;->f:Lq5/g;

    .line 7
    .line 8
    iput p3, p0, Ln5/k;->g:I

    .line 9
    .line 10
    iput p4, p0, Ln5/k;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Ln5/k;->i:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    iput-object p6, p0, Ln5/k;->j:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Ln5/k;->k:Lf7/u;

    .line 17
    .line 18
    iput-object p8, p0, Ln5/k;->l:Lf1/f1;

    .line 19
    .line 20
    iput-object p9, p0, Ln5/k;->m:Lf1/a3;

    .line 21
    .line 22
    iput-object p10, p0, Ln5/k;->n:Lf1/a3;

    .line 23
    .line 24
    iput-object p11, p0, Ln5/k;->o:Lf1/a3;

    .line 25
    .line 26
    iput-object p12, p0, Ln5/k;->p:Lf1/a3;

    .line 27
    .line 28
    iput-object p13, p0, Ln5/k;->q:Lf1/a3;

    .line 29
    .line 30
    iput-object p14, p0, Ln5/k;->r:Lf1/a3;

    .line 31
    .line 32
    iput-object p15, p0, Ln5/k;->s:Lf1/a3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ln5/k;->t:Lf1/f1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj0/x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lf1/p;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ln5/k;->j:Lf1/f1;

    .line 27
    .line 28
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/github/mytv/dv/model/Aweme;

    .line 40
    .line 41
    iget-object v4, v0, Ln5/k;->e:Lj0/c;

    .line 42
    .line 43
    iget-object v6, v4, Lj0/f0;->d:Lj0/y;

    .line 44
    .line 45
    iget-object v6, v6, Lj0/y;->b:Lf1/l1;

    .line 46
    .line 47
    invoke-virtual {v6}, Lf1/l1;->g()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v6, v2, :cond_0

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v6, v8

    .line 58
    :goto_0
    iget-object v2, v0, Ln5/k;->l:Lf1/f1;

    .line 59
    .line 60
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v7, v8

    .line 76
    :goto_1
    iget-object v9, v0, Ln5/k;->f:Lq5/g;

    .line 77
    .line 78
    iget-object v10, v9, Lq5/g;->d:Lc6/b;

    .line 79
    .line 80
    sget-object v12, Lf1/o;->a:Lf1/h;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    move-object v13, v3

    .line 85
    check-cast v13, Lf1/u;

    .line 86
    .line 87
    const v14, 0x370975a3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v14}, Lf1/u;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-nez v14, :cond_2

    .line 102
    .line 103
    if-ne v15, v12, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v15, Ln5/n;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-direct {v15, v9, v14}, Ln5/n;-><init>(Lq5/g;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v15, Lu6/l;

    .line 115
    .line 116
    invoke-virtual {v13, v8}, Lf1/u;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v13, v3

    .line 121
    check-cast v13, Lf1/u;

    .line 122
    .line 123
    const v14, 0x370b31ce

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v14}, Lf1/u;->b0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v8}, Lf1/u;->p(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_2
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget v13, v0, Ln5/k;->g:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v13, v8

    .line 139
    :goto_3
    if-eqz v6, :cond_6

    .line 140
    .line 141
    iget v14, v0, Ln5/k;->h:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v14, v8

    .line 145
    :goto_4
    iget-object v11, v0, Ln5/k;->m:Lf1/a3;

    .line 146
    .line 147
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    iget-object v11, v0, Ln5/k;->n:Lf1/a3;

    .line 158
    .line 159
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    iget-object v11, v0, Ln5/k;->o:Lf1/a3;

    .line 170
    .line 171
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object/from16 v20, v11

    .line 176
    .line 177
    check-cast v20, Lq5/r;

    .line 178
    .line 179
    iget-object v11, v0, Ln5/k;->p:Lf1/a3;

    .line 180
    .line 181
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    check-cast v21, Lq5/c;

    .line 188
    .line 189
    iget-object v11, v0, Ln5/k;->q:Lf1/a3;

    .line 190
    .line 191
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object/from16 v22, v11

    .line 196
    .line 197
    check-cast v22, Lq5/a;

    .line 198
    .line 199
    iget-object v11, v0, Ln5/k;->r:Lf1/a3;

    .line 200
    .line 201
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object/from16 v23, v11

    .line 206
    .line 207
    check-cast v23, Lq5/b;

    .line 208
    .line 209
    iget-object v11, v0, Ln5/k;->s:Lf1/a3;

    .line 210
    .line 211
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object/from16 v24, v11

    .line 216
    .line 217
    check-cast v24, Lq5/d;

    .line 218
    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    move-object v11, v3

    .line 222
    check-cast v11, Lf1/u;

    .line 223
    .line 224
    const v8, 0x372f7177

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v8}, Lf1/u;->b0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-ne v8, v12, :cond_7

    .line 235
    .line 236
    new-instance v8, La0/z2;

    .line 237
    .line 238
    move-object/from16 p3, v3

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    move-object/from16 p4, v5

    .line 242
    .line 243
    iget-object v5, v0, Ln5/k;->t:Lf1/f1;

    .line 244
    .line 245
    invoke-direct {v8, v5, v3}, La0/z2;-><init>(Lf1/f1;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move-object/from16 p3, v3

    .line 253
    .line 254
    move-object/from16 p4, v5

    .line 255
    .line 256
    :goto_5
    move-object v3, v8

    .line 257
    check-cast v3, Lu6/l;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-virtual {v11, v5}, Lf1/u;->p(Z)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v31, v3

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    move-object/from16 p3, v3

    .line 267
    .line 268
    move-object/from16 p4, v5

    .line 269
    .line 270
    move v5, v8

    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    check-cast v3, Lf1/u;

    .line 274
    .line 275
    const v8, 0x3730e28e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v8}, Lf1/u;->b0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lf1/u;->p(Z)V

    .line 282
    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    :goto_6
    sget-object v32, Le0/k1;->c:Le0/b0;

    .line 287
    .line 288
    move-object/from16 v3, p3

    .line 289
    .line 290
    check-cast v3, Lf1/u;

    .line 291
    .line 292
    invoke-virtual {v3, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-nez v5, :cond_9

    .line 301
    .line 302
    if-ne v8, v12, :cond_a

    .line 303
    .line 304
    :cond_9
    new-instance v8, Ln5/n;

    .line 305
    .line 306
    const/4 v5, 0x4

    .line 307
    invoke-direct {v8, v9, v5}, Ln5/n;-><init>(Lq5/g;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    move-object v11, v8

    .line 314
    check-cast v11, Lu6/l;

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Lf1/u;->g(Z)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v3, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    or-int/2addr v5, v8

    .line 325
    invoke-virtual {v3, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    or-int/2addr v5, v8

    .line 330
    iget-object v8, v0, Ln5/k;->k:Lf7/u;

    .line 331
    .line 332
    invoke-virtual {v3, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    or-int v5, v5, v16

    .line 337
    .line 338
    move/from16 p1, v5

    .line 339
    .line 340
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez p1, :cond_b

    .line 345
    .line 346
    if-ne v5, v12, :cond_c

    .line 347
    .line 348
    :cond_b
    new-instance v5, Ln5/o;

    .line 349
    .line 350
    invoke-direct {v5, v6, v4, v8, v1}, Ln5/o;-><init>(ZLj0/c;Lf7/u;Lf1/f1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    check-cast v5, Lu6/a;

    .line 357
    .line 358
    move-object/from16 p1, v5

    .line 359
    .line 360
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-ne v5, v12, :cond_d

    .line 365
    .line 366
    new-instance v5, Lg0/k;

    .line 367
    .line 368
    move/from16 p2, v6

    .line 369
    .line 370
    const/4 v6, 0x5

    .line 371
    invoke-direct {v5, v2, v6}, Lg0/k;-><init>(Lf1/f1;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_d
    move/from16 p2, v6

    .line 379
    .line 380
    :goto_7
    check-cast v5, Lu6/a;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v3, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    or-int/2addr v2, v6

    .line 391
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    if-ne v6, v12, :cond_f

    .line 398
    .line 399
    :cond_e
    new-instance v6, Lj0/p;

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    invoke-direct {v6, v4, v8, v2}, Lj0/p;-><init>(Lj0/c;Lf7/u;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    move-object/from16 v16, v6

    .line 409
    .line 410
    check-cast v16, Lu6/a;

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v3, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    or-int/2addr v2, v6

    .line 421
    invoke-virtual {v3, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    or-int/2addr v2, v6

    .line 426
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-nez v2, :cond_10

    .line 431
    .line 432
    if-ne v6, v12, :cond_11

    .line 433
    .line 434
    :cond_10
    new-instance v6, Ln5/p;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-direct {v6, v4, v8, v1, v2}, Ln5/p;-><init>(Lj0/c;Lf7/u;Lf1/f1;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    move-object/from16 v17, v6

    .line 444
    .line 445
    check-cast v17, Lu6/a;

    .line 446
    .line 447
    invoke-virtual {v3, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v1, :cond_12

    .line 456
    .line 457
    if-ne v2, v12, :cond_13

    .line 458
    .line 459
    :cond_12
    new-instance v2, Ln5/n;

    .line 460
    .line 461
    const/4 v1, 0x5

    .line 462
    invoke-direct {v2, v9, v1}, Ln5/n;-><init>(Lq5/g;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    move-object/from16 v25, v2

    .line 469
    .line 470
    check-cast v25, Lu6/l;

    .line 471
    .line 472
    invoke-virtual {v3, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-nez v1, :cond_14

    .line 481
    .line 482
    if-ne v2, v12, :cond_15

    .line 483
    .line 484
    :cond_14
    new-instance v2, Ln5/n;

    .line 485
    .line 486
    const/4 v1, 0x6

    .line 487
    invoke-direct {v2, v9, v1}, Ln5/n;-><init>(Lq5/g;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    move-object/from16 v26, v2

    .line 494
    .line 495
    check-cast v26, Lu6/l;

    .line 496
    .line 497
    invoke-virtual {v3, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-nez v1, :cond_16

    .line 506
    .line 507
    if-ne v2, v12, :cond_17

    .line 508
    .line 509
    :cond_16
    new-instance v2, Ln5/n;

    .line 510
    .line 511
    const/4 v1, 0x7

    .line 512
    invoke-direct {v2, v9, v1}, Ln5/n;-><init>(Lq5/g;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    move-object/from16 v27, v2

    .line 519
    .line 520
    check-cast v27, Lu6/l;

    .line 521
    .line 522
    invoke-virtual {v3, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-nez v1, :cond_18

    .line 531
    .line 532
    if-ne v2, v12, :cond_19

    .line 533
    .line 534
    :cond_18
    new-instance v2, Ln5/n;

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    invoke-direct {v2, v9, v1}, Ln5/n;-><init>(Lq5/g;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_19
    move-object/from16 v28, v2

    .line 544
    .line 545
    check-cast v28, Lu6/l;

    .line 546
    .line 547
    invoke-virtual {v3, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v1, :cond_1a

    .line 556
    .line 557
    if-ne v2, v12, :cond_1b

    .line 558
    .line 559
    :cond_1a
    new-instance v2, Ln5/n;

    .line 560
    .line 561
    const/4 v1, 0x2

    .line 562
    invoke-direct {v2, v9, v1}, Ln5/n;-><init>(Lq5/g;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    move-object/from16 v29, v2

    .line 569
    .line 570
    check-cast v29, Lu6/l;

    .line 571
    .line 572
    invoke-virtual {v3, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-nez v1, :cond_1c

    .line 581
    .line 582
    if-ne v2, v12, :cond_1d

    .line 583
    .line 584
    :cond_1c
    new-instance v2, Ln5/n;

    .line 585
    .line 586
    const/4 v1, 0x3

    .line 587
    invoke-direct {v2, v9, v1}, Ln5/n;-><init>(Lq5/g;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_1d
    move-object/from16 v30, v2

    .line 594
    .line 595
    check-cast v30, Lu6/l;

    .line 596
    .line 597
    const/16 v34, 0x0

    .line 598
    .line 599
    iget-object v8, v0, Ln5/k;->i:Lokhttp3/OkHttpClient;

    .line 600
    .line 601
    move-object/from16 v12, p1

    .line 602
    .line 603
    move/from16 v6, p2

    .line 604
    .line 605
    move-object/from16 v33, v3

    .line 606
    .line 607
    move-object v9, v10

    .line 608
    move-object v10, v15

    .line 609
    move-object v15, v5

    .line 610
    move-object/from16 v5, p4

    .line 611
    .line 612
    invoke-static/range {v5 .. v34}, Ln5/d4;->i(Lcom/github/mytv/dv/model/Aweme;ZZLokhttp3/OkHttpClient;Lc6/b;Lu6/l;Lu6/l;Lu6/a;IILu6/a;Lu6/a;Lu6/a;ZFLq5/r;Lq5/c;Lq5/a;Lq5/b;Lq5/d;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lt1/p;Lf1/p;I)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 616
    .line 617
    return-object v1
.end method
