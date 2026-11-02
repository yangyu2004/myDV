.class public final synthetic Ln5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/github/mytv/dv/model/LiveRoom;


# direct methods
.method public synthetic constructor <init>(JJJLcom/github/mytv/dv/model/LiveRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln5/h0;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Ln5/h0;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Ln5/h0;->g:J

    .line 9
    .line 10
    iput-object p7, p0, Ln5/h0;->h:Lcom/github/mytv/dv/model/LiveRoom;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf1/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    int-to-float v4, v1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xc

    .line 26
    .line 27
    sget-object v3, Lt1/m;->a:Lt1/m;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v5, v4

    .line 31
    invoke-static/range {v3 .. v8}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v4}, Ll0/e;->a(F)Ll0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v6, v0, Ln5/h0;->e:J

    .line 40
    .line 41
    invoke-static {v1, v6, v7, v5}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x1

    .line 46
    int-to-float v6, v5

    .line 47
    invoke-static {v4}, Ll0/e;->a(F)Ll0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v7, v0, Ln5/h0;->f:J

    .line 52
    .line 53
    invoke-static {v1, v6, v7, v8, v4}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    invoke-static {v1, v4, v6}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lt1/c;->o:Lt1/g;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    invoke-static {v6}, Le0/f;->g(F)Le0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v8, 0x36

    .line 77
    .line 78
    invoke-static {v7, v4, v2, v8}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Lf1/u;

    .line 84
    .line 85
    iget-wide v10, v9, Lf1/u;->T:J

    .line 86
    .line 87
    const/16 v12, 0x20

    .line 88
    .line 89
    ushr-long v13, v10, v12

    .line 90
    .line 91
    xor-long/2addr v10, v13

    .line 92
    long-to-int v10, v10

    .line 93
    invoke-virtual {v9}, Lf1/u;->l()Ln1/h;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v2, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v13, Ls2/h;->c:Ls2/g;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v13, Ls2/g;->b:Ls2/f;

    .line 107
    .line 108
    invoke-virtual {v9}, Lf1/u;->e0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v14, v9, Lf1/u;->S:Z

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    invoke-virtual {v9, v13}, Lf1/u;->k(Lu6/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v9}, Lf1/u;->n0()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v14, Ls2/g;->f:Ls2/e;

    .line 123
    .line 124
    invoke-static {v2, v7, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ls2/g;->e:Ls2/e;

    .line 128
    .line 129
    invoke-static {v2, v11, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Ls2/g;->g:Ls2/e;

    .line 137
    .line 138
    invoke-static {v2, v10, v11}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Ls2/g;->h:Ls2/d;

    .line 142
    .line 143
    invoke-static {v2, v10}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Ls2/g;->d:Ls2/e;

    .line 147
    .line 148
    invoke-static {v2, v1, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, La2/y;

    .line 152
    .line 153
    move/from16 p1, v12

    .line 154
    .line 155
    move-object/from16 p2, v13

    .line 156
    .line 157
    iget-wide v12, v0, Ln5/h0;->g:J

    .line 158
    .line 159
    invoke-direct {v1, v12, v13}, La2/y;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const-wide v12, 0xffff6b6bL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v12, v13}, La2/i0;->d(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    move/from16 p3, v5

    .line 172
    .line 173
    new-instance v5, La2/y;

    .line 174
    .line 175
    invoke-direct {v5, v12, v13}, La2/y;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x2

    .line 179
    new-array v12, v12, [La2/y;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    aput-object v1, v12, v13

    .line 183
    .line 184
    aput-object v5, v12, p3

    .line 185
    .line 186
    invoke-static {v12}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    new-instance v16, La2/m0;

    .line 191
    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    const-wide v20, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-direct/range {v16 .. v21}, La2/m0;-><init>(Ljava/util/List;JJ)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v16

    .line 203
    .line 204
    const/4 v5, 0x6

    .line 205
    int-to-float v5, v5

    .line 206
    invoke-static {v5}, Ll0/e;->a(F)Ll0/d;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/4 v8, 0x4

    .line 211
    invoke-static {v3, v1, v12, v8}, Ly/l;->f(Lt1/p;La2/w0;Ll0/d;I)Lt1/p;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    int-to-float v8, v8

    .line 216
    invoke-static {v1, v6, v8}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v6, Lt1/c;->i:Lt1/h;

    .line 221
    .line 222
    invoke-static {v6, v13}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v12, v14

    .line 227
    iget-wide v13, v9, Lf1/u;->T:J

    .line 228
    .line 229
    ushr-long v18, v13, p1

    .line 230
    .line 231
    xor-long v13, v13, v18

    .line 232
    .line 233
    long-to-int v13, v13

    .line 234
    invoke-virtual {v9}, Lf1/u;->l()Ln1/h;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v2, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v9}, Lf1/u;->e0()V

    .line 243
    .line 244
    .line 245
    move/from16 v18, v8

    .line 246
    .line 247
    iget-boolean v8, v9, Lf1/u;->S:Z

    .line 248
    .line 249
    if-eqz v8, :cond_1

    .line 250
    .line 251
    move-object/from16 v8, p2

    .line 252
    .line 253
    invoke-virtual {v9, v8}, Lf1/u;->k(Lu6/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    move-object/from16 v8, p2

    .line 258
    .line 259
    invoke-virtual {v9}, Lf1/u;->n0()V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-static {v2, v6, v12}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v14, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v2, v6, v11}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v10}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v18 .. v18}, Le0/f;->g(F)Le0/d;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v6, 0x36

    .line 286
    .line 287
    invoke-static {v1, v4, v2, v6}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-wide v13, v9, Lf1/u;->T:J

    .line 292
    .line 293
    ushr-long v18, v13, p1

    .line 294
    .line 295
    xor-long v13, v13, v18

    .line 296
    .line 297
    long-to-int v4, v13

    .line 298
    invoke-virtual {v9}, Lf1/u;->l()Ln1/h;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v2, v3}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v9}, Lf1/u;->e0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v14, v9, Lf1/u;->S:Z

    .line 310
    .line 311
    if-eqz v14, :cond_2

    .line 312
    .line 313
    invoke-virtual {v9, v8}, Lf1/u;->k(Lu6/a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    invoke-virtual {v9}, Lf1/u;->n0()V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {v2, v1, v12}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v6, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v2, v1, v11}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v10}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v13, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v5}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-wide v4, La2/y;->d:J

    .line 344
    .line 345
    sget-object v3, Ll0/e;->a:Ll0/d;

    .line 346
    .line 347
    invoke-static {v1, v4, v5, v3}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static {v1, v2, v3}, Le0/m;->a(Lt1/p;Lf1/p;I)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0xb

    .line 356
    .line 357
    invoke-static {v1}, Li3/m;->y(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    sget-object v8, Lh3/k;->j:Lh3/k;

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const v22, 0x3ffaa

    .line 366
    .line 367
    .line 368
    move-object/from16 v19, v2

    .line 369
    .line 370
    const-string v2, "\u76f4\u64ad\u4e2d"

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    move-object v1, v9

    .line 374
    const-wide/16 v9, 0x0

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const-wide/16 v12, 0x0

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const v20, 0x186186

    .line 388
    .line 389
    .line 390
    move/from16 v0, p3

    .line 391
    .line 392
    invoke-static/range {v2 .. v22}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lf1/u;->p(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lf1/u;->p(Z)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, p0

    .line 402
    .line 403
    iget-object v3, v2, Ln5/h0;->h:Lcom/github/mytv/dv/model/LiveRoom;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/LiveRoom;->getUserCount()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, " \u4eba\u5728\u770b"

    .line 418
    .line 419
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const v6, 0x3f666666    # 0.9f

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5, v6}, La2/y;->c(JF)J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    const/16 v6, 0xe

    .line 434
    .line 435
    invoke-static {v6}, Li3/m;->y(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    sget-object v8, Lh3/k;->h:Lh3/k;

    .line 440
    .line 441
    move-object v2, v3

    .line 442
    const/4 v3, 0x0

    .line 443
    const v20, 0x186180

    .line 444
    .line 445
    .line 446
    invoke-static/range {v2 .. v22}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lf1/u;->p(Z)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 453
    .line 454
    return-object v0
.end method
