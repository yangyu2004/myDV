.class public final Lk/r;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf4/o;
.implements Lq/k1;
.implements Lp/w;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lk/c0;


# direct methods
.method public synthetic constructor <init>(Lk/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk/r;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk/r;->f:Lk/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lp/l;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lk/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/l;->k()Lp/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Lk/r;->f:Lk/c0;

    .line 21
    .line 22
    iget-object v5, v4, Lk/c0;->Q:[Lk/b0;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Lk/b0;->h:Lp/l;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Lk/b0;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Lk/c0;->p(ILk/b0;Lp/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Lk/c0;->r(Lk/b0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Lk/c0;->r(Lk/b0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Lk/r;->f:Lk/c0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lk/c0;->q(Lp/l;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Lf4/w1;)Lf4/w1;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lf4/w1;->a:Lf4/t1;

    .line 6
    .line 7
    invoke-virtual {v3}, Lf4/t1;->l()Ly3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Ly3/b;->b:I

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v6, v5, Lk/r;->f:Lk/c0;

    .line 16
    .line 17
    iget-object v7, v6, Lk/c0;->o:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Lf4/t1;->l()Ly3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v8, v0, Ly3/b;->b:I

    .line 24
    .line 25
    iget-object v0, v6, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    const/16 v9, 0x1d

    .line 28
    .line 29
    if-eqz v0, :cond_12

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    iget-object v0, v6, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v12, v0

    .line 46
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget-object v0, v6, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_10

    .line 55
    .line 56
    iget-object v0, v6, Lk/c0;->h0:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v6, Lk/c0;->h0:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v6, Lk/c0;->i0:Landroid/graphics/Rect;

    .line 73
    .line 74
    :cond_0
    iget-object v14, v6, Lk/c0;->h0:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v0, v6, Lk/c0;->i0:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v3}, Lf4/t1;->l()Ly3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget v15, v15, Ly3/b;->a:I

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-virtual {v3}, Lf4/t1;->l()Ly3/b;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v11, v11, Ly3/b;->b:I

    .line 91
    .line 92
    invoke-virtual {v3}, Lf4/t1;->l()Ly3/b;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget v10, v10, Ly3/b;->c:I

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    invoke-virtual {v3}, Lf4/t1;->l()Ly3/b;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget v13, v13, Ly3/b;->d:I

    .line 105
    .line 106
    invoke-virtual {v14, v15, v11, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v6, Lk/c0;->F:Landroid/view/ViewGroup;

    .line 110
    .line 111
    const-class v11, Landroid/graphics/Rect;

    .line 112
    .line 113
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v13, v9, :cond_1

    .line 116
    .line 117
    sget-boolean v11, Lq/m3;->a:Z

    .line 118
    .line 119
    invoke-static {v10, v14, v0}, Lq/l3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_1
    sget-boolean v13, Lq/m3;->a:Z

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    const-string v9, "ViewUtils"

    .line 129
    .line 130
    if-nez v13, :cond_2

    .line 131
    .line 132
    sput-boolean v17, Lq/m3;->a:Z

    .line 133
    .line 134
    :try_start_0
    const-class v13, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    :try_start_1
    const-string v0, "computeFitSystemWindows"
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    :try_start_2
    new-array v3, v15, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v11, v3, v16

    .line 145
    .line 146
    aput-object v11, v3, v17

    .line 147
    .line 148
    invoke-virtual {v13, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lq/m3;->b:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    sget-object v0, Lq/m3;->b:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    move/from16 v3, v17

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    :goto_0
    move-object/from16 v19, v3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-object/from16 v18, v0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_2
    :goto_1
    const-string v0, "Could not find method computeFitSystemWindows. Oh well."

    .line 175
    .line 176
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object/from16 v18, v0

    .line 181
    .line 182
    move-object/from16 v19, v3

    .line 183
    .line 184
    :cond_3
    :goto_2
    sget-object v0, Lq/m3;->b:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    :try_start_3
    new-array v3, v15, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v14, v3, v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    :try_start_4
    aput-object v18, v3, v17

    .line 195
    .line 196
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_3
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :catch_4
    move-exception v0

    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    :goto_3
    const-string v3, "Could not invoke computeFitSystemWindows"

    .line 206
    .line 207
    invoke-static {v9, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    const/16 v17, 0x1

    .line 212
    .line 213
    :goto_4
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iget v9, v14, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    iget-object v10, v6, Lk/c0;->F:Landroid/view/ViewGroup;

    .line 220
    .line 221
    sget-object v11, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 222
    .line 223
    invoke-static {v10}, Lf4/f0;->a(Landroid/view/View;)Lf4/w1;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v10, :cond_5

    .line 228
    .line 229
    move/from16 v11, v16

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    iget-object v11, v10, Lf4/w1;->a:Lf4/t1;

    .line 233
    .line 234
    invoke-virtual {v11}, Lf4/t1;->l()Ly3/b;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget v11, v11, Ly3/b;->a:I

    .line 239
    .line 240
    :goto_5
    if-nez v10, :cond_6

    .line 241
    .line 242
    move/from16 v10, v16

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    iget-object v10, v10, Lf4/w1;->a:Lf4/t1;

    .line 246
    .line 247
    invoke-virtual {v10}, Lf4/t1;->l()Ly3/b;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget v10, v10, Ly3/b;->c:I

    .line 252
    .line 253
    :goto_6
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    if-ne v13, v0, :cond_8

    .line 256
    .line 257
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    if-ne v13, v3, :cond_8

    .line 260
    .line 261
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262
    .line 263
    if-eq v13, v9, :cond_7

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move/from16 v3, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_8
    :goto_7
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270
    .line 271
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 272
    .line 273
    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 274
    .line 275
    move/from16 v3, v17

    .line 276
    .line 277
    :goto_8
    if-lez v0, :cond_9

    .line 278
    .line 279
    iget-object v0, v6, Lk/c0;->H:Landroid/view/View;

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    new-instance v0, Landroid/view/View;

    .line 284
    .line 285
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v6, Lk/c0;->H:Landroid/view/View;

    .line 289
    .line 290
    const/16 v9, 0x8

    .line 291
    .line 292
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 298
    .line 299
    const/16 v14, 0x33

    .line 300
    .line 301
    const/4 v15, -0x1

    .line 302
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 303
    .line 304
    .line 305
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 306
    .line 307
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 308
    .line 309
    iget-object v10, v6, Lk/c0;->F:Landroid/view/ViewGroup;

    .line 310
    .line 311
    iget-object v11, v6, Lk/c0;->H:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v10, v11, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_9
    const/16 v9, 0x8

    .line 318
    .line 319
    iget-object v0, v6, Lk/c0;->H:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328
    .line 329
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 330
    .line 331
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 332
    .line 333
    if-ne v13, v14, :cond_a

    .line 334
    .line 335
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 336
    .line 337
    if-ne v13, v11, :cond_a

    .line 338
    .line 339
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 340
    .line 341
    if-eq v13, v10, :cond_b

    .line 342
    .line 343
    :cond_a
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 344
    .line 345
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 346
    .line 347
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 348
    .line 349
    iget-object v10, v6, Lk/c0;->H:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_9
    iget-object v0, v6, Lk/c0;->H:Landroid/view/View;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    move/from16 v13, v17

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_c
    move/from16 v13, v16

    .line 362
    .line 363
    :goto_a
    if-eqz v13, :cond_e

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget-object v0, v6, Lk/c0;->H:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    and-int/lit16 v10, v10, 0x2000

    .line 378
    .line 379
    if-eqz v10, :cond_d

    .line 380
    .line 381
    const v10, 0x7f060006

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    goto :goto_b

    .line 389
    :cond_d
    const v10, 0x7f060005

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    :goto_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 397
    .line 398
    .line 399
    :cond_e
    iget-boolean v0, v6, Lk/c0;->M:Z

    .line 400
    .line 401
    if-nez v0, :cond_f

    .line 402
    .line 403
    if-eqz v13, :cond_f

    .line 404
    .line 405
    move/from16 v8, v16

    .line 406
    .line 407
    :cond_f
    move/from16 v17, v3

    .line 408
    .line 409
    move v0, v13

    .line 410
    move/from16 v13, v16

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_10
    move-object/from16 v19, v3

    .line 414
    .line 415
    const/16 v9, 0x8

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x1

    .line 420
    .line 421
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 422
    .line 423
    move/from16 v13, v16

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 428
    .line 429
    move v0, v13

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    move v0, v13

    .line 432
    move/from16 v17, v0

    .line 433
    .line 434
    :goto_c
    if-eqz v17, :cond_13

    .line 435
    .line 436
    iget-object v3, v6, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 437
    .line 438
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_12
    move-object/from16 v19, v3

    .line 443
    .line 444
    const/16 v9, 0x8

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    move v0, v13

    .line 448
    :cond_13
    :goto_d
    iget-object v3, v6, Lk/c0;->H:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v3, :cond_15

    .line 451
    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    move v10, v13

    .line 455
    goto :goto_e

    .line 456
    :cond_14
    move v10, v9

    .line 457
    :goto_e
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :cond_15
    if-eq v4, v8, :cond_1a

    .line 461
    .line 462
    invoke-virtual/range {v19 .. v19}, Lf4/t1;->l()Ly3/b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget v0, v0, Ly3/b;->a:I

    .line 467
    .line 468
    invoke-virtual/range {v19 .. v19}, Lf4/t1;->l()Ly3/b;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget v3, v3, Ly3/b;->c:I

    .line 473
    .line 474
    invoke-virtual/range {v19 .. v19}, Lf4/t1;->l()Ly3/b;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget v4, v4, Ly3/b;->d:I

    .line 479
    .line 480
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    const/16 v7, 0x22

    .line 483
    .line 484
    if-lt v6, v7, :cond_16

    .line 485
    .line 486
    new-instance v6, Lf4/k1;

    .line 487
    .line 488
    invoke-direct {v6, v2}, Lf4/k1;-><init>(Lf4/w1;)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_16
    const/16 v7, 0x1f

    .line 493
    .line 494
    if-lt v6, v7, :cond_17

    .line 495
    .line 496
    new-instance v6, Lf4/j1;

    .line 497
    .line 498
    invoke-direct {v6, v2}, Lf4/j1;-><init>(Lf4/w1;)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_17
    const/16 v7, 0x1e

    .line 503
    .line 504
    if-lt v6, v7, :cond_18

    .line 505
    .line 506
    new-instance v6, Lf4/i1;

    .line 507
    .line 508
    invoke-direct {v6, v2}, Lf4/i1;-><init>(Lf4/w1;)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_18
    const/16 v7, 0x1d

    .line 513
    .line 514
    if-lt v6, v7, :cond_19

    .line 515
    .line 516
    new-instance v6, Lf4/h1;

    .line 517
    .line 518
    invoke-direct {v6, v2}, Lf4/h1;-><init>(Lf4/w1;)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_19
    new-instance v6, Lf4/g1;

    .line 523
    .line 524
    invoke-direct {v6, v2}, Lf4/g1;-><init>(Lf4/w1;)V

    .line 525
    .line 526
    .line 527
    :goto_f
    invoke-static {v0, v8, v3, v4}, Ly3/b;->c(IIII)Ly3/b;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v6, v0}, Lf4/l1;->g(Ly3/b;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Lf4/l1;->b()Lf4/w1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    move-object v0, v2

    .line 540
    :goto_10
    sget-object v2, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 541
    .line 542
    invoke-virtual {v0}, Lf4/w1;->b()Landroid/view/WindowInsets;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_1b

    .line 547
    .line 548
    invoke-static {v1, v2}, Lf4/c0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_1b

    .line 557
    .line 558
    invoke-static {v3, v1}, Lf4/w1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4/w1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :cond_1b
    return-object v0
.end method

.method public g(Lp/l;)Z
    .locals 2

    .line 1
    iget v0, p0, Lk/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/l;->k()Lp/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk/r;->f:Lk/c0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lk/c0;->K:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lk/c0;->p:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lk/c0;->V:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lk/r;->f:Lk/c0;

    .line 38
    .line 39
    iget-object v0, v0, Lk/c0;->p:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
