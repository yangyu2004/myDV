.class public final Ly/k1;
.super Ls2/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/n;


# instance fields
.field public final g:Ly/g;

.field public final h:Ly/a0;

.field public i:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Ln2/q0;Ly/g;Ly/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly/k1;->g:Ly/g;

    .line 5
    .line 6
    iput-object p3, p0, Ly/k1;->h:Ly/a0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls2/k;->b0(Ls2/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final draw(Lc2/c;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, Ls2/h0;

    .line 7
    .line 8
    iget-object v3, v0, Ls2/h0;->e:Lc2/b;

    .line 9
    .line 10
    iget-object v4, v3, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->G()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v6, v1, Ly/k1;->g:Ly/g;

    .line 17
    .line 18
    invoke-virtual {v6, v4, v5}, Ly/g;->i(J)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, La2/c;->a(La2/w;)Landroid/graphics/Canvas;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v6, Ly/g;->d:Lf1/o1;

    .line 32
    .line 33
    invoke-virtual {v5}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c;->G()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v7, v8}, Lz1/e;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ls2/h0;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v1, Ly/k1;->h:Ly/a0;

    .line 57
    .line 58
    if-nez v7, :cond_9

    .line 59
    .line 60
    iget-object v2, v8, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, v8, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v8, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v8, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v2, v8, Ly/a0;->h:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, v8, Ly/a0;->i:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v2, v8, Ly/a0;->j:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v2, v8, Ly/a0;->k:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v0}, Ls2/h0;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    sget v7, Ly/w;->a:F

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ls2/h0;->L(F)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v9, v8, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    invoke-static {v9}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/4 v11, 0x0

    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    iget-object v9, v8, Ly/a0;->h:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-static {v9}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    iget-object v9, v8, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-static {v9}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    iget-object v9, v8, Ly/a0;->i:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-static {v9}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    move v9, v11

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    :goto_0
    const/4 v9, 0x1

    .line 163
    :goto_1
    iget-object v12, v8, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    invoke-static {v12}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_d

    .line 170
    .line 171
    iget-object v12, v8, Ly/a0;->j:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    invoke-static {v12}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_d

    .line 178
    .line 179
    iget-object v12, v8, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-static {v12}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_d

    .line 186
    .line 187
    iget-object v12, v8, Ly/a0;->k:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-static {v12}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    move v12, v11

    .line 197
    goto :goto_3

    .line 198
    :cond_d
    :goto_2
    const/4 v12, 0x1

    .line 199
    :goto_3
    if-eqz v9, :cond_e

    .line 200
    .line 201
    if-eqz v12, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Ly/k1;->f0()Landroid/graphics/RenderNode;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-virtual {v13, v11, v11, v14, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    if-eqz v9, :cond_f

    .line 220
    .line 221
    invoke-virtual {v1}, Ly/k1;->f0()Landroid/graphics/RenderNode;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-static {v7}, Lw6/a;->W(F)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    mul-int/lit8 v15, v15, 0x2

    .line 234
    .line 235
    add-int/2addr v15, v14

    .line 236
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v13, v11, v11, v15, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    if-eqz v12, :cond_35

    .line 245
    .line 246
    invoke-virtual {v1}, Ly/k1;->f0()Landroid/graphics/RenderNode;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-static {v7}, Lw6/a;->W(F)I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    mul-int/lit8 v16, v16, 0x2

    .line 263
    .line 264
    add-int v15, v16, v15

    .line 265
    .line 266
    invoke-virtual {v13, v11, v11, v14, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v1}, Ly/k1;->f0()Landroid/graphics/RenderNode;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget-object v14, v8, Ly/a0;->j:Landroid/widget/EdgeEffect;

    .line 278
    .line 279
    invoke-static {v14}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    const/high16 v15, 0x42b40000    # 90.0f

    .line 284
    .line 285
    sget-object v11, La0/a2;->f:La0/a2;

    .line 286
    .line 287
    if-eqz v14, :cond_11

    .line 288
    .line 289
    iget-object v14, v8, Ly/a0;->j:Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    if-nez v14, :cond_10

    .line 292
    .line 293
    invoke-virtual {v8, v11}, Ly/a0;->a(La0/a2;)Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    iput-object v14, v8, Ly/a0;->j:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    :cond_10
    invoke-static {v15, v14, v13}, Ly/k1;->e0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 303
    .line 304
    .line 305
    :cond_11
    iget-object v14, v8, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 306
    .line 307
    invoke-static {v14}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    const/high16 v15, 0x43870000    # 270.0f

    .line 312
    .line 313
    const-wide v17, 0xffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    if-eqz v14, :cond_16

    .line 319
    .line 320
    invoke-virtual {v8}, Ly/a0;->c()Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v15, v14, v13}, Ly/k1;->e0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    iget-object v15, v8, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-static {v15}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_15

    .line 335
    .line 336
    invoke-virtual {v6}, Ly/g;->c()J

    .line 337
    .line 338
    .line 339
    move-result-wide v20

    .line 340
    move-object v15, v11

    .line 341
    and-long v10, v20, v17

    .line 342
    .line 343
    long-to-int v10, v10

    .line 344
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    iget-object v11, v8, Ly/a0;->j:Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    if-nez v11, :cond_12

    .line 351
    .line 352
    invoke-virtual {v8, v15}, Ly/a0;->a(La0/a2;)Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iput-object v11, v8, Ly/a0;->j:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    :cond_12
    move-object/from16 v20, v0

    .line 359
    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v1, 0x1f

    .line 363
    .line 364
    if-lt v0, v1, :cond_13

    .line 365
    .line 366
    invoke-static {v14}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    :goto_5
    move-object/from16 v21, v5

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_6

    .line 374
    :cond_13
    const/4 v14, 0x0

    .line 375
    goto :goto_5

    .line 376
    :goto_6
    int-to-float v5, v1

    .line 377
    sub-float/2addr v5, v10

    .line 378
    const/16 v1, 0x1f

    .line 379
    .line 380
    if-lt v0, v1, :cond_14

    .line 381
    .line 382
    invoke-static {v11, v14, v5}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_14
    invoke-virtual {v11, v14, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_15
    move-object/from16 v20, v0

    .line 391
    .line 392
    move-object/from16 v21, v5

    .line 393
    .line 394
    move-object v15, v11

    .line 395
    goto :goto_7

    .line 396
    :cond_16
    move-object/from16 v20, v0

    .line 397
    .line 398
    move-object/from16 v21, v5

    .line 399
    .line 400
    move-object v15, v11

    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    :goto_7
    iget-object v0, v8, Ly/a0;->h:Landroid/widget/EdgeEffect;

    .line 404
    .line 405
    invoke-static {v0}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/high16 v1, 0x43340000    # 180.0f

    .line 410
    .line 411
    sget-object v5, La0/a2;->e:La0/a2;

    .line 412
    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    iget-object v0, v8, Ly/a0;->h:Landroid/widget/EdgeEffect;

    .line 416
    .line 417
    if-nez v0, :cond_17

    .line 418
    .line 419
    invoke-virtual {v8, v5}, Ly/a0;->a(La0/a2;)Landroid/widget/EdgeEffect;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v8, Ly/a0;->h:Landroid/widget/EdgeEffect;

    .line 424
    .line 425
    :cond_17
    invoke-static {v1, v0, v13}, Ly/k1;->e0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 429
    .line 430
    .line 431
    :cond_18
    iget-object v0, v8, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 432
    .line 433
    invoke-static {v0}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v8}, Ly/a0;->e()Landroid/widget/EdgeEffect;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-static {v11, v0, v13}, Ly/k1;->e0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-nez v14, :cond_1a

    .line 449
    .line 450
    if-eqz v19, :cond_19

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_19
    const/4 v11, 0x0

    .line 454
    goto :goto_9

    .line 455
    :cond_1a
    :goto_8
    const/4 v11, 0x1

    .line 456
    :goto_9
    iget-object v14, v8, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 457
    .line 458
    invoke-static {v14}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-eqz v14, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v6}, Ly/g;->c()J

    .line 465
    .line 466
    .line 467
    move-result-wide v22

    .line 468
    move/from16 v19, v11

    .line 469
    .line 470
    const/16 v14, 0x20

    .line 471
    .line 472
    shr-long v10, v22, v14

    .line 473
    .line 474
    long-to-int v10, v10

    .line 475
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    iget-object v11, v8, Ly/a0;->h:Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    if-nez v11, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v8, v5}, Ly/a0;->a(La0/a2;)Landroid/widget/EdgeEffect;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    iput-object v11, v8, Ly/a0;->h:Landroid/widget/EdgeEffect;

    .line 488
    .line 489
    :cond_1b
    move/from16 v22, v14

    .line 490
    .line 491
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    const/16 v1, 0x1f

    .line 494
    .line 495
    if-lt v14, v1, :cond_1c

    .line 496
    .line 497
    invoke-static {v0}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    goto :goto_a

    .line 502
    :cond_1c
    const/4 v0, 0x0

    .line 503
    :goto_a
    if-lt v14, v1, :cond_1d

    .line 504
    .line 505
    invoke-static {v11, v0, v10}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_1d
    invoke-virtual {v11, v0, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_1e
    move/from16 v19, v11

    .line 514
    .line 515
    :cond_1f
    const/16 v22, 0x20

    .line 516
    .line 517
    :goto_b
    iget-object v0, v8, Ly/a0;->k:Landroid/widget/EdgeEffect;

    .line 518
    .line 519
    invoke-static {v0}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_21

    .line 524
    .line 525
    iget-object v0, v8, Ly/a0;->k:Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    if-nez v0, :cond_20

    .line 528
    .line 529
    invoke-virtual {v8, v15}, Ly/a0;->a(La0/a2;)Landroid/widget/EdgeEffect;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v8, Ly/a0;->k:Landroid/widget/EdgeEffect;

    .line 534
    .line 535
    :cond_20
    const/high16 v1, 0x43870000    # 270.0f

    .line 536
    .line 537
    invoke-static {v1, v0, v13}, Ly/k1;->e0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 541
    .line 542
    .line 543
    :cond_21
    iget-object v0, v8, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 544
    .line 545
    invoke-static {v0}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_28

    .line 550
    .line 551
    invoke-virtual {v8}, Ly/a0;->d()Landroid/widget/EdgeEffect;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/high16 v1, 0x42b40000    # 90.0f

    .line 556
    .line 557
    invoke-static {v1, v0, v13}, Ly/k1;->e0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_23

    .line 562
    .line 563
    if-eqz v19, :cond_22

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_22
    const/4 v1, 0x0

    .line 567
    goto :goto_d

    .line 568
    :cond_23
    :goto_c
    const/4 v1, 0x1

    .line 569
    :goto_d
    iget-object v10, v8, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 570
    .line 571
    invoke-static {v10}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_27

    .line 576
    .line 577
    invoke-virtual {v6}, Ly/g;->c()J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    and-long v10, v10, v17

    .line 582
    .line 583
    long-to-int v10, v10

    .line 584
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    iget-object v11, v8, Ly/a0;->k:Landroid/widget/EdgeEffect;

    .line 589
    .line 590
    if-nez v11, :cond_24

    .line 591
    .line 592
    invoke-virtual {v8, v15}, Ly/a0;->a(La0/a2;)Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    iput-object v11, v8, Ly/a0;->k:Landroid/widget/EdgeEffect;

    .line 597
    .line 598
    :cond_24
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    .line 600
    const/16 v15, 0x1f

    .line 601
    .line 602
    if-lt v14, v15, :cond_25

    .line 603
    .line 604
    invoke-static {v0}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    goto :goto_e

    .line 609
    :cond_25
    const/4 v0, 0x0

    .line 610
    :goto_e
    if-lt v14, v15, :cond_26

    .line 611
    .line 612
    invoke-static {v11, v0, v10}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_26
    invoke-virtual {v11, v0, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 617
    .line 618
    .line 619
    :cond_27
    :goto_f
    move/from16 v19, v1

    .line 620
    .line 621
    :cond_28
    iget-object v0, v8, Ly/a0;->i:Landroid/widget/EdgeEffect;

    .line 622
    .line 623
    invoke-static {v0}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_2a

    .line 628
    .line 629
    iget-object v0, v8, Ly/a0;->i:Landroid/widget/EdgeEffect;

    .line 630
    .line 631
    if-nez v0, :cond_29

    .line 632
    .line 633
    invoke-virtual {v8, v5}, Ly/a0;->a(La0/a2;)Landroid/widget/EdgeEffect;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v8, Ly/a0;->i:Landroid/widget/EdgeEffect;

    .line 638
    .line 639
    :cond_29
    const/4 v11, 0x0

    .line 640
    invoke-static {v11, v0, v13}, Ly/k1;->e0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 644
    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_2a
    const/4 v11, 0x0

    .line 648
    :goto_10
    iget-object v0, v8, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 649
    .line 650
    invoke-static {v0}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_31

    .line 655
    .line 656
    invoke-virtual {v8}, Ly/a0;->b()Landroid/widget/EdgeEffect;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/high16 v1, 0x43340000    # 180.0f

    .line 661
    .line 662
    invoke-static {v1, v0, v13}, Ly/k1;->e0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_2c

    .line 667
    .line 668
    if-eqz v19, :cond_2b

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_2b
    const/16 v16, 0x0

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_2c
    :goto_11
    const/16 v16, 0x1

    .line 675
    .line 676
    :goto_12
    iget-object v1, v8, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 677
    .line 678
    invoke-static {v1}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_30

    .line 683
    .line 684
    invoke-virtual {v6}, Ly/g;->c()J

    .line 685
    .line 686
    .line 687
    move-result-wide v14

    .line 688
    shr-long v14, v14, v22

    .line 689
    .line 690
    long-to-int v1, v14

    .line 691
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget-object v10, v8, Ly/a0;->i:Landroid/widget/EdgeEffect;

    .line 696
    .line 697
    if-nez v10, :cond_2d

    .line 698
    .line 699
    invoke-virtual {v8, v5}, Ly/a0;->a(La0/a2;)Landroid/widget/EdgeEffect;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    iput-object v10, v8, Ly/a0;->i:Landroid/widget/EdgeEffect;

    .line 704
    .line 705
    :cond_2d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    .line 707
    const/16 v15, 0x1f

    .line 708
    .line 709
    if-lt v5, v15, :cond_2e

    .line 710
    .line 711
    invoke-static {v0}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    :goto_13
    const/4 v8, 0x1

    .line 716
    goto :goto_14

    .line 717
    :cond_2e
    move v0, v11

    .line 718
    goto :goto_13

    .line 719
    :goto_14
    int-to-float v8, v8

    .line 720
    sub-float/2addr v8, v1

    .line 721
    if-lt v5, v15, :cond_2f

    .line 722
    .line 723
    invoke-static {v10, v0, v8}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 724
    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_2f
    invoke-virtual {v10, v0, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 728
    .line 729
    .line 730
    :cond_30
    :goto_15
    move/from16 v19, v16

    .line 731
    .line 732
    :cond_31
    if-eqz v19, :cond_32

    .line 733
    .line 734
    invoke-virtual {v6}, Ly/g;->d()V

    .line 735
    .line 736
    .line 737
    :cond_32
    if-eqz v12, :cond_33

    .line 738
    .line 739
    move v1, v11

    .line 740
    goto :goto_16

    .line 741
    :cond_33
    move v1, v7

    .line 742
    :goto_16
    if-eqz v9, :cond_34

    .line 743
    .line 744
    move v7, v11

    .line 745
    :cond_34
    invoke-virtual/range {v20 .. v20}, Ls2/h0;->getLayoutDirection()Lp3/m;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v5, La2/b;

    .line 750
    .line 751
    invoke-direct {v5}, La2/b;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v13, v5, La2/b;->a:Landroid/graphics/Canvas;

    .line 755
    .line 756
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/c;->G()J

    .line 757
    .line 758
    .line 759
    move-result-wide v8

    .line 760
    iget-object v6, v3, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 761
    .line 762
    iget-object v10, v6, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v10, Lc2/b;

    .line 765
    .line 766
    iget-object v10, v10, Lc2/b;->e:Lc2/a;

    .line 767
    .line 768
    iget-object v11, v10, Lc2/a;->a:Lp3/c;

    .line 769
    .line 770
    iget-object v10, v10, Lc2/a;->b:Lp3/m;

    .line 771
    .line 772
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    iget-object v12, v3, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 777
    .line 778
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c;->G()J

    .line 779
    .line 780
    .line 781
    move-result-wide v12

    .line 782
    iget-object v14, v3, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 783
    .line 784
    iget-object v15, v14, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v15, Ld2/b;

    .line 787
    .line 788
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/c;->X(Lp3/c;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/c;->Y(Lp3/m;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/c;->W(La2/w;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14, v8, v9}, Landroidx/recyclerview/widget/c;->Z(J)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    iput-object v0, v14, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {v5}, La2/b;->g()V

    .line 804
    .line 805
    .line 806
    :try_start_0
    move-object v0, v2

    .line 807
    check-cast v0, Ls2/h0;

    .line 808
    .line 809
    iget-object v0, v0, Ls2/h0;->e:Lc2/b;

    .line 810
    .line 811
    iget-object v0, v0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 812
    .line 813
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, La0/a;

    .line 816
    .line 817
    invoke-virtual {v0, v1, v7}, La0/a;->v(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    .line 819
    .line 820
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ls2/h0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 821
    .line 822
    .line 823
    :try_start_2
    move-object v0, v2

    .line 824
    check-cast v0, Ls2/h0;

    .line 825
    .line 826
    iget-object v0, v0, Ls2/h0;->e:Lc2/b;

    .line 827
    .line 828
    iget-object v0, v0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 829
    .line 830
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, La0/a;

    .line 833
    .line 834
    neg-float v1, v1

    .line 835
    neg-float v2, v7

    .line 836
    invoke-virtual {v0, v1, v2}, La0/a;->v(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5}, La2/b;->p()V

    .line 840
    .line 841
    .line 842
    iget-object v0, v3, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 843
    .line 844
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/c;->X(Lp3/c;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/c;->Y(Lp3/m;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/c;->W(La2/w;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v12, v13}, Landroidx/recyclerview/widget/c;->Z(J)V

    .line 854
    .line 855
    .line 856
    iput-object v15, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Ly/k1;->f0()Landroid/graphics/RenderNode;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Ly/k1;->f0()Landroid/graphics/RenderNode;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :catchall_0
    move-exception v0

    .line 884
    goto :goto_17

    .line 885
    :catchall_1
    move-exception v0

    .line 886
    :try_start_3
    check-cast v2, Ls2/h0;

    .line 887
    .line 888
    iget-object v2, v2, Ls2/h0;->e:Lc2/b;

    .line 889
    .line 890
    iget-object v2, v2, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 891
    .line 892
    iget-object v2, v2, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, La0/a;

    .line 895
    .line 896
    neg-float v1, v1

    .line 897
    neg-float v4, v7

    .line 898
    invoke-virtual {v2, v1, v4}, La0/a;->v(FF)V

    .line 899
    .line 900
    .line 901
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 902
    :goto_17
    invoke-virtual {v5}, La2/b;->p()V

    .line 903
    .line 904
    .line 905
    iget-object v1, v3, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 906
    .line 907
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/c;->X(Lp3/c;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/c;->Y(Lp3/m;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/c;->W(La2/w;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/c;->Z(J)V

    .line 917
    .line 918
    .line 919
    iput-object v15, v1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 920
    .line 921
    throw v0

    .line 922
    :cond_35
    move-object/from16 v20, v0

    .line 923
    .line 924
    invoke-virtual/range {v20 .. v20}, Ls2/h0;->b()V

    .line 925
    .line 926
    .line 927
    return-void
.end method

.method public final f0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k1;->i:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La2/q;->b()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly/k1;->i:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
