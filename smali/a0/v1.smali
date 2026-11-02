.class public final synthetic La0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La0/v1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La0/v1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0/v1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La0/v1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La0/v1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, La0/v1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/v1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, La0/v1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, La0/v1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, La0/v1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, La0/v1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, La0/v1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Li3/y;

    .line 24
    .line 25
    check-cast v9, Lv0/b;

    .line 26
    .line 27
    check-cast v8, Li3/l;

    .line 28
    .line 29
    check-cast v7, La0/j;

    .line 30
    .line 31
    check-cast v6, Lu6/l;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lv0/s;

    .line 36
    .line 37
    iget-object v2, v9, Lv0/b;->a:Lv0/n;

    .line 38
    .line 39
    iput-object v10, v1, Lv0/s;->h:Li3/y;

    .line 40
    .line 41
    iput-object v8, v1, Lv0/s;->i:Li3/l;

    .line 42
    .line 43
    iput-object v7, v1, Lv0/s;->c:Lu6/l;

    .line 44
    .line 45
    iput-object v6, v1, Lv0/s;->d:Lu6/l;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, v2, Lv0/n;->f:Lm0/m0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v5

    .line 53
    :goto_0
    iput-object v3, v1, Lv0/s;->e:Lm0/m0;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v3, v2, Lv0/n;->g:Lx0/s0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v5

    .line 61
    :goto_1
    iput-object v3, v1, Lv0/s;->f:Lx0/s0;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v3, Lt2/m1;->s:Lf1/b3;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Lt2/r2;

    .line 73
    .line 74
    :cond_2
    iput-object v5, v1, Lv0/s;->g:Lt2/r2;

    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_0
    check-cast v10, Lv0/i;

    .line 78
    .line 79
    check-cast v9, Li3/s;

    .line 80
    .line 81
    check-cast v8, Li3/y;

    .line 82
    .line 83
    check-cast v7, Lm0/m0;

    .line 84
    .line 85
    check-cast v6, La2/b1;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lc2/c;

    .line 90
    .line 91
    check-cast v1, Ls2/h0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ls2/h0;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v11, v1, Ls2/h0;->e:Lc2/b;

    .line 97
    .line 98
    iget-object v10, v10, Lv0/i;->c:Lf1/k1;

    .line 99
    .line 100
    invoke-virtual {v10}, Lf1/k1;->g()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v12, 0x0

    .line 105
    cmpg-float v13, v10, v12

    .line 106
    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_3
    iget-wide v13, v8, Li3/y;->b:J

    .line 112
    .line 113
    sget v8, Ld3/n0;->c:I

    .line 114
    .line 115
    const/16 v8, 0x20

    .line 116
    .line 117
    shr-long/2addr v13, v8

    .line 118
    long-to-int v13, v13

    .line 119
    invoke-interface {v9, v13}, Li3/s;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v7}, Lm0/m0;->d()Lm0/h1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget-object v7, v7, Lm0/h1;->a:Ld3/l0;

    .line 130
    .line 131
    invoke-virtual {v7, v9}, Ld3/l0;->c(I)Lz1/c;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v7, Lz1/c;

    .line 137
    .line 138
    invoke-direct {v7, v12, v12, v12, v12}, Lz1/c;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget v9, Lm0/u0;->a:F

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ls2/h0;->L(F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    float-to-double v12, v1

    .line 148
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    double-to-float v1, v12

    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpg-float v12, v1, v9

    .line 156
    .line 157
    if-gez v12, :cond_5

    .line 158
    .line 159
    move v1, v9

    .line 160
    :cond_5
    iget v9, v7, Lz1/c;->a:F

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    int-to-float v13, v12

    .line 164
    div-float v13, v1, v13

    .line 165
    .line 166
    add-float/2addr v9, v13

    .line 167
    iget-object v14, v11, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 168
    .line 169
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c;->G()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    shr-long/2addr v14, v8

    .line 174
    long-to-int v14, v14

    .line 175
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    sub-float/2addr v14, v13

    .line 180
    cmpl-float v15, v9, v14

    .line 181
    .line 182
    if-lez v15, :cond_6

    .line 183
    .line 184
    move v9, v14

    .line 185
    :cond_6
    cmpg-float v14, v9, v13

    .line 186
    .line 187
    if-gez v14, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v13, v9

    .line 191
    :goto_3
    float-to-int v9, v1

    .line 192
    rem-int/2addr v9, v12

    .line 193
    if-ne v9, v3, :cond_8

    .line 194
    .line 195
    float-to-double v12, v13

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    double-to-float v9, v12

    .line 201
    const/high16 v12, 0x3f000000    # 0.5f

    .line 202
    .line 203
    add-float/2addr v9, v12

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    float-to-double v12, v13

    .line 206
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    double-to-float v9, v12

    .line 211
    :goto_4
    iget v12, v7, Lz1/c;->b:F

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    int-to-long v13, v13

    .line 218
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    move/from16 p1, v8

    .line 223
    .line 224
    move v15, v9

    .line 225
    int-to-long v8, v12

    .line 226
    shl-long v12, v13, p1

    .line 227
    .line 228
    const-wide v16, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long v8, v8, v16

    .line 234
    .line 235
    or-long v19, v12, v8

    .line 236
    .line 237
    iget v7, v7, Lz1/c;->d:F

    .line 238
    .line 239
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-long v8, v8

    .line 244
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    int-to-long v12, v7

    .line 249
    shl-long v7, v8, p1

    .line 250
    .line 251
    and-long v12, v12, v16

    .line 252
    .line 253
    or-long v21, v7, v12

    .line 254
    .line 255
    iget-object v7, v11, Lc2/b;->e:Lc2/a;

    .line 256
    .line 257
    iget-object v7, v7, Lc2/a;->c:La2/w;

    .line 258
    .line 259
    iget-object v8, v11, Lc2/b;->h:La2/j;

    .line 260
    .line 261
    if-nez v8, :cond_9

    .line 262
    .line 263
    invoke-static {}, La2/i0;->g()La2/j;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8, v3}, La2/j;->l(I)V

    .line 268
    .line 269
    .line 270
    iput-object v8, v11, Lc2/b;->h:La2/j;

    .line 271
    .line 272
    :cond_9
    iget-object v9, v8, La2/j;->a:Landroid/graphics/Paint;

    .line 273
    .line 274
    iget-object v11, v11, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c;->G()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    invoke-virtual {v6, v10, v11, v12, v8}, La2/b1;->a(FJLa2/r0;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v8, La2/j;->d:La2/z;

    .line 284
    .line 285
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v8, v5}, La2/j;->f(La2/z;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget v5, v8, La2/j;->b:I

    .line 295
    .line 296
    const/4 v6, 0x3

    .line 297
    if-ne v5, v6, :cond_b

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    invoke-virtual {v8, v6}, La2/j;->d(I)V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    cmpg-float v5, v5, v1

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    invoke-virtual {v8, v1}, La2/j;->k(F)V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/high16 v5, 0x40800000    # 4.0f

    .line 320
    .line 321
    cmpg-float v1, v1, v5

    .line 322
    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v8}, La2/j;->a()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    invoke-virtual {v8, v2}, La2/j;->i(I)V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {v8}, La2/j;->b()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_f

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    invoke-virtual {v8, v2}, La2/j;->j(I)V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ne v1, v3, :cond_10

    .line 354
    .line 355
    :goto_a
    move-object/from16 v18, v7

    .line 356
    .line 357
    move-object/from16 v23, v8

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_10
    invoke-virtual {v8, v3}, La2/j;->g(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :goto_b
    invoke-interface/range {v18 .. v23}, La2/w;->j(JJLa2/r0;)V

    .line 365
    .line 366
    .line 367
    :goto_c
    return-object v4

    .line 368
    :pswitch_1
    check-cast v10, La0/z1;

    .line 369
    .line 370
    check-cast v9, Lkotlin/jvm/internal/v;

    .line 371
    .line 372
    check-cast v8, Lkotlin/jvm/internal/s;

    .line 373
    .line 374
    check-cast v7, La0/f3;

    .line 375
    .line 376
    check-cast v6, Lkotlin/jvm/internal/r;

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v4, v10, La0/z1;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Lh7/c;

    .line 389
    .line 390
    invoke-static {v4}, La0/z1;->g(Lh7/c;)La0/r1;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    invoke-virtual {v10, v4}, La0/z1;->h(La0/r1;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v9, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, La0/r1;

    .line 402
    .line 403
    invoke-virtual {v5, v4}, La0/r1;->a(La0/r1;)La0/r1;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iput-object v5, v9, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 408
    .line 409
    iget-wide v9, v5, La0/r1;->a:J

    .line 410
    .line 411
    invoke-virtual {v7, v9, v10}, La0/f3;->e(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    invoke-virtual {v7, v9, v10}, La0/f3;->i(J)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    iput v5, v8, Lkotlin/jvm/internal/s;->e:F

    .line 420
    .line 421
    sub-float/2addr v5, v1

    .line 422
    invoke-static {v5}, La0/o1;->a(F)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    xor-int/2addr v1, v3

    .line 427
    iput-boolean v1, v6, Lkotlin/jvm/internal/r;->e:Z

    .line 428
    .line 429
    :cond_11
    if-eqz v4, :cond_12

    .line 430
    .line 431
    move v2, v3

    .line 432
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
