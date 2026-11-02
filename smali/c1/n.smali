.class public final synthetic Lc1/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf1/f1;Lb1/v2;Le0/a1;Ln1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc1/n;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc1/n;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc1/n;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc1/n;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc1/n;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf6/d;Lu6/a;Lt1/p;II)V
    .locals 0

    .line 16
    iput p6, p0, Lc1/n;->e:I

    iput-object p1, p0, Lc1/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc1/n;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc1/n;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc1/n;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt1/p;Lf1/f1;Ln1/d;Lt0/c;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lc1/n;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/n;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc1/n;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc1/n;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc1/n;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/n;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lf6/x;->a:Lf6/x;

    .line 9
    .line 10
    iget-object v6, v0, Lc1/n;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lc1/n;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lc1/n;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lc1/n;->g:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lt1/p;

    .line 22
    .line 23
    check-cast v8, Lf1/f1;

    .line 24
    .line 25
    check-cast v7, Ln1/d;

    .line 26
    .line 27
    check-cast v6, Lt0/c;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lf1/p;

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    check-cast v10, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    and-int/lit8 v11, v10, 0x3

    .line 42
    .line 43
    if-eq v11, v3, :cond_0

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v2

    .line 48
    :goto_0
    and-int/2addr v10, v4

    .line 49
    check-cast v1, Lf1/u;

    .line 50
    .line 51
    invoke-virtual {v1, v10, v3}, Lf1/u;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v10, Lf1/o;->a:Lf1/h;

    .line 62
    .line 63
    if-ne v3, v10, :cond_1

    .line 64
    .line 65
    new-instance v3, Ln5/h3;

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    invoke-direct {v3, v8, v11}, Ln5/h3;-><init>(Lf1/f1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v3, Lu6/l;

    .line 75
    .line 76
    invoke-static {v9, v3}, Lq2/a0;->m(Lt1/p;Lu6/l;)Lt1/p;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v9, Lt1/c;->e:Lt1/h;

    .line 81
    .line 82
    invoke-static {v9, v4}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-wide v11, v1, Lf1/u;->T:J

    .line 87
    .line 88
    const/16 v13, 0x20

    .line 89
    .line 90
    ushr-long v13, v11, v13

    .line 91
    .line 92
    xor-long/2addr v11, v13

    .line 93
    long-to-int v11, v11

    .line 94
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v1, v3}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v13, Ls2/h;->c:Ls2/g;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v13, Ls2/g;->b:Ls2/f;

    .line 108
    .line 109
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v14, v1, Lf1/u;->S:Z

    .line 113
    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v13}, Lf1/u;->k(Lu6/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v13, Ls2/g;->f:Ls2/e;

    .line 124
    .line 125
    invoke-static {v1, v9, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Ls2/g;->e:Ls2/e;

    .line 129
    .line 130
    invoke-static {v1, v12, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v11, Ls2/g;->g:Ls2/e;

    .line 138
    .line 139
    invoke-static {v1, v9, v11}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Ls2/g;->h:Ls2/d;

    .line 143
    .line 144
    invoke-static {v1, v9}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Ls2/g;->d:Ls2/e;

    .line 148
    .line 149
    invoke-static {v1, v3, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v7, v1, v2}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v10, :cond_3

    .line 164
    .line 165
    new-instance v2, Lg0/k;

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-direct {v2, v8, v3}, Lg0/k;-><init>(Lf1/f1;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v2, Lu6/a;

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-virtual {v6, v2, v1, v3}, Lt0/c;->b(Lu6/a;Lf1/p;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lf1/u;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v5

    .line 189
    :pswitch_0
    check-cast v8, Lcom/github/mytv/dv/model/Aweme;

    .line 190
    .line 191
    check-cast v9, Lu6/a;

    .line 192
    .line 193
    check-cast v6, Lu6/a;

    .line 194
    .line 195
    move-object v10, v7

    .line 196
    check-cast v10, Lt1/p;

    .line 197
    .line 198
    move-object/from16 v11, p1

    .line 199
    .line 200
    check-cast v11, Lf1/p;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lf1/v;->I(I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v6

    .line 216
    invoke-static/range {v7 .. v12}, Ln5/e2;->i(Lcom/github/mytv/dv/model/Aweme;Lu6/a;Lu6/a;Lt1/p;Lf1/p;I)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_1
    move-object v13, v8

    .line 221
    check-cast v13, Ljava/lang/String;

    .line 222
    .line 223
    move-object v14, v9

    .line 224
    check-cast v14, Lu6/l;

    .line 225
    .line 226
    move-object v15, v6

    .line 227
    check-cast v15, Lu6/a;

    .line 228
    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    check-cast v16, Lt1/p;

    .line 232
    .line 233
    move-object/from16 v17, p1

    .line 234
    .line 235
    check-cast v17, Lf1/p;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/16 v1, 0xc01

    .line 245
    .line 246
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    invoke-static/range {v13 .. v18}, Ln5/e2;->g(Ljava/lang/String;Lu6/l;Lu6/a;Lt1/p;Lf1/p;I)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :pswitch_2
    check-cast v8, Lf1/f1;

    .line 255
    .line 256
    move-object v1, v9

    .line 257
    check-cast v1, Lb1/v2;

    .line 258
    .line 259
    move-object v12, v6

    .line 260
    check-cast v12, Le0/a1;

    .line 261
    .line 262
    move-object v13, v7

    .line 263
    check-cast v13, Ln1/d;

    .line 264
    .line 265
    move-object/from16 v6, p1

    .line 266
    .line 267
    check-cast v6, Lf1/p;

    .line 268
    .line 269
    move-object/from16 v7, p2

    .line 270
    .line 271
    check-cast v7, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    and-int/lit8 v9, v7, 0x3

    .line 278
    .line 279
    if-eq v9, v3, :cond_5

    .line 280
    .line 281
    move v9, v4

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    move v9, v2

    .line 284
    :goto_3
    and-int/2addr v7, v4

    .line 285
    move-object v14, v6

    .line 286
    check-cast v14, Lf1/u;

    .line 287
    .line 288
    invoke-virtual {v14, v7, v9}, Lf1/u;->T(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    sget-object v6, Lt1/m;->a:Lt1/m;

    .line 295
    .line 296
    const-string v7, "Container"

    .line 297
    .line 298
    invoke-static {v6, v7}, Lq2/a0;->l(Lt1/p;Ljava/lang/String;)Lt1/p;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    new-instance v6, Lc1/r;

    .line 303
    .line 304
    const-string v10, "getValue()Ljava/lang/Object;"

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v7, v8

    .line 308
    const-class v8, Lf1/f1;

    .line 309
    .line 310
    const-string v9, "value"

    .line 311
    .line 312
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lc1/v;->c(Lb1/v2;)Lt1/f;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget v7, Lb1/s1;->a:F

    .line 320
    .line 321
    new-instance v7, La0/j;

    .line 322
    .line 323
    invoke-direct {v7, v6, v12, v1, v3}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v7}, Lx1/f;->e(Lt1/p;Lu6/l;)Lt1/p;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v3, Lt1/c;->e:Lt1/h;

    .line 331
    .line 332
    invoke-static {v3, v4}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v14}, Lf1/v;->t(Lf1/p;)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v14}, Lf1/u;->l()Ln1/h;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v14, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v8, Ls2/h;->c:Ls2/g;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v8, Ls2/g;->b:Ls2/f;

    .line 354
    .line 355
    invoke-virtual {v14}, Lf1/u;->e0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v9, v14, Lf1/u;->S:Z

    .line 359
    .line 360
    if-eqz v9, :cond_6

    .line 361
    .line 362
    invoke-virtual {v14, v8}, Lf1/u;->k(Lu6/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    invoke-virtual {v14}, Lf1/u;->n0()V

    .line 367
    .line 368
    .line 369
    :goto_4
    sget-object v8, Ls2/g;->f:Ls2/e;

    .line 370
    .line 371
    invoke-static {v14, v3, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 375
    .line 376
    invoke-static {v14, v7, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Ls2/g;->g:Ls2/e;

    .line 380
    .line 381
    iget-boolean v7, v14, Lf1/u;->S:Z

    .line 382
    .line 383
    if-nez v7, :cond_7

    .line 384
    .line 385
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_8

    .line 398
    .line 399
    :cond_7
    invoke-static {v6, v14, v6, v3}, La2/s0;->D(ILf1/u;ILs2/e;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    sget-object v3, Ls2/g;->d:Ls2/e;

    .line 403
    .line 404
    invoke-static {v14, v1, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v13, v14, v1}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v4}, Lf1/u;->p(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    invoke-virtual {v14}, Lf1/u;->W()V

    .line 419
    .line 420
    .line 421
    :goto_5
    return-object v5

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
