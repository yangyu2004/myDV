.class public final Lb3/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/c;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lb3/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb3/c;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly1/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly1/d0;->d0()Ly1/t;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw/a1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/a1;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lv/s;->g:Lv/s;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lw/a1;->d:Lf1/o1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lt3/w;

    .line 49
    .line 50
    invoke-static {v0}, Lt3/w;->i(Lt3/w;)Lq2/x;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Lq2/x;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v3

    .line 65
    :goto_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lt3/w;->getPopupContentSize-bOM6tXw()Lp3/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lt2/a2;

    .line 84
    .line 85
    iget-object v0, v0, Lt2/a2;->a:Lq/o;

    .line 86
    .line 87
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lo1/c;

    .line 90
    .line 91
    iget-boolean v2, v0, Lo1/c;->g:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-boolean v2, v0, Lo1/c;->h:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const-string v2, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 101
    .line 102
    invoke-static {v2}, Lp1/a;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Lo1/c;->a()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    iput-boolean v2, v0, Lo1/c;->h:Z

    .line 110
    .line 111
    :goto_3
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lt2/p0;

    .line 120
    .line 121
    iget-object v0, v0, Lt2/p0;->g:Lf7/u;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v2}, Lf7/x;->e(Lf7/u;Ln2/b0;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lz1/c;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_6
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ls2/f0;

    .line 138
    .line 139
    iget-object v0, v0, Ls2/f0;->L:Ls2/j0;

    .line 140
    .line 141
    iget-object v2, v0, Ls2/j0;->p:Ls2/v0;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    iput-boolean v3, v2, Ls2/v0;->C:Z

    .line 145
    .line 146
    iget-object v0, v0, Ls2/j0;->q:Ls2/r0;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iput-boolean v3, v0, Ls2/r0;->w:Z

    .line 151
    .line 152
    :cond_5
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_7
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lq2/s1;

    .line 158
    .line 159
    invoke-virtual {v0}, Lq2/s1;->a()Lq2/p0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v0, Lq2/p0;->e:Ls2/f0;

    .line 164
    .line 165
    invoke-virtual {v2}, Ls2/f0;->p()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lh1/b;

    .line 170
    .line 171
    iget-object v3, v3, Lh1/b;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lh1/e;

    .line 174
    .line 175
    iget v3, v3, Lh1/e;->g:I

    .line 176
    .line 177
    iget v4, v0, Lq2/p0;->r:I

    .line 178
    .line 179
    if-eq v4, v3, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, Lq2/p0;->j:Lt/i0;

    .line 182
    .line 183
    iget-object v3, v0, Lt/i0;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v0, Lt/i0;->a:[J

    .line 186
    .line 187
    array-length v4, v0

    .line 188
    add-int/lit8 v4, v4, -0x2

    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    const/4 v6, 0x0

    .line 192
    if-ltz v4, :cond_9

    .line 193
    .line 194
    move v7, v6

    .line 195
    :goto_4
    aget-wide v8, v0, v7

    .line 196
    .line 197
    not-long v10, v8

    .line 198
    shl-long/2addr v10, v5

    .line 199
    and-long/2addr v10, v8

    .line 200
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v10, v12

    .line 206
    cmp-long v10, v10, v12

    .line 207
    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    sub-int v10, v7, v4

    .line 211
    .line 212
    not-int v10, v10

    .line 213
    ushr-int/lit8 v10, v10, 0x1f

    .line 214
    .line 215
    const/16 v11, 0x8

    .line 216
    .line 217
    rsub-int/lit8 v10, v10, 0x8

    .line 218
    .line 219
    move v12, v6

    .line 220
    :goto_5
    if-ge v12, v10, :cond_7

    .line 221
    .line 222
    const-wide/16 v13, 0xff

    .line 223
    .line 224
    and-long/2addr v13, v8

    .line 225
    const-wide/16 v15, 0x80

    .line 226
    .line 227
    cmp-long v13, v13, v15

    .line 228
    .line 229
    if-gez v13, :cond_6

    .line 230
    .line 231
    shl-int/lit8 v13, v7, 0x3

    .line 232
    .line 233
    add-int/2addr v13, v12

    .line 234
    aget-object v13, v3, v13

    .line 235
    .line 236
    check-cast v13, Lq2/g0;

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    iput-boolean v14, v13, Lq2/g0;->d:Z

    .line 240
    .line 241
    :cond_6
    shr-long/2addr v8, v11

    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    if-ne v10, v11, :cond_9

    .line 246
    .line 247
    :cond_8
    if-eq v7, v4, :cond_9

    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    iget-object v0, v2, Ls2/f0;->m:Ls2/f0;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v0, v2, Ls2/f0;->L:Ls2/j0;

    .line 257
    .line 258
    iget-boolean v0, v0, Ls2/j0;->e:Z

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    invoke-static {v2, v6, v5}, Ls2/f0;->T(Ls2/f0;ZI)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    invoke-virtual {v2}, Ls2/f0;->r()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    invoke-static {v2, v6, v5}, Ls2/f0;->V(Ls2/f0;ZI)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_6
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_8
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lq2/g0;

    .line 281
    .line 282
    iget-object v2, v0, Lq2/g0;->g:Lf1/o1;

    .line 283
    .line 284
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    iget-object v0, v0, Lq2/g0;->c:Lf1/b0;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Lf1/b0;->l()V

    .line 301
    .line 302
    .line 303
    :cond_c
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_9
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lm2/i;

    .line 309
    .line 310
    invoke-virtual {v0}, Lm2/i;->b0()Lf7/u;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_a
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lm2/d;

    .line 318
    .line 319
    iget-object v0, v0, Lm2/d;->d:Lf7/u;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_b
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 323
    .line 324
    iget-object v2, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Li3/b0;

    .line 327
    .line 328
    iget-object v2, v2, Li3/b0;->a:Landroid/view/View;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_c
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 338
    .line 339
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "input_method"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_d
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lg2/j0;

    .line 362
    .line 363
    iget-object v0, v0, Lg2/j0;->h:Lf1/o1;

    .line 364
    .line 365
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_e
    iget-object v0, v1, Lb3/c;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lb3/d;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    iput-object v2, v0, Lb3/d;->g:Lr0/c;

    .line 377
    .line 378
    const-string v2, "OnPositionedDispatch"

    .line 379
    .line 380
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :try_start_0
    invoke-virtual {v0}, Lb3/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 390
    .line 391
    return-object v0

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
