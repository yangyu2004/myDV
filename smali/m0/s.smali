.class public final Lm0/s;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq2/t0;


# instance fields
.field public final synthetic a:Lm0/m0;

.field public final synthetic b:Lu6/l;

.field public final synthetic c:Li3/y;

.field public final synthetic d:Li3/s;

.field public final synthetic e:Lp3/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lm0/m0;Lu6/l;Li3/y;Li3/s;Lp3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/s;->a:Lm0/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/s;->b:Lu6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/s;->c:Li3/y;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/s;->d:Li3/s;

    .line 11
    .line 12
    iput-object p5, p0, Lm0/s;->e:Lp3/c;

    .line 13
    .line 14
    iput p6, p0, Lm0/s;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Lq2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->d(Lq2/t0;Lq2/s;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final maxIntrinsicWidth(Lq2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lm0/s;->a:Lm0/m0;

    .line 2
    .line 3
    iget-object p3, p2, Lm0/m0;->a:Lm0/r0;

    .line 4
    .line 5
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lm0/r0;->a(Lp3/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lm0/m0;->a:Lm0/r0;

    .line 13
    .line 14
    iget-object p1, p1, Lm0/r0;->j:Ld3/q;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ld3/q;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lm0/i0;->j(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const-string p1, "layoutIntrinsics must be called first"

    .line 28
    .line 29
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final measure-3p2s80s(Lq2/v0;Ljava/util/List;J)Lq2/u0;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm0/s;->a:Lm0/m0;

    .line 4
    .line 5
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lr1/f;->e()Lu6/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lm0/m0;->d()Lm0/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v2, v15, Lm0/h1;->a:Ld3/l0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, v0, Lm0/m0;->a:Lm0/r0;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v4, v3, Lm0/r0;->f:I

    .line 41
    .line 42
    iget-boolean v5, v3, Lm0/r0;->e:Z

    .line 43
    .line 44
    iget v6, v3, Lm0/r0;->c:I

    .line 45
    .line 46
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    iget-object v11, v2, Ld3/l0;->b:Ld3/o;

    .line 56
    .line 57
    iget-object v12, v2, Ld3/l0;->a:Ld3/k0;

    .line 58
    .line 59
    iget-object v13, v3, Lm0/r0;->a:Ld3/g;

    .line 60
    .line 61
    iget-object v8, v3, Lm0/r0;->b:Ld3/o0;

    .line 62
    .line 63
    iget-object v9, v3, Lm0/r0;->i:Ljava/util/List;

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    iget-object v14, v3, Lm0/r0;->g:Lp3/c;

    .line 68
    .line 69
    iget-object v7, v3, Lm0/r0;->h:Lh3/d;

    .line 70
    .line 71
    move-object/from16 v22, v2

    .line 72
    .line 73
    iget-object v2, v11, Ld3/o;->a:Ld3/q;

    .line 74
    .line 75
    invoke-virtual {v2}, Ld3/q;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move-wide/from16 v12, p3

    .line 82
    .line 83
    move-object/from16 v23, v0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v2, v12, Ld3/k0;->a:Ld3/g;

    .line 87
    .line 88
    move-object/from16 v23, v0

    .line 89
    .line 90
    iget-wide v0, v12, Ld3/k0;->j:J

    .line 91
    .line 92
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v12, Ld3/k0;->b:Ld3/o0;

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ld3/o0;->c(Ld3/o0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, v12, Ld3/k0;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget v2, v12, Ld3/k0;->d:I

    .line 115
    .line 116
    if-ne v2, v6, :cond_3

    .line 117
    .line 118
    iget-boolean v2, v12, Ld3/k0;->e:Z

    .line 119
    .line 120
    if-ne v2, v5, :cond_3

    .line 121
    .line 122
    iget v2, v12, Ld3/k0;->f:I

    .line 123
    .line 124
    if-ne v2, v4, :cond_3

    .line 125
    .line 126
    iget-object v2, v12, Ld3/k0;->g:Lp3/c;

    .line 127
    .line 128
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v2, v12, Ld3/k0;->h:Lp3/m;

    .line 135
    .line 136
    if-ne v2, v10, :cond_3

    .line 137
    .line 138
    iget-object v2, v12, Ld3/k0;->i:Lh3/d;

    .line 139
    .line 140
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    :cond_3
    :goto_2
    move-wide/from16 v12, p3

    .line 147
    .line 148
    :goto_3
    move-object/from16 v14, v22

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_4
    invoke-static/range {p3 .. p4}, Lp3/a;->j(J)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v0, v1}, Lp3/a;->j(J)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eq v2, v7, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v2, 0x2

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    if-ne v4, v2, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_4
    move/from16 v21, v2

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    :goto_5
    invoke-static/range {p3 .. p4}, Lp3/a;->h(J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v0, v1}, Lp3/a;->h(J)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v7, v8, :cond_8

    .line 182
    .line 183
    invoke-static/range {p3 .. p4}, Lp3/a;->g(J)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v0, v1}, Lp3/a;->g(J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v7, v0, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_6
    new-instance v2, Ld3/k0;

    .line 195
    .line 196
    iget-object v0, v12, Ld3/k0;->a:Ld3/g;

    .line 197
    .line 198
    iget-object v4, v3, Lm0/r0;->b:Ld3/o0;

    .line 199
    .line 200
    iget-object v5, v12, Ld3/k0;->c:Ljava/util/List;

    .line 201
    .line 202
    iget v6, v12, Ld3/k0;->d:I

    .line 203
    .line 204
    iget-boolean v7, v12, Ld3/k0;->e:Z

    .line 205
    .line 206
    iget v8, v12, Ld3/k0;->f:I

    .line 207
    .line 208
    iget-object v9, v12, Ld3/k0;->g:Lp3/c;

    .line 209
    .line 210
    iget-object v10, v12, Ld3/k0;->h:Lp3/m;

    .line 211
    .line 212
    iget-object v1, v12, Ld3/k0;->i:Lh3/d;

    .line 213
    .line 214
    move-object v3, v11

    .line 215
    move-object v11, v1

    .line 216
    move-object v1, v3

    .line 217
    move-wide/from16 v12, p3

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    move/from16 v0, v21

    .line 221
    .line 222
    move-object/from16 v14, v22

    .line 223
    .line 224
    invoke-direct/range {v2 .. v13}, Ld3/k0;-><init>(Ld3/g;Ld3/o0;Ljava/util/List;IZILp3/c;Lp3/m;Lh3/d;J)V

    .line 225
    .line 226
    .line 227
    iget v3, v1, Ld3/o;->d:F

    .line 228
    .line 229
    invoke-static {v3}, Lm0/i0;->j(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget v4, v1, Ld3/o;->e:F

    .line 234
    .line 235
    invoke-static {v4}, Lm0/i0;->j(F)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    int-to-long v5, v3

    .line 240
    shl-long v5, v5, v18

    .line 241
    .line 242
    int-to-long v3, v4

    .line 243
    and-long v3, v3, v16

    .line 244
    .line 245
    or-long/2addr v3, v5

    .line 246
    invoke-static {v12, v13, v3, v4}, Lp3/b;->d(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    new-instance v5, Ld3/l0;

    .line 251
    .line 252
    invoke-direct {v5, v2, v1, v3, v4}, Ld3/l0;-><init>(Ld3/k0;Ld3/o;J)V

    .line 253
    .line 254
    .line 255
    move-object/from16 p2, v15

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_8
    move-wide/from16 v12, p3

    .line 260
    .line 261
    move v0, v2

    .line 262
    move-object/from16 v14, v22

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    move-wide/from16 v12, p3

    .line 266
    .line 267
    move-object/from16 v23, v0

    .line 268
    .line 269
    move-object v14, v2

    .line 270
    const/4 v0, 0x2

    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v3, v10}, Lm0/r0;->a(Lp3/m;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v13}, Lp3/a;->j(J)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v5, :cond_a

    .line 281
    .line 282
    if-ne v4, v0, :cond_b

    .line 283
    .line 284
    :cond_a
    invoke-static {v12, v13}, Lp3/a;->d(J)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    invoke-static {v12, v13}, Lp3/a;->h(J)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_8

    .line 295
    :cond_b
    const v2, 0x7fffffff

    .line 296
    .line 297
    .line 298
    :goto_8
    if-nez v5, :cond_c

    .line 299
    .line 300
    if-ne v4, v0, :cond_c

    .line 301
    .line 302
    const/16 v28, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    move/from16 v28, v6

    .line 306
    .line 307
    :goto_9
    const-string v4, "layoutIntrinsics must be called first"

    .line 308
    .line 309
    if-ne v1, v2, :cond_d

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_d
    iget-object v5, v3, Lm0/r0;->j:Ld3/q;

    .line 313
    .line 314
    if-eqz v5, :cond_12

    .line 315
    .line 316
    invoke-virtual {v5}, Ld3/q;->c()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v5}, Lm0/i0;->j(F)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5, v1, v2}, Ly0/b;->e(III)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_a
    new-instance v24, Ld3/o;

    .line 329
    .line 330
    iget-object v1, v3, Lm0/r0;->j:Ld3/q;

    .line 331
    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    invoke-static {v12, v13}, Lp3/a;->g(J)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-static {v5, v2, v5, v4}, Li3/m;->p(IIII)J

    .line 340
    .line 341
    .line 342
    move-result-wide v26

    .line 343
    iget v2, v3, Lm0/r0;->f:I

    .line 344
    .line 345
    move-object/from16 v25, v1

    .line 346
    .line 347
    move/from16 v29, v2

    .line 348
    .line 349
    invoke-direct/range {v24 .. v29}, Ld3/o;-><init>(Ld3/q;JII)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v24

    .line 353
    .line 354
    iget v2, v1, Ld3/o;->d:F

    .line 355
    .line 356
    invoke-static {v2}, Lm0/i0;->j(F)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget v4, v1, Ld3/o;->e:F

    .line 361
    .line 362
    invoke-static {v4}, Lm0/i0;->j(F)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    int-to-long v5, v2

    .line 367
    shl-long v5, v5, v18

    .line 368
    .line 369
    int-to-long v7, v4

    .line 370
    and-long v7, v7, v16

    .line 371
    .line 372
    or-long/2addr v5, v7

    .line 373
    invoke-static {v12, v13, v5, v6}, Lp3/b;->d(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    new-instance v2, Ld3/l0;

    .line 378
    .line 379
    move-object v6, v2

    .line 380
    new-instance v2, Ld3/k0;

    .line 381
    .line 382
    iget-object v7, v3, Lm0/r0;->a:Ld3/g;

    .line 383
    .line 384
    move-wide v8, v4

    .line 385
    iget-object v4, v3, Lm0/r0;->b:Ld3/o0;

    .line 386
    .line 387
    iget-object v5, v3, Lm0/r0;->i:Ljava/util/List;

    .line 388
    .line 389
    move-object v11, v6

    .line 390
    iget v6, v3, Lm0/r0;->c:I

    .line 391
    .line 392
    move-object/from16 v21, v7

    .line 393
    .line 394
    iget-boolean v7, v3, Lm0/r0;->e:Z

    .line 395
    .line 396
    move-wide/from16 v24, v8

    .line 397
    .line 398
    iget v8, v3, Lm0/r0;->f:I

    .line 399
    .line 400
    iget-object v9, v3, Lm0/r0;->g:Lp3/c;

    .line 401
    .line 402
    iget-object v3, v3, Lm0/r0;->h:Lh3/d;

    .line 403
    .line 404
    move-object v0, v11

    .line 405
    move-object/from16 v22, v14

    .line 406
    .line 407
    move-object/from16 p2, v15

    .line 408
    .line 409
    move-wide/from16 v14, v24

    .line 410
    .line 411
    move-object v11, v3

    .line 412
    move-object/from16 v3, v21

    .line 413
    .line 414
    invoke-direct/range {v2 .. v13}, Ld3/k0;-><init>(Ld3/g;Ld3/o0;Ljava/util/List;IZILp3/c;Lp3/m;Lh3/d;J)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v2, v1, v14, v15}, Ld3/l0;-><init>(Ld3/k0;Ld3/o;J)V

    .line 418
    .line 419
    .line 420
    move-object v5, v0

    .line 421
    :goto_b
    iget-wide v0, v5, Ld3/l0;->c:J

    .line 422
    .line 423
    shr-long v2, v0, v18

    .line 424
    .line 425
    long-to-int v2, v2

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    and-long v0, v0, v16

    .line 431
    .line 432
    long-to-int v0, v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    move-object/from16 v14, v22

    .line 446
    .line 447
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_f

    .line 452
    .line 453
    new-instance v2, Lm0/h1;

    .line 454
    .line 455
    if-eqz p2, :cond_e

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    iget-object v14, v3, Lm0/h1;->c:Lq2/x;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_e
    move-object/from16 v14, v20

    .line 463
    .line 464
    :goto_c
    invoke-direct {v2, v5, v14}, Lm0/h1;-><init>(Ld3/l0;Lq2/x;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v3, v23

    .line 468
    .line 469
    iget-object v4, v3, Lm0/m0;->i:Lf1/o1;

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    iput-boolean v2, v3, Lm0/m0;->p:Z

    .line 476
    .line 477
    move-object/from16 v6, p0

    .line 478
    .line 479
    iget-object v4, v6, Lm0/s;->b:Lu6/l;

    .line 480
    .line 481
    invoke-interface {v4, v5}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v4, v6, Lm0/s;->c:Li3/y;

    .line 485
    .line 486
    iget-object v7, v6, Lm0/s;->d:Li3/s;

    .line 487
    .line 488
    invoke-static {v3, v4, v7}, Lm0/i0;->r(Lm0/m0;Li3/y;Li3/s;)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_f
    move-object/from16 v6, p0

    .line 493
    .line 494
    move-object/from16 v3, v23

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_d
    iget v4, v6, Lm0/s;->f:I

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    if-ne v4, v7, :cond_10

    .line 501
    .line 502
    iget-object v4, v5, Ld3/l0;->b:Ld3/o;

    .line 503
    .line 504
    invoke-virtual {v4, v2}, Ld3/o;->b(I)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v4}, Lm0/i0;->j(F)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    goto :goto_e

    .line 513
    :cond_10
    const/4 v9, 0x0

    .line 514
    :goto_e
    iget-object v2, v6, Lm0/s;->e:Lp3/c;

    .line 515
    .line 516
    invoke-interface {v2, v9}, Lp3/c;->y(I)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget-object v3, v3, Lm0/m0;->g:Lf1/o1;

    .line 521
    .line 522
    new-instance v4, Lp3/f;

    .line 523
    .line 524
    invoke-direct {v4, v2}, Lp3/f;-><init>(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Lq2/d;->a:Lq2/m;

    .line 531
    .line 532
    iget v3, v5, Ld3/l0;->d:F

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v4, Lf6/j;

    .line 543
    .line 544
    invoke-direct {v4, v2, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Lq2/d;->b:Lq2/m;

    .line 548
    .line 549
    iget v3, v5, Ld3/l0;->e:F

    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v5, Lf6/j;

    .line 560
    .line 561
    invoke-direct {v5, v2, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x2

    .line 565
    new-array v2, v2, [Lf6/j;

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    aput-object v4, v2, v19

    .line 570
    .line 571
    aput-object v5, v2, v7

    .line 572
    .line 573
    invoke-static {v2}, Lg6/t;->P([Lf6/j;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v3, Lw/f1;

    .line 578
    .line 579
    const/16 v4, 0xd

    .line 580
    .line 581
    invoke-direct {v3, v4}, Lw/f1;-><init>(I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v4, p1

    .line 585
    .line 586
    invoke-interface {v4, v1, v0, v2, v3}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :cond_11
    move-object/from16 v6, p0

    .line 592
    .line 593
    invoke-static {v4}, Lx0/v;->h(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v20

    .line 597
    :cond_12
    move-object/from16 v6, p0

    .line 598
    .line 599
    invoke-static {v4}, Lx0/v;->h(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v20

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    move-object v6, v1

    .line 605
    invoke-static {v2, v4, v3}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 606
    .line 607
    .line 608
    throw v0
.end method

.method public final synthetic minIntrinsicHeight(Lq2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->j(Lq2/t0;Lq2/s;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Lq2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->m(Lq2/t0;Lq2/s;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
