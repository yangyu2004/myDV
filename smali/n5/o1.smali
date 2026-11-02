.class public final synthetic Ln5/o1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lq5/g;

.field public final synthetic g:Lf1/a3;

.field public final synthetic h:Lf1/a3;

.field public final synthetic i:Lf1/a3;

.field public final synthetic j:Lf1/a3;

.field public final synthetic k:Lf1/a3;


# direct methods
.method public synthetic constructor <init>(ZLq5/g;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln5/o1;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln5/o1;->f:Lq5/g;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/o1;->g:Lf1/a3;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/o1;->h:Lf1/a3;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/o1;->i:Lf1/a3;

    .line 13
    .line 14
    iput-object p6, p0, Ln5/o1;->j:Lf1/a3;

    .line 15
    .line 16
    iput-object p7, p0, Ln5/o1;->k:Lf1/a3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1/p;

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lf1/u;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lf1/u;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    sget-object v15, Le0/k1;->c:Le0/b0;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v15, v1, v2}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Le0/f;->b:Le0/r;

    .line 48
    .line 49
    sget-object v3, Lt1/c;->q:Lt1/f;

    .line 50
    .line 51
    invoke-static {v2, v3, v13, v5}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v7, v13, Lf1/u;->T:J

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    ushr-long v9, v7, v3

    .line 60
    .line 61
    xor-long/2addr v7, v9

    .line 62
    long-to-int v3, v7

    .line 63
    invoke-virtual {v13}, Lf1/u;->l()Ln1/h;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v13, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v8, Ls2/h;->c:Ls2/g;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Ls2/g;->b:Ls2/f;

    .line 77
    .line 78
    invoke-virtual {v13}, Lf1/u;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v13, Lf1/u;->S:Z

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v13, v8}, Lf1/u;->k(Lu6/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v13}, Lf1/u;->n0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v8, Ls2/g;->f:Ls2/e;

    .line 93
    .line 94
    invoke-static {v13, v2, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ls2/g;->e:Ls2/e;

    .line 98
    .line 99
    invoke-static {v13, v7, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ls2/g;->g:Ls2/e;

    .line 107
    .line 108
    invoke-static {v13, v2, v3}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 112
    .line 113
    invoke-static {v13, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 117
    .line 118
    invoke-static {v13, v1, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, v0, Ln5/o1;->e:Z

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v2, v0, Ln5/o1;->i:Lf1/a3;

    .line 126
    .line 127
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    const v1, -0x2394fb26

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v1}, Lf1/u;->b0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v5}, Ln5/e2;->h(Lf1/p;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v5}, Lf1/u;->p(Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_2
    iget-object v2, v0, Ln5/o1;->f:Lq5/g;

    .line 154
    .line 155
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v7, v0, Ln5/o1;->j:Lf1/a3;

    .line 160
    .line 161
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    const v1, -0x239274a1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v1}, Lf1/u;->b0(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v7, v1

    .line 184
    check-cast v7, Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v13, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    if-ne v8, v3, :cond_4

    .line 197
    .line 198
    :cond_3
    new-instance v8, Ln5/n;

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    invoke-direct {v8, v2, v1}, Ln5/n;-><init>(Lq5/g;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    check-cast v8, Lu6/l;

    .line 209
    .line 210
    invoke-virtual {v13, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    if-ne v9, v3, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v9, Ln5/n;

    .line 223
    .line 224
    const/16 v1, 0x11

    .line 225
    .line 226
    invoke-direct {v9, v2, v1}, Ln5/n;-><init>(Lq5/g;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    check-cast v9, Lu6/l;

    .line 233
    .line 234
    int-to-float v1, v5

    .line 235
    int-to-float v2, v6

    .line 236
    const/16 v3, 0xa

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    const/4 v6, 0x4

    .line 240
    invoke-static {v1, v2, v3, v6}, Le0/a;->f(FFFI)Le0/a1;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/4 v2, 0x6

    .line 245
    int-to-float v2, v2

    .line 246
    new-instance v12, Le0/a1;

    .line 247
    .line 248
    invoke-direct {v12, v1, v2, v1, v2}, Le0/a1;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    const v14, 0x36000

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-static/range {v7 .. v14}, Ln5/e2;->j(Ljava/util/List;Lu6/l;Lu6/l;Lt1/p;Le0/a1;Le0/a1;Lf1/p;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v5}, Lf1/u;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-object v6, v0, Ln5/o1;->k:Lf1/a3;

    .line 266
    .line 267
    invoke-interface {v6}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_a

    .line 278
    .line 279
    const v1, -0x2388eee4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v1}, Lf1/u;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v13, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v6, :cond_8

    .line 300
    .line 301
    if-ne v7, v3, :cond_9

    .line 302
    .line 303
    :cond_8
    new-instance v7, Ln5/n;

    .line 304
    .line 305
    const/16 v3, 0x12

    .line 306
    .line 307
    invoke-direct {v7, v2, v3}, Ln5/n;-><init>(Lq5/g;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    check-cast v7, Lu6/l;

    .line 314
    .line 315
    invoke-static {v1, v7, v13, v5}, Ln5/e2;->l(Ljava/util/List;Lu6/l;Lf1/p;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v5}, Lf1/u;->p(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    if-eqz v1, :cond_b

    .line 323
    .line 324
    const v1, -0x23810444

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v1}, Lf1/u;->b0(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v5}, Ln5/e2;->a(Lf1/p;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v5}, Lf1/u;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    const v1, -0x237ea7a5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v1}, Lf1/u;->b0(I)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x8

    .line 344
    .line 345
    int-to-float v1, v1

    .line 346
    invoke-static {v1, v4}, Le0/a;->d(FI)Le0/a1;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const/16 v1, 0x18

    .line 351
    .line 352
    int-to-float v1, v1

    .line 353
    invoke-static {v1}, Le0/f;->g(F)Le0/d;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v1, v0, Ln5/o1;->g:Lf1/a3;

    .line 358
    .line 359
    invoke-virtual {v13, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v13, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    or-int/2addr v6, v7

    .line 368
    iget-object v7, v0, Ln5/o1;->h:Lf1/a3;

    .line 369
    .line 370
    invoke-virtual {v13, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    or-int/2addr v6, v8

    .line 375
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-nez v6, :cond_c

    .line 380
    .line 381
    if-ne v8, v3, :cond_d

    .line 382
    .line 383
    :cond_c
    new-instance v8, La0/j;

    .line 384
    .line 385
    const/16 v3, 0xb

    .line 386
    .line 387
    invoke-direct {v8, v1, v2, v7, v3}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    move-object/from16 v16, v8

    .line 394
    .line 395
    check-cast v16, Lu6/l;

    .line 396
    .line 397
    const/16 v7, 0x6186

    .line 398
    .line 399
    const/16 v8, 0x1ea

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    move-object v12, v13

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    invoke-static/range {v7 .. v18}, La/a;->f(IILa0/y0;Le0/e;Le0/a1;Lf1/p;Lg0/t;Lt1/f;Lt1/p;Lu6/l;Ly/g;Z)V

    .line 410
    .line 411
    .line 412
    move-object v13, v12

    .line 413
    invoke-virtual {v13, v5}, Lf1/u;->p(Z)V

    .line 414
    .line 415
    .line 416
    :goto_2
    invoke-virtual {v13, v4}, Lf1/u;->p(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_e
    invoke-virtual {v13}, Lf1/u;->W()V

    .line 421
    .line 422
    .line 423
    :goto_3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 424
    .line 425
    return-object v1
.end method
