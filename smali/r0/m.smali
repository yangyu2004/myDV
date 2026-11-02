.class public final synthetic Lr0/m;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lr0/m;->e:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/m;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly1/i;

    .line 11
    .line 12
    iget-object v2, v1, Ly1/i;->c:Lt/j0;

    .line 13
    .line 14
    iget-object v3, v1, Ly1/i;->d:Lt/j0;

    .line 15
    .line 16
    iget-object v4, v1, Ly1/i;->a:Ly1/o;

    .line 17
    .line 18
    invoke-virtual {v4}, Ly1/o;->f()Ly1/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Ly1/b0;->g:Ly1/b0;

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    iget-object v5, v3, Lt/j0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const-wide/16 v16, 0x80

    .line 29
    .line 30
    iget-object v7, v3, Lt/j0;->a:[J

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    add-int/lit8 v8, v8, -0x2

    .line 34
    .line 35
    if-ltz v8, :cond_10

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x7

    .line 39
    const-wide/16 v18, 0xff

    .line 40
    .line 41
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    aget-wide v11, v7, v9

    .line 47
    .line 48
    const/16 v13, 0x8

    .line 49
    .line 50
    not-long v14, v11

    .line 51
    shl-long/2addr v14, v10

    .line 52
    and-long/2addr v14, v11

    .line 53
    and-long v14, v14, v20

    .line 54
    .line 55
    cmp-long v14, v14, v20

    .line 56
    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    sub-int v14, v9, v8

    .line 60
    .line 61
    not-int v14, v14

    .line 62
    ushr-int/lit8 v14, v14, 0x1f

    .line 63
    .line 64
    rsub-int/lit8 v14, v14, 0x8

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    :goto_1
    if-ge v15, v14, :cond_1

    .line 68
    .line 69
    and-long v22, v11, v18

    .line 70
    .line 71
    cmp-long v22, v22, v16

    .line 72
    .line 73
    if-gez v22, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v22, v9, 0x3

    .line 76
    .line 77
    add-int v22, v22, v15

    .line 78
    .line 79
    aget-object v22, v5, v22

    .line 80
    .line 81
    move/from16 v23, v10

    .line 82
    .line 83
    move-object/from16 v10, v22

    .line 84
    .line 85
    check-cast v10, Ly1/g;

    .line 86
    .line 87
    invoke-interface {v10, v6}, Ly1/g;->r(Ly1/b0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    move/from16 v23, v10

    .line 92
    .line 93
    :goto_2
    shr-long/2addr v11, v13

    .line 94
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move/from16 v10, v23

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move/from16 v23, v10

    .line 100
    .line 101
    if-ne v14, v13, :cond_10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v23, v10

    .line 105
    .line 106
    :goto_3
    if-eq v9, v8, :cond_10

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    move/from16 v10, v23

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-wide/16 v16, 0x80

    .line 114
    .line 115
    const-wide/16 v18, 0xff

    .line 116
    .line 117
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/16 v23, 0x7

    .line 123
    .line 124
    invoke-virtual {v5}, Lt1/o;->isAttached()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_10

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lt/j0;->c(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Ly1/d0;->h0()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v5}, Ly1/d0;->g0()Ly1/b0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v5}, Ls2/j;->getNode()Lt1/o;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lt1/o;->isAttached()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    const-string v8, "visitAncestors called on an unattached node"

    .line 154
    .line 155
    invoke-static {v8}, Lp2/a;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v5}, Ls2/j;->getNode()Lt1/o;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v5}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_4
    if-eqz v5, :cond_c

    .line 168
    .line 169
    iget-object v10, v5, Ls2/f0;->K:Ls2/a1;

    .line 170
    .line 171
    iget-object v10, v10, Ls2/a1;->f:Lt1/o;

    .line 172
    .line 173
    invoke-virtual {v10}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    and-int/lit16 v10, v10, 0x1400

    .line 178
    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    :goto_5
    if-eqz v8, :cond_a

    .line 182
    .line 183
    invoke-virtual {v8}, Lt1/o;->getKindSet$ui()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    and-int/lit16 v10, v10, 0x1400

    .line 188
    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    invoke-virtual {v8}, Lt1/o;->getKindSet$ui()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    and-int/lit16 v10, v10, 0x400

    .line 196
    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    :cond_6
    instance-of v10, v8, Ly1/g;

    .line 202
    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3, v8}, Lt/j0;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_7

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    const/4 v10, 0x1

    .line 213
    if-gt v9, v10, :cond_8

    .line 214
    .line 215
    move-object v10, v8

    .line 216
    check-cast v10, Ly1/g;

    .line 217
    .line 218
    invoke-interface {v10, v7}, Ly1/g;->r(Ly1/b0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    move-object v10, v8

    .line 223
    check-cast v10, Ly1/g;

    .line 224
    .line 225
    sget-object v11, Ly1/b0;->f:Ly1/b0;

    .line 226
    .line 227
    invoke-interface {v10, v11}, Ly1/g;->r(Ly1/b0;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-virtual {v3, v8}, Lt/j0;->l(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_7
    invoke-virtual {v8}, Lt1/o;->getParent$ui()Lt1/o;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-virtual {v5}, Ls2/f0;->v()Ls2/f0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    iget-object v8, v5, Ls2/f0;->K:Ls2/a1;

    .line 245
    .line 246
    if-eqz v8, :cond_b

    .line 247
    .line 248
    iget-object v8, v8, Ls2/a1;->e:Ls2/w1;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    const/4 v8, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    iget-object v5, v3, Lt/j0;->b:[Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, v3, Lt/j0;->a:[J

    .line 256
    .line 257
    array-length v8, v7

    .line 258
    add-int/lit8 v8, v8, -0x2

    .line 259
    .line 260
    if-ltz v8, :cond_10

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    :goto_8
    aget-wide v10, v7, v9

    .line 264
    .line 265
    not-long v14, v10

    .line 266
    shl-long v14, v14, v23

    .line 267
    .line 268
    and-long/2addr v14, v10

    .line 269
    and-long v14, v14, v20

    .line 270
    .line 271
    cmp-long v12, v14, v20

    .line 272
    .line 273
    if-eqz v12, :cond_f

    .line 274
    .line 275
    sub-int v12, v9, v8

    .line 276
    .line 277
    not-int v12, v12

    .line 278
    ushr-int/lit8 v12, v12, 0x1f

    .line 279
    .line 280
    const/16 v13, 0x8

    .line 281
    .line 282
    rsub-int/lit8 v14, v12, 0x8

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_9
    if-ge v12, v14, :cond_e

    .line 286
    .line 287
    and-long v24, v10, v18

    .line 288
    .line 289
    cmp-long v15, v24, v16

    .line 290
    .line 291
    if-gez v15, :cond_d

    .line 292
    .line 293
    shl-int/lit8 v15, v9, 0x3

    .line 294
    .line 295
    add-int/2addr v15, v12

    .line 296
    aget-object v15, v5, v15

    .line 297
    .line 298
    check-cast v15, Ly1/g;

    .line 299
    .line 300
    invoke-interface {v15, v6}, Ly1/g;->r(Ly1/b0;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    const/16 v13, 0x8

    .line 304
    .line 305
    shr-long/2addr v10, v13

    .line 306
    add-int/lit8 v12, v12, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    const/16 v13, 0x8

    .line 310
    .line 311
    if-ne v14, v13, :cond_10

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_f
    const/16 v13, 0x8

    .line 315
    .line 316
    :goto_a
    if-eq v9, v8, :cond_10

    .line 317
    .line 318
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_10
    invoke-virtual {v4}, Ly1/o;->f()Ly1/d0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    iget-object v5, v4, Ly1/o;->c:Ly1/d0;

    .line 328
    .line 329
    invoke-virtual {v5}, Ly1/d0;->g0()Ly1/b0;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-ne v5, v6, :cond_12

    .line 334
    .line 335
    :cond_11
    invoke-virtual {v4}, Ly1/o;->c()V

    .line 336
    .line 337
    .line 338
    :cond_12
    invoke-virtual {v2}, Lt/j0;->b()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lt/j0;->b()V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    iput-boolean v2, v1, Ly1/i;->e:Z

    .line 346
    .line 347
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ly/c0;

    .line 353
    .line 354
    iget-object v1, v1, Ly/c0;->l:Ly1/d0;

    .line 355
    .line 356
    const/4 v2, 0x7

    .line 357
    invoke-virtual {v1, v2}, Ly1/d0;->i0(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Landroid/view/View;

    .line 369
    .line 370
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    const/16 v3, 0x1e

    .line 373
    .line 374
    if-lt v2, v3, :cond_13

    .line 375
    .line 376
    invoke-static {v1}, Ld2/i;->i(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    const/16 v3, 0x1d

    .line 380
    .line 381
    if-lt v2, v3, :cond_15

    .line 382
    .line 383
    invoke-static {v1}, Le3/e;->j(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v2, :cond_14

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_14
    new-instance v3, Lw2/a;

    .line 391
    .line 392
    invoke-direct {v3, v2, v1}, Lw2/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_15
    :goto_b
    const/4 v3, 0x0

    .line 397
    :goto_c
    return-object v3

    .line 398
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lt0/d;

    .line 401
    .line 402
    invoke-interface {v1}, Lt0/d;->z()Lp0/c;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
