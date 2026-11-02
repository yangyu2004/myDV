.class public final synthetic Lb1/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lb1/t;->e:I

    iput-wide p1, p0, Lb1/t;->f:J

    iput-object p3, p0, Lb1/t;->g:Ljava/lang/Object;

    iput-object p4, p0, Lb1/t;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lu6/l;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb1/t;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/t;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/t;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lb1/t;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lq5/g;JLf1/f1;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lb1/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/t;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lb1/t;->f:J

    iput-object p4, p0, Lb1/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx0/j;Lt1/p;JI)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput p5, p0, Lb1/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb1/t;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lb1/t;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb1/t;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb1/t;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lb1/t;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Lf1/p;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    and-int/2addr v4, v7

    .line 39
    check-cast v3, Lf1/u;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lf1/u;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    sget-object v5, Lt1/m;->a:Lt1/m;

    .line 51
    .line 52
    invoke-static {v5, v4}, Le0/a;->u(Lt1/p;F)Lt1/p;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Lt1/c;->r:Lt1/f;

    .line 57
    .line 58
    sget-object v9, Le0/f;->b:Le0/r;

    .line 59
    .line 60
    const/16 v10, 0x30

    .line 61
    .line 62
    invoke-static {v9, v6, v3, v10}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v9, v3, Lf1/u;->T:J

    .line 67
    .line 68
    const/16 v11, 0x20

    .line 69
    .line 70
    ushr-long v12, v9, v11

    .line 71
    .line 72
    xor-long/2addr v9, v12

    .line 73
    long-to-int v9, v9

    .line 74
    invoke-virtual {v3}, Lf1/u;->l()Ln1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v3, v4}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v12, Ls2/h;->c:Ls2/g;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v12, Ls2/g;->b:Ls2/f;

    .line 88
    .line 89
    invoke-virtual {v3}, Lf1/u;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v13, v3, Lf1/u;->S:Z

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v12}, Lf1/u;->k(Lu6/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v3}, Lf1/u;->n0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v13, Ls2/g;->f:Ls2/e;

    .line 104
    .line 105
    invoke-static {v3, v6, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Ls2/g;->e:Ls2/e;

    .line 109
    .line 110
    invoke-static {v3, v10, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Ls2/g;->g:Ls2/e;

    .line 118
    .line 119
    invoke-static {v3, v9, v10}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Ls2/g;->h:Ls2/d;

    .line 123
    .line 124
    invoke-static {v3, v9}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 125
    .line 126
    .line 127
    sget-object v14, Ls2/g;->d:Ls2/e;

    .line 128
    .line 129
    invoke-static {v3, v4, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0xc8

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    invoke-static {v5, v4}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v15, 0x10

    .line 140
    .line 141
    int-to-float v15, v15

    .line 142
    move/from16 p1, v11

    .line 143
    .line 144
    invoke-static {v15}, Ll0/e;->a(F)Ll0/d;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v4, v11}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-wide v7, La2/y;->d:J

    .line 153
    .line 154
    sget-object v11, La2/i0;->b:La2/u0;

    .line 155
    .line 156
    invoke-static {v4, v7, v8, v11}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v7, 0xc

    .line 161
    .line 162
    int-to-float v8, v7

    .line 163
    invoke-static {v4, v8}, Le0/a;->u(Lt1/p;F)Lt1/p;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v8, Lt1/c;->i:Lt1/h;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static {v8, v11}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move/from16 v30, v7

    .line 175
    .line 176
    move-object/from16 v16, v8

    .line 177
    .line 178
    iget-wide v7, v3, Lf1/u;->T:J

    .line 179
    .line 180
    ushr-long v17, v7, p1

    .line 181
    .line 182
    xor-long v7, v7, v17

    .line 183
    .line 184
    long-to-int v7, v7

    .line 185
    invoke-virtual {v3}, Lf1/u;->l()Ln1/h;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v3, v4}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3}, Lf1/u;->e0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v11, v3, Lf1/u;->S:Z

    .line 197
    .line 198
    if-eqz v11, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3, v12}, Lf1/u;->k(Lu6/a;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    move-object/from16 v11, v16

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    invoke-virtual {v3}, Lf1/u;->n0()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    invoke-static {v3, v11, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v8, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v3, v10, v3, v9}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    const v4, 0x677e6acb

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lf1/u;->b0(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, La2/g;

    .line 231
    .line 232
    invoke-direct {v4, v1}, La2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "\u626b\u7801\u63a8\u9001 Cookie"

    .line 236
    .line 237
    sget-object v6, Le0/k1;->c:Le0/b0;

    .line 238
    .line 239
    invoke-static {v4, v1, v6, v3}, Ly/l;->d(La2/g;Ljava/lang/String;Lt1/p;Lf1/u;)V

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    :goto_4
    invoke-virtual {v3, v11}, Lf1/u;->p(Z)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_3
    const/4 v11, 0x0

    .line 249
    const v1, 0x657afb4b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lf1/u;->b0(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_5
    invoke-virtual {v3, v1}, Lf1/u;->p(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v15}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v3, v4}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lb1/a3;->a:Lf1/b3;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lb1/z2;

    .line 273
    .line 274
    iget-object v6, v6, Lb1/z2;->i:Ld3/o0;

    .line 275
    .line 276
    sget-object v15, Lh3/k;->j:Lh3/k;

    .line 277
    .line 278
    sget-object v7, Lb1/c0;->a:Lf1/b3;

    .line 279
    .line 280
    invoke-virtual {v3, v7}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lb1/b0;

    .line 285
    .line 286
    iget-wide v11, v8, Lb1/b0;->q:J

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const v29, 0x1ffba

    .line 291
    .line 292
    .line 293
    const-string v9, "\u624b\u673a\u626b\u7801\u63a8\u9001 Cookie"

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const-wide/16 v19, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const v27, 0x180006

    .line 313
    .line 314
    .line 315
    move-object/from16 v26, v3

    .line 316
    .line 317
    move-object/from16 v25, v6

    .line 318
    .line 319
    invoke-static/range {v9 .. v29}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x4

    .line 323
    int-to-float v6, v6

    .line 324
    invoke-static {v5, v6}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v3, v6}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lb1/z2;

    .line 336
    .line 337
    iget-object v6, v6, Lb1/z2;->l:Ld3/o0;

    .line 338
    .line 339
    invoke-virtual {v3, v7}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lb1/b0;

    .line 344
    .line 345
    iget-wide v7, v7, Lb1/b0;->s:J

    .line 346
    .line 347
    const v9, 0x3f333333    # 0.7f

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v8, v9}, La2/y;->c(JF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    invoke-static/range {v30 .. v30}, Li3/m;->y(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    const v29, 0x1ffea

    .line 359
    .line 360
    .line 361
    const-string v9, "\u786e\u4fdd\u624b\u673a\u548c\u7535\u89c6\u5728\u540c\u4e00\u5c40\u57df\u7f51"

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v27, 0x6006

    .line 365
    .line 366
    move-object/from16 v25, v6

    .line 367
    .line 368
    invoke-static/range {v9 .. v29}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 369
    .line 370
    .line 371
    const/16 v6, 0x8

    .line 372
    .line 373
    int-to-float v6, v6

    .line 374
    invoke-static {v5, v6}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v3, v5}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lb1/z2;

    .line 386
    .line 387
    iget-object v4, v4, Lb1/z2;->l:Ld3/o0;

    .line 388
    .line 389
    const v5, 0x3f4ccccd    # 0.8f

    .line 390
    .line 391
    .line 392
    iget-wide v6, v0, Lb1/t;->f:J

    .line 393
    .line 394
    invoke-static {v6, v7, v5}, La2/y;->c(JF)J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    const/16 v7, 0xb

    .line 399
    .line 400
    invoke-static {v7}, Li3/m;->y(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    new-instance v11, Lo3/k;

    .line 405
    .line 406
    const/4 v9, 0x3

    .line 407
    invoke-direct {v11, v9}, Lo3/k;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const v22, 0x1fbea

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    move-object/from16 v18, v4

    .line 415
    .line 416
    move-wide v4, v5

    .line 417
    move-wide v6, v7

    .line 418
    const/4 v8, 0x0

    .line 419
    const-wide/16 v9, 0x0

    .line 420
    .line 421
    const-wide/16 v12, 0x0

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v20, 0x6006

    .line 430
    .line 431
    move-object/from16 v19, v26

    .line 432
    .line 433
    invoke-static/range {v2 .. v22}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, v19

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Lf1/u;->p(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_4
    invoke-virtual {v3}, Lf1/u;->W()V

    .line 443
    .line 444
    .line 445
    :goto_6
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_0
    iget-object v1, v0, Lb1/t;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lq5/g;

    .line 451
    .line 452
    iget-object v2, v0, Lb1/t;->h:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lf1/f1;

    .line 455
    .line 456
    move-object/from16 v3, p1

    .line 457
    .line 458
    check-cast v3, Lf1/p;

    .line 459
    .line 460
    move-object/from16 v4, p2

    .line 461
    .line 462
    check-cast v4, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    and-int/lit8 v5, v4, 0x3

    .line 469
    .line 470
    const/4 v6, 0x2

    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v8, 0x1

    .line 473
    if-eq v5, v6, :cond_5

    .line 474
    .line 475
    move v5, v8

    .line 476
    goto :goto_7

    .line 477
    :cond_5
    move v5, v7

    .line 478
    :goto_7
    and-int/2addr v4, v8

    .line 479
    move-object v13, v3

    .line 480
    check-cast v13, Lf1/u;

    .line 481
    .line 482
    invoke-virtual {v13, v4, v5}, Lf1/u;->T(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_f

    .line 487
    .line 488
    sget-object v3, Le0/k1;->c:Le0/b0;

    .line 489
    .line 490
    const/16 v4, 0x12

    .line 491
    .line 492
    int-to-float v4, v4

    .line 493
    invoke-static {v3, v4}, Le0/a;->u(Lt1/p;F)Lt1/p;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v13}, Ly/l;->p(Lf1/p;)Ly/g1;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v3, v5}, Ly/l;->s(Lt1/p;Ly/g1;)Lt1/p;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v5, Le0/f;->b:Le0/r;

    .line 506
    .line 507
    sget-object v6, Lt1/c;->q:Lt1/f;

    .line 508
    .line 509
    invoke-static {v5, v6, v13, v7}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-wide v9, v13, Lf1/u;->T:J

    .line 514
    .line 515
    const/16 v6, 0x20

    .line 516
    .line 517
    ushr-long v11, v9, v6

    .line 518
    .line 519
    xor-long/2addr v9, v11

    .line 520
    long-to-int v6, v9

    .line 521
    invoke-virtual {v13}, Lf1/u;->l()Ln1/h;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v13, v3}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v10, Ls2/h;->c:Ls2/g;

    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v10, Ls2/g;->b:Ls2/f;

    .line 535
    .line 536
    invoke-virtual {v13}, Lf1/u;->e0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v11, v13, Lf1/u;->S:Z

    .line 540
    .line 541
    if-eqz v11, :cond_6

    .line 542
    .line 543
    invoke-virtual {v13, v10}, Lf1/u;->k(Lu6/a;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_6
    invoke-virtual {v13}, Lf1/u;->n0()V

    .line 548
    .line 549
    .line 550
    :goto_8
    sget-object v10, Ls2/g;->f:Ls2/e;

    .line 551
    .line 552
    invoke-static {v13, v5, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 553
    .line 554
    .line 555
    sget-object v5, Ls2/g;->e:Ls2/e;

    .line 556
    .line 557
    invoke-static {v13, v9, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    sget-object v6, Ls2/g;->g:Ls2/e;

    .line 565
    .line 566
    invoke-static {v13, v5, v6}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 567
    .line 568
    .line 569
    sget-object v5, Ls2/g;->h:Ls2/d;

    .line 570
    .line 571
    invoke-static {v13, v5}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 572
    .line 573
    .line 574
    sget-object v5, Ls2/g;->d:Ls2/e;

    .line 575
    .line 576
    invoke-static {v13, v3, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v13, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    sget-object v9, Lf1/o;->a:Lf1/h;

    .line 594
    .line 595
    if-nez v5, :cond_7

    .line 596
    .line 597
    if-ne v6, v9, :cond_8

    .line 598
    .line 599
    :cond_7
    new-instance v6, Ln5/n;

    .line 600
    .line 601
    const/16 v5, 0x13

    .line 602
    .line 603
    invoke-direct {v6, v1, v5}, Ln5/n;-><init>(Lq5/g;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_8
    check-cast v6, Lu6/l;

    .line 610
    .line 611
    invoke-virtual {v13, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    if-nez v5, :cond_9

    .line 620
    .line 621
    if-ne v10, v9, :cond_a

    .line 622
    .line 623
    :cond_9
    new-instance v10, Ln5/j;

    .line 624
    .line 625
    const/4 v5, 0x5

    .line 626
    invoke-direct {v10, v1, v5}, Ln5/j;-><init>(Lq5/g;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_a
    check-cast v10, Lu6/a;

    .line 633
    .line 634
    invoke-static {v3, v6, v10, v13, v7}, Ln5/e2;->f(Ljava/lang/String;Lu6/l;Lu6/a;Lf1/p;I)V

    .line 635
    .line 636
    .line 637
    sget-object v14, Lt1/m;->a:Lt1/m;

    .line 638
    .line 639
    invoke-static {v14, v4}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v13, v3}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 644
    .line 645
    .line 646
    const v3, 0x3f333333    # 0.7f

    .line 647
    .line 648
    .line 649
    iget-wide v4, v0, Lb1/t;->f:J

    .line 650
    .line 651
    invoke-static {v4, v5, v3}, La2/y;->c(JF)J

    .line 652
    .line 653
    .line 654
    move-result-wide v11

    .line 655
    sget-object v3, Lb1/a3;->a:Lf1/b3;

    .line 656
    .line 657
    invoke-virtual {v13, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lb1/z2;

    .line 662
    .line 663
    iget-object v3, v3, Lb1/z2;->m:Ld3/o0;

    .line 664
    .line 665
    sget-object v4, Lh3/k;->h:Lh3/k;

    .line 666
    .line 667
    const/16 v5, 0xa

    .line 668
    .line 669
    int-to-float v5, v5

    .line 670
    const/16 v19, 0x7

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    move/from16 v18, v5

    .line 678
    .line 679
    invoke-static/range {v14 .. v19}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    const v29, 0x1ffb8

    .line 686
    .line 687
    .line 688
    move-object v5, v9

    .line 689
    const-string v9, "\u865a\u62df\u952e\u76d8"

    .line 690
    .line 691
    move-object/from16 v26, v13

    .line 692
    .line 693
    const-wide/16 v13, 0x0

    .line 694
    .line 695
    const-wide/16 v16, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const-wide/16 v19, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const v27, 0x180036

    .line 710
    .line 711
    .line 712
    move-object/from16 v25, v3

    .line 713
    .line 714
    move-object v15, v4

    .line 715
    invoke-static/range {v9 .. v29}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v13, v26

    .line 719
    .line 720
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object v9, v2

    .line 725
    check-cast v9, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v13, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-nez v2, :cond_b

    .line 736
    .line 737
    if-ne v3, v5, :cond_c

    .line 738
    .line 739
    :cond_b
    new-instance v3, Ln5/n;

    .line 740
    .line 741
    const/16 v2, 0x14

    .line 742
    .line 743
    invoke-direct {v3, v1, v2}, Ln5/n;-><init>(Lq5/g;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_c
    move-object v10, v3

    .line 750
    check-cast v10, Lu6/l;

    .line 751
    .line 752
    invoke-virtual {v13, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-nez v2, :cond_d

    .line 761
    .line 762
    if-ne v3, v5, :cond_e

    .line 763
    .line 764
    :cond_d
    new-instance v3, Ln5/j;

    .line 765
    .line 766
    const/4 v2, 0x6

    .line 767
    invoke-direct {v3, v1, v2}, Ln5/j;-><init>(Lq5/g;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_e
    move-object v11, v3

    .line 774
    check-cast v11, Lu6/a;

    .line 775
    .line 776
    sget-object v12, Le0/k1;->a:Le0/b0;

    .line 777
    .line 778
    const/16 v14, 0xc00

    .line 779
    .line 780
    invoke-static/range {v9 .. v14}, Ln5/e2;->g(Ljava/lang/String;Lu6/l;Lu6/a;Lt1/p;Lf1/p;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v8}, Lf1/u;->p(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_f
    invoke-virtual {v13}, Lf1/u;->W()V

    .line 788
    .line 789
    .line 790
    :goto_9
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_1
    iget-object v1, v0, Lb1/t;->g:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Ljava/util/List;

    .line 796
    .line 797
    iget-object v2, v0, Lb1/t;->h:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lu6/l;

    .line 800
    .line 801
    move-object/from16 v3, p1

    .line 802
    .line 803
    check-cast v3, Lf1/p;

    .line 804
    .line 805
    move-object/from16 v4, p2

    .line 806
    .line 807
    check-cast v4, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    and-int/lit8 v5, v4, 0x3

    .line 814
    .line 815
    const/4 v6, 0x1

    .line 816
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x2

    .line 818
    if-eq v5, v8, :cond_10

    .line 819
    .line 820
    move v5, v6

    .line 821
    goto :goto_a

    .line 822
    :cond_10
    move v5, v7

    .line 823
    :goto_a
    and-int/2addr v4, v6

    .line 824
    move-object v13, v3

    .line 825
    check-cast v13, Lf1/u;

    .line 826
    .line 827
    invoke-virtual {v13, v4, v5}, Lf1/u;->T(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_17

    .line 832
    .line 833
    const/16 v3, 0x8

    .line 834
    .line 835
    int-to-float v3, v3

    .line 836
    sget-object v4, Lt1/m;->a:Lt1/m;

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    invoke-static {v4, v5, v3, v6}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    sget-object v9, Le0/f;->b:Le0/r;

    .line 844
    .line 845
    sget-object v10, Lt1/c;->q:Lt1/f;

    .line 846
    .line 847
    invoke-static {v9, v10, v13, v7}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    iget-wide v10, v13, Lf1/u;->T:J

    .line 852
    .line 853
    const/16 v12, 0x20

    .line 854
    .line 855
    ushr-long v14, v10, v12

    .line 856
    .line 857
    xor-long/2addr v10, v14

    .line 858
    long-to-int v10, v10

    .line 859
    invoke-virtual {v13}, Lf1/u;->l()Ln1/h;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    invoke-static {v13, v3}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    sget-object v12, Ls2/h;->c:Ls2/g;

    .line 868
    .line 869
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    sget-object v12, Ls2/g;->b:Ls2/f;

    .line 873
    .line 874
    invoke-virtual {v13}, Lf1/u;->e0()V

    .line 875
    .line 876
    .line 877
    iget-boolean v14, v13, Lf1/u;->S:Z

    .line 878
    .line 879
    if-eqz v14, :cond_11

    .line 880
    .line 881
    invoke-virtual {v13, v12}, Lf1/u;->k(Lu6/a;)V

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_11
    invoke-virtual {v13}, Lf1/u;->n0()V

    .line 886
    .line 887
    .line 888
    :goto_b
    sget-object v12, Ls2/g;->f:Ls2/e;

    .line 889
    .line 890
    invoke-static {v13, v9, v12}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 891
    .line 892
    .line 893
    sget-object v9, Ls2/g;->e:Ls2/e;

    .line 894
    .line 895
    invoke-static {v13, v11, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    sget-object v10, Ls2/g;->g:Ls2/e;

    .line 903
    .line 904
    invoke-static {v13, v9, v10}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 905
    .line 906
    .line 907
    sget-object v9, Ls2/g;->h:Ls2/d;

    .line 908
    .line 909
    invoke-static {v13, v9}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 910
    .line 911
    .line 912
    sget-object v9, Ls2/g;->d:Ls2/e;

    .line 913
    .line 914
    invoke-static {v13, v3, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 915
    .line 916
    .line 917
    const v3, -0x44aa42ab

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v3}, Lf1/u;->b0(I)V

    .line 921
    .line 922
    .line 923
    const/16 v3, 0xf

    .line 924
    .line 925
    invoke-static {v1, v3}, Lg6/k;->E0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    move v9, v7

    .line 934
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    if-eqz v10, :cond_16

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    add-int/lit8 v15, v9, 0x1

    .line 945
    .line 946
    if-ltz v9, :cond_15

    .line 947
    .line 948
    check-cast v10, Lcom/github/mytv/dv/model/HotWord;

    .line 949
    .line 950
    invoke-virtual {v13, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    invoke-virtual {v13, v10}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    or-int/2addr v11, v12

    .line 959
    invoke-virtual {v13}, Lf1/u;->Q()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    if-nez v11, :cond_12

    .line 964
    .line 965
    sget-object v11, Lf1/o;->a:Lf1/h;

    .line 966
    .line 967
    if-ne v12, v11, :cond_13

    .line 968
    .line 969
    :cond_12
    new-instance v12, Lcoil3/d;

    .line 970
    .line 971
    const/16 v11, 0xe

    .line 972
    .line 973
    invoke-direct {v12, v11, v2, v10}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_13
    check-cast v12, Lu6/a;

    .line 980
    .line 981
    invoke-static {v15, v10, v12, v13, v7}, Ln5/e2;->d(ILcom/github/mytv/dv/model/HotWord;Lu6/a;Lf1/p;I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    sub-int/2addr v10, v6

    .line 989
    if-ge v9, v10, :cond_14

    .line 990
    .line 991
    const/16 v10, 0xe

    .line 992
    .line 993
    if-ge v9, v10, :cond_14

    .line 994
    .line 995
    const v9, -0x6e5ec021

    .line 996
    .line 997
    .line 998
    invoke-virtual {v13, v9}, Lf1/u;->b0(I)V

    .line 999
    .line 1000
    .line 1001
    const/16 v9, 0x14

    .line 1002
    .line 1003
    int-to-float v9, v9

    .line 1004
    invoke-static {v4, v9, v5, v8}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    const v10, 0x3dcccccd    # 0.1f

    .line 1009
    .line 1010
    .line 1011
    iget-wide v11, v0, Lb1/t;->f:J

    .line 1012
    .line 1013
    invoke-static {v11, v12, v10}, La2/y;->c(JF)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v11

    .line 1017
    const/4 v14, 0x6

    .line 1018
    const/4 v10, 0x0

    .line 1019
    invoke-static/range {v9 .. v14}, Lb1/i2;->e(Lt1/p;FJLf1/p;I)V

    .line 1020
    .line 1021
    .line 1022
    :goto_d
    invoke-virtual {v13, v7}, Lf1/u;->p(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_14
    const v9, -0x6fc5d0d2

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13, v9}, Lf1/u;->b0(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :goto_e
    move v9, v15

    .line 1034
    goto :goto_c

    .line 1035
    :cond_15
    invoke-static {}, Lw6/a;->f0()V

    .line 1036
    .line 1037
    .line 1038
    const/4 v1, 0x0

    .line 1039
    throw v1

    .line 1040
    :cond_16
    invoke-virtual {v13, v7}, Lf1/u;->p(Z)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v13, v6}, Lf1/u;->p(Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :cond_17
    invoke-virtual {v13}, Lf1/u;->W()V

    .line 1048
    .line 1049
    .line 1050
    :goto_f
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_2
    iget-object v1, v0, Lb1/t;->g:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object v2, v1

    .line 1056
    check-cast v2, Lx0/j;

    .line 1057
    .line 1058
    iget-object v1, v0, Lb1/t;->h:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v3, v1

    .line 1061
    check-cast v3, Lt1/p;

    .line 1062
    .line 1063
    move-object/from16 v6, p1

    .line 1064
    .line 1065
    check-cast v6, Lf1/p;

    .line 1066
    .line 1067
    move-object/from16 v1, p2

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    const/4 v1, 0x1

    .line 1075
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    iget-wide v4, v0, Lb1/t;->f:J

    .line 1080
    .line 1081
    invoke-static/range {v2 .. v7}, Lm0/b;->a(Lx0/j;Lt1/p;JLf1/p;I)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :pswitch_3
    iget-object v1, v0, Lb1/t;->g:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Le0/a1;

    .line 1090
    .line 1091
    iget-object v2, v0, Lb1/t;->h:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Ln1/d;

    .line 1094
    .line 1095
    move-object/from16 v3, p1

    .line 1096
    .line 1097
    check-cast v3, Lf1/p;

    .line 1098
    .line 1099
    move-object/from16 v4, p2

    .line 1100
    .line 1101
    check-cast v4, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    and-int/lit8 v5, v4, 0x3

    .line 1108
    .line 1109
    const/4 v6, 0x2

    .line 1110
    const/4 v7, 0x1

    .line 1111
    if-eq v5, v6, :cond_18

    .line 1112
    .line 1113
    move v5, v7

    .line 1114
    goto :goto_10

    .line 1115
    :cond_18
    const/4 v5, 0x0

    .line 1116
    :goto_10
    and-int/2addr v4, v7

    .line 1117
    move-object v10, v3

    .line 1118
    check-cast v10, Lf1/u;

    .line 1119
    .line 1120
    invoke-virtual {v10, v4, v5}, Lf1/u;->T(IZ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_19

    .line 1125
    .line 1126
    sget-object v3, Lb1/a3;->a:Lf1/b3;

    .line 1127
    .line 1128
    invoke-virtual {v10, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Lb1/z2;

    .line 1133
    .line 1134
    iget-object v8, v3, Lb1/z2;->m:Ld3/o0;

    .line 1135
    .line 1136
    new-instance v3, Lb1/v;

    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    invoke-direct {v3, v4, v1, v2}, Lb1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const v1, 0x18e49c83

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v3, v10}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    const/16 v11, 0x180

    .line 1150
    .line 1151
    iget-wide v6, v0, Lb1/t;->f:J

    .line 1152
    .line 1153
    invoke-static/range {v6 .. v11}, Lc1/f;->a(JLd3/o0;Lu6/p;Lf1/p;I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :cond_19
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 1158
    .line 1159
    .line 1160
    :goto_11
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
