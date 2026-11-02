.class public abstract Ly/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final a(JF)Ly/r;
    .locals 2

    .line 1
    new-instance v0, Ly/r;

    .line 2
    .line 3
    new-instance v1, La2/b1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, La2/b1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Ly/r;-><init>(FLa2/b1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(ILf1/p;Lt1/p;Lu6/l;)V
    .locals 4

    .line 1
    check-cast p1, Lf1/u;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p1, v0, v1}, Lf1/u;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p2, p3}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p1}, Lf1/u;->t()Lf1/y1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v0, Lb1/v;

    .line 66
    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, p2, p3}, Lb1/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lf1/y1;->d:Lu6/p;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    check-cast v10, Lf1/u;

    .line 12
    .line 13
    const v0, 0x441d0e20

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move v2, v11

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_6
    and-int/lit8 v2, p8, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v3, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v3, v9, 0xc00

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    invoke-virtual {v10, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    const/16 v4, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v4, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v4

    .line 104
    :goto_6
    and-int/lit16 v4, v9, 0x6000

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/16 v4, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v4, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v4

    .line 122
    :cond_b
    and-int/lit8 v4, p8, 0x20

    .line 123
    .line 124
    const/high16 v6, 0x30000

    .line 125
    .line 126
    if-eqz v4, :cond_d

    .line 127
    .line 128
    or-int/2addr v0, v6

    .line 129
    :cond_c
    move/from16 v6, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/2addr v6, v9

    .line 133
    if-nez v6, :cond_c

    .line 134
    .line 135
    move/from16 v6, p5

    .line 136
    .line 137
    invoke-virtual {v10, v6}, Lf1/u;->c(F)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/high16 v12, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v12, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p8, 0x40

    .line 150
    .line 151
    const/high16 v13, 0x180000

    .line 152
    .line 153
    if-eqz v12, :cond_f

    .line 154
    .line 155
    or-int/2addr v0, v13

    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v12, v9, v13

    .line 158
    .line 159
    if-nez v12, :cond_11

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-virtual {v10, v12}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_10

    .line 167
    .line 168
    const/high16 v12, 0x100000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v12, 0x80000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v0, v12

    .line 174
    :cond_11
    :goto_b
    const v12, 0x92493

    .line 175
    .line 176
    .line 177
    and-int/2addr v12, v0

    .line 178
    const v13, 0x92492

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x1

    .line 183
    if-eq v12, v13, :cond_12

    .line 184
    .line 185
    move v12, v15

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    move v12, v14

    .line 188
    :goto_c
    and-int/lit8 v13, v0, 0x1

    .line 189
    .line 190
    invoke-virtual {v10, v13, v12}, Lf1/u;->T(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_1b

    .line 195
    .line 196
    if-eqz v2, :cond_13

    .line 197
    .line 198
    sget-object v2, Lt1/c;->i:Lt1/h;

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move-object v2, v3

    .line 202
    :goto_d
    if-eqz v4, :cond_14

    .line 203
    .line 204
    const/high16 v3, 0x3f800000    # 1.0f

    .line 205
    .line 206
    move v4, v3

    .line 207
    goto :goto_e

    .line 208
    :cond_14
    move v4, v6

    .line 209
    :goto_e
    sget-object v12, Lf1/o;->a:Lf1/h;

    .line 210
    .line 211
    sget-object v3, Lt1/m;->a:Lt1/m;

    .line 212
    .line 213
    if-eqz v7, :cond_18

    .line 214
    .line 215
    const v6, 0x7133d784

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v6}, Lf1/u;->b0(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x70

    .line 222
    .line 223
    if-ne v0, v11, :cond_15

    .line 224
    .line 225
    move v0, v15

    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move v0, v14

    .line 228
    :goto_f
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v0, :cond_16

    .line 233
    .line 234
    if-ne v6, v12, :cond_17

    .line 235
    .line 236
    :cond_16
    new-instance v6, Lb1/f0;

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-direct {v6, v7, v0}, Lb1/f0;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_17
    check-cast v6, Lu6/l;

    .line 246
    .line 247
    invoke-static {v3, v14, v6}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v10, v14}, Lf1/u;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_18
    const v0, 0x713643c2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v0}, Lf1/u;->b0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v14}, Lf1/u;->p(Z)V

    .line 262
    .line 263
    .line 264
    :goto_10
    invoke-interface {v8, v3}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lx1/f;->b(Lt1/p;)Lt1/p;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v6, 0x2

    .line 273
    const/4 v5, 0x0

    .line 274
    move-object/from16 v3, p4

    .line 275
    .line 276
    invoke-static/range {v0 .. v6}, Lx1/f;->f(Lt1/p;Lf2/b;Lt1/d;Lq2/i;FLa2/z;I)Lt1/p;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v12, :cond_19

    .line 285
    .line 286
    sget-object v1, Ly/i0;->a:Ly/i0;

    .line 287
    .line 288
    invoke-virtual {v10, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_19
    check-cast v1, Lq2/t0;

    .line 292
    .line 293
    iget-wide v5, v10, Lf1/u;->T:J

    .line 294
    .line 295
    ushr-long v11, v5, v11

    .line 296
    .line 297
    xor-long/2addr v5, v11

    .line 298
    long-to-int v3, v5

    .line 299
    invoke-static {v10, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v10}, Lf1/u;->l()Ln1/h;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 313
    .line 314
    invoke-virtual {v10}, Lf1/u;->e0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v11, v10, Lf1/u;->S:Z

    .line 318
    .line 319
    if-eqz v11, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v10, v6}, Lf1/u;->k(Lu6/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_1a
    invoke-virtual {v10}, Lf1/u;->n0()V

    .line 326
    .line 327
    .line 328
    :goto_11
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 329
    .line 330
    invoke-static {v10, v1, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Ls2/g;->e:Ls2/e;

    .line 334
    .line 335
    invoke-static {v10, v5, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Ls2/g;->h:Ls2/d;

    .line 339
    .line 340
    invoke-static {v10, v1}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Ls2/g;->d:Ls2/e;

    .line 344
    .line 345
    invoke-static {v10, v0, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Ls2/g;->g:Ls2/e;

    .line 353
    .line 354
    invoke-static {v10, v0, v1}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v15}, Lf1/u;->p(Z)V

    .line 358
    .line 359
    .line 360
    move v6, v4

    .line 361
    move-object v4, v2

    .line 362
    goto :goto_12

    .line 363
    :cond_1b
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 364
    .line 365
    .line 366
    move-object v4, v3

    .line 367
    :goto_12
    invoke-virtual {v10}, Lf1/u;->t()Lf1/y1;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_1c

    .line 372
    .line 373
    new-instance v0, Ly/h0;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v5, p4

    .line 378
    .line 379
    move-object v2, v7

    .line 380
    move-object v3, v8

    .line 381
    move v7, v9

    .line 382
    move/from16 v8, p8

    .line 383
    .line 384
    invoke-direct/range {v0 .. v8}, Ly/h0;-><init>(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FII)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v10, Lf1/y1;->d:Lu6/p;

    .line 388
    .line 389
    :cond_1c
    return-void
.end method

.method public static final d(La2/g;Ljava/lang/String;Lt1/p;Lf1/u;)V
    .locals 9

    .line 1
    sget-object v3, Lt1/c;->i:Lt1/h;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lf1/o;->a:Lf1/h;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, La/a;->e(La2/g;I)Lf2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    check-cast v0, Lf2/a;

    .line 27
    .line 28
    const/16 v7, 0x61b8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    sget-object v4, Lq2/h;->b:Lq2/z0;

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v0 .. v8}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static e(Landroid/widget/EdgeEffect;FFLp3/c;)F
    .locals 8

    .line 1
    sget v0, Ly/z;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lp3/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Ly/z;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ly/z;->b:D

    .line 38
    .line 39
    sget-wide v6, Ly/z;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lw6/a;->W(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static f(Lt1/p;La2/w0;Ll0/d;I)Lt1/p;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, La2/i0;->b:La2/u0;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Ly/k;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ly/k;-><init>(JLa2/w0;La2/y0;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Lt1/p;JLa2/y0;)Lt1/p;
    .locals 6

    .line 1
    new-instance v0, Ly/k;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Ly/k;-><init>(JLa2/w0;La2/y0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic h(JLt1/p;)Lt1/p;
    .locals 1

    .line 1
    sget-object v0, La2/i0;->b:La2/u0;

    .line 2
    .line 3
    invoke-static {p2, p0, p1, v0}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lt1/p;FJLa2/y0;)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, La2/b1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, La2/b1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ly/q;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Ly/q;-><init>(FLa2/b1;La2/y0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(JLa0/a2;)V
    .locals 2

    .line 1
    sget-object v0, La0/a2;->e:La0/a2;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lp3/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Ld0/b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lp3/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Ld0/b;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static k(Lt1/p;Lc0/i;Lb1/k2;ZLu6/a;)Lt1/p;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ly/s;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Ly/s;-><init>(Lc0/i;Ly/n0;ZZLjava/lang/String;Lu6/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p3

    .line 18
    move-object v6, p4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Ly/s;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Ly/s;-><init>(Lc0/i;Ly/n0;ZZLjava/lang/String;Lu6/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Ly/j0;->a:Lf1/g0;

    .line 32
    .line 33
    new-instance p1, Ly/l0;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Ly/l0;-><init>(Lc0/i;Ly/n0;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ly/s;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Ly/s;-><init>(Lc0/i;Ly/n0;ZZLjava/lang/String;Lu6/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ly/t;

    .line 51
    .line 52
    invoke-direct {p1, v2, v4, v6}, Ly/t;-><init>(Ly/n0;ZLu6/a;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lt1/k;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lt1/k;-><init>(Lu6/q;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;
    .locals 7

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    move-object v5, p1

    .line 13
    new-instance v0, Ly/s;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Ly/s;-><init>(Lc0/i;Ly/n0;ZZLjava/lang/String;Lu6/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final m(Lt1/p;ZLc0/i;)Lt1/p;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ly/b0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ly/b0;-><init>(Lc0/i;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lt1/m;->a:Lt1/m;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic n(Lt1/p;)Lt1/p;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1, v0}, Ly/l;->m(Lt1/p;ZLc0/i;)Lt1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ll2/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Ll2/a;->F:I

    .line 6
    .line 7
    sget-wide v2, Ll2/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Ll2/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Ll2/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Ll2/a;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final p(Lf1/p;)Ly/g1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lf1/u;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lf1/u;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p0, Lf1/u;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lf1/o;->a:Lf1/h;

    .line 20
    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v3, Lp5/a;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lp5/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v3, Lu6/a;

    .line 34
    .line 35
    sget-object v2, Ly/g1;->j:Lq1/k;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, p0, v0}, Lq1/l;->d([Ljava/lang/Object;Lq1/j;Lu6/a;Lf1/p;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ly/g1;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final q(Lt1/p;La0/y2;La0/a2;Ly/g;ZLa0/y0;Lc0/i;Lj0/l;)Lt1/p;
    .locals 9

    .line 1
    sget v0, Ly/w;->a:F

    .line 2
    .line 3
    sget-object v0, La0/a2;->e:La0/a2;

    .line 4
    .line 5
    sget-object v1, Lt1/m;->a:Lt1/m;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly/g0;->c:Ly/g0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ly/g0;->b:Ly/g0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ly/h1;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move v7, p4

    .line 33
    move-object v2, p5

    .line 34
    move-object v5, p6

    .line 35
    move-object/from16 v1, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Ly/h1;-><init>(La0/f;La0/y0;La0/a2;La0/y2;Lc0/i;Ly/g;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final r(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    or-long/2addr p0, v1

    .line 46
    return-wide p0
.end method

.method public static s(Lt1/p;Ly/g1;)Lt1/p;
    .locals 9

    .line 1
    iget-object v5, p1, Ly/g1;->d:Lc0/i;

    .line 2
    .line 3
    sget v0, Ly/w;->a:F

    .line 4
    .line 5
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 6
    .line 7
    sget-object v1, Ly/g0;->c:Ly/g0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ly/h1;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, La0/a2;->e:La0/a2;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Ly/h1;-><init>(La0/f;La0/y0;La0/a2;La0/y2;Lc0/i;Ly/g;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ly/j1;

    .line 35
    .line 36
    invoke-direct {p1, v4}, Ly/j1;-><init>(Ly/g1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
