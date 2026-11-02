.class public final Ln5/d2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/r;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:Lu6/l;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljava/util/List;JLu6/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/d2;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Ln5/d2;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Ln5/d2;->g:Lu6/l;

    .line 9
    .line 10
    iput-wide p5, p0, Ln5/d2;->h:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lf1/u;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    const/16 v5, 0x30

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lf1/u;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lf1/u;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v4, v7, :cond_4

    .line 74
    .line 75
    move v4, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v8

    .line 78
    :goto_3
    and-int/2addr v1, v9

    .line 79
    move-object v15, v3

    .line 80
    check-cast v15, Lf1/u;

    .line 81
    .line 82
    invoke-virtual {v15, v1, v4}, Lf1/u;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    iget-object v1, v0, Ln5/d2;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const v2, 0x33b48e4f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v2}, Lf1/u;->b0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Lf1/u;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 107
    .line 108
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v15, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v2, Lf1/f1;

    .line 120
    .line 121
    sget-object v4, Le0/k1;->a:Le0/b0;

    .line 122
    .line 123
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    const v7, 0x3f828f5c    # 1.02f

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    :goto_4
    invoke-static {v4, v7}, Lx1/f;->g(Lt1/p;F)Lt1/p;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v15}, Lf1/u;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-ne v7, v3, :cond_7

    .line 150
    .line 151
    new-instance v7, Ln5/b2;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-direct {v7, v2, v10}, Ln5/b2;-><init>(Lf1/f1;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v7, Lu6/l;

    .line 161
    .line 162
    invoke-static {v4, v7}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sget-object v7, Lt1/m;->a:Lt1/m;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-wide v10, v0, Ln5/d2;->f:J

    .line 181
    .line 182
    const v2, 0x3e4ccccd    # 0.2f

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v11, v2}, La2/y;->c(JF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    sget-object v2, La2/i0;->b:La2/u0;

    .line 190
    .line 191
    invoke-static {v7, v10, v11, v2}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move-object v2, v7

    .line 197
    :goto_5
    invoke-interface {v4, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v4, v0, Ln5/d2;->g:Lu6/l;

    .line 202
    .line 203
    invoke-virtual {v15, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v15, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    or-int/2addr v10, v11

    .line 212
    invoke-virtual {v15}, Lf1/u;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v10, :cond_9

    .line 217
    .line 218
    if-ne v11, v3, :cond_a

    .line 219
    .line 220
    :cond_9
    new-instance v11, Ln5/c2;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v11, v3, v4, v1}, Ln5/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v11}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v11, Lu6/a;

    .line 230
    .line 231
    const/16 v3, 0xf

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-static {v3, v4, v2, v11, v8}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v3, 0x14

    .line 239
    .line 240
    int-to-float v3, v3

    .line 241
    const/16 v4, 0xe

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    invoke-static {v2, v3, v4}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Lt1/c;->o:Lt1/g;

    .line 249
    .line 250
    sget-object v4, Le0/f;->a:Le0/r;

    .line 251
    .line 252
    invoke-static {v4, v3, v15, v5}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-wide v4, v15, Lf1/u;->T:J

    .line 257
    .line 258
    ushr-long v10, v4, v6

    .line 259
    .line 260
    xor-long/2addr v4, v10

    .line 261
    long-to-int v4, v4

    .line 262
    invoke-virtual {v15}, Lf1/u;->l()Ln1/h;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v15, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 276
    .line 277
    invoke-virtual {v15}, Lf1/u;->e0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v10, v15, Lf1/u;->S:Z

    .line 281
    .line 282
    if-eqz v10, :cond_b

    .line 283
    .line 284
    invoke-virtual {v15, v6}, Lf1/u;->k(Lu6/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {v15}, Lf1/u;->n0()V

    .line 289
    .line 290
    .line 291
    :goto_6
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 292
    .line 293
    invoke-static {v15, v3, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 297
    .line 298
    invoke-static {v15, v5, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, Ls2/g;->g:Ls2/e;

    .line 306
    .line 307
    invoke-static {v15, v3, v4}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Ls2/g;->h:Ls2/d;

    .line 311
    .line 312
    invoke-static {v15, v3}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Ls2/g;->d:Ls2/e;

    .line 316
    .line 317
    invoke-static {v15, v2, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ly0/b;->s()Lg2/f;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const/16 v2, 0x12

    .line 325
    .line 326
    int-to-float v2, v2

    .line 327
    invoke-static {v7, v2}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iget-wide v2, v0, Ln5/d2;->h:J

    .line 332
    .line 333
    const v4, 0x3f19999a    # 0.6f

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3, v4}, La2/y;->c(JF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    const/16 v16, 0x1b0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static/range {v10 .. v17}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 346
    .line 347
    .line 348
    const/16 v2, 0xc

    .line 349
    .line 350
    int-to-float v2, v2

    .line 351
    invoke-static {v7, v2}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v15, v2}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lb1/a3;->a:Lf1/b3;

    .line 359
    .line 360
    invoke-virtual {v15, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lb1/z2;

    .line 365
    .line 366
    iget-object v2, v2, Lb1/z2;->k:Ld3/o0;

    .line 367
    .line 368
    const/16 v29, 0x6180

    .line 369
    .line 370
    const v30, 0x1affa

    .line 371
    .line 372
    .line 373
    iget-wide v12, v0, Ln5/d2;->h:J

    .line 374
    .line 375
    move-object/from16 v27, v15

    .line 376
    .line 377
    const-wide/16 v14, 0x0

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const-wide/16 v17, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const-wide/16 v20, 0x0

    .line 386
    .line 387
    const/16 v22, 0x2

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x1

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    move-object v10, v1

    .line 398
    move-object/from16 v26, v2

    .line 399
    .line 400
    invoke-static/range {v10 .. v30}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v15, v27

    .line 404
    .line 405
    invoke-virtual {v15, v9}, Lf1/u;->p(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_c
    invoke-virtual {v15}, Lf1/u;->W()V

    .line 413
    .line 414
    .line 415
    :goto_7
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 416
    .line 417
    return-object v1
.end method
