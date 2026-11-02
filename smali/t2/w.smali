.class public final Lt2/w;
.super La0/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic g:Lt2/b0;


# direct methods
.method public constructor <init>(Lt2/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/w;->g:Lt2/b0;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1}, La0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(ILg4/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/w;->g:Lt2/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lt2/b0;->j(ILg4/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)Lg4/c;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt2/w;->g:Lt2/b0;

    .line 6
    .line 7
    iget-object v3, v2, Lt2/b0;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v4, v2, Lt2/b0;->h:Lt2/v;

    .line 10
    .line 11
    invoke-virtual {v4}, Lt2/v;->getViewTreeOwners()Lt2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v5, Lt2/l;->a:Landroidx/lifecycle/x;

    .line 18
    .line 19
    invoke-interface {v5}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v5, Landroidx/lifecycle/z;

    .line 26
    .line 27
    iget-object v5, v5, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    sget-object v7, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 32
    .line 33
    if-ne v5, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v6, Lg4/c;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Lg4/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_1
    move-object v8, v2

    .line 53
    move-object v14, v6

    .line 54
    move v6, v1

    .line 55
    goto/16 :goto_5c

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lt2/b0;->s()Lt/n;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v1}, Lt/n;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, La3/q;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lg4/c;

    .line 80
    .line 81
    invoke-direct {v6, v3}, Lg4/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v7, v5, La3/q;->a:La3/p;

    .line 86
    .line 87
    invoke-virtual {v7}, La3/p;->k()La3/l;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v7, La3/p;->c:Ls2/f0;

    .line 92
    .line 93
    iget-object v10, v7, La3/p;->d:La3/l;

    .line 94
    .line 95
    sget-object v11, La3/t;->n:La3/w;

    .line 96
    .line 97
    iget-object v8, v8, La3/l;->e:Lt/i0;

    .line 98
    .line 99
    invoke-virtual {v8, v11}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :cond_4
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/16 v11, 0x22

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v13, v11, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Le3/b;->j(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v13, 0x1

    .line 126
    :goto_2
    if-nez v13, :cond_6

    .line 127
    .line 128
    move v6, v1

    .line 129
    move-object v8, v2

    .line 130
    const/4 v14, 0x0

    .line 131
    goto/16 :goto_5c

    .line 132
    .line 133
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v14, Lg4/c;

    .line 138
    .line 139
    invoke-direct {v14, v13}, Lg4/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 140
    .line 141
    .line 142
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v15, v11, :cond_7

    .line 145
    .line 146
    invoke-static {v13, v8}, Le3/b;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v6, 0x40

    .line 155
    .line 156
    invoke-virtual {v14, v6, v8}, Lg4/c;->h(IZ)V

    .line 157
    .line 158
    .line 159
    :goto_3
    const/4 v6, -0x1

    .line 160
    if-ne v1, v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    instance-of v12, v8, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    check-cast v8, Landroid/view/View;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object/from16 v8, v16

    .line 174
    .line 175
    :goto_4
    iput v6, v14, Lg4/c;->b:I

    .line 176
    .line 177
    invoke-virtual {v13, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v7}, La3/p;->l()La3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    iget v8, v8, La3/p;->g:I

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-object/from16 v8, v16

    .line 195
    .line 196
    :goto_5
    if-eqz v8, :cond_b6

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v4}, Lt2/v;->getSemanticsOwner()La3/r;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12}, La3/r;->a()La3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget v12, v12, La3/p;->g:I

    .line 211
    .line 212
    if-ne v8, v12, :cond_b

    .line 213
    .line 214
    move v8, v6

    .line 215
    :cond_b
    iput v8, v14, Lg4/c;->b:I

    .line 216
    .line 217
    invoke-virtual {v13, v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iput v1, v14, Lg4/c;->c:I

    .line 221
    .line 222
    invoke-virtual {v13, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Lt2/b0;->k(La3/q;)Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v2, Lt2/b0;->O:Lt/w;

    .line 233
    .line 234
    iget-object v8, v2, Lt2/b0;->x:Lt/s0;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-string v6, "android.view.View"

    .line 245
    .line 246
    invoke-virtual {v14, v6}, Lg4/c;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v10, La3/l;->e:Lt/i0;

    .line 250
    .line 251
    sget-object v11, La3/t;->F:La3/w;

    .line 252
    .line 253
    invoke-virtual {v6, v11}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_c

    .line 258
    .line 259
    const-string v11, "android.widget.EditText"

    .line 260
    .line 261
    invoke-virtual {v14, v11}, Lg4/c;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    sget-object v11, La3/t;->B:La3/w;

    .line 265
    .line 266
    invoke-virtual {v6, v11}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_d

    .line 271
    .line 272
    const-string v11, "android.widget.TextView"

    .line 273
    .line 274
    invoke-virtual {v14, v11}, Lg4/c;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    sget-object v11, La3/t;->y:La3/w;

    .line 278
    .line 279
    invoke-virtual {v6, v11}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-nez v11, :cond_e

    .line 284
    .line 285
    move-object/from16 v11, v16

    .line 286
    .line 287
    :cond_e
    check-cast v11, La3/h;

    .line 288
    .line 289
    if-eqz v11, :cond_13

    .line 290
    .line 291
    iget v0, v11, La3/h;->a:I

    .line 292
    .line 293
    move-object/from16 v20, v3

    .line 294
    .line 295
    iget-boolean v3, v7, La3/p;->e:Z

    .line 296
    .line 297
    if-nez v3, :cond_f

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    invoke-static {v3, v7}, La3/p;->j(ILa3/p;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    move-object/from16 v21, v8

    .line 309
    .line 310
    if-eqz v19, :cond_14

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    const/4 v3, 0x4

    .line 314
    move-object/from16 v21, v8

    .line 315
    .line 316
    :goto_7
    const-string v8, "AccessibilityNodeInfo.roleDescription"

    .line 317
    .line 318
    if-ne v0, v3, :cond_10

    .line 319
    .line 320
    const v0, 0x7f1000b3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    const/4 v3, 0x2

    .line 336
    if-ne v0, v3, :cond_11

    .line 337
    .line 338
    const v0, 0x7f1000b2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    invoke-static {v0}, Lt2/j0;->r(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v8, 0x5

    .line 358
    if-ne v0, v8, :cond_12

    .line 359
    .line 360
    invoke-virtual {v7}, La3/p;->n()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    iget-boolean v0, v10, La3/l;->g:Z

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    :cond_12
    invoke-virtual {v14, v3}, Lg4/c;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_13
    move-object/from16 v20, v3

    .line 375
    .line 376
    move-object/from16 v21, v8

    .line 377
    .line 378
    :cond_14
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, La3/s;->f(La3/p;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v14, v0}, Lg4/c;->l(Z)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x22

    .line 397
    .line 398
    if-lt v15, v0, :cond_15

    .line 399
    .line 400
    invoke-static/range {v20 .. v20}, Le3/b;->j(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :goto_9
    const/4 v3, 0x4

    .line 405
    goto :goto_a

    .line 406
    :cond_15
    const/4 v0, 0x1

    .line 407
    goto :goto_9

    .line 408
    :goto_a
    invoke-static {v3, v7}, La3/p;->j(ILa3/p;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    move/from16 v20, v0

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    :goto_b
    if-ge v15, v3, :cond_1d

    .line 421
    .line 422
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v22

    .line 426
    move/from16 v23, v3

    .line 427
    .line 428
    move-object/from16 v3, v22

    .line 429
    .line 430
    check-cast v3, La3/p;

    .line 431
    .line 432
    move-object/from16 v22, v8

    .line 433
    .line 434
    invoke-virtual {v2}, Lt2/b0;->s()Lt/n;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    move/from16 v24, v15

    .line 439
    .line 440
    iget v15, v3, La3/p;->g:I

    .line 441
    .line 442
    invoke-virtual {v8, v15}, Lt/n;->a(I)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v4}, Lt2/v;->getAndroidViewsHandler$ui()Lt2/y0;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Lt2/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    iget-object v3, v3, La3/p;->c:Ls2/f0;

    .line 457
    .line 458
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ls3/i;

    .line 463
    .line 464
    const/4 v8, -0x1

    .line 465
    if-ne v15, v8, :cond_16

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_16
    if-eqz v3, :cond_17

    .line 469
    .line 470
    invoke-virtual {v13, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_17
    invoke-virtual {v2}, Lt2/b0;->s()Lt/n;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v15}, Lt/n;->b(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, La3/q;

    .line 483
    .line 484
    if-eqz v3, :cond_19

    .line 485
    .line 486
    iget-object v3, v3, La3/q;->a:La3/p;

    .line 487
    .line 488
    if-eqz v3, :cond_19

    .line 489
    .line 490
    invoke-virtual {v3}, La3/p;->k()La3/l;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v8, La3/t;->n:La3/w;

    .line 495
    .line 496
    iget-object v3, v3, La3/l;->e:Lt/i0;

    .line 497
    .line 498
    invoke-virtual {v3, v8}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v3, :cond_18

    .line 503
    .line 504
    move-object/from16 v3, v16

    .line 505
    .line 506
    :cond_18
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_c

    .line 513
    :cond_19
    const/4 v3, 0x0

    .line 514
    :goto_c
    if-nez v20, :cond_1a

    .line 515
    .line 516
    if-nez v3, :cond_1b

    .line 517
    .line 518
    :cond_1a
    invoke-virtual {v13, v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 519
    .line 520
    .line 521
    :cond_1b
    :goto_d
    invoke-virtual {v5, v15, v0}, Lt/w;->f(II)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    :cond_1c
    :goto_e
    add-int/lit8 v15, v24, 0x1

    .line 527
    .line 528
    move-object/from16 v8, v22

    .line 529
    .line 530
    move/from16 v3, v23

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_1d
    iget v0, v2, Lt2/b0;->p:I

    .line 534
    .line 535
    iget-object v3, v14, Lg4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 536
    .line 537
    if-ne v1, v0, :cond_1e

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lg4/b;->d:Lg4/b;

    .line 544
    .line 545
    invoke-virtual {v14, v0}, Lg4/c;->b(Lg4/b;)V

    .line 546
    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1e
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lg4/b;->c:Lg4/b;

    .line 554
    .line 555
    invoke-virtual {v14, v0}, Lg4/c;->b(Lg4/b;)V

    .line 556
    .line 557
    .line 558
    :goto_f
    invoke-static {v7}, Lt2/j0;->i(La3/p;)Ld3/g;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_3c

    .line 563
    .line 564
    invoke-virtual {v4}, Lt2/v;->getFontFamilyResolver()Lh3/d;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Lt2/v;->getDensity()Lp3/c;

    .line 568
    .line 569
    .line 570
    move-result-object v25

    .line 571
    iget-object v8, v2, Lt2/b0;->K:Landroidx/recyclerview/widget/c;

    .line 572
    .line 573
    new-instance v15, Landroid/text/SpannableString;

    .line 574
    .line 575
    move-object/from16 v20, v4

    .line 576
    .line 577
    iget-object v4, v0, Ld3/g;->f:Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v28, v9

    .line 580
    .line 581
    iget-object v9, v0, Ld3/g;->e:Ljava/util/List;

    .line 582
    .line 583
    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Ld3/g;->g:Ljava/util/ArrayList;

    .line 587
    .line 588
    move-object/from16 v29, v4

    .line 589
    .line 590
    if-eqz v0, :cond_2a

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    move-object/from16 v30, v2

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    :goto_10
    if-ge v2, v4, :cond_29

    .line 600
    .line 601
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v22

    .line 605
    move-object/from16 v31, v0

    .line 606
    .line 607
    move-object/from16 v0, v22

    .line 608
    .line 609
    check-cast v0, Ld3/e;

    .line 610
    .line 611
    move/from16 v32, v2

    .line 612
    .line 613
    iget-object v2, v0, Ld3/e;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ld3/g0;

    .line 616
    .line 617
    move/from16 v33, v4

    .line 618
    .line 619
    iget v4, v0, Ld3/e;->b:I

    .line 620
    .line 621
    iget v0, v0, Ld3/e;->c:I

    .line 622
    .line 623
    move-object/from16 v34, v5

    .line 624
    .line 625
    iget-object v5, v2, Ld3/g0;->a:Lo3/o;

    .line 626
    .line 627
    move-object/from16 v35, v10

    .line 628
    .line 629
    move-object/from16 v36, v11

    .line 630
    .line 631
    invoke-interface {v5}, Lo3/o;->a()J

    .line 632
    .line 633
    .line 634
    move-result-wide v10

    .line 635
    move-object/from16 v37, v12

    .line 636
    .line 637
    move-object v5, v13

    .line 638
    iget-wide v12, v2, Ld3/g0;->b:J

    .line 639
    .line 640
    move-object/from16 v38, v5

    .line 641
    .line 642
    iget-object v5, v2, Ld3/g0;->c:Lh3/k;

    .line 643
    .line 644
    move-object/from16 v39, v5

    .line 645
    .line 646
    iget-object v5, v2, Ld3/g0;->d:Lh3/i;

    .line 647
    .line 648
    move-wide/from16 v23, v12

    .line 649
    .line 650
    iget-object v12, v2, Ld3/g0;->j:Lo3/p;

    .line 651
    .line 652
    iget-object v13, v2, Ld3/g0;->k:Lk3/c;

    .line 653
    .line 654
    move-object/from16 v41, v6

    .line 655
    .line 656
    move-object/from16 v40, v7

    .line 657
    .line 658
    iget-wide v6, v2, Ld3/g0;->l:J

    .line 659
    .line 660
    move-wide/from16 v42, v6

    .line 661
    .line 662
    iget-object v6, v2, Ld3/g0;->m:Lo3/l;

    .line 663
    .line 664
    iget-object v2, v2, Ld3/g0;->a:Lo3/o;

    .line 665
    .line 666
    move-object v7, v2

    .line 667
    invoke-interface {v7}, Lo3/o;->a()J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    invoke-static {v10, v11, v1, v2}, La2/y;->d(JJ)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const-wide/16 v44, 0x10

    .line 676
    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    move-object v2, v7

    .line 680
    goto :goto_12

    .line 681
    :cond_1f
    cmp-long v1, v10, v44

    .line 682
    .line 683
    if-eqz v1, :cond_20

    .line 684
    .line 685
    new-instance v1, Lo3/c;

    .line 686
    .line 687
    invoke-direct {v1, v10, v11}, Lo3/c;-><init>(J)V

    .line 688
    .line 689
    .line 690
    :goto_11
    move-object v2, v1

    .line 691
    goto :goto_12

    .line 692
    :cond_20
    sget-object v1, Lo3/n;->a:Lo3/n;

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :goto_12
    invoke-interface {v2}, Lo3/o;->a()J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    invoke-static {v15, v1, v2, v4, v0}, Li3/m;->M(Landroid/text/Spannable;JII)V

    .line 700
    .line 701
    .line 702
    move/from16 v27, v0

    .line 703
    .line 704
    move/from16 v26, v4

    .line 705
    .line 706
    move-object/from16 v22, v15

    .line 707
    .line 708
    invoke-static/range {v22 .. v27}, Li3/m;->O(Landroid/text/Spannable;JLp3/c;II)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, v22

    .line 712
    .line 713
    move/from16 v1, v26

    .line 714
    .line 715
    move/from16 v2, v27

    .line 716
    .line 717
    if-nez v39, :cond_22

    .line 718
    .line 719
    if-eqz v5, :cond_21

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_21
    const/16 v4, 0x21

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_22
    :goto_13
    if-nez v39, :cond_23

    .line 726
    .line 727
    sget-object v4, Lh3/k;->g:Lh3/k;

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_23
    move-object/from16 v4, v39

    .line 731
    .line 732
    :goto_14
    if-eqz v5, :cond_24

    .line 733
    .line 734
    iget v5, v5, Lh3/i;->a:I

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_24
    const/4 v5, 0x0

    .line 738
    :goto_15
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 739
    .line 740
    invoke-static {v4, v5}, La/a;->x(Lh3/k;I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 745
    .line 746
    .line 747
    const/16 v4, 0x21

    .line 748
    .line 749
    invoke-virtual {v0, v7, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 750
    .line 751
    .line 752
    :goto_16
    if-eqz v6, :cond_26

    .line 753
    .line 754
    iget v5, v6, Lo3/l;->a:I

    .line 755
    .line 756
    or-int/lit8 v6, v5, 0x1

    .line 757
    .line 758
    if-ne v6, v5, :cond_25

    .line 759
    .line 760
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 761
    .line 762
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v6, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 766
    .line 767
    .line 768
    :cond_25
    or-int/lit8 v6, v5, 0x2

    .line 769
    .line 770
    if-ne v6, v5, :cond_26

    .line 771
    .line 772
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 773
    .line 774
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 778
    .line 779
    .line 780
    :cond_26
    if-eqz v12, :cond_27

    .line 781
    .line 782
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 783
    .line 784
    iget v6, v12, Lo3/p;->a:F

    .line 785
    .line 786
    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 790
    .line 791
    .line 792
    :cond_27
    invoke-static {v0, v13, v1, v2}, Li3/m;->P(Landroid/text/Spannable;Lk3/c;II)V

    .line 793
    .line 794
    .line 795
    cmp-long v5, v42, v44

    .line 796
    .line 797
    if-eqz v5, :cond_28

    .line 798
    .line 799
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 800
    .line 801
    invoke-static/range {v42 .. v43}, La2/i0;->B(J)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 809
    .line 810
    .line 811
    :cond_28
    add-int/lit8 v2, v32, 0x1

    .line 812
    .line 813
    move/from16 v1, p1

    .line 814
    .line 815
    move-object v15, v0

    .line 816
    move-object/from16 v0, v31

    .line 817
    .line 818
    move/from16 v4, v33

    .line 819
    .line 820
    move-object/from16 v5, v34

    .line 821
    .line 822
    move-object/from16 v10, v35

    .line 823
    .line 824
    move-object/from16 v11, v36

    .line 825
    .line 826
    move-object/from16 v12, v37

    .line 827
    .line 828
    move-object/from16 v13, v38

    .line 829
    .line 830
    move-object/from16 v7, v40

    .line 831
    .line 832
    move-object/from16 v6, v41

    .line 833
    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_29
    :goto_17
    move-object/from16 v34, v5

    .line 837
    .line 838
    move-object/from16 v41, v6

    .line 839
    .line 840
    move-object/from16 v40, v7

    .line 841
    .line 842
    move-object/from16 v35, v10

    .line 843
    .line 844
    move-object/from16 v36, v11

    .line 845
    .line 846
    move-object/from16 v37, v12

    .line 847
    .line 848
    move-object/from16 v38, v13

    .line 849
    .line 850
    move-object v0, v15

    .line 851
    goto :goto_18

    .line 852
    :cond_2a
    move-object/from16 v30, v2

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :goto_18
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    sget-object v2, Lg6/p;->e:Lg6/p;

    .line 860
    .line 861
    if-eqz v9, :cond_2c

    .line 862
    .line 863
    new-instance v4, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    const/4 v6, 0x0

    .line 877
    :goto_19
    if-ge v6, v5, :cond_2d

    .line 878
    .line 879
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    move-object v10, v7

    .line 884
    check-cast v10, Ld3/e;

    .line 885
    .line 886
    iget-object v11, v10, Ld3/e;->a:Ljava/lang/Object;

    .line 887
    .line 888
    instance-of v11, v11, Ld3/q0;

    .line 889
    .line 890
    if-eqz v11, :cond_2b

    .line 891
    .line 892
    iget v11, v10, Ld3/e;->b:I

    .line 893
    .line 894
    iget v10, v10, Ld3/e;->c:I

    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    invoke-static {v12, v1, v11, v10}, Ld3/h;->b(IIII)Z

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-eqz v10, :cond_2b

    .line 902
    .line 903
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_2c
    move-object v4, v2

    .line 910
    :cond_2d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/4 v5, 0x0

    .line 915
    :goto_1a
    if-ge v5, v1, :cond_2f

    .line 916
    .line 917
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Ld3/e;

    .line 922
    .line 923
    iget-object v7, v6, Ld3/e;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v7, Ld3/q0;

    .line 926
    .line 927
    iget v10, v6, Ld3/e;->b:I

    .line 928
    .line 929
    iget v6, v6, Ld3/e;->c:I

    .line 930
    .line 931
    instance-of v11, v7, Ld3/q0;

    .line 932
    .line 933
    if-eqz v11, :cond_2e

    .line 934
    .line 935
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 936
    .line 937
    iget-object v7, v7, Ld3/q0;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-direct {v11, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    const/16 v11, 0x21

    .line 947
    .line 948
    invoke-virtual {v0, v7, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 949
    .line 950
    .line 951
    add-int/lit8 v5, v5, 0x1

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_2e
    invoke-static {}, Lb2/d;->d()V

    .line 955
    .line 956
    .line 957
    return-object v16

    .line 958
    :cond_2f
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v9, :cond_31

    .line 963
    .line 964
    new-instance v4, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    const/4 v6, 0x0

    .line 978
    :goto_1b
    if-ge v6, v5, :cond_32

    .line 979
    .line 980
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    move-object v10, v7

    .line 985
    check-cast v10, Ld3/e;

    .line 986
    .line 987
    iget-object v11, v10, Ld3/e;->a:Ljava/lang/Object;

    .line 988
    .line 989
    instance-of v11, v11, Ld3/p0;

    .line 990
    .line 991
    if-eqz v11, :cond_30

    .line 992
    .line 993
    iget v11, v10, Ld3/e;->b:I

    .line 994
    .line 995
    iget v10, v10, Ld3/e;->c:I

    .line 996
    .line 997
    const/4 v12, 0x0

    .line 998
    invoke-static {v12, v1, v11, v10}, Ld3/h;->b(IIII)Z

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    if-eqz v10, :cond_30

    .line 1003
    .line 1004
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_31
    move-object v4, v2

    .line 1011
    :cond_32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const/4 v5, 0x0

    .line 1016
    :goto_1c
    if-ge v5, v1, :cond_34

    .line 1017
    .line 1018
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ld3/e;

    .line 1023
    .line 1024
    iget-object v7, v6, Ld3/e;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v7, Ld3/p0;

    .line 1027
    .line 1028
    iget v10, v6, Ld3/e;->b:I

    .line 1029
    .line 1030
    iget v6, v6, Ld3/e;->c:I

    .line 1031
    .line 1032
    iget-object v11, v8, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v11, Ljava/util/WeakHashMap;

    .line 1035
    .line 1036
    invoke-virtual {v11, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    if-nez v12, :cond_33

    .line 1041
    .line 1042
    new-instance v12, Landroid/text/style/URLSpan;

    .line 1043
    .line 1044
    iget-object v13, v7, Ld3/p0;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v7, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    :cond_33
    check-cast v12, Landroid/text/style/URLSpan;

    .line 1053
    .line 1054
    const/16 v11, 0x21

    .line 1055
    .line 1056
    invoke-virtual {v0, v12, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1057
    .line 1058
    .line 1059
    add-int/lit8 v5, v5, 0x1

    .line 1060
    .line 1061
    goto :goto_1c

    .line 1062
    :cond_34
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v9, :cond_36

    .line 1067
    .line 1068
    new-instance v2, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    const/4 v5, 0x0

    .line 1082
    :goto_1d
    if-ge v5, v4, :cond_36

    .line 1083
    .line 1084
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    move-object v7, v6

    .line 1089
    check-cast v7, Ld3/e;

    .line 1090
    .line 1091
    iget-object v10, v7, Ld3/e;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    instance-of v10, v10, Ld3/m;

    .line 1094
    .line 1095
    if-eqz v10, :cond_35

    .line 1096
    .line 1097
    iget v10, v7, Ld3/e;->b:I

    .line 1098
    .line 1099
    iget v7, v7, Ld3/e;->c:I

    .line 1100
    .line 1101
    const/4 v12, 0x0

    .line 1102
    invoke-static {v12, v1, v10, v7}, Ld3/h;->b(IIII)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_35

    .line 1107
    .line 1108
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 1112
    .line 1113
    goto :goto_1d

    .line 1114
    :cond_36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    const/4 v4, 0x0

    .line 1119
    :goto_1e
    if-ge v4, v1, :cond_3b

    .line 1120
    .line 1121
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, Ld3/e;

    .line 1126
    .line 1127
    iget v6, v5, Ld3/e;->b:I

    .line 1128
    .line 1129
    iget-object v7, v5, Ld3/e;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget v9, v5, Ld3/e;->c:I

    .line 1132
    .line 1133
    if-eq v6, v9, :cond_3a

    .line 1134
    .line 1135
    move-object v10, v7

    .line 1136
    check-cast v10, Ld3/m;

    .line 1137
    .line 1138
    instance-of v11, v10, Ld3/l;

    .line 1139
    .line 1140
    if-eqz v11, :cond_38

    .line 1141
    .line 1142
    new-instance v5, Ld3/e;

    .line 1143
    .line 1144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    check-cast v7, Ld3/l;

    .line 1148
    .line 1149
    invoke-direct {v5, v6, v9, v7}, Ld3/e;-><init>(IILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v10, v8, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1155
    .line 1156
    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    if-nez v11, :cond_37

    .line 1161
    .line 1162
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1163
    .line 1164
    iget-object v7, v7, Ld3/l;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-direct {v11, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v10, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    :cond_37
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1173
    .line 1174
    const/16 v5, 0x21

    .line 1175
    .line 1176
    invoke-virtual {v0, v11, v6, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1f

    .line 1180
    :cond_38
    iget-object v7, v8, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v7, Ljava/util/WeakHashMap;

    .line 1183
    .line 1184
    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    if-nez v11, :cond_39

    .line 1189
    .line 1190
    new-instance v11, Ll3/f;

    .line 1191
    .line 1192
    invoke-direct {v11, v10}, Ll3/f;-><init>(Ld3/m;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    :cond_39
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1199
    .line 1200
    const/16 v5, 0x21

    .line 1201
    .line 1202
    invoke-virtual {v0, v11, v6, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :cond_3a
    const/16 v5, 0x21

    .line 1207
    .line 1208
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_3b
    invoke-static {v0}, Lt2/b0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Landroid/text/SpannableString;

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_3c
    move-object/from16 v30, v2

    .line 1219
    .line 1220
    move-object/from16 v20, v4

    .line 1221
    .line 1222
    move-object/from16 v34, v5

    .line 1223
    .line 1224
    move-object/from16 v41, v6

    .line 1225
    .line 1226
    move-object/from16 v40, v7

    .line 1227
    .line 1228
    move-object/from16 v28, v9

    .line 1229
    .line 1230
    move-object/from16 v35, v10

    .line 1231
    .line 1232
    move-object/from16 v36, v11

    .line 1233
    .line 1234
    move-object/from16 v37, v12

    .line 1235
    .line 1236
    move-object/from16 v38, v13

    .line 1237
    .line 1238
    move-object/from16 v0, v16

    .line 1239
    .line 1240
    :goto_20
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, La3/t;->L:La3/w;

    .line 1244
    .line 1245
    move-object/from16 v1, v41

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_3e

    .line 1252
    .line 1253
    move-object/from16 v5, v38

    .line 1254
    .line 1255
    const/4 v2, 0x1

    .line 1256
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-nez v0, :cond_3d

    .line 1264
    .line 1265
    move-object/from16 v0, v16

    .line 1266
    .line 1267
    :cond_3d
    check-cast v0, Ljava/lang/CharSequence;

    .line 1268
    .line 1269
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_21
    move-object/from16 v2, v37

    .line 1273
    .line 1274
    move-object/from16 v0, v40

    .line 1275
    .line 1276
    goto :goto_22

    .line 1277
    :cond_3e
    move-object/from16 v5, v38

    .line 1278
    .line 1279
    goto :goto_21

    .line 1280
    :goto_22
    invoke-static {v0, v2}, Lt2/j0;->h(La3/p;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1285
    .line 1286
    const/16 v7, 0x1e

    .line 1287
    .line 1288
    if-lt v6, v7, :cond_3f

    .line 1289
    .line 1290
    invoke-static {v3, v4}, Ld2/i;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :cond_3f
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1299
    .line 1300
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_23
    invoke-static {v0}, Lt2/j0;->g(La3/p;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v4, La3/t;->J:La3/w;

    .line 1311
    .line 1312
    invoke-virtual {v1, v4}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    if-nez v4, :cond_40

    .line 1317
    .line 1318
    move-object/from16 v4, v16

    .line 1319
    .line 1320
    :cond_40
    check-cast v4, Lc3/a;

    .line 1321
    .line 1322
    if-eqz v4, :cond_42

    .line 1323
    .line 1324
    sget-object v6, Lc3/a;->e:Lc3/a;

    .line 1325
    .line 1326
    if-ne v4, v6, :cond_41

    .line 1327
    .line 1328
    const/4 v6, 0x1

    .line 1329
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_24

    .line 1333
    :cond_41
    sget-object v6, Lc3/a;->f:Lc3/a;

    .line 1334
    .line 1335
    if-ne v4, v6, :cond_42

    .line 1336
    .line 1337
    const/4 v12, 0x0

    .line 1338
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1339
    .line 1340
    .line 1341
    :cond_42
    :goto_24
    sget-object v4, La3/t;->I:La3/w;

    .line 1342
    .line 1343
    invoke-virtual {v1, v4}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    if-nez v4, :cond_43

    .line 1348
    .line 1349
    move-object/from16 v4, v16

    .line 1350
    .line 1351
    :cond_43
    check-cast v4, Ljava/lang/Boolean;

    .line 1352
    .line 1353
    if-eqz v4, :cond_46

    .line 1354
    .line 1355
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-nez v36, :cond_44

    .line 1360
    .line 1361
    move-object/from16 v11, v36

    .line 1362
    .line 1363
    const/4 v7, 0x4

    .line 1364
    goto :goto_25

    .line 1365
    :cond_44
    move-object/from16 v11, v36

    .line 1366
    .line 1367
    iget v6, v11, La3/h;->a:I

    .line 1368
    .line 1369
    const/4 v7, 0x4

    .line 1370
    if-ne v6, v7, :cond_45

    .line 1371
    .line 1372
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_26

    .line 1376
    :cond_45
    :goto_25
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1377
    .line 1378
    .line 1379
    :goto_26
    move-object/from16 v4, v35

    .line 1380
    .line 1381
    goto :goto_27

    .line 1382
    :cond_46
    move-object/from16 v11, v36

    .line 1383
    .line 1384
    const/4 v7, 0x4

    .line 1385
    goto :goto_26

    .line 1386
    :goto_27
    iget-boolean v6, v4, La3/l;->g:Z

    .line 1387
    .line 1388
    if-eqz v6, :cond_47

    .line 1389
    .line 1390
    invoke-static {v7, v0}, La3/p;->j(ILa3/p;)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    if-eqz v6, :cond_4a

    .line 1399
    .line 1400
    :cond_47
    sget-object v6, La3/t;->a:La3/w;

    .line 1401
    .line 1402
    invoke-virtual {v1, v6}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    if-nez v6, :cond_48

    .line 1407
    .line 1408
    move-object/from16 v6, v16

    .line 1409
    .line 1410
    :cond_48
    check-cast v6, Ljava/util/List;

    .line 1411
    .line 1412
    if-eqz v6, :cond_49

    .line 1413
    .line 1414
    invoke-static {v6}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    check-cast v6, Ljava/lang/String;

    .line 1419
    .line 1420
    goto :goto_28

    .line 1421
    :cond_49
    move-object/from16 v6, v16

    .line 1422
    .line 1423
    :goto_28
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_4a
    sget-object v6, La3/t;->z:La3/w;

    .line 1427
    .line 1428
    invoke-virtual {v1, v6}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    if-nez v6, :cond_4b

    .line 1433
    .line 1434
    move-object/from16 v6, v16

    .line 1435
    .line 1436
    :cond_4b
    check-cast v6, Ljava/lang/String;

    .line 1437
    .line 1438
    if-eqz v6, :cond_4e

    .line 1439
    .line 1440
    move-object v7, v0

    .line 1441
    :goto_29
    if-eqz v7, :cond_4d

    .line 1442
    .line 1443
    iget-object v8, v7, La3/p;->d:La3/l;

    .line 1444
    .line 1445
    sget-object v9, La3/u;->a:La3/w;

    .line 1446
    .line 1447
    iget-object v10, v8, La3/l;->e:Lt/i0;

    .line 1448
    .line 1449
    invoke-virtual {v10, v9}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v10

    .line 1453
    if-eqz v10, :cond_4c

    .line 1454
    .line 1455
    invoke-virtual {v8, v9}, La3/l;->c(La3/w;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    check-cast v7, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v7

    .line 1465
    goto :goto_2a

    .line 1466
    :cond_4c
    invoke-virtual {v7}, La3/p;->l()La3/p;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    goto :goto_29

    .line 1471
    :cond_4d
    const/4 v7, 0x0

    .line 1472
    :goto_2a
    if-eqz v7, :cond_4e

    .line 1473
    .line 1474
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_4e
    sget-object v6, La3/t;->h:La3/w;

    .line 1478
    .line 1479
    invoke-virtual {v1, v6}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    if-nez v6, :cond_4f

    .line 1484
    .line 1485
    move-object/from16 v6, v16

    .line 1486
    .line 1487
    :cond_4f
    check-cast v6, Lf6/x;

    .line 1488
    .line 1489
    if-eqz v6, :cond_50

    .line 1490
    .line 1491
    const/4 v6, 0x1

    .line 1492
    invoke-virtual {v14, v6}, Lg4/c;->k(Z)V

    .line 1493
    .line 1494
    .line 1495
    :cond_50
    move/from16 v6, p1

    .line 1496
    .line 1497
    const/4 v8, -0x1

    .line 1498
    if-eq v6, v8, :cond_52

    .line 1499
    .line 1500
    iget v7, v0, La3/p;->g:I

    .line 1501
    .line 1502
    move-object/from16 v9, v34

    .line 1503
    .line 1504
    invoke-virtual {v9, v7}, Lt/w;->d(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    if-eq v7, v8, :cond_51

    .line 1509
    .line 1510
    invoke-virtual {v14, v7}, Lg4/c;->j(I)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_2b

    .line 1514
    :cond_51
    const-string v7, "AccessibilityDelegate"

    .line 1515
    .line 1516
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1517
    .line 1518
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    :cond_52
    :goto_2b
    sget-object v7, La3/t;->K:La3/w;

    .line 1522
    .line 1523
    invoke-virtual {v1, v7}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v7, La3/t;->N:La3/w;

    .line 1531
    .line 1532
    invoke-virtual {v1, v7}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v7, La3/t;->O:La3/w;

    .line 1540
    .line 1541
    invoke-virtual {v1, v7}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    if-nez v7, :cond_53

    .line 1546
    .line 1547
    move-object/from16 v7, v16

    .line 1548
    .line 1549
    :cond_53
    check-cast v7, Ljava/lang/Integer;

    .line 1550
    .line 1551
    if-eqz v7, :cond_54

    .line 1552
    .line 1553
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    goto :goto_2c

    .line 1558
    :cond_54
    const/4 v7, -0x1

    .line 1559
    :goto_2c
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0}, Lt2/j0;->b(La3/p;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v7, La3/t;->k:La3/w;

    .line 1570
    .line 1571
    invoke-virtual {v1, v7}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v8

    .line 1575
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v8

    .line 1582
    if-eqz v8, :cond_56

    .line 1583
    .line 1584
    invoke-virtual {v4, v7}, La3/l;->c(La3/w;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    check-cast v8, Ljava/lang/Boolean;

    .line 1589
    .line 1590
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v8

    .line 1594
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v8

    .line 1601
    if-eqz v8, :cond_55

    .line 1602
    .line 1603
    const/4 v8, 0x2

    .line 1604
    invoke-virtual {v14, v8}, Lg4/c;->a(I)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v8, v30

    .line 1608
    .line 1609
    iput v6, v8, Lt2/b0;->q:I

    .line 1610
    .line 1611
    :goto_2d
    const/4 v9, 0x1

    .line 1612
    goto :goto_2e

    .line 1613
    :cond_55
    move-object/from16 v8, v30

    .line 1614
    .line 1615
    const/4 v9, 0x1

    .line 1616
    invoke-virtual {v14, v9}, Lg4/c;->a(I)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_2e

    .line 1620
    :cond_56
    move-object/from16 v8, v30

    .line 1621
    .line 1622
    goto :goto_2d

    .line 1623
    :goto_2e
    invoke-static {v0}, La3/s;->e(La3/p;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v10

    .line 1627
    xor-int/2addr v10, v9

    .line 1628
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v9, La3/t;->j:La3/w;

    .line 1632
    .line 1633
    invoke-virtual {v1, v9}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    if-nez v9, :cond_57

    .line 1638
    .line 1639
    move-object/from16 v9, v16

    .line 1640
    .line 1641
    :cond_57
    if-nez v9, :cond_b5

    .line 1642
    .line 1643
    const/4 v12, 0x0

    .line 1644
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v9, La3/k;->b:La3/w;

    .line 1648
    .line 1649
    invoke-virtual {v1, v9}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    if-nez v9, :cond_58

    .line 1654
    .line 1655
    move-object/from16 v9, v16

    .line 1656
    .line 1657
    :cond_58
    check-cast v9, La3/a;

    .line 1658
    .line 1659
    const/4 v12, 0x3

    .line 1660
    if-eqz v9, :cond_62

    .line 1661
    .line 1662
    sget-object v13, La3/t;->I:La3/w;

    .line 1663
    .line 1664
    invoke-virtual {v1, v13}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v13

    .line 1668
    if-nez v13, :cond_59

    .line 1669
    .line 1670
    move-object/from16 v13, v16

    .line 1671
    .line 1672
    :cond_59
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v13

    .line 1678
    if-nez v11, :cond_5b

    .line 1679
    .line 1680
    :cond_5a
    const/4 v10, 0x0

    .line 1681
    goto :goto_2f

    .line 1682
    :cond_5b
    iget v15, v11, La3/h;->a:I

    .line 1683
    .line 1684
    const/4 v10, 0x4

    .line 1685
    if-ne v15, v10, :cond_5a

    .line 1686
    .line 1687
    const/4 v10, 0x1

    .line 1688
    :goto_2f
    if-nez v10, :cond_5f

    .line 1689
    .line 1690
    if-nez v11, :cond_5d

    .line 1691
    .line 1692
    :cond_5c
    const/4 v10, 0x0

    .line 1693
    goto :goto_30

    .line 1694
    :cond_5d
    iget v10, v11, La3/h;->a:I

    .line 1695
    .line 1696
    if-ne v10, v12, :cond_5c

    .line 1697
    .line 1698
    const/4 v10, 0x1

    .line 1699
    :goto_30
    if-eqz v10, :cond_5e

    .line 1700
    .line 1701
    goto :goto_31

    .line 1702
    :cond_5e
    const/4 v10, 0x0

    .line 1703
    goto :goto_32

    .line 1704
    :cond_5f
    :goto_31
    const/4 v10, 0x1

    .line 1705
    :goto_32
    if-eqz v10, :cond_61

    .line 1706
    .line 1707
    if-eqz v10, :cond_60

    .line 1708
    .line 1709
    if-nez v13, :cond_60

    .line 1710
    .line 1711
    goto :goto_33

    .line 1712
    :cond_60
    const/4 v10, 0x0

    .line 1713
    goto :goto_34

    .line 1714
    :cond_61
    :goto_33
    const/4 v10, 0x1

    .line 1715
    :goto_34
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0}, Lt2/j0;->b(La3/p;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v10

    .line 1722
    if-eqz v10, :cond_62

    .line 1723
    .line 1724
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v10

    .line 1728
    if-eqz v10, :cond_62

    .line 1729
    .line 1730
    new-instance v10, Lg4/b;

    .line 1731
    .line 1732
    iget-object v9, v9, La3/a;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    const/16 v11, 0x10

    .line 1735
    .line 1736
    invoke-direct {v10, v11, v9}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v14, v10}, Lg4/c;->b(Lg4/b;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_62
    const/4 v9, 0x0

    .line 1743
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v9, La3/k;->c:La3/w;

    .line 1747
    .line 1748
    invoke-static {v4, v9}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    check-cast v9, La3/a;

    .line 1753
    .line 1754
    if-eqz v9, :cond_63

    .line 1755
    .line 1756
    const/4 v10, 0x1

    .line 1757
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v0}, Lt2/j0;->b(La3/p;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v10

    .line 1764
    if-eqz v10, :cond_63

    .line 1765
    .line 1766
    new-instance v10, Lg4/b;

    .line 1767
    .line 1768
    const/16 v11, 0x20

    .line 1769
    .line 1770
    iget-object v9, v9, La3/a;->a:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-direct {v10, v11, v9}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v14, v10}, Lg4/c;->b(Lg4/b;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_63
    sget-object v9, La3/k;->q:La3/w;

    .line 1779
    .line 1780
    invoke-static {v4, v9}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    check-cast v9, La3/a;

    .line 1785
    .line 1786
    if-eqz v9, :cond_64

    .line 1787
    .line 1788
    new-instance v10, Lg4/b;

    .line 1789
    .line 1790
    const/16 v11, 0x4000

    .line 1791
    .line 1792
    iget-object v9, v9, La3/a;->a:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-direct {v10, v11, v9}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v14, v10}, Lg4/c;->b(Lg4/b;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_64
    invoke-static {v0}, Lt2/j0;->b(La3/p;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v9

    .line 1804
    if-eqz v9, :cond_69

    .line 1805
    .line 1806
    sget-object v9, La3/k;->k:La3/w;

    .line 1807
    .line 1808
    invoke-static {v4, v9}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v9

    .line 1812
    check-cast v9, La3/a;

    .line 1813
    .line 1814
    if-eqz v9, :cond_65

    .line 1815
    .line 1816
    new-instance v10, Lg4/b;

    .line 1817
    .line 1818
    const/high16 v11, 0x200000

    .line 1819
    .line 1820
    iget-object v9, v9, La3/a;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-direct {v10, v11, v9}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v14, v10}, Lg4/c;->b(Lg4/b;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_65
    sget-object v9, La3/k;->p:La3/w;

    .line 1829
    .line 1830
    invoke-static {v4, v9}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v9

    .line 1834
    check-cast v9, La3/a;

    .line 1835
    .line 1836
    if-eqz v9, :cond_66

    .line 1837
    .line 1838
    new-instance v10, Lg4/b;

    .line 1839
    .line 1840
    const v11, 0x1020054

    .line 1841
    .line 1842
    .line 1843
    iget-object v9, v9, La3/a;->a:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-direct {v10, v11, v9}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v14, v10}, Lg4/c;->b(Lg4/b;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_66
    sget-object v9, La3/k;->r:La3/w;

    .line 1852
    .line 1853
    invoke-static {v4, v9}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    check-cast v9, La3/a;

    .line 1858
    .line 1859
    if-eqz v9, :cond_67

    .line 1860
    .line 1861
    new-instance v10, Lg4/b;

    .line 1862
    .line 1863
    const/high16 v11, 0x10000

    .line 1864
    .line 1865
    iget-object v9, v9, La3/a;->a:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-direct {v10, v11, v9}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v14, v10}, Lg4/c;->b(Lg4/b;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_67
    sget-object v9, La3/k;->s:La3/w;

    .line 1874
    .line 1875
    invoke-static {v4, v9}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v9

    .line 1879
    check-cast v9, La3/a;

    .line 1880
    .line 1881
    if-eqz v9, :cond_69

    .line 1882
    .line 1883
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v10

    .line 1887
    if-eqz v10, :cond_69

    .line 1888
    .line 1889
    invoke-virtual/range {v20 .. v20}, Lt2/v;->getClipboardManager()Lt2/h;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v10

    .line 1893
    iget-object v10, v10, Lt2/h;->a:Landroid/content/ClipboardManager;

    .line 1894
    .line 1895
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v10

    .line 1899
    if-eqz v10, :cond_68

    .line 1900
    .line 1901
    const-string v11, "text/*"

    .line 1902
    .line 1903
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v10

    .line 1907
    goto :goto_35

    .line 1908
    :cond_68
    const/4 v10, 0x0

    .line 1909
    :goto_35
    if-eqz v10, :cond_69

    .line 1910
    .line 1911
    new-instance v10, Lg4/b;

    .line 1912
    .line 1913
    const v11, 0x8000

    .line 1914
    .line 1915
    .line 1916
    iget-object v9, v9, La3/a;->a:Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-direct {v10, v11, v9}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v14, v10}, Lg4/c;->b(Lg4/b;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_69
    invoke-static {v0}, Lt2/b0;->t(La3/p;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    if-eqz v9, :cond_6b

    .line 1929
    .line 1930
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1931
    .line 1932
    .line 1933
    move-result v9

    .line 1934
    if-nez v9, :cond_6a

    .line 1935
    .line 1936
    goto :goto_36

    .line 1937
    :cond_6a
    const/4 v9, 0x0

    .line 1938
    goto :goto_37

    .line 1939
    :cond_6b
    :goto_36
    const/4 v9, 0x1

    .line 1940
    :goto_37
    if-nez v9, :cond_76

    .line 1941
    .line 1942
    invoke-virtual {v8, v0}, Lt2/b0;->r(La3/p;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v9

    .line 1946
    invoke-virtual {v8, v0}, Lt2/b0;->q(La3/p;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v10

    .line 1950
    invoke-virtual {v5, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v9, La3/k;->j:La3/w;

    .line 1954
    .line 1955
    invoke-static {v4, v9}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v9

    .line 1959
    check-cast v9, La3/a;

    .line 1960
    .line 1961
    new-instance v10, Lg4/b;

    .line 1962
    .line 1963
    if-eqz v9, :cond_6c

    .line 1964
    .line 1965
    iget-object v9, v9, La3/a;->a:Ljava/lang/String;

    .line 1966
    .line 1967
    goto :goto_38

    .line 1968
    :cond_6c
    move-object/from16 v9, v16

    .line 1969
    .line 1970
    :goto_38
    const/high16 v11, 0x20000

    .line 1971
    .line 1972
    invoke-direct {v10, v11, v9}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v14, v10}, Lg4/c;->b(Lg4/b;)V

    .line 1976
    .line 1977
    .line 1978
    const/16 v9, 0x100

    .line 1979
    .line 1980
    invoke-virtual {v14, v9}, Lg4/c;->a(I)V

    .line 1981
    .line 1982
    .line 1983
    const/16 v9, 0x200

    .line 1984
    .line 1985
    invoke-virtual {v14, v9}, Lg4/c;->a(I)V

    .line 1986
    .line 1987
    .line 1988
    const/16 v9, 0xb

    .line 1989
    .line 1990
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v9, La3/t;->a:La3/w;

    .line 1994
    .line 1995
    invoke-static {v4, v9}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v9

    .line 1999
    check-cast v9, Ljava/util/List;

    .line 2000
    .line 2001
    if-eqz v9, :cond_6e

    .line 2002
    .line 2003
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v9

    .line 2007
    if-eqz v9, :cond_6d

    .line 2008
    .line 2009
    goto :goto_39

    .line 2010
    :cond_6d
    const/4 v9, 0x0

    .line 2011
    goto :goto_3a

    .line 2012
    :cond_6e
    :goto_39
    const/4 v9, 0x1

    .line 2013
    :goto_3a
    if-eqz v9, :cond_76

    .line 2014
    .line 2015
    sget-object v9, La3/k;->a:La3/w;

    .line 2016
    .line 2017
    invoke-virtual {v1, v9}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v9

    .line 2021
    if-eqz v9, :cond_76

    .line 2022
    .line 2023
    sget-object v9, La3/t;->F:La3/w;

    .line 2024
    .line 2025
    invoke-virtual {v1, v9}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v9

    .line 2029
    if-eqz v9, :cond_6f

    .line 2030
    .line 2031
    invoke-static {v4, v7}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v9

    .line 2035
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2036
    .line 2037
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v9

    .line 2041
    if-nez v9, :cond_6f

    .line 2042
    .line 2043
    goto :goto_3f

    .line 2044
    :cond_6f
    invoke-virtual/range {v28 .. v28}, Ls2/f0;->v()Ls2/f0;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    :goto_3b
    if-eqz v9, :cond_72

    .line 2049
    .line 2050
    invoke-virtual {v9}, Ls2/f0;->x()La3/l;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v10

    .line 2054
    if-eqz v10, :cond_70

    .line 2055
    .line 2056
    iget-boolean v11, v10, La3/l;->g:Z

    .line 2057
    .line 2058
    const/4 v13, 0x1

    .line 2059
    if-ne v11, v13, :cond_70

    .line 2060
    .line 2061
    sget-object v11, La3/t;->F:La3/w;

    .line 2062
    .line 2063
    iget-object v10, v10, La3/l;->e:Lt/i0;

    .line 2064
    .line 2065
    invoke-virtual {v10, v11}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v10

    .line 2069
    if-eqz v10, :cond_70

    .line 2070
    .line 2071
    const/4 v10, 0x1

    .line 2072
    goto :goto_3c

    .line 2073
    :cond_70
    const/4 v10, 0x0

    .line 2074
    :goto_3c
    if-eqz v10, :cond_71

    .line 2075
    .line 2076
    goto :goto_3d

    .line 2077
    :cond_71
    invoke-virtual {v9}, Ls2/f0;->v()Ls2/f0;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v9

    .line 2081
    goto :goto_3b

    .line 2082
    :cond_72
    move-object/from16 v9, v16

    .line 2083
    .line 2084
    :goto_3d
    if-eqz v9, :cond_75

    .line 2085
    .line 2086
    invoke-virtual {v9}, Ls2/f0;->x()La3/l;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v9

    .line 2090
    if-eqz v9, :cond_74

    .line 2091
    .line 2092
    iget-object v9, v9, La3/l;->e:Lt/i0;

    .line 2093
    .line 2094
    invoke-virtual {v9, v7}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v7

    .line 2098
    if-nez v7, :cond_73

    .line 2099
    .line 2100
    move-object/from16 v7, v16

    .line 2101
    .line 2102
    :cond_73
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2103
    .line 2104
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v7

    .line 2108
    goto :goto_3e

    .line 2109
    :cond_74
    const/4 v7, 0x0

    .line 2110
    :goto_3e
    if-nez v7, :cond_75

    .line 2111
    .line 2112
    :goto_3f
    const/4 v7, 0x1

    .line 2113
    goto :goto_40

    .line 2114
    :cond_75
    const/4 v7, 0x0

    .line 2115
    :goto_40
    if-nez v7, :cond_76

    .line 2116
    .line 2117
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2118
    .line 2119
    .line 2120
    move-result v7

    .line 2121
    or-int/lit8 v7, v7, 0x14

    .line 2122
    .line 2123
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2124
    .line 2125
    .line 2126
    :cond_76
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2127
    .line 2128
    const/16 v9, 0x1a

    .line 2129
    .line 2130
    if-lt v7, v9, :cond_7c

    .line 2131
    .line 2132
    new-instance v7, Ljava/util/ArrayList;

    .line 2133
    .line 2134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    const-string v9, "androidx.compose.ui.semantics.id"

    .line 2138
    .line 2139
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v14}, Lg4/c;->f()Ljava/lang/CharSequence;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    if-eqz v9, :cond_78

    .line 2147
    .line 2148
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2149
    .line 2150
    .line 2151
    move-result v9

    .line 2152
    if-nez v9, :cond_77

    .line 2153
    .line 2154
    goto :goto_41

    .line 2155
    :cond_77
    const/4 v9, 0x0

    .line 2156
    goto :goto_42

    .line 2157
    :cond_78
    :goto_41
    const/4 v9, 0x1

    .line 2158
    :goto_42
    if-nez v9, :cond_79

    .line 2159
    .line 2160
    sget-object v9, La3/k;->a:La3/w;

    .line 2161
    .line 2162
    invoke-virtual {v1, v9}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v9

    .line 2166
    if-eqz v9, :cond_79

    .line 2167
    .line 2168
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2169
    .line 2170
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    :cond_79
    sget-object v9, La3/t;->z:La3/w;

    .line 2174
    .line 2175
    invoke-virtual {v1, v9}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v9

    .line 2179
    if-eqz v9, :cond_7a

    .line 2180
    .line 2181
    const-string v9, "androidx.compose.ui.semantics.testTag"

    .line 2182
    .line 2183
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    :cond_7a
    sget-object v9, La3/t;->P:La3/w;

    .line 2187
    .line 2188
    invoke-virtual {v1, v9}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v9

    .line 2192
    if-eqz v9, :cond_7b

    .line 2193
    .line 2194
    const-string v9, "androidx.compose.ui.semantics.shapeType"

    .line 2195
    .line 2196
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    const-string v9, "androidx.compose.ui.semantics.shapeRect"

    .line 2200
    .line 2201
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 2205
    .line 2206
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    .line 2210
    .line 2211
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    :cond_7b
    invoke-virtual {v14, v7}, Lg4/c;->g(Ljava/util/ArrayList;)V

    .line 2215
    .line 2216
    .line 2217
    :cond_7c
    sget-object v7, La3/t;->c:La3/w;

    .line 2218
    .line 2219
    invoke-static {v4, v7}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v7

    .line 2223
    check-cast v7, La3/g;

    .line 2224
    .line 2225
    const/4 v9, 0x0

    .line 2226
    if-eqz v7, :cond_82

    .line 2227
    .line 2228
    iget v10, v7, La3/g;->a:F

    .line 2229
    .line 2230
    iget-object v11, v7, La3/g;->b:Lz6/a;

    .line 2231
    .line 2232
    iget v11, v11, Lz6/a;->a:F

    .line 2233
    .line 2234
    sget-object v13, La3/k;->i:La3/w;

    .line 2235
    .line 2236
    invoke-virtual {v1, v13}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v15

    .line 2240
    if-eqz v15, :cond_7d

    .line 2241
    .line 2242
    const-string v15, "android.widget.SeekBar"

    .line 2243
    .line 2244
    invoke-virtual {v14, v15}, Lg4/c;->i(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_43

    .line 2248
    :cond_7d
    const-string v15, "android.widget.ProgressBar"

    .line 2249
    .line 2250
    invoke-virtual {v14, v15}, Lg4/c;->i(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    :goto_43
    sget-object v15, La3/g;->c:La3/g;

    .line 2254
    .line 2255
    if-eq v7, v15, :cond_7e

    .line 2256
    .line 2257
    const/4 v7, 0x1

    .line 2258
    invoke-static {v7, v9, v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v15

    .line 2262
    invoke-virtual {v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_7e
    invoke-virtual {v1, v13}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    if-eqz v1, :cond_82

    .line 2270
    .line 2271
    invoke-static {v0}, Lt2/j0;->b(La3/p;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-eqz v1, :cond_82

    .line 2276
    .line 2277
    cmpg-float v1, v11, v9

    .line 2278
    .line 2279
    if-gez v1, :cond_7f

    .line 2280
    .line 2281
    move v1, v9

    .line 2282
    goto :goto_44

    .line 2283
    :cond_7f
    move v1, v11

    .line 2284
    :goto_44
    cmpg-float v1, v10, v1

    .line 2285
    .line 2286
    if-gez v1, :cond_80

    .line 2287
    .line 2288
    sget-object v1, Lg4/b;->e:Lg4/b;

    .line 2289
    .line 2290
    invoke-virtual {v14, v1}, Lg4/c;->b(Lg4/b;)V

    .line 2291
    .line 2292
    .line 2293
    :cond_80
    cmpl-float v1, v9, v11

    .line 2294
    .line 2295
    if-lez v1, :cond_81

    .line 2296
    .line 2297
    goto :goto_45

    .line 2298
    :cond_81
    move v11, v9

    .line 2299
    :goto_45
    cmpl-float v1, v10, v11

    .line 2300
    .line 2301
    if-lez v1, :cond_82

    .line 2302
    .line 2303
    sget-object v1, Lg4/b;->f:Lg4/b;

    .line 2304
    .line 2305
    invoke-virtual {v14, v1}, Lg4/c;->b(Lg4/b;)V

    .line 2306
    .line 2307
    .line 2308
    :cond_82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2309
    .line 2310
    const/16 v5, 0x18

    .line 2311
    .line 2312
    if-lt v1, v5, :cond_83

    .line 2313
    .line 2314
    invoke-static {v0}, Lt2/j0;->b(La3/p;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v5

    .line 2318
    if-eqz v5, :cond_83

    .line 2319
    .line 2320
    sget-object v5, La3/k;->i:La3/w;

    .line 2321
    .line 2322
    invoke-static {v4, v5}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v5

    .line 2326
    check-cast v5, La3/a;

    .line 2327
    .line 2328
    if-eqz v5, :cond_83

    .line 2329
    .line 2330
    new-instance v7, Lg4/b;

    .line 2331
    .line 2332
    const v10, 0x102003d

    .line 2333
    .line 2334
    .line 2335
    iget-object v5, v5, La3/a;->a:Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-direct {v7, v10, v5}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v14, v7}, Lg4/c;->b(Lg4/b;)V

    .line 2341
    .line 2342
    .line 2343
    :cond_83
    invoke-virtual {v0}, La3/p;->k()La3/l;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    sget-object v7, La3/t;->f:La3/w;

    .line 2348
    .line 2349
    iget-object v5, v5, La3/l;->e:Lt/i0;

    .line 2350
    .line 2351
    invoke-virtual {v5, v7}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    if-nez v5, :cond_84

    .line 2356
    .line 2357
    move-object/from16 v5, v16

    .line 2358
    .line 2359
    :cond_84
    check-cast v5, La3/c;

    .line 2360
    .line 2361
    if-eqz v5, :cond_85

    .line 2362
    .line 2363
    iget v7, v5, La3/c;->a:I

    .line 2364
    .line 2365
    iget v5, v5, La3/c;->b:I

    .line 2366
    .line 2367
    const/4 v10, 0x0

    .line 2368
    invoke-static {v7, v5, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v5

    .line 2372
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2373
    .line 2374
    .line 2375
    move/from16 v19, v9

    .line 2376
    .line 2377
    goto :goto_4a

    .line 2378
    :cond_85
    new-instance v5, Ljava/util/ArrayList;

    .line 2379
    .line 2380
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v0}, La3/p;->k()La3/l;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v7

    .line 2387
    sget-object v10, La3/t;->e:La3/w;

    .line 2388
    .line 2389
    iget-object v7, v7, La3/l;->e:Lt/i0;

    .line 2390
    .line 2391
    invoke-virtual {v7, v10}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v7

    .line 2395
    if-nez v7, :cond_86

    .line 2396
    .line 2397
    move-object/from16 v7, v16

    .line 2398
    .line 2399
    :cond_86
    if-eqz v7, :cond_88

    .line 2400
    .line 2401
    const/4 v7, 0x4

    .line 2402
    invoke-static {v7, v0}, La3/p;->j(ILa3/p;)Ljava/util/List;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v7

    .line 2406
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2407
    .line 2408
    .line 2409
    move-result v10

    .line 2410
    const/4 v11, 0x0

    .line 2411
    :goto_46
    if-ge v11, v10, :cond_88

    .line 2412
    .line 2413
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v13

    .line 2417
    check-cast v13, La3/p;

    .line 2418
    .line 2419
    invoke-virtual {v13}, La3/p;->k()La3/l;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v15

    .line 2423
    move/from16 v19, v9

    .line 2424
    .line 2425
    sget-object v9, La3/t;->I:La3/w;

    .line 2426
    .line 2427
    iget-object v15, v15, La3/l;->e:Lt/i0;

    .line 2428
    .line 2429
    invoke-virtual {v15, v9}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v9

    .line 2433
    if-eqz v9, :cond_87

    .line 2434
    .line 2435
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    :cond_87
    add-int/lit8 v11, v11, 0x1

    .line 2439
    .line 2440
    move/from16 v9, v19

    .line 2441
    .line 2442
    goto :goto_46

    .line 2443
    :cond_88
    move/from16 v19, v9

    .line 2444
    .line 2445
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v7

    .line 2449
    if-nez v7, :cond_8b

    .line 2450
    .line 2451
    invoke-static {v5}, Ls5/a;->k(Ljava/util/ArrayList;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v7

    .line 2455
    if-eqz v7, :cond_89

    .line 2456
    .line 2457
    const/4 v9, 0x1

    .line 2458
    goto :goto_47

    .line 2459
    :cond_89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2460
    .line 2461
    .line 2462
    move-result v9

    .line 2463
    :goto_47
    if-eqz v7, :cond_8a

    .line 2464
    .line 2465
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2466
    .line 2467
    .line 2468
    move-result v5

    .line 2469
    :goto_48
    const/4 v10, 0x0

    .line 2470
    goto :goto_49

    .line 2471
    :cond_8a
    const/4 v5, 0x1

    .line 2472
    goto :goto_48

    .line 2473
    :goto_49
    invoke-static {v9, v5, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v5

    .line 2477
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2478
    .line 2479
    .line 2480
    :cond_8b
    :goto_4a
    invoke-static {v0, v14}, Ls5/a;->N(La3/p;Lg4/c;)V

    .line 2481
    .line 2482
    .line 2483
    sget-object v5, La3/t;->u:La3/w;

    .line 2484
    .line 2485
    invoke-static {v4, v5}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    check-cast v5, La3/i;

    .line 2490
    .line 2491
    sget-object v7, La3/k;->d:La3/w;

    .line 2492
    .line 2493
    invoke-static {v4, v7}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v7

    .line 2497
    check-cast v7, La3/a;

    .line 2498
    .line 2499
    if-eqz v5, :cond_97

    .line 2500
    .line 2501
    if-eqz v7, :cond_97

    .line 2502
    .line 2503
    invoke-virtual {v0}, La3/p;->k()La3/l;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v9

    .line 2507
    sget-object v10, La3/t;->f:La3/w;

    .line 2508
    .line 2509
    iget-object v9, v9, La3/l;->e:Lt/i0;

    .line 2510
    .line 2511
    invoke-virtual {v9, v10}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v9

    .line 2515
    if-nez v9, :cond_8c

    .line 2516
    .line 2517
    move-object/from16 v9, v16

    .line 2518
    .line 2519
    :cond_8c
    if-nez v9, :cond_8f

    .line 2520
    .line 2521
    invoke-virtual {v0}, La3/p;->k()La3/l;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v9

    .line 2525
    sget-object v10, La3/t;->e:La3/w;

    .line 2526
    .line 2527
    iget-object v9, v9, La3/l;->e:Lt/i0;

    .line 2528
    .line 2529
    invoke-virtual {v9, v10}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v9

    .line 2533
    if-nez v9, :cond_8d

    .line 2534
    .line 2535
    move-object/from16 v9, v16

    .line 2536
    .line 2537
    :cond_8d
    if-eqz v9, :cond_8e

    .line 2538
    .line 2539
    goto :goto_4b

    .line 2540
    :cond_8e
    const/4 v9, 0x0

    .line 2541
    goto :goto_4c

    .line 2542
    :cond_8f
    :goto_4b
    const/4 v9, 0x1

    .line 2543
    :goto_4c
    if-nez v9, :cond_90

    .line 2544
    .line 2545
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2546
    .line 2547
    invoke-virtual {v14, v9}, Lg4/c;->i(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    :cond_90
    iget-object v9, v5, La3/i;->b:Lu6/a;

    .line 2551
    .line 2552
    invoke-interface {v9}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v9

    .line 2556
    check-cast v9, Ljava/lang/Number;

    .line 2557
    .line 2558
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2559
    .line 2560
    .line 2561
    move-result v9

    .line 2562
    cmpl-float v9, v9, v19

    .line 2563
    .line 2564
    if-lez v9, :cond_91

    .line 2565
    .line 2566
    const/4 v9, 0x1

    .line 2567
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2568
    .line 2569
    .line 2570
    :cond_91
    invoke-static {v0}, Lt2/j0;->b(La3/p;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v9

    .line 2574
    if-eqz v9, :cond_97

    .line 2575
    .line 2576
    invoke-static {v5}, Lt2/b0;->z(La3/i;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v9

    .line 2580
    sget-object v10, Lp3/m;->f:Lp3/m;

    .line 2581
    .line 2582
    if-eqz v9, :cond_94

    .line 2583
    .line 2584
    sget-object v9, Lg4/b;->e:Lg4/b;

    .line 2585
    .line 2586
    invoke-virtual {v14, v9}, Lg4/c;->b(Lg4/b;)V

    .line 2587
    .line 2588
    .line 2589
    move-object/from16 v9, v28

    .line 2590
    .line 2591
    iget-object v11, v9, Ls2/f0;->E:Lp3/m;

    .line 2592
    .line 2593
    if-ne v11, v10, :cond_92

    .line 2594
    .line 2595
    const/4 v11, 0x1

    .line 2596
    goto :goto_4d

    .line 2597
    :cond_92
    const/4 v11, 0x0

    .line 2598
    :goto_4d
    if-nez v11, :cond_93

    .line 2599
    .line 2600
    sget-object v11, Lg4/b;->j:Lg4/b;

    .line 2601
    .line 2602
    goto :goto_4e

    .line 2603
    :cond_93
    sget-object v11, Lg4/b;->h:Lg4/b;

    .line 2604
    .line 2605
    :goto_4e
    invoke-virtual {v14, v11}, Lg4/c;->b(Lg4/b;)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_4f

    .line 2609
    :cond_94
    move-object/from16 v9, v28

    .line 2610
    .line 2611
    :goto_4f
    invoke-static {v5}, Lt2/b0;->y(La3/i;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v5

    .line 2615
    if-eqz v5, :cond_97

    .line 2616
    .line 2617
    sget-object v5, Lg4/b;->f:Lg4/b;

    .line 2618
    .line 2619
    invoke-virtual {v14, v5}, Lg4/c;->b(Lg4/b;)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v5, v9, Ls2/f0;->E:Lp3/m;

    .line 2623
    .line 2624
    if-ne v5, v10, :cond_95

    .line 2625
    .line 2626
    const/4 v5, 0x1

    .line 2627
    goto :goto_50

    .line 2628
    :cond_95
    const/4 v5, 0x0

    .line 2629
    :goto_50
    if-nez v5, :cond_96

    .line 2630
    .line 2631
    sget-object v5, Lg4/b;->h:Lg4/b;

    .line 2632
    .line 2633
    goto :goto_51

    .line 2634
    :cond_96
    sget-object v5, Lg4/b;->j:Lg4/b;

    .line 2635
    .line 2636
    :goto_51
    invoke-virtual {v14, v5}, Lg4/c;->b(Lg4/b;)V

    .line 2637
    .line 2638
    .line 2639
    :cond_97
    sget-object v5, La3/t;->v:La3/w;

    .line 2640
    .line 2641
    invoke-static {v4, v5}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v5

    .line 2645
    check-cast v5, La3/i;

    .line 2646
    .line 2647
    if-eqz v5, :cond_9f

    .line 2648
    .line 2649
    if-eqz v7, :cond_9f

    .line 2650
    .line 2651
    invoke-virtual {v0}, La3/p;->k()La3/l;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v7

    .line 2655
    sget-object v9, La3/t;->f:La3/w;

    .line 2656
    .line 2657
    iget-object v7, v7, La3/l;->e:Lt/i0;

    .line 2658
    .line 2659
    invoke-virtual {v7, v9}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v7

    .line 2663
    if-nez v7, :cond_98

    .line 2664
    .line 2665
    move-object/from16 v7, v16

    .line 2666
    .line 2667
    :cond_98
    if-nez v7, :cond_9b

    .line 2668
    .line 2669
    invoke-virtual {v0}, La3/p;->k()La3/l;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v7

    .line 2673
    sget-object v9, La3/t;->e:La3/w;

    .line 2674
    .line 2675
    iget-object v7, v7, La3/l;->e:Lt/i0;

    .line 2676
    .line 2677
    invoke-virtual {v7, v9}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v7

    .line 2681
    if-nez v7, :cond_99

    .line 2682
    .line 2683
    move-object/from16 v7, v16

    .line 2684
    .line 2685
    :cond_99
    if-eqz v7, :cond_9a

    .line 2686
    .line 2687
    goto :goto_52

    .line 2688
    :cond_9a
    const/4 v7, 0x0

    .line 2689
    goto :goto_53

    .line 2690
    :cond_9b
    :goto_52
    const/4 v7, 0x1

    .line 2691
    :goto_53
    if-nez v7, :cond_9c

    .line 2692
    .line 2693
    const-string v7, "android.widget.ScrollView"

    .line 2694
    .line 2695
    invoke-virtual {v14, v7}, Lg4/c;->i(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    :cond_9c
    iget-object v7, v5, La3/i;->b:Lu6/a;

    .line 2699
    .line 2700
    invoke-interface {v7}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v7

    .line 2704
    check-cast v7, Ljava/lang/Number;

    .line 2705
    .line 2706
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2707
    .line 2708
    .line 2709
    move-result v7

    .line 2710
    cmpl-float v7, v7, v19

    .line 2711
    .line 2712
    const/4 v9, 0x1

    .line 2713
    if-lez v7, :cond_9d

    .line 2714
    .line 2715
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2716
    .line 2717
    .line 2718
    :cond_9d
    invoke-static {v0}, Lt2/j0;->b(La3/p;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v7

    .line 2722
    if-eqz v7, :cond_a0

    .line 2723
    .line 2724
    invoke-static {v5}, Lt2/b0;->z(La3/i;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v7

    .line 2728
    if-eqz v7, :cond_9e

    .line 2729
    .line 2730
    sget-object v7, Lg4/b;->e:Lg4/b;

    .line 2731
    .line 2732
    invoke-virtual {v14, v7}, Lg4/c;->b(Lg4/b;)V

    .line 2733
    .line 2734
    .line 2735
    sget-object v7, Lg4/b;->i:Lg4/b;

    .line 2736
    .line 2737
    invoke-virtual {v14, v7}, Lg4/c;->b(Lg4/b;)V

    .line 2738
    .line 2739
    .line 2740
    :cond_9e
    invoke-static {v5}, Lt2/b0;->y(La3/i;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v5

    .line 2744
    if-eqz v5, :cond_a0

    .line 2745
    .line 2746
    sget-object v5, Lg4/b;->f:Lg4/b;

    .line 2747
    .line 2748
    invoke-virtual {v14, v5}, Lg4/c;->b(Lg4/b;)V

    .line 2749
    .line 2750
    .line 2751
    sget-object v5, Lg4/b;->g:Lg4/b;

    .line 2752
    .line 2753
    invoke-virtual {v14, v5}, Lg4/c;->b(Lg4/b;)V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_54

    .line 2757
    :cond_9f
    const/4 v9, 0x1

    .line 2758
    :cond_a0
    :goto_54
    const/16 v5, 0x1d

    .line 2759
    .line 2760
    if-lt v1, v5, :cond_a1

    .line 2761
    .line 2762
    invoke-static {v0, v14}, Lt2/j0;->d(La3/p;Lg4/c;)V

    .line 2763
    .line 2764
    .line 2765
    :cond_a1
    sget-object v1, La3/t;->d:La3/w;

    .line 2766
    .line 2767
    invoke-static {v4, v1}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    check-cast v1, Ljava/lang/CharSequence;

    .line 2772
    .line 2773
    invoke-virtual {v14, v1}, Lg4/c;->m(Ljava/lang/CharSequence;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v0}, Lt2/j0;->b(La3/p;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v1

    .line 2780
    if-eqz v1, :cond_ae

    .line 2781
    .line 2782
    sget-object v1, La3/k;->t:La3/w;

    .line 2783
    .line 2784
    invoke-static {v4, v1}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    check-cast v1, La3/a;

    .line 2789
    .line 2790
    if-eqz v1, :cond_a2

    .line 2791
    .line 2792
    new-instance v5, Lg4/b;

    .line 2793
    .line 2794
    const/high16 v7, 0x40000

    .line 2795
    .line 2796
    iget-object v1, v1, La3/a;->a:Ljava/lang/String;

    .line 2797
    .line 2798
    invoke-direct {v5, v7, v1}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v14, v5}, Lg4/c;->b(Lg4/b;)V

    .line 2802
    .line 2803
    .line 2804
    :cond_a2
    sget-object v1, La3/k;->u:La3/w;

    .line 2805
    .line 2806
    invoke-static {v4, v1}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    check-cast v1, La3/a;

    .line 2811
    .line 2812
    if-eqz v1, :cond_a3

    .line 2813
    .line 2814
    new-instance v5, Lg4/b;

    .line 2815
    .line 2816
    const/high16 v7, 0x80000

    .line 2817
    .line 2818
    iget-object v1, v1, La3/a;->a:Ljava/lang/String;

    .line 2819
    .line 2820
    invoke-direct {v5, v7, v1}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v14, v5}, Lg4/c;->b(Lg4/b;)V

    .line 2824
    .line 2825
    .line 2826
    :cond_a3
    sget-object v1, La3/k;->v:La3/w;

    .line 2827
    .line 2828
    invoke-static {v4, v1}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    check-cast v1, La3/a;

    .line 2833
    .line 2834
    if-eqz v1, :cond_a4

    .line 2835
    .line 2836
    new-instance v5, Lg4/b;

    .line 2837
    .line 2838
    const/high16 v7, 0x100000

    .line 2839
    .line 2840
    iget-object v1, v1, La3/a;->a:Ljava/lang/String;

    .line 2841
    .line 2842
    invoke-direct {v5, v7, v1}, Lg4/b;-><init>(ILjava/lang/String;)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v14, v5}, Lg4/c;->b(Lg4/b;)V

    .line 2846
    .line 2847
    .line 2848
    :cond_a4
    sget-object v1, La3/k;->x:La3/w;

    .line 2849
    .line 2850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    sget-object v5, La3/k;->x:La3/w;

    .line 2854
    .line 2855
    iget-object v7, v4, La3/l;->e:Lt/i0;

    .line 2856
    .line 2857
    invoke-virtual {v7, v5}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v5

    .line 2861
    if-eqz v5, :cond_ae

    .line 2862
    .line 2863
    invoke-virtual {v4, v1}, La3/l;->c(La3/w;)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    check-cast v1, Ljava/util/List;

    .line 2868
    .line 2869
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2870
    .line 2871
    .line 2872
    move-result v5

    .line 2873
    sget-object v7, Lt2/b0;->S:Lt/x;

    .line 2874
    .line 2875
    iget v10, v7, Lt/x;->b:I

    .line 2876
    .line 2877
    if-ge v5, v10, :cond_ad

    .line 2878
    .line 2879
    new-instance v5, Lt/s0;

    .line 2880
    .line 2881
    const/4 v10, 0x0

    .line 2882
    invoke-direct {v5, v10}, Lt/s0;-><init>(I)V

    .line 2883
    .line 2884
    .line 2885
    invoke-static {}, Lt/m0;->a()Lt/d0;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v10

    .line 2889
    move-object/from16 v11, v21

    .line 2890
    .line 2891
    iget-object v13, v11, Lt/s0;->e:[I

    .line 2892
    .line 2893
    iget v15, v11, Lt/s0;->g:I

    .line 2894
    .line 2895
    invoke-static {v15, v6, v13}, Lu/a;->a(II[I)I

    .line 2896
    .line 2897
    .line 2898
    move-result v13

    .line 2899
    if-ltz v13, :cond_a5

    .line 2900
    .line 2901
    goto :goto_55

    .line 2902
    :cond_a5
    const/4 v9, 0x0

    .line 2903
    :goto_55
    if-eqz v9, :cond_ab

    .line 2904
    .line 2905
    invoke-virtual {v11, v6}, Lt/s0;->c(I)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v9

    .line 2909
    check-cast v9, Lt/d0;

    .line 2910
    .line 2911
    const/16 v13, 0x10

    .line 2912
    .line 2913
    new-array v13, v13, [I

    .line 2914
    .line 2915
    iget-object v15, v7, Lt/x;->a:[I

    .line 2916
    .line 2917
    iget v7, v7, Lt/x;->b:I

    .line 2918
    .line 2919
    move/from16 v19, v12

    .line 2920
    .line 2921
    move-object v12, v13

    .line 2922
    const/4 v13, 0x0

    .line 2923
    const/16 v17, 0x0

    .line 2924
    .line 2925
    :goto_56
    if-ge v13, v7, :cond_a7

    .line 2926
    .line 2927
    aget v21, v15, v13

    .line 2928
    .line 2929
    move/from16 v22, v7

    .line 2930
    .line 2931
    add-int/lit8 v7, v17, 0x1

    .line 2932
    .line 2933
    move-object/from16 v23, v9

    .line 2934
    .line 2935
    array-length v9, v12

    .line 2936
    if-ge v9, v7, :cond_a6

    .line 2937
    .line 2938
    array-length v9, v12

    .line 2939
    mul-int/lit8 v9, v9, 0x3

    .line 2940
    .line 2941
    const/16 v18, 0x2

    .line 2942
    .line 2943
    div-int/lit8 v9, v9, 0x2

    .line 2944
    .line 2945
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2946
    .line 2947
    .line 2948
    move-result v9

    .line 2949
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2950
    .line 2951
    .line 2952
    move-result-object v9

    .line 2953
    move-object v12, v9

    .line 2954
    goto :goto_57

    .line 2955
    :cond_a6
    const/16 v18, 0x2

    .line 2956
    .line 2957
    :goto_57
    aput v21, v12, v17

    .line 2958
    .line 2959
    add-int/lit8 v13, v13, 0x1

    .line 2960
    .line 2961
    move/from16 v17, v7

    .line 2962
    .line 2963
    move/from16 v7, v22

    .line 2964
    .line 2965
    move-object/from16 v9, v23

    .line 2966
    .line 2967
    goto :goto_56

    .line 2968
    :cond_a7
    move-object/from16 v23, v9

    .line 2969
    .line 2970
    new-instance v7, Ljava/util/ArrayList;

    .line 2971
    .line 2972
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2973
    .line 2974
    .line 2975
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2976
    .line 2977
    .line 2978
    move-result v9

    .line 2979
    if-gtz v9, :cond_aa

    .line 2980
    .line 2981
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2982
    .line 2983
    .line 2984
    move-result v1

    .line 2985
    if-gtz v1, :cond_a8

    .line 2986
    .line 2987
    goto :goto_58

    .line 2988
    :cond_a8
    const/4 v9, 0x0

    .line 2989
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    invoke-static {v0}, La2/s0;->F(Ljava/lang/Object;)V

    .line 2994
    .line 2995
    .line 2996
    if-gtz v17, :cond_a9

    .line 2997
    .line 2998
    const-string v0, "Index must be between 0 and size"

    .line 2999
    .line 3000
    invoke-static {v0}, Lf7/d0;->g(Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    return-object v16

    .line 3004
    :cond_a9
    aget v0, v12, v9

    .line 3005
    .line 3006
    throw v16

    .line 3007
    :cond_aa
    const/4 v9, 0x0

    .line 3008
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    invoke-static {v0}, La2/s0;->F(Ljava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3016
    .line 3017
    .line 3018
    throw v16

    .line 3019
    :cond_ab
    const/4 v9, 0x0

    .line 3020
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3021
    .line 3022
    .line 3023
    move-result v12

    .line 3024
    if-gtz v12, :cond_ac

    .line 3025
    .line 3026
    :goto_58
    iget-object v1, v8, Lt2/b0;->w:Lt/s0;

    .line 3027
    .line 3028
    invoke-virtual {v1, v6, v5}, Lt/s0;->d(ILjava/lang/Object;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v11, v6, v10}, Lt/s0;->d(ILjava/lang/Object;)V

    .line 3032
    .line 3033
    .line 3034
    goto :goto_59

    .line 3035
    :cond_ac
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    invoke-static {v0}, La2/s0;->F(Ljava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v7, v9}, Lt/x;->c(I)I

    .line 3043
    .line 3044
    .line 3045
    throw v16

    .line 3046
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3047
    .line 3048
    const-string v1, "Can\'t have more than "

    .line 3049
    .line 3050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3051
    .line 3052
    .line 3053
    iget v1, v7, Lt/x;->b:I

    .line 3054
    .line 3055
    const-string v2, " custom actions for one widget"

    .line 3056
    .line 3057
    invoke-static {v0, v1, v2}, La2/s0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    return-object v16

    .line 3065
    :cond_ae
    :goto_59
    invoke-static {v0, v2}, Lt2/j0;->c(La3/p;Landroid/content/res/Resources;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v0

    .line 3069
    invoke-virtual {v14, v0}, Lg4/c;->n(Z)V

    .line 3070
    .line 3071
    .line 3072
    iget-object v0, v8, Lt2/b0;->G:Lt/w;

    .line 3073
    .line 3074
    invoke-virtual {v0, v6}, Lt/w;->d(I)I

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    const/4 v1, -0x1

    .line 3079
    if-eq v0, v1, :cond_b0

    .line 3080
    .line 3081
    invoke-virtual/range {v20 .. v20}, Lt2/v;->getAndroidViewsHandler$ui()Lt2/y0;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    invoke-static {v1, v0}, Lt2/j0;->p(Lt2/y0;I)Ls3/i;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    if-eqz v1, :cond_af

    .line 3090
    .line 3091
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3092
    .line 3093
    .line 3094
    move-object/from16 v1, v20

    .line 3095
    .line 3096
    goto :goto_5a

    .line 3097
    :cond_af
    move-object/from16 v1, v20

    .line 3098
    .line 3099
    invoke-virtual {v3, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3100
    .line 3101
    .line 3102
    :goto_5a
    iget-object v0, v8, Lt2/b0;->I:Ljava/lang/String;

    .line 3103
    .line 3104
    move-object/from16 v2, v16

    .line 3105
    .line 3106
    invoke-virtual {v8, v6, v14, v0, v2}, Lt2/b0;->j(ILg4/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3107
    .line 3108
    .line 3109
    goto :goto_5b

    .line 3110
    :cond_b0
    move-object/from16 v2, v16

    .line 3111
    .line 3112
    move-object/from16 v1, v20

    .line 3113
    .line 3114
    :goto_5b
    iget-object v0, v8, Lt2/b0;->H:Lt/w;

    .line 3115
    .line 3116
    invoke-virtual {v0, v6}, Lt/w;->d(I)I

    .line 3117
    .line 3118
    .line 3119
    move-result v0

    .line 3120
    const/4 v5, -0x1

    .line 3121
    if-eq v0, v5, :cond_b1

    .line 3122
    .line 3123
    invoke-virtual {v1}, Lt2/v;->getAndroidViewsHandler$ui()Lt2/y0;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v1

    .line 3127
    invoke-static {v1, v0}, Lt2/j0;->p(Lt2/y0;I)Ls3/i;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    if-eqz v0, :cond_b1

    .line 3132
    .line 3133
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3134
    .line 3135
    .line 3136
    iget-object v0, v8, Lt2/b0;->J:Ljava/lang/String;

    .line 3137
    .line 3138
    invoke-virtual {v8, v6, v14, v0, v2}, Lt2/b0;->j(ILg4/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3139
    .line 3140
    .line 3141
    :cond_b1
    sget-object v0, La3/u;->b:La3/w;

    .line 3142
    .line 3143
    invoke-static {v4, v0}, La3/s;->d(La3/l;La3/w;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    check-cast v0, Ljava/lang/String;

    .line 3148
    .line 3149
    if-eqz v0, :cond_b2

    .line 3150
    .line 3151
    invoke-virtual {v14, v0}, Lg4/c;->i(Ljava/lang/String;)V

    .line 3152
    .line 3153
    .line 3154
    :cond_b2
    :goto_5c
    iget-boolean v0, v8, Lt2/b0;->t:Z

    .line 3155
    .line 3156
    if-eqz v0, :cond_b4

    .line 3157
    .line 3158
    iget v0, v8, Lt2/b0;->p:I

    .line 3159
    .line 3160
    if-ne v6, v0, :cond_b3

    .line 3161
    .line 3162
    iput-object v14, v8, Lt2/b0;->r:Lg4/c;

    .line 3163
    .line 3164
    :cond_b3
    iget v0, v8, Lt2/b0;->q:I

    .line 3165
    .line 3166
    if-ne v6, v0, :cond_b4

    .line 3167
    .line 3168
    iput-object v14, v8, Lt2/b0;->s:Lg4/c;

    .line 3169
    .line 3170
    :cond_b4
    return-object v14

    .line 3171
    :cond_b5
    invoke-static {}, Lb2/d;->m()V

    .line 3172
    .line 3173
    .line 3174
    const/16 v16, 0x0

    .line 3175
    .line 3176
    return-object v16

    .line 3177
    :cond_b6
    move v6, v1

    .line 3178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3179
    .line 3180
    const-string v1, "semanticsNode "

    .line 3181
    .line 3182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3186
    .line 3187
    .line 3188
    const-string v1, " has null parent"

    .line 3189
    .line 3190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    invoke-static {v0}, Lp2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3198
    .line 3199
    .line 3200
    invoke-static {}, Lf7/d0;->d()V

    .line 3201
    .line 3202
    .line 3203
    return-object v16
.end method

.method public final k(I)Lg4/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lt2/w;->g:Lt2/b0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, v1, Lt2/b0;->p:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt2/w;->i(I)Lg4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "Unknown focus type: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget p1, v1, Lt2/b0;->q:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lt2/w;->i(I)Lg4/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final p(IILandroid/os/Bundle;)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lt2/w;->g:Lt2/b0;

    .line 10
    .line 11
    iget-object v5, v4, Lt2/b0;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, v4, Lt2/b0;->h:Lt2/v;

    .line 19
    .line 20
    invoke-virtual {v4}, Lt2/b0;->s()Lt/n;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v0}, Lt/n;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, La3/q;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iget-object v12, v9, La3/q;->a:La3/p;

    .line 33
    .line 34
    if-nez v12, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v18, 0x0

    .line 37
    .line 38
    goto/16 :goto_46

    .line 39
    .line 40
    :cond_1
    iget-object v9, v12, La3/p;->c:Ls2/f0;

    .line 41
    .line 42
    iget v11, v12, La3/p;->g:I

    .line 43
    .line 44
    iget-object v13, v12, La3/p;->d:La3/l;

    .line 45
    .line 46
    iget-object v14, v13, La3/l;->e:Lt/i0;

    .line 47
    .line 48
    sget-object v15, La3/t;->n:La3/w;

    .line 49
    .line 50
    invoke-virtual {v14, v15}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    move/from16 v16, v6

    .line 55
    .line 56
    if-nez v15, :cond_2

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_4

    .line 66
    .line 67
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v10, 0x22

    .line 70
    .line 71
    if-lt v15, v10, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Le3/b;->j(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v10, 0x1

    .line 79
    :goto_1
    if-nez v10, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v10, 0x40

    .line 83
    .line 84
    const/high16 v15, -0x80000000

    .line 85
    .line 86
    if-eq v1, v10, :cond_85

    .line 87
    .line 88
    const/16 v5, 0x80

    .line 89
    .line 90
    if-eq v1, v5, :cond_83

    .line 91
    .line 92
    const/16 v10, 0x200

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    if-eq v1, v5, :cond_65

    .line 98
    .line 99
    if-eq v1, v10, :cond_65

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    if-eq v1, v5, :cond_63

    .line 104
    .line 105
    const/high16 v5, 0x20000

    .line 106
    .line 107
    if-eq v1, v5, :cond_5f

    .line 108
    .line 109
    invoke-static {v12}, Lt2/j0;->b(La3/p;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v5, 0x1

    .line 117
    if-eq v1, v5, :cond_5c

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-eq v1, v5, :cond_5a

    .line 121
    .line 122
    sget-object v5, Lp3/m;->f:Lp3/m;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v3, v4, Lt2/b0;->w:Lt/s0;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lt/s0;->c(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lt/s0;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lt/s0;->c(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, La3/k;->x:La3/w;

    .line 153
    .line 154
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v6, v0

    .line 163
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lb2/d;->m()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    return v0

    .line 190
    :pswitch_0
    sget-object v0, La3/k;->B:La3/w;

    .line 191
    .line 192
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move-object v6, v0

    .line 201
    :goto_3
    check-cast v6, La3/a;

    .line 202
    .line 203
    if-eqz v6, :cond_0

    .line 204
    .line 205
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 206
    .line 207
    check-cast v0, Lu6/a;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :pswitch_1
    sget-object v0, La3/k;->z:La3/w;

    .line 223
    .line 224
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    move-object v6, v0

    .line 233
    :goto_4
    check-cast v6, La3/a;

    .line 234
    .line 235
    if-eqz v6, :cond_0

    .line 236
    .line 237
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 238
    .line 239
    check-cast v0, Lu6/a;

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    return v0

    .line 254
    :pswitch_2
    sget-object v0, La3/k;->A:La3/w;

    .line 255
    .line 256
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    move-object v6, v0

    .line 265
    :goto_5
    check-cast v6, La3/a;

    .line 266
    .line 267
    if-eqz v6, :cond_0

    .line 268
    .line 269
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 270
    .line 271
    check-cast v0, Lu6/a;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    return v0

    .line 286
    :pswitch_3
    sget-object v0, La3/k;->y:La3/w;

    .line 287
    .line 288
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    move-object v6, v0

    .line 297
    :goto_6
    check-cast v6, La3/a;

    .line 298
    .line 299
    if-eqz v6, :cond_0

    .line 300
    .line 301
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 302
    .line 303
    check-cast v0, Lu6/a;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    return v0

    .line 318
    :sswitch_0
    sget-object v0, La3/k;->p:La3/w;

    .line 319
    .line 320
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    move-object v6, v0

    .line 329
    :goto_7
    check-cast v6, La3/a;

    .line 330
    .line 331
    if-eqz v6, :cond_0

    .line 332
    .line 333
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 334
    .line 335
    check-cast v0, Lu6/a;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    return v0

    .line 350
    :sswitch_1
    if-eqz v3, :cond_0

    .line 351
    .line 352
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_f

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_f
    sget-object v1, La3/k;->i:La3/w;

    .line 363
    .line 364
    invoke-virtual {v14, v1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_10

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    goto :goto_8

    .line 372
    :cond_10
    move-object v6, v1

    .line 373
    :goto_8
    check-cast v6, La3/a;

    .line 374
    .line 375
    if-eqz v6, :cond_0

    .line 376
    .line 377
    iget-object v1, v6, La3/a;->b:Lf6/d;

    .line 378
    .line 379
    check-cast v1, Lu6/l;

    .line 380
    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    return v0

    .line 402
    :sswitch_2
    invoke-virtual {v12}, La3/p;->l()La3/p;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    iget-object v1, v0, La3/p;->d:La3/l;

    .line 409
    .line 410
    sget-object v3, La3/k;->d:La3/w;

    .line 411
    .line 412
    iget-object v1, v1, La3/l;->e:Lt/i0;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_11

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    :cond_11
    check-cast v1, La3/a;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_12
    const/4 v1, 0x0

    .line 425
    :goto_9
    if-eqz v0, :cond_15

    .line 426
    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_13
    invoke-virtual {v0}, La3/p;->l()La3/p;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    iget-object v1, v0, La3/p;->d:La3/l;

    .line 437
    .line 438
    sget-object v3, La3/k;->d:La3/w;

    .line 439
    .line 440
    iget-object v1, v1, La3/l;->e:Lt/i0;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    :cond_14
    check-cast v1, La3/a;

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 453
    .line 454
    invoke-virtual {v12}, La3/p;->g()Lz1/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Landroid/graphics/Rect;

    .line 459
    .line 460
    iget v3, v0, Lz1/c;->a:F

    .line 461
    .line 462
    float-to-double v3, v3

    .line 463
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    double-to-float v3, v3

    .line 468
    float-to-int v3, v3

    .line 469
    iget v4, v0, Lz1/c;->b:F

    .line 470
    .line 471
    float-to-double v4, v4

    .line 472
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    double-to-float v4, v4

    .line 477
    float-to-int v4, v4

    .line 478
    iget v5, v0, Lz1/c;->c:F

    .line 479
    .line 480
    float-to-double v5, v5

    .line 481
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    double-to-float v5, v5

    .line 486
    invoke-static {v5}, Lw6/a;->W(F)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iget v0, v0, Lz1/c;->d:F

    .line 491
    .line 492
    float-to-double v6, v0

    .line 493
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    double-to-float v0, v6

    .line 498
    invoke-static {v0}, Lw6/a;->W(F)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    return v0

    .line 510
    :cond_16
    iget-object v3, v0, La3/p;->d:La3/l;

    .line 511
    .line 512
    iget-object v3, v3, La3/l;->e:Lt/i0;

    .line 513
    .line 514
    iget-object v0, v0, La3/p;->c:Ls2/f0;

    .line 515
    .line 516
    iget-object v4, v0, Ls2/f0;->K:Ls2/a1;

    .line 517
    .line 518
    iget-object v4, v4, Ls2/a1;->c:Ls2/s;

    .line 519
    .line 520
    invoke-static {v4}, Lq2/a0;->e(Lq2/x;)Lz1/c;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v0, v0, Ls2/f0;->K:Ls2/a1;

    .line 525
    .line 526
    iget-object v0, v0, Ls2/a1;->c:Ls2/s;

    .line 527
    .line 528
    invoke-virtual {v0}, Ls2/d1;->I()Lq2/x;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-wide/16 v6, 0x0

    .line 533
    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    check-cast v0, Ls2/d1;

    .line 537
    .line 538
    invoke-virtual {v0, v6, v7}, Ls2/d1;->V(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v10

    .line 542
    goto :goto_b

    .line 543
    :cond_17
    move-wide v10, v6

    .line 544
    :goto_b
    invoke-virtual {v4, v10, v11}, Lz1/c;->i(J)Lz1/c;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v12}, La3/p;->d()Ls2/d1;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-eqz v4, :cond_19

    .line 553
    .line 554
    invoke-virtual {v4}, Ls2/d1;->o()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_18

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    const/4 v4, 0x0

    .line 562
    :goto_c
    if-eqz v4, :cond_19

    .line 563
    .line 564
    invoke-virtual {v4, v6, v7}, Ls2/d1;->V(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v10

    .line 568
    goto :goto_d

    .line 569
    :cond_19
    move-wide v10, v6

    .line 570
    :goto_d
    invoke-virtual {v12}, La3/p;->d()Ls2/d1;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_1a

    .line 575
    .line 576
    iget-wide v6, v4, Lq2/h1;->g:J

    .line 577
    .line 578
    :cond_1a
    invoke-static {v6, v7}, Li3/i;->t0(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-static {v10, v11, v6, v7}, Ly0/b;->a(JJ)Lz1/c;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    sget-object v6, La3/t;->u:La3/w;

    .line 587
    .line 588
    invoke-virtual {v3, v6}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-nez v6, :cond_1b

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    :cond_1b
    check-cast v6, La3/i;

    .line 596
    .line 597
    sget-object v6, La3/t;->v:La3/w;

    .line 598
    .line 599
    invoke-virtual {v3, v6}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-nez v3, :cond_1c

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    goto :goto_e

    .line 607
    :cond_1c
    move-object v6, v3

    .line 608
    :goto_e
    check-cast v6, La3/i;

    .line 609
    .line 610
    iget v3, v4, Lz1/c;->a:F

    .line 611
    .line 612
    iget v6, v0, Lz1/c;->a:F

    .line 613
    .line 614
    sub-float/2addr v3, v6

    .line 615
    iget v6, v4, Lz1/c;->c:F

    .line 616
    .line 617
    iget v7, v0, Lz1/c;->c:F

    .line 618
    .line 619
    sub-float/2addr v6, v7

    .line 620
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    cmpg-float v7, v7, v8

    .line 629
    .line 630
    if-nez v7, :cond_1e

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    cmpg-float v7, v7, v8

    .line 641
    .line 642
    if-gez v7, :cond_1d

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1d
    move v3, v6

    .line 646
    goto :goto_f

    .line 647
    :cond_1e
    move/from16 v3, v16

    .line 648
    .line 649
    :goto_f
    iget-object v6, v9, Ls2/f0;->E:Lp3/m;

    .line 650
    .line 651
    if-ne v6, v5, :cond_1f

    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    goto :goto_10

    .line 655
    :cond_1f
    const/4 v5, 0x0

    .line 656
    :goto_10
    if-eqz v5, :cond_20

    .line 657
    .line 658
    neg-float v3, v3

    .line 659
    :cond_20
    iget v5, v4, Lz1/c;->b:F

    .line 660
    .line 661
    iget v6, v0, Lz1/c;->b:F

    .line 662
    .line 663
    sub-float/2addr v5, v6

    .line 664
    iget v4, v4, Lz1/c;->d:F

    .line 665
    .line 666
    iget v0, v0, Lz1/c;->d:F

    .line 667
    .line 668
    sub-float/2addr v4, v0

    .line 669
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    cmpg-float v0, v0, v6

    .line 678
    .line 679
    if-nez v0, :cond_22

    .line 680
    .line 681
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    cmpg-float v0, v0, v6

    .line 690
    .line 691
    if-gez v0, :cond_21

    .line 692
    .line 693
    move v6, v5

    .line 694
    goto :goto_11

    .line 695
    :cond_21
    move v6, v4

    .line 696
    goto :goto_11

    .line 697
    :cond_22
    move/from16 v6, v16

    .line 698
    .line 699
    :goto_11
    if-eqz v1, :cond_0

    .line 700
    .line 701
    iget-object v0, v1, La3/a;->b:Lf6/d;

    .line 702
    .line 703
    check-cast v0, Lu6/p;

    .line 704
    .line 705
    if-eqz v0, :cond_0

    .line 706
    .line 707
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-interface {v0, v1, v3}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/4 v5, 0x1

    .line 726
    if-ne v0, v5, :cond_0

    .line 727
    .line 728
    return v5

    .line 729
    :sswitch_3
    if-eqz v3, :cond_23

    .line 730
    .line 731
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_12

    .line 738
    :cond_23
    const/4 v0, 0x0

    .line 739
    :goto_12
    sget-object v1, La3/k;->k:La3/w;

    .line 740
    .line 741
    invoke-virtual {v14, v1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-nez v1, :cond_24

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    goto :goto_13

    .line 749
    :cond_24
    move-object v6, v1

    .line 750
    :goto_13
    check-cast v6, La3/a;

    .line 751
    .line 752
    if-eqz v6, :cond_0

    .line 753
    .line 754
    iget-object v1, v6, La3/a;->b:Lf6/d;

    .line 755
    .line 756
    check-cast v1, Lu6/l;

    .line 757
    .line 758
    if-eqz v1, :cond_0

    .line 759
    .line 760
    new-instance v3, Ld3/g;

    .line 761
    .line 762
    if-nez v0, :cond_25

    .line 763
    .line 764
    const-string v0, ""

    .line 765
    .line 766
    :cond_25
    invoke-direct {v3, v0}, Ld3/g;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v3}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    return v0

    .line 780
    :sswitch_4
    sget-object v0, La3/k;->v:La3/w;

    .line 781
    .line 782
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_26

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    goto :goto_14

    .line 790
    :cond_26
    move-object v6, v0

    .line 791
    :goto_14
    check-cast v6, La3/a;

    .line 792
    .line 793
    if-eqz v6, :cond_0

    .line 794
    .line 795
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 796
    .line 797
    check-cast v0, Lu6/a;

    .line 798
    .line 799
    if-eqz v0, :cond_0

    .line 800
    .line 801
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    return v0

    .line 812
    :sswitch_5
    sget-object v0, La3/k;->u:La3/w;

    .line 813
    .line 814
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-nez v0, :cond_27

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    goto :goto_15

    .line 822
    :cond_27
    move-object v6, v0

    .line 823
    :goto_15
    check-cast v6, La3/a;

    .line 824
    .line 825
    if-eqz v6, :cond_0

    .line 826
    .line 827
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 828
    .line 829
    check-cast v0, Lu6/a;

    .line 830
    .line 831
    if-eqz v0, :cond_0

    .line 832
    .line 833
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    return v0

    .line 844
    :sswitch_6
    sget-object v0, La3/k;->t:La3/w;

    .line 845
    .line 846
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-nez v0, :cond_28

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    goto :goto_16

    .line 854
    :cond_28
    move-object v6, v0

    .line 855
    :goto_16
    check-cast v6, La3/a;

    .line 856
    .line 857
    if-eqz v6, :cond_0

    .line 858
    .line 859
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 860
    .line 861
    check-cast v0, Lu6/a;

    .line 862
    .line 863
    if-eqz v0, :cond_0

    .line 864
    .line 865
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    return v0

    .line 876
    :sswitch_7
    sget-object v0, La3/k;->r:La3/w;

    .line 877
    .line 878
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-nez v0, :cond_29

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    goto :goto_17

    .line 886
    :cond_29
    move-object v6, v0

    .line 887
    :goto_17
    check-cast v6, La3/a;

    .line 888
    .line 889
    if-eqz v6, :cond_0

    .line 890
    .line 891
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 892
    .line 893
    check-cast v0, Lu6/a;

    .line 894
    .line 895
    if-eqz v0, :cond_0

    .line 896
    .line 897
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    return v0

    .line 908
    :sswitch_8
    sget-object v0, La3/k;->s:La3/w;

    .line 909
    .line 910
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-nez v0, :cond_2a

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    goto :goto_18

    .line 918
    :cond_2a
    move-object v6, v0

    .line 919
    :goto_18
    check-cast v6, La3/a;

    .line 920
    .line 921
    if-eqz v6, :cond_0

    .line 922
    .line 923
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 924
    .line 925
    check-cast v0, Lu6/a;

    .line 926
    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    return v0

    .line 940
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 941
    .line 942
    if-ne v1, v0, :cond_2b

    .line 943
    .line 944
    const/4 v0, 0x1

    .line 945
    goto :goto_19

    .line 946
    :cond_2b
    const/4 v0, 0x0

    .line 947
    :goto_19
    const/16 v3, 0x2000

    .line 948
    .line 949
    if-ne v1, v3, :cond_2c

    .line 950
    .line 951
    const/4 v3, 0x1

    .line 952
    goto :goto_1a

    .line 953
    :cond_2c
    const/4 v3, 0x0

    .line 954
    :goto_1a
    const v4, 0x1020039

    .line 955
    .line 956
    .line 957
    if-ne v1, v4, :cond_2d

    .line 958
    .line 959
    const/4 v4, 0x1

    .line 960
    goto :goto_1b

    .line 961
    :cond_2d
    const/4 v4, 0x0

    .line 962
    :goto_1b
    const v6, 0x102003b

    .line 963
    .line 964
    .line 965
    if-ne v1, v6, :cond_2e

    .line 966
    .line 967
    const/4 v6, 0x1

    .line 968
    goto :goto_1c

    .line 969
    :cond_2e
    const/4 v6, 0x0

    .line 970
    :goto_1c
    const v8, 0x1020038

    .line 971
    .line 972
    .line 973
    if-ne v1, v8, :cond_2f

    .line 974
    .line 975
    const/4 v8, 0x1

    .line 976
    goto :goto_1d

    .line 977
    :cond_2f
    const/4 v8, 0x0

    .line 978
    :goto_1d
    const v10, 0x102003a

    .line 979
    .line 980
    .line 981
    if-ne v1, v10, :cond_30

    .line 982
    .line 983
    const/4 v1, 0x1

    .line 984
    goto :goto_1e

    .line 985
    :cond_30
    const/4 v1, 0x0

    .line 986
    :goto_1e
    if-nez v4, :cond_32

    .line 987
    .line 988
    if-nez v6, :cond_32

    .line 989
    .line 990
    if-nez v0, :cond_32

    .line 991
    .line 992
    if-eqz v3, :cond_31

    .line 993
    .line 994
    goto :goto_1f

    .line 995
    :cond_31
    const/4 v10, 0x0

    .line 996
    goto :goto_20

    .line 997
    :cond_32
    :goto_1f
    const/4 v10, 0x1

    .line 998
    :goto_20
    if-nez v8, :cond_34

    .line 999
    .line 1000
    if-nez v1, :cond_34

    .line 1001
    .line 1002
    if-nez v0, :cond_34

    .line 1003
    .line 1004
    if-eqz v3, :cond_33

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :cond_33
    const/4 v1, 0x0

    .line 1008
    goto :goto_22

    .line 1009
    :cond_34
    :goto_21
    const/4 v1, 0x1

    .line 1010
    :goto_22
    if-nez v0, :cond_35

    .line 1011
    .line 1012
    if-eqz v3, :cond_3b

    .line 1013
    .line 1014
    :cond_35
    sget-object v0, La3/t;->c:La3/w;

    .line 1015
    .line 1016
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-nez v0, :cond_36

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    :cond_36
    check-cast v0, La3/g;

    .line 1024
    .line 1025
    sget-object v11, La3/k;->i:La3/w;

    .line 1026
    .line 1027
    invoke-virtual {v14, v11}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    if-nez v11, :cond_37

    .line 1032
    .line 1033
    const/4 v11, 0x0

    .line 1034
    :cond_37
    check-cast v11, La3/a;

    .line 1035
    .line 1036
    if-eqz v0, :cond_3b

    .line 1037
    .line 1038
    iget-object v12, v0, La3/g;->b:Lz6/a;

    .line 1039
    .line 1040
    if-eqz v11, :cond_3b

    .line 1041
    .line 1042
    iget v1, v12, Lz6/a;->a:F

    .line 1043
    .line 1044
    cmpg-float v4, v1, v16

    .line 1045
    .line 1046
    if-gez v4, :cond_38

    .line 1047
    .line 1048
    move/from16 v4, v16

    .line 1049
    .line 1050
    goto :goto_23

    .line 1051
    :cond_38
    move v4, v1

    .line 1052
    :goto_23
    cmpl-float v5, v16, v1

    .line 1053
    .line 1054
    if-lez v5, :cond_39

    .line 1055
    .line 1056
    move v6, v1

    .line 1057
    goto :goto_24

    .line 1058
    :cond_39
    move/from16 v6, v16

    .line 1059
    .line 1060
    :goto_24
    sub-float/2addr v4, v6

    .line 1061
    const/16 v1, 0x14

    .line 1062
    .line 1063
    int-to-float v1, v1

    .line 1064
    div-float/2addr v4, v1

    .line 1065
    if-eqz v3, :cond_3a

    .line 1066
    .line 1067
    neg-float v4, v4

    .line 1068
    :cond_3a
    iget-object v1, v11, La3/a;->b:Lf6/d;

    .line 1069
    .line 1070
    check-cast v1, Lu6/l;

    .line 1071
    .line 1072
    if-eqz v1, :cond_0

    .line 1073
    .line 1074
    iget v0, v0, La3/g;->a:F

    .line 1075
    .line 1076
    add-float/2addr v0, v4

    .line 1077
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    return v0

    .line 1092
    :cond_3b
    iget-object v0, v9, Ls2/f0;->K:Ls2/a1;

    .line 1093
    .line 1094
    iget-object v0, v0, Ls2/a1;->c:Ls2/s;

    .line 1095
    .line 1096
    invoke-static {v0}, Lq2/a0;->e(Lq2/x;)Lz1/c;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lz1/c;->c()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v11

    .line 1104
    new-instance v0, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    sget-object v13, La3/k;->C:La3/w;

    .line 1110
    .line 1111
    invoke-virtual {v14, v13}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    if-nez v13, :cond_3c

    .line 1116
    .line 1117
    const/4 v13, 0x0

    .line 1118
    :cond_3c
    check-cast v13, La3/a;

    .line 1119
    .line 1120
    if-eqz v13, :cond_3d

    .line 1121
    .line 1122
    iget-object v13, v13, La3/a;->b:Lf6/d;

    .line 1123
    .line 1124
    check-cast v13, Lu6/l;

    .line 1125
    .line 1126
    if-eqz v13, :cond_3d

    .line 1127
    .line 1128
    invoke-interface {v13, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    check-cast v13, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v13

    .line 1138
    if-eqz v13, :cond_3d

    .line 1139
    .line 1140
    const/4 v13, 0x0

    .line 1141
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/Float;

    .line 1146
    .line 1147
    goto :goto_25

    .line 1148
    :cond_3d
    const/4 v0, 0x0

    .line 1149
    :goto_25
    sget-object v13, La3/k;->d:La3/w;

    .line 1150
    .line 1151
    invoke-virtual {v14, v13}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    if-nez v13, :cond_3e

    .line 1156
    .line 1157
    const/4 v13, 0x0

    .line 1158
    :cond_3e
    check-cast v13, La3/a;

    .line 1159
    .line 1160
    if-nez v13, :cond_3f

    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :cond_3f
    iget-object v13, v13, La3/a;->b:Lf6/d;

    .line 1165
    .line 1166
    sget-object v15, La3/t;->u:La3/w;

    .line 1167
    .line 1168
    invoke-virtual {v14, v15}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v15

    .line 1172
    if-nez v15, :cond_40

    .line 1173
    .line 1174
    const/4 v15, 0x0

    .line 1175
    :cond_40
    check-cast v15, La3/i;

    .line 1176
    .line 1177
    if-eqz v15, :cond_4c

    .line 1178
    .line 1179
    if-eqz v10, :cond_4c

    .line 1180
    .line 1181
    if-eqz v0, :cond_41

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    move-object/from16 p2, v0

    .line 1188
    .line 1189
    move/from16 p1, v1

    .line 1190
    .line 1191
    goto :goto_26

    .line 1192
    :cond_41
    const/16 v10, 0x20

    .line 1193
    .line 1194
    move-object/from16 p2, v0

    .line 1195
    .line 1196
    move/from16 p1, v1

    .line 1197
    .line 1198
    shr-long v0, v11, v10

    .line 1199
    .line 1200
    long-to-int v0, v0

    .line 1201
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    :goto_26
    if-nez v4, :cond_42

    .line 1206
    .line 1207
    if-eqz v3, :cond_43

    .line 1208
    .line 1209
    :cond_42
    neg-float v10, v10

    .line 1210
    :cond_43
    iget-object v0, v9, Ls2/f0;->E:Lp3/m;

    .line 1211
    .line 1212
    if-ne v0, v5, :cond_44

    .line 1213
    .line 1214
    const/16 v19, 0x1

    .line 1215
    .line 1216
    goto :goto_27

    .line 1217
    :cond_44
    const/16 v19, 0x0

    .line 1218
    .line 1219
    :goto_27
    if-eqz v19, :cond_46

    .line 1220
    .line 1221
    if-nez v4, :cond_45

    .line 1222
    .line 1223
    if-eqz v6, :cond_46

    .line 1224
    .line 1225
    :cond_45
    neg-float v10, v10

    .line 1226
    :cond_46
    invoke-static {v15, v10}, Lt2/b0;->x(La3/i;F)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_4d

    .line 1231
    .line 1232
    sget-object v0, La3/k;->z:La3/w;

    .line 1233
    .line 1234
    invoke-virtual {v14, v0}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-nez v1, :cond_48

    .line 1239
    .line 1240
    sget-object v1, La3/k;->B:La3/w;

    .line 1241
    .line 1242
    invoke-virtual {v14, v1}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_47

    .line 1247
    .line 1248
    goto :goto_28

    .line 1249
    :cond_47
    check-cast v13, Lu6/p;

    .line 1250
    .line 1251
    if-eqz v13, :cond_0

    .line 1252
    .line 1253
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-interface {v13, v0, v7}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    return v0

    .line 1268
    :cond_48
    :goto_28
    cmpl-float v1, v10, v16

    .line 1269
    .line 1270
    if-lez v1, :cond_4a

    .line 1271
    .line 1272
    sget-object v0, La3/k;->B:La3/w;

    .line 1273
    .line 1274
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-nez v0, :cond_49

    .line 1279
    .line 1280
    const/4 v6, 0x0

    .line 1281
    goto :goto_29

    .line 1282
    :cond_49
    move-object v6, v0

    .line 1283
    :goto_29
    check-cast v6, La3/a;

    .line 1284
    .line 1285
    goto :goto_2b

    .line 1286
    :cond_4a
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-nez v0, :cond_4b

    .line 1291
    .line 1292
    const/4 v6, 0x0

    .line 1293
    goto :goto_2a

    .line 1294
    :cond_4b
    move-object v6, v0

    .line 1295
    :goto_2a
    check-cast v6, La3/a;

    .line 1296
    .line 1297
    :goto_2b
    if-eqz v6, :cond_0

    .line 1298
    .line 1299
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 1300
    .line 1301
    check-cast v0, Lu6/a;

    .line 1302
    .line 1303
    if-eqz v0, :cond_0

    .line 1304
    .line 1305
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Ljava/lang/Boolean;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    return v0

    .line 1316
    :cond_4c
    move-object/from16 p2, v0

    .line 1317
    .line 1318
    move/from16 p1, v1

    .line 1319
    .line 1320
    :cond_4d
    sget-object v0, La3/t;->v:La3/w;

    .line 1321
    .line 1322
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-nez v0, :cond_4e

    .line 1327
    .line 1328
    const/4 v0, 0x0

    .line 1329
    :cond_4e
    check-cast v0, La3/i;

    .line 1330
    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    .line 1333
    if-eqz p1, :cond_0

    .line 1334
    .line 1335
    if-eqz p2, :cond_4f

    .line 1336
    .line 1337
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    goto :goto_2c

    .line 1342
    :cond_4f
    const-wide v4, 0xffffffffL

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    and-long/2addr v4, v11

    .line 1348
    long-to-int v1, v4

    .line 1349
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    :goto_2c
    if-nez v8, :cond_50

    .line 1354
    .line 1355
    if-eqz v3, :cond_51

    .line 1356
    .line 1357
    :cond_50
    neg-float v1, v1

    .line 1358
    :cond_51
    invoke-static {v0, v1}, Lt2/b0;->x(La3/i;F)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_0

    .line 1363
    .line 1364
    sget-object v0, La3/k;->y:La3/w;

    .line 1365
    .line 1366
    invoke-virtual {v14, v0}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-nez v3, :cond_53

    .line 1371
    .line 1372
    sget-object v3, La3/k;->A:La3/w;

    .line 1373
    .line 1374
    invoke-virtual {v14, v3}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_52

    .line 1379
    .line 1380
    goto :goto_2d

    .line 1381
    :cond_52
    check-cast v13, Lu6/p;

    .line 1382
    .line 1383
    if-eqz v13, :cond_0

    .line 1384
    .line 1385
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-interface {v13, v7, v0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    return v0

    .line 1400
    :cond_53
    :goto_2d
    cmpl-float v1, v1, v16

    .line 1401
    .line 1402
    if-lez v1, :cond_55

    .line 1403
    .line 1404
    sget-object v0, La3/k;->A:La3/w;

    .line 1405
    .line 1406
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-nez v0, :cond_54

    .line 1411
    .line 1412
    const/4 v6, 0x0

    .line 1413
    goto :goto_2e

    .line 1414
    :cond_54
    move-object v6, v0

    .line 1415
    :goto_2e
    check-cast v6, La3/a;

    .line 1416
    .line 1417
    goto :goto_30

    .line 1418
    :cond_55
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-nez v0, :cond_56

    .line 1423
    .line 1424
    const/4 v6, 0x0

    .line 1425
    goto :goto_2f

    .line 1426
    :cond_56
    move-object v6, v0

    .line 1427
    :goto_2f
    check-cast v6, La3/a;

    .line 1428
    .line 1429
    :goto_30
    if-eqz v6, :cond_0

    .line 1430
    .line 1431
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 1432
    .line 1433
    check-cast v0, Lu6/a;

    .line 1434
    .line 1435
    if-eqz v0, :cond_0

    .line 1436
    .line 1437
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Ljava/lang/Boolean;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    return v0

    .line 1448
    :sswitch_a
    sget-object v0, La3/k;->c:La3/w;

    .line 1449
    .line 1450
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-nez v0, :cond_57

    .line 1455
    .line 1456
    const/4 v6, 0x0

    .line 1457
    goto :goto_31

    .line 1458
    :cond_57
    move-object v6, v0

    .line 1459
    :goto_31
    check-cast v6, La3/a;

    .line 1460
    .line 1461
    if-eqz v6, :cond_0

    .line 1462
    .line 1463
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 1464
    .line 1465
    check-cast v0, Lu6/a;

    .line 1466
    .line 1467
    if-eqz v0, :cond_0

    .line 1468
    .line 1469
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    return v0

    .line 1480
    :sswitch_b
    sget-object v1, La3/k;->b:La3/w;

    .line 1481
    .line 1482
    invoke-virtual {v14, v1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    if-nez v1, :cond_58

    .line 1487
    .line 1488
    const/4 v1, 0x0

    .line 1489
    :cond_58
    check-cast v1, La3/a;

    .line 1490
    .line 1491
    if-eqz v1, :cond_59

    .line 1492
    .line 1493
    iget-object v1, v1, La3/a;->b:Lf6/d;

    .line 1494
    .line 1495
    check-cast v1, Lu6/a;

    .line 1496
    .line 1497
    if-eqz v1, :cond_59

    .line 1498
    .line 1499
    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    move-object/from16 v17, v1

    .line 1506
    .line 1507
    :goto_32
    const/16 v1, 0xc

    .line 1508
    .line 1509
    const/4 v3, 0x0

    .line 1510
    const/4 v5, 0x1

    .line 1511
    goto :goto_33

    .line 1512
    :cond_59
    const/16 v17, 0x0

    .line 1513
    .line 1514
    goto :goto_32

    .line 1515
    :goto_33
    invoke-static {v4, v0, v5, v3, v1}, Lt2/b0;->E(Lt2/b0;IILjava/lang/Integer;I)V

    .line 1516
    .line 1517
    .line 1518
    if-eqz v17, :cond_0

    .line 1519
    .line 1520
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    return v0

    .line 1525
    :cond_5a
    sget-object v0, La3/t;->k:La3/w;

    .line 1526
    .line 1527
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    if-nez v0, :cond_5b

    .line 1532
    .line 1533
    const/4 v0, 0x0

    .line 1534
    :cond_5b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_0

    .line 1539
    .line 1540
    invoke-virtual {v8}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Ly1/o;

    .line 1545
    .line 1546
    const/16 v1, 0x8

    .line 1547
    .line 1548
    const/4 v5, 0x1

    .line 1549
    const/4 v13, 0x0

    .line 1550
    invoke-virtual {v0, v1, v13, v5}, Ly1/o;->b(IZZ)Z

    .line 1551
    .line 1552
    .line 1553
    return v5

    .line 1554
    :cond_5c
    invoke-virtual {v8}, Landroid/view/View;->isInTouchMode()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_5d

    .line 1559
    .line 1560
    invoke-virtual {v8}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1561
    .line 1562
    .line 1563
    :cond_5d
    sget-object v0, La3/k;->w:La3/w;

    .line 1564
    .line 1565
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-nez v0, :cond_5e

    .line 1570
    .line 1571
    const/4 v6, 0x0

    .line 1572
    goto :goto_34

    .line 1573
    :cond_5e
    move-object v6, v0

    .line 1574
    :goto_34
    check-cast v6, La3/a;

    .line 1575
    .line 1576
    if-eqz v6, :cond_0

    .line 1577
    .line 1578
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 1579
    .line 1580
    check-cast v0, Lu6/a;

    .line 1581
    .line 1582
    if-eqz v0, :cond_0

    .line 1583
    .line 1584
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Ljava/lang/Boolean;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    return v0

    .line 1595
    :cond_5f
    if-eqz v3, :cond_60

    .line 1596
    .line 1597
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1598
    .line 1599
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    goto :goto_35

    .line 1604
    :cond_60
    move v0, v15

    .line 1605
    :goto_35
    if-eqz v3, :cond_61

    .line 1606
    .line 1607
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1608
    .line 1609
    invoke-virtual {v3, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v15

    .line 1613
    :cond_61
    const/4 v13, 0x0

    .line 1614
    invoke-virtual {v4, v12, v0, v15, v13}, Lt2/b0;->K(La3/p;IIZ)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_62

    .line 1619
    .line 1620
    invoke-virtual {v4, v11}, Lt2/b0;->A(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    const/16 v3, 0xc

    .line 1625
    .line 1626
    const/4 v5, 0x0

    .line 1627
    invoke-static {v4, v1, v13, v5, v3}, Lt2/b0;->E(Lt2/b0;IILjava/lang/Integer;I)V

    .line 1628
    .line 1629
    .line 1630
    :cond_62
    return v0

    .line 1631
    :cond_63
    sget-object v0, La3/k;->q:La3/w;

    .line 1632
    .line 1633
    invoke-virtual {v14, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    if-nez v0, :cond_64

    .line 1638
    .line 1639
    const/4 v6, 0x0

    .line 1640
    goto :goto_36

    .line 1641
    :cond_64
    move-object v6, v0

    .line 1642
    :goto_36
    check-cast v6, La3/a;

    .line 1643
    .line 1644
    if-eqz v6, :cond_0

    .line 1645
    .line 1646
    iget-object v0, v6, La3/a;->b:Lf6/d;

    .line 1647
    .line 1648
    check-cast v0, Lu6/a;

    .line 1649
    .line 1650
    if-eqz v0, :cond_0

    .line 1651
    .line 1652
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Ljava/lang/Boolean;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    return v0

    .line 1663
    :cond_65
    if-eqz v3, :cond_0

    .line 1664
    .line 1665
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1666
    .line 1667
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1672
    .line 1673
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-ne v1, v5, :cond_66

    .line 1678
    .line 1679
    const/4 v1, 0x1

    .line 1680
    goto :goto_37

    .line 1681
    :cond_66
    const/4 v1, 0x0

    .line 1682
    :goto_37
    iget-object v6, v4, Lt2/b0;->z:Ljava/lang/Integer;

    .line 1683
    .line 1684
    if-nez v6, :cond_67

    .line 1685
    .line 1686
    goto :goto_38

    .line 1687
    :cond_67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    if-eq v11, v6, :cond_68

    .line 1692
    .line 1693
    :goto_38
    iput v15, v4, Lt2/b0;->y:I

    .line 1694
    .line 1695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    iput-object v6, v4, Lt2/b0;->z:Ljava/lang/Integer;

    .line 1700
    .line 1701
    :cond_68
    invoke-static {v12}, Lt2/b0;->t(La3/p;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    if-eqz v6, :cond_0

    .line 1706
    .line 1707
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1708
    .line 1709
    .line 1710
    move-result v7

    .line 1711
    if-nez v7, :cond_69

    .line 1712
    .line 1713
    goto/16 :goto_0

    .line 1714
    .line 1715
    :cond_69
    invoke-static {v12}, Lt2/b0;->t(La3/p;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    if-eqz v7, :cond_6b

    .line 1720
    .line 1721
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1722
    .line 1723
    .line 1724
    move-result v9

    .line 1725
    if-nez v9, :cond_6a

    .line 1726
    .line 1727
    goto :goto_39

    .line 1728
    :cond_6a
    const/4 v9, 0x1

    .line 1729
    if-eq v0, v9, :cond_76

    .line 1730
    .line 1731
    const/4 v9, 0x2

    .line 1732
    if-eq v0, v9, :cond_74

    .line 1733
    .line 1734
    const/4 v8, 0x4

    .line 1735
    if-eq v0, v8, :cond_6e

    .line 1736
    .line 1737
    const/16 v9, 0x8

    .line 1738
    .line 1739
    if-eq v0, v9, :cond_6c

    .line 1740
    .line 1741
    const/16 v9, 0x10

    .line 1742
    .line 1743
    if-eq v0, v9, :cond_6e

    .line 1744
    .line 1745
    :cond_6b
    :goto_39
    const/4 v8, 0x0

    .line 1746
    goto/16 :goto_3a

    .line 1747
    .line 1748
    :cond_6c
    sget-object v8, Lt2/d;->c:Lt2/d;

    .line 1749
    .line 1750
    if-nez v8, :cond_6d

    .line 1751
    .line 1752
    new-instance v8, Lt2/d;

    .line 1753
    .line 1754
    invoke-direct {v8}, Lk/z;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    sput-object v8, Lt2/d;->c:Lt2/d;

    .line 1758
    .line 1759
    :cond_6d
    sget-object v8, Lt2/d;->c:Lt2/d;

    .line 1760
    .line 1761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    iput-object v7, v8, Lk/z;->a:Ljava/lang/Object;

    .line 1765
    .line 1766
    goto/16 :goto_3a

    .line 1767
    .line 1768
    :cond_6e
    sget-object v9, La3/k;->a:La3/w;

    .line 1769
    .line 1770
    invoke-virtual {v14, v9}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v9

    .line 1774
    if-nez v9, :cond_6f

    .line 1775
    .line 1776
    goto :goto_39

    .line 1777
    :cond_6f
    invoke-static {v13}, Lt2/j0;->k(La3/l;)Ld3/l0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v9

    .line 1781
    if-nez v9, :cond_70

    .line 1782
    .line 1783
    goto :goto_39

    .line 1784
    :cond_70
    if-ne v0, v8, :cond_72

    .line 1785
    .line 1786
    sget-object v8, Lt2/b;->g:Lt2/b;

    .line 1787
    .line 1788
    if-nez v8, :cond_71

    .line 1789
    .line 1790
    new-instance v8, Lt2/b;

    .line 1791
    .line 1792
    const/4 v11, 0x2

    .line 1793
    invoke-direct {v8, v11}, Lt2/b;-><init>(I)V

    .line 1794
    .line 1795
    .line 1796
    sput-object v8, Lt2/b;->g:Lt2/b;

    .line 1797
    .line 1798
    :cond_71
    sget-object v8, Lt2/b;->g:Lt2/b;

    .line 1799
    .line 1800
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    iput-object v7, v8, Lk/z;->a:Ljava/lang/Object;

    .line 1804
    .line 1805
    iput-object v9, v8, Lt2/b;->d:Ljava/lang/Object;

    .line 1806
    .line 1807
    goto :goto_3a

    .line 1808
    :cond_72
    sget-object v8, Lt2/c;->e:Lt2/c;

    .line 1809
    .line 1810
    if-nez v8, :cond_73

    .line 1811
    .line 1812
    new-instance v8, Lt2/c;

    .line 1813
    .line 1814
    invoke-direct {v8}, Lk/z;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    new-instance v11, Landroid/graphics/Rect;

    .line 1818
    .line 1819
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    sput-object v8, Lt2/c;->e:Lt2/c;

    .line 1823
    .line 1824
    :cond_73
    sget-object v8, Lt2/c;->e:Lt2/c;

    .line 1825
    .line 1826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    iput-object v7, v8, Lk/z;->a:Ljava/lang/Object;

    .line 1830
    .line 1831
    iput-object v9, v8, Lt2/c;->c:Ld3/l0;

    .line 1832
    .line 1833
    iput-object v12, v8, Lt2/c;->d:La3/p;

    .line 1834
    .line 1835
    goto :goto_3a

    .line 1836
    :cond_74
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v8

    .line 1840
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v8

    .line 1844
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v8

    .line 1848
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1849
    .line 1850
    sget-object v9, Lt2/b;->f:Lt2/b;

    .line 1851
    .line 1852
    if-nez v9, :cond_75

    .line 1853
    .line 1854
    new-instance v9, Lt2/b;

    .line 1855
    .line 1856
    const/4 v11, 0x1

    .line 1857
    invoke-direct {v9, v11}, Lt2/b;-><init>(I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v8}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v8

    .line 1864
    iput-object v8, v9, Lt2/b;->d:Ljava/lang/Object;

    .line 1865
    .line 1866
    sput-object v9, Lt2/b;->f:Lt2/b;

    .line 1867
    .line 1868
    :cond_75
    sget-object v8, Lt2/b;->f:Lt2/b;

    .line 1869
    .line 1870
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v8, v7}, Lt2/b;->n(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_3a

    .line 1877
    :cond_76
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v8

    .line 1885
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1890
    .line 1891
    sget-object v9, Lt2/b;->e:Lt2/b;

    .line 1892
    .line 1893
    if-nez v9, :cond_77

    .line 1894
    .line 1895
    new-instance v9, Lt2/b;

    .line 1896
    .line 1897
    const/4 v11, 0x0

    .line 1898
    invoke-direct {v9, v11}, Lt2/b;-><init>(I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v8}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v8

    .line 1905
    iput-object v8, v9, Lt2/b;->d:Ljava/lang/Object;

    .line 1906
    .line 1907
    sput-object v9, Lt2/b;->e:Lt2/b;

    .line 1908
    .line 1909
    :cond_77
    sget-object v8, Lt2/b;->e:Lt2/b;

    .line 1910
    .line 1911
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v8, v7}, Lt2/b;->n(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    :goto_3a
    if-nez v8, :cond_78

    .line 1918
    .line 1919
    goto/16 :goto_0

    .line 1920
    .line 1921
    :cond_78
    invoke-virtual {v4, v12}, Lt2/b0;->q(La3/p;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v7

    .line 1925
    if-ne v7, v15, :cond_7a

    .line 1926
    .line 1927
    if-eqz v1, :cond_79

    .line 1928
    .line 1929
    const/4 v6, 0x0

    .line 1930
    goto :goto_3b

    .line 1931
    :cond_79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    :goto_3b
    move v7, v6

    .line 1936
    :cond_7a
    if-eqz v1, :cond_7b

    .line 1937
    .line 1938
    invoke-virtual {v8, v7}, Lk/z;->e(I)[I

    .line 1939
    .line 1940
    .line 1941
    move-result-object v6

    .line 1942
    goto :goto_3c

    .line 1943
    :cond_7b
    invoke-virtual {v8, v7}, Lk/z;->k(I)[I

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    :goto_3c
    if-nez v6, :cond_7c

    .line 1948
    .line 1949
    goto/16 :goto_0

    .line 1950
    .line 1951
    :cond_7c
    const/16 v18, 0x0

    .line 1952
    .line 1953
    aget v7, v6, v18

    .line 1954
    .line 1955
    const/16 v19, 0x1

    .line 1956
    .line 1957
    aget v16, v6, v19

    .line 1958
    .line 1959
    if-eqz v3, :cond_80

    .line 1960
    .line 1961
    sget-object v3, La3/t;->a:La3/w;

    .line 1962
    .line 1963
    invoke-virtual {v14, v3}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    if-nez v3, :cond_80

    .line 1968
    .line 1969
    sget-object v3, La3/t;->F:La3/w;

    .line 1970
    .line 1971
    invoke-virtual {v14, v3}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    if-eqz v3, :cond_80

    .line 1976
    .line 1977
    invoke-virtual {v4, v12}, Lt2/b0;->r(La3/p;)I

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    if-ne v3, v15, :cond_7e

    .line 1982
    .line 1983
    if-eqz v1, :cond_7d

    .line 1984
    .line 1985
    move v3, v7

    .line 1986
    goto :goto_3d

    .line 1987
    :cond_7d
    move/from16 v3, v16

    .line 1988
    .line 1989
    :cond_7e
    :goto_3d
    if-eqz v1, :cond_7f

    .line 1990
    .line 1991
    move/from16 v6, v16

    .line 1992
    .line 1993
    goto :goto_3f

    .line 1994
    :cond_7f
    move v6, v7

    .line 1995
    goto :goto_3f

    .line 1996
    :cond_80
    if-eqz v1, :cond_81

    .line 1997
    .line 1998
    move/from16 v3, v16

    .line 1999
    .line 2000
    goto :goto_3e

    .line 2001
    :cond_81
    move v3, v7

    .line 2002
    :goto_3e
    move v6, v3

    .line 2003
    :goto_3f
    if-eqz v1, :cond_82

    .line 2004
    .line 2005
    move v13, v5

    .line 2006
    goto :goto_40

    .line 2007
    :cond_82
    move v13, v10

    .line 2008
    :goto_40
    new-instance v11, Lt2/x;

    .line 2009
    .line 2010
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v17

    .line 2014
    move v14, v0

    .line 2015
    move v15, v7

    .line 2016
    invoke-direct/range {v11 .. v18}, Lt2/x;-><init>(La3/p;IIIIJ)V

    .line 2017
    .line 2018
    .line 2019
    iput-object v11, v4, Lt2/b0;->D:Lt2/x;

    .line 2020
    .line 2021
    const/4 v5, 0x1

    .line 2022
    invoke-virtual {v4, v12, v3, v6, v5}, Lt2/b0;->K(La3/p;IIZ)Z

    .line 2023
    .line 2024
    .line 2025
    return v5

    .line 2026
    :cond_83
    iget v1, v4, Lt2/b0;->p:I

    .line 2027
    .line 2028
    if-ne v1, v0, :cond_84

    .line 2029
    .line 2030
    const/4 v1, 0x1

    .line 2031
    goto :goto_41

    .line 2032
    :cond_84
    const/4 v1, 0x0

    .line 2033
    :goto_41
    if-eqz v1, :cond_0

    .line 2034
    .line 2035
    iput v15, v4, Lt2/b0;->p:I

    .line 2036
    .line 2037
    const/4 v3, 0x0

    .line 2038
    iput-object v3, v4, Lt2/b0;->r:Lg4/c;

    .line 2039
    .line 2040
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 2041
    .line 2042
    .line 2043
    const/high16 v1, 0x10000

    .line 2044
    .line 2045
    const/16 v5, 0xc

    .line 2046
    .line 2047
    invoke-static {v4, v0, v1, v3, v5}, Lt2/b0;->E(Lt2/b0;IILjava/lang/Integer;I)V

    .line 2048
    .line 2049
    .line 2050
    :goto_42
    const/16 v19, 0x1

    .line 2051
    .line 2052
    return v19

    .line 2053
    :cond_85
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    if-eqz v1, :cond_86

    .line 2058
    .line 2059
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-eqz v1, :cond_86

    .line 2064
    .line 2065
    const/4 v5, 0x1

    .line 2066
    goto :goto_43

    .line 2067
    :cond_86
    const/4 v5, 0x0

    .line 2068
    :goto_43
    if-nez v5, :cond_87

    .line 2069
    .line 2070
    goto/16 :goto_0

    .line 2071
    .line 2072
    :cond_87
    iget v1, v4, Lt2/b0;->p:I

    .line 2073
    .line 2074
    if-ne v1, v0, :cond_88

    .line 2075
    .line 2076
    const/4 v5, 0x1

    .line 2077
    goto :goto_44

    .line 2078
    :cond_88
    const/4 v5, 0x0

    .line 2079
    :goto_44
    if-nez v5, :cond_0

    .line 2080
    .line 2081
    if-eq v1, v15, :cond_89

    .line 2082
    .line 2083
    const/high16 v3, 0x10000

    .line 2084
    .line 2085
    const/16 v5, 0xc

    .line 2086
    .line 2087
    const/4 v6, 0x0

    .line 2088
    invoke-static {v4, v1, v3, v6, v5}, Lt2/b0;->E(Lt2/b0;IILjava/lang/Integer;I)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_45

    .line 2092
    :cond_89
    const/16 v5, 0xc

    .line 2093
    .line 2094
    const/4 v6, 0x0

    .line 2095
    :goto_45
    iput v0, v4, Lt2/b0;->p:I

    .line 2096
    .line 2097
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 2098
    .line 2099
    .line 2100
    const v1, 0x8000

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v4, v0, v1, v6, v5}, Lt2/b0;->E(Lt2/b0;IILjava/lang/Integer;I)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_42

    .line 2107
    :goto_46
    return v18

    .line 2108
    nop

    .line 2109
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
