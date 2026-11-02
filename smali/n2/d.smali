.class public final Ln2/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ln2/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln2/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 9
    .line 10
    iget-object v1, p0, Ln2/d;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly1/d0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly1/d0;->d0()Ly1/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ln2/d;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lu6/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz1/c;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ln2/d;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ls2/d1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ls2/d1;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, v0, Lq2/h1;->g:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Li3/i;->t0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Ly0/b;->a(JJ)Lz1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :cond_3
    :goto_1
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Ln2/d;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lx1/b;

    .line 70
    .line 71
    iget-object v0, v0, Lx1/b;->g:Lu6/l;

    .line 72
    .line 73
    iget-object v1, p0, Ln2/d;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lx1/c;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Ln2/d;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lt2/b0;

    .line 86
    .line 87
    iget-object v1, p0, Ln2/d;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lt2/j2;

    .line 90
    .line 91
    iget-object v2, v1, Lt2/j2;->i:La3/i;

    .line 92
    .line 93
    iget-object v3, v1, Lt2/j2;->j:La3/i;

    .line 94
    .line 95
    iget-object v4, v1, Lt2/j2;->g:Ljava/lang/Float;

    .line 96
    .line 97
    iget-object v5, v1, Lt2/j2;->h:Ljava/lang/Float;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v7, v2, La3/i;->a:Lu6/a;

    .line 105
    .line 106
    invoke-interface {v7}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float/2addr v7, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v7, v6

    .line 123
    :goto_2
    if-eqz v3, :cond_5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v4, v3, La3/i;->a:Lu6/a;

    .line 128
    .line 129
    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-float/2addr v4, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v4, v6

    .line 146
    :goto_3
    cmpg-float v5, v7, v6

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    cmpg-float v4, v4, v6

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget v4, v1, Lt2/j2;->e:I

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lt2/b0;->A(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v0}, Lt2/b0;->s()Lt/n;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v6, v0, Lt2/b0;->p:I

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lt/n;->b(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, La3/q;

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    :try_start_0
    iget-object v6, v0, Lt2/b0;->r:Lg4/c;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lt2/b0;->k(La3/q;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v6, Lg4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lt2/b0;->s()Lt/n;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v6, v0, Lt2/b0;->q:I

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lt/n;->b(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, La3/q;

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    :try_start_1
    iget-object v6, v0, Lt2/b0;->s:Lg4/c;

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lt2/b0;->k(La3/q;)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v6, Lg4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    :catch_1
    :cond_8
    iget-object v5, v0, Lt2/b0;->h:Lt2/v;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lt2/b0;->s()Lt/n;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v4}, Lt/n;->b(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, La3/q;

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    iget-object v5, v5, La3/q;->a:La3/p;

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    iget-object v5, v5, La3/p;->c:Ls2/f0;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget-object v6, v0, Lt2/b0;->u:Lt/y;

    .line 243
    .line 244
    invoke-virtual {v6, v4, v2}, Lt/y;->i(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-object v6, v0, Lt2/b0;->v:Lt/y;

    .line 250
    .line 251
    invoke-virtual {v6, v4, v3}, Lt/y;->i(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {v0, v5}, Lt2/b0;->w(Ls2/f0;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 258
    .line 259
    iget-object v0, v2, La3/i;->a:Lu6/a;

    .line 260
    .line 261
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Float;

    .line 266
    .line 267
    iput-object v0, v1, Lt2/j2;->g:Ljava/lang/Float;

    .line 268
    .line 269
    :cond_c
    if-eqz v3, :cond_d

    .line 270
    .line 271
    iget-object v0, v3, La3/i;->a:Lu6/a;

    .line 272
    .line 273
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Float;

    .line 278
    .line 279
    iput-object v0, v1, Lt2/j2;->h:Ljava/lang/Float;

    .line 280
    .line 281
    :cond_d
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_3
    iget-object v0, p0, Ln2/d;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lt2/v;

    .line 287
    .line 288
    iget-object v1, p0, Ln2/d;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/view/KeyEvent;

    .line 291
    .line 292
    invoke-static {v0, v1}, Lt2/v;->d(Lt2/v;Landroid/view/KeyEvent;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_4
    iget-object v0, p0, Ln2/d;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 304
    .line 305
    iget-object v1, p0, Ln2/d;->h:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ls3/u;

    .line 308
    .line 309
    sget-object v2, Lq2/f1;->a:Lf1/g0;

    .line 310
    .line 311
    invoke-static {v1, v2}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_5
    iget-object v0, p0, Ln2/d;->g:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lu6/l;

    .line 323
    .line 324
    sget-object v1, Ls2/d1;->Q:La2/v0;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Ln2/d;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ls2/d1;

    .line 332
    .line 333
    iget-object v2, v0, Ls2/d1;->H:La2/y0;

    .line 334
    .line 335
    iget-object v3, v1, La2/v0;->n:La2/y0;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x1

    .line 339
    if-eq v2, v3, :cond_e

    .line 340
    .line 341
    move v2, v5

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    move v2, v4

    .line 344
    :goto_5
    iget-boolean v6, v0, Ls2/d1;->I:Z

    .line 345
    .line 346
    iget-boolean v7, v1, La2/v0;->o:Z

    .line 347
    .line 348
    if-eq v6, v7, :cond_f

    .line 349
    .line 350
    move v4, v5

    .line 351
    :cond_f
    if-nez v2, :cond_10

    .line 352
    .line 353
    if-eqz v4, :cond_12

    .line 354
    .line 355
    :cond_10
    iput-object v3, v0, Ls2/d1;->H:La2/y0;

    .line 356
    .line 357
    iput-boolean v7, v0, Ls2/d1;->I:Z

    .line 358
    .line 359
    iget-boolean v3, v0, Ls2/d1;->J:Z

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    :cond_11
    iget-object v2, v0, Ls2/d1;->s:Ls2/f0;

    .line 370
    .line 371
    invoke-virtual {v2}, Ls2/f0;->F()V

    .line 372
    .line 373
    .line 374
    :cond_12
    iput-boolean v5, v0, Ls2/d1;->J:Z

    .line 375
    .line 376
    iget-object v0, v1, La2/v0;->n:La2/y0;

    .line 377
    .line 378
    iget-wide v2, v1, La2/v0;->p:J

    .line 379
    .line 380
    iget-object v4, v1, La2/v0;->r:Lp3/m;

    .line 381
    .line 382
    iget-object v5, v1, La2/v0;->q:Lp3/c;

    .line 383
    .line 384
    invoke-interface {v0, v2, v3, v4, v5}, La2/y0;->a(JLp3/m;Lp3/c;)La2/i0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, La2/v0;->u:La2/i0;

    .line 389
    .line 390
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_6
    iget-object v0, p0, Ln2/d;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ls2/f0;

    .line 396
    .line 397
    iget-object v0, v0, Ls2/f0;->K:Ls2/a1;

    .line 398
    .line 399
    iget-object v1, p0, Ln2/d;->h:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 402
    .line 403
    iget-object v2, v0, Ls2/a1;->f:Lt1/o;

    .line 404
    .line 405
    invoke-virtual {v2}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    and-int/lit8 v2, v2, 0x8

    .line 410
    .line 411
    if-eqz v2, :cond_1d

    .line 412
    .line 413
    iget-object v0, v0, Ls2/a1;->e:Ls2/w1;

    .line 414
    .line 415
    :goto_6
    if-eqz v0, :cond_1d

    .line 416
    .line 417
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    and-int/lit8 v2, v2, 0x8

    .line 422
    .line 423
    if-eqz v2, :cond_1c

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    move-object v3, v0

    .line 427
    move-object v4, v2

    .line 428
    :goto_7
    if-eqz v3, :cond_1c

    .line 429
    .line 430
    instance-of v5, v3, Ls2/u1;

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    if-eqz v5, :cond_15

    .line 434
    .line 435
    check-cast v3, Ls2/u1;

    .line 436
    .line 437
    invoke-interface {v3}, Ls2/u1;->getShouldClearDescendantSemantics()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_13

    .line 442
    .line 443
    new-instance v5, La3/l;

    .line 444
    .line 445
    invoke-direct {v5}, La3/l;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v5, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 449
    .line 450
    iput-boolean v6, v5, La3/l;->h:Z

    .line 451
    .line 452
    :cond_13
    invoke-interface {v3}, Ls2/u1;->getShouldMergeDescendantSemantics()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_14

    .line 457
    .line 458
    iget-object v5, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, La3/l;

    .line 461
    .line 462
    iput-boolean v6, v5, La3/l;->g:Z

    .line 463
    .line 464
    :cond_14
    iget-object v5, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, La3/x;

    .line 467
    .line 468
    invoke-interface {v3, v5}, Ls2/u1;->applySemantics(La3/x;)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_15
    invoke-virtual {v3}, Lt1/o;->getKindSet$ui()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    and-int/lit8 v5, v5, 0x8

    .line 477
    .line 478
    if-eqz v5, :cond_1b

    .line 479
    .line 480
    instance-of v5, v3, Ls2/k;

    .line 481
    .line 482
    if-eqz v5, :cond_1b

    .line 483
    .line 484
    move-object v5, v3

    .line 485
    check-cast v5, Ls2/k;

    .line 486
    .line 487
    iget-object v5, v5, Ls2/k;->f:Lt1/o;

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    :goto_8
    if-eqz v5, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v5}, Lt1/o;->getKindSet$ui()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    and-int/lit8 v8, v8, 0x8

    .line 497
    .line 498
    if-eqz v8, :cond_19

    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    if-ne v7, v6, :cond_16

    .line 503
    .line 504
    move-object v3, v5

    .line 505
    goto :goto_9

    .line 506
    :cond_16
    if-nez v4, :cond_17

    .line 507
    .line 508
    new-instance v4, Lh1/e;

    .line 509
    .line 510
    const/16 v8, 0x10

    .line 511
    .line 512
    new-array v8, v8, [Lt1/o;

    .line 513
    .line 514
    invoke-direct {v4, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_17
    if-eqz v3, :cond_18

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v3, v2

    .line 523
    :cond_18
    invoke-virtual {v4, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_19
    :goto_9
    invoke-virtual {v5}, Lt1/o;->getChild$ui()Lt1/o;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    goto :goto_8

    .line 531
    :cond_1a
    if-ne v7, v6, :cond_1b

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_1b
    :goto_a
    invoke-static {v4}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    goto :goto_7

    .line 539
    :cond_1c
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_1d
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_7
    iget-object v0, p0, Ln2/d;->g:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ln2/e;

    .line 551
    .line 552
    iget-object v1, p0, Ln2/d;->h:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lt1/o;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ln2/e;->d(Lt1/o;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 560
    .line 561
    return-object v0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
