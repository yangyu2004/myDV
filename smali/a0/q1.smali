.class public final synthetic La0/q1;
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


# direct methods
.method public synthetic constructor <init>(Lf1/f1;Lw/e0;Lkotlin/jvm/internal/s;Lf7/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, La0/q1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La0/q1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La0/q1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La0/q1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La0/q1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, La0/q1;->e:I

    iput-object p1, p0, La0/q1;->f:Ljava/lang/Object;

    iput-object p2, p0, La0/q1;->g:Ljava/lang/Object;

    iput-object p3, p0, La0/q1;->h:Ljava/lang/Object;

    iput-object p4, p0, La0/q1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/t;Ljava/util/List;ILh0/k;)V
    .locals 0

    .line 17
    const/4 p4, 0x1

    iput p4, p0, La0/q1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/q1;->f:Ljava/lang/Object;

    iput-object p2, p0, La0/q1;->g:Ljava/lang/Object;

    iput-object p3, p0, La0/q1;->h:Ljava/lang/Object;

    iput-object p5, p0, La0/q1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La0/q1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/q1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/f1;

    .line 9
    .line 10
    iget-object v1, p0, La0/q1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw/e0;

    .line 13
    .line 14
    iget-object v2, p0, La0/q1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/s;

    .line 17
    .line 18
    iget-object v3, p0, La0/q1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lf7/u;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lf1/a3;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v6, v4

    .line 48
    :goto_0
    iget-wide v8, v1, Lw/e0;->c:J

    .line 49
    .line 50
    iget-object p1, v1, Lw/e0;->a:Lh1/e;

    .line 51
    .line 52
    const-wide/high16 v10, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v0, v8, v10

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, v2, Lkotlin/jvm/internal/s;->e:F

    .line 61
    .line 62
    invoke-interface {v3}, Lf7/u;->w()Lj6/g;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lw/d;->k(Lj6/g;)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    cmpg-float v0, v0, v10

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iput-wide v4, v1, Lw/e0;->c:J

    .line 76
    .line 77
    iget-object v0, p1, Lh1/e;->e:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v4, p1, Lh1/e;->g:I

    .line 80
    .line 81
    move v5, v8

    .line 82
    :goto_1
    if-ge v5, v4, :cond_2

    .line 83
    .line 84
    aget-object v10, v0, v5

    .line 85
    .line 86
    check-cast v10, Lw/c0;

    .line 87
    .line 88
    iput-boolean v9, v10, Lw/c0;->j:Z

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v3}, Lf7/u;->w()Lj6/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lw/d;->k(Lj6/g;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v2, Lkotlin/jvm/internal/s;->e:F

    .line 102
    .line 103
    :goto_2
    iget v0, v2, Lkotlin/jvm/internal/s;->e:F

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    cmpg-float v2, v0, v2

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    iget-object v0, p1, Lh1/e;->e:[Ljava/lang/Object;

    .line 111
    .line 112
    iget p1, p1, Lh1/e;->g:I

    .line 113
    .line 114
    :goto_3
    if-ge v8, p1, :cond_8

    .line 115
    .line 116
    aget-object v1, v0, v8

    .line 117
    .line 118
    check-cast v1, Lw/c0;

    .line 119
    .line 120
    iget-object v2, v1, Lw/c0;->h:Lw/t0;

    .line 121
    .line 122
    iget-object v2, v2, Lw/t0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v1, Lw/c0;->g:Lf1/o1;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, v1, Lw/c0;->j:Z

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-wide v2, v1, Lw/e0;->c:J

    .line 135
    .line 136
    sub-long/2addr v6, v2

    .line 137
    long-to-float v2, v6

    .line 138
    div-float/2addr v2, v0

    .line 139
    float-to-long v2, v2

    .line 140
    iget-object v0, p1, Lh1/e;->e:[Ljava/lang/Object;

    .line 141
    .line 142
    iget p1, p1, Lh1/e;->g:I

    .line 143
    .line 144
    move v4, v8

    .line 145
    move v5, v9

    .line 146
    :goto_4
    if-ge v4, p1, :cond_7

    .line 147
    .line 148
    aget-object v6, v0, v4

    .line 149
    .line 150
    check-cast v6, Lw/c0;

    .line 151
    .line 152
    iget-boolean v7, v6, Lw/c0;->i:Z

    .line 153
    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    iget-object v7, v6, Lw/c0;->l:Lw/e0;

    .line 157
    .line 158
    iget-object v7, v7, Lw/e0;->b:Lf1/o1;

    .line 159
    .line 160
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v7, v10}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, v6, Lw/c0;->j:Z

    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    iput-boolean v8, v6, Lw/c0;->j:Z

    .line 170
    .line 171
    iput-wide v2, v6, Lw/c0;->k:J

    .line 172
    .line 173
    :cond_4
    iget-wide v10, v6, Lw/c0;->k:J

    .line 174
    .line 175
    sub-long v10, v2, v10

    .line 176
    .line 177
    iget-object v7, v6, Lw/c0;->h:Lw/t0;

    .line 178
    .line 179
    invoke-virtual {v7, v10, v11}, Lw/t0;->f(J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v12, v6, Lw/c0;->g:Lf1/o1;

    .line 184
    .line 185
    invoke-virtual {v12, v7}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v6, Lw/c0;->h:Lw/t0;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v10, v11}, Lokhttp3/internal/connection/a;->b(Lw/f;J)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput-boolean v7, v6, Lw/c0;->i:Z

    .line 198
    .line 199
    :cond_5
    iget-boolean v6, v6, Lw/c0;->i:Z

    .line 200
    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    move v5, v8

    .line 204
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    xor-int/lit8 p1, v5, 0x1

    .line 208
    .line 209
    iget-object v0, v1, Lw/e0;->d:Lf1/o1;

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_0
    iget-object v0, p0, La0/q1;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lw/c;

    .line 224
    .line 225
    iget-object v1, p0, La0/q1;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lw/k;

    .line 228
    .line 229
    iget-object v2, p0, La0/q1;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lu6/l;

    .line 232
    .line 233
    iget-object v3, p0, La0/q1;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lkotlin/jvm/internal/r;

    .line 236
    .line 237
    check-cast p1, Lw/i;

    .line 238
    .line 239
    iget-object v4, v0, Lw/c;->c:Lw/k;

    .line 240
    .line 241
    invoke-static {p1, v4}, Lw/d;->o(Lw/i;Lw/k;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p1, Lw/i;->e:Lf1/o1;

    .line 245
    .line 246
    invoke-virtual {v4}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v0, v5}, Lw/c;->a(Lw/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    iget-object v4, v0, Lw/c;->c:Lw/k;

    .line 265
    .line 266
    iget-object v4, v4, Lw/k;->f:Lf1/o1;

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Lw/k;->f:Lf1/o1;

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-interface {v2, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {p1}, Lw/i;->a()V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x1

    .line 285
    iput-boolean p1, v3, Lkotlin/jvm/internal/r;->e:Z

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    if-eqz v2, :cond_b

    .line 289
    .line 290
    invoke-interface {v2, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_1
    iget-object v0, p0, La0/q1;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lf1/f1;

    .line 299
    .line 300
    iget-object v1, p0, La0/q1;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lf1/m1;

    .line 303
    .line 304
    iget-object v2, p0, La0/q1;->h:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lf1/f1;

    .line 307
    .line 308
    iget-object v3, p0, La0/q1;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lf1/m1;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    invoke-interface {p1, v4, v5}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {v1, v4, v5}, Lf1/m1;->h(J)V

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    invoke-interface {v2, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v0, 0x0

    .line 337
    .line 338
    invoke-virtual {v3, v0, v1}, Lf1/m1;->h(J)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_2
    iget-object v0, p0, La0/q1;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lm0/m0;

    .line 347
    .line 348
    iget-object v1, p0, La0/q1;->g:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Li3/z;

    .line 351
    .line 352
    iget-object v2, p0, La0/q1;->h:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Li3/y;

    .line 355
    .line 356
    iget-object v3, p0, La0/q1;->i:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Li3/l;

    .line 359
    .line 360
    check-cast p1, Lf1/m0;

    .line 361
    .line 362
    invoke-virtual {v0}, Lm0/m0;->b()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_d

    .line 367
    .line 368
    iget-object p1, v0, Lm0/m0;->d:Lv0/l;

    .line 369
    .line 370
    iget-object v4, v0, Lm0/m0;->v:Lm0/p;

    .line 371
    .line 372
    iget-object v5, v0, Lm0/m0;->w:Lm0/p;

    .line 373
    .line 374
    new-instance v6, Lkotlin/jvm/internal/v;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v7, La0/j;

    .line 380
    .line 381
    const/4 v8, 0x7

    .line 382
    invoke-direct {v7, p1, v4, v6, v8}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v1, Li3/z;->a:Li3/t;

    .line 386
    .line 387
    invoke-interface {p1, v2, v3, v7, v5}, Li3/t;->h(Li3/y;Li3/l;La0/j;Lm0/p;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Li3/c0;

    .line 391
    .line 392
    invoke-direct {v2, v1, p1}, Li3/c0;-><init>(Li3/z;Li3/t;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, v1, Li3/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v6, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v2, v0, Lm0/m0;->e:Li3/c0;

    .line 403
    .line 404
    :cond_d
    new-instance p1, Lm0/t;

    .line 405
    .line 406
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_3
    iget-object v0, p0, La0/q1;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/util/List;

    .line 413
    .line 414
    iget-object v1, p0, La0/q1;->g:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 417
    .line 418
    iget-object v2, p0, La0/q1;->h:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/util/List;

    .line 421
    .line 422
    iget-object v3, p0, La0/q1;->i:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lh0/k;

    .line 425
    .line 426
    check-cast p1, Li0/a1;

    .line 427
    .line 428
    iget-object v4, p1, Li0/a1;->e:Lq2/q1;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    if-eqz v4, :cond_e

    .line 432
    .line 433
    invoke-interface {v4}, Lq2/q1;->a()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto :goto_6

    .line 438
    :cond_e
    move v4, v5

    .line 439
    :goto_6
    move v6, v5

    .line 440
    :goto_7
    if-ge v5, v4, :cond_12

    .line 441
    .line 442
    iget-object v7, v3, Lh0/k;->q:La0/a2;

    .line 443
    .line 444
    iget-object v8, p1, Li0/a1;->e:Lq2/q1;

    .line 445
    .line 446
    const-wide/16 v9, 0x0

    .line 447
    .line 448
    sget-object v11, La0/a2;->e:La0/a2;

    .line 449
    .line 450
    if-ne v7, v11, :cond_10

    .line 451
    .line 452
    if-eqz v8, :cond_f

    .line 453
    .line 454
    invoke-interface {v8, v5}, Lq2/q1;->c(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    :cond_f
    const-wide v7, 0xffffffffL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    and-long/2addr v7, v9

    .line 464
    :goto_8
    long-to-int v7, v7

    .line 465
    goto :goto_9

    .line 466
    :cond_10
    if-eqz v8, :cond_11

    .line 467
    .line 468
    invoke-interface {v8, v5}, Lq2/q1;->c(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    :cond_11
    const/16 v7, 0x20

    .line 473
    .line 474
    shr-long v7, v9, v7

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :goto_9
    add-int/2addr v6, v7

    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    if-eqz v0, :cond_13

    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_13
    iget p1, v1, Lkotlin/jvm/internal/t;->e:I

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-ne p1, v0, :cond_14

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_14
    iget p1, v1, Lkotlin/jvm/internal/t;->e:I

    .line 500
    .line 501
    add-int/lit8 p1, p1, 0x1

    .line 502
    .line 503
    iput p1, v1, Lkotlin/jvm/internal/t;->e:I

    .line 504
    .line 505
    :goto_a
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_4
    iget-object v0, p0, La0/q1;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 511
    .line 512
    iget-object v1, p0, La0/q1;->g:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, La0/z1;

    .line 515
    .line 516
    iget-object v2, p0, La0/q1;->h:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, La0/d3;

    .line 519
    .line 520
    iget-object v3, p0, La0/q1;->i:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, La0/v1;

    .line 523
    .line 524
    check-cast p1, Lw/i;

    .line 525
    .line 526
    iget-object v4, p1, Lw/i;->e:Lf1/o1;

    .line 527
    .line 528
    invoke-virtual {v4}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget v5, v0, Lkotlin/jvm/internal/s;->e:F

    .line 539
    .line 540
    sub-float/2addr v4, v5

    .line 541
    invoke-static {v4}, La0/o1;->a(F)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_16

    .line 546
    .line 547
    invoke-virtual {v1, v2, v4}, La0/z1;->c(La0/d3;F)F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sub-float v1, v4, v1

    .line 552
    .line 553
    invoke-static {v1}, La0/o1;->a(F)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_15

    .line 558
    .line 559
    invoke-virtual {p1}, Lw/i;->a()V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_15
    iget v1, v0, Lkotlin/jvm/internal/s;->e:F

    .line 564
    .line 565
    add-float/2addr v1, v4

    .line 566
    iput v1, v0, Lkotlin/jvm/internal/s;->e:F

    .line 567
    .line 568
    :cond_16
    iget v0, v0, Lkotlin/jvm/internal/s;->e:F

    .line 569
    .line 570
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v3, v0}, La0/v1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    invoke-virtual {p1}, Lw/i;->a()V

    .line 587
    .line 588
    .line 589
    :cond_17
    :goto_b
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 590
    .line 591
    return-object p1

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
