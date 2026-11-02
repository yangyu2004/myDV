.class public final synthetic Lw/f1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/f1;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw/f1;->e:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ly7/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ly7/l;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ly7/j;->h:Lx7/h0;

    .line 29
    .line 30
    iget-object p1, p1, Ly7/l;->a:Lx7/h0;

    .line 31
    .line 32
    invoke-static {p1}, Lp4/e;->a(Lx7/h0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Ly/g1;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ly/g1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast p1, La3/x;

    .line 54
    .line 55
    sget-object v0, La3/g;->c:La3/g;

    .line 56
    .line 57
    sget-object v2, La3/v;->a:[La7/g;

    .line 58
    .line 59
    sget-object v2, La3/t;->c:La3/w;

    .line 60
    .line 61
    sget-object v3, La3/v;->a:[La7/g;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Lf1/c0;

    .line 71
    .line 72
    sget v0, Ly/i;->a:I

    .line 73
    .line 74
    sget-object v0, Lt2/n0;->b:Lf1/b3;

    .line 75
    .line 76
    check-cast p1, Ln1/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lf1/v;->A(Ln1/h;Lf1/v1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    sget-object v0, Lt2/m1;->h:Lf1/b3;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lf1/v;->A(Ln1/h;Lf1/v1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lp3/c;

    .line 96
    .line 97
    sget-object v0, Ly/x0;->a:Lf1/g0;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lf1/v;->A(Ln1/h;Lf1/v1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ly/w0;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Ly/h;

    .line 110
    .line 111
    iget-wide v4, p1, Ly/w0;->a:J

    .line 112
    .line 113
    iget-object v6, p1, Ly/w0;->b:Le0/a1;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Ly/h;-><init>(Landroid/content/Context;Lp3/c;JLe0/a1;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v1

    .line 119
    :goto_0
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_5
    check-cast p1, Lq2/g1;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_6
    check-cast p1, Lc2/c;

    .line 130
    .line 131
    check-cast p1, Ls2/h0;

    .line 132
    .line 133
    invoke-virtual {p1}, Ls2/h0;->b()V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_7
    check-cast p1, Lw/m;

    .line 138
    .line 139
    iget v0, p1, Lw/m;->a:F

    .line 140
    .line 141
    iget p1, p1, Lw/m;->b:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v5, p1

    .line 153
    shl-long/2addr v0, v4

    .line 154
    and-long/2addr v2, v5

    .line 155
    or-long/2addr v0, v2

    .line 156
    new-instance p1, Lz1/b;

    .line 157
    .line 158
    invoke-direct {p1, v0, v1}, Lz1/b;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_8
    check-cast p1, Lz1/b;

    .line 163
    .line 164
    iget-wide v0, p1, Lz1/b;->a:J

    .line 165
    .line 166
    const-wide v5, 0x7fffffff7fffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v5, v0

    .line 172
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v5, v5, v7

    .line 178
    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    new-instance v5, Lw/m;

    .line 182
    .line 183
    shr-long/2addr v0, v4

    .line 184
    long-to-int v0, v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-wide v6, p1, Lz1/b;->a:J

    .line 190
    .line 191
    and-long/2addr v2, v6

    .line 192
    long-to-int p1, v2

    .line 193
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-direct {v5, v0, p1}, Lw/m;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    sget-object v5, Lx0/g0;->a:Lw/m;

    .line 202
    .line 203
    :goto_1
    return-object v5

    .line 204
    :pswitch_9
    check-cast p1, Lw/l;

    .line 205
    .line 206
    iget p1, p1, Lw/l;->a:F

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_a
    check-cast p1, Lw/o;

    .line 214
    .line 215
    new-instance v0, Lz1/c;

    .line 216
    .line 217
    iget v1, p1, Lw/o;->a:F

    .line 218
    .line 219
    iget v2, p1, Lw/o;->b:F

    .line 220
    .line 221
    iget v3, p1, Lw/o;->c:F

    .line 222
    .line 223
    iget p1, p1, Lw/o;->d:F

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v3, p1}, Lz1/c;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_b
    check-cast p1, Lz1/c;

    .line 230
    .line 231
    new-instance v0, Lw/o;

    .line 232
    .line 233
    iget v1, p1, Lz1/c;->a:F

    .line 234
    .line 235
    iget v2, p1, Lz1/c;->b:F

    .line 236
    .line 237
    iget v3, p1, Lz1/c;->c:F

    .line 238
    .line 239
    iget p1, p1, Lz1/c;->d:F

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v3, p1}, Lw/o;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_c
    check-cast p1, Lw/m;

    .line 246
    .line 247
    iget v0, p1, Lw/m;->a:F

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x0

    .line 254
    if-gez v0, :cond_2

    .line 255
    .line 256
    move v0, v1

    .line 257
    :cond_2
    iget p1, p1, Lw/m;->b:F

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-gez p1, :cond_3

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    move v1, p1

    .line 267
    :goto_2
    int-to-long v5, v0

    .line 268
    shl-long v4, v5, v4

    .line 269
    .line 270
    int-to-long v0, v1

    .line 271
    and-long/2addr v0, v2

    .line 272
    or-long/2addr v0, v4

    .line 273
    new-instance p1, Lp3/l;

    .line 274
    .line 275
    invoke-direct {p1, v0, v1}, Lp3/l;-><init>(J)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_d
    check-cast p1, Lp3/l;

    .line 280
    .line 281
    new-instance v0, Lw/m;

    .line 282
    .line 283
    iget-wide v5, p1, Lp3/l;->a:J

    .line 284
    .line 285
    shr-long v7, v5, v4

    .line 286
    .line 287
    long-to-int p1, v7

    .line 288
    int-to-float p1, p1

    .line 289
    and-long/2addr v2, v5

    .line 290
    long-to-int v1, v2

    .line 291
    int-to-float v1, v1

    .line 292
    invoke-direct {v0, p1, v1}, Lw/m;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_e
    check-cast p1, Lw/m;

    .line 297
    .line 298
    iget v0, p1, Lw/m;->a:F

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget p1, p1, Lw/m;->b:F

    .line 305
    .line 306
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    int-to-long v0, v0

    .line 311
    shl-long/2addr v0, v4

    .line 312
    int-to-long v4, p1

    .line 313
    and-long/2addr v2, v4

    .line 314
    or-long/2addr v0, v2

    .line 315
    new-instance p1, Lp3/j;

    .line 316
    .line 317
    invoke-direct {p1, v0, v1}, Lp3/j;-><init>(J)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_f
    check-cast p1, Lp3/j;

    .line 322
    .line 323
    new-instance v0, Lw/m;

    .line 324
    .line 325
    iget-wide v5, p1, Lp3/j;->a:J

    .line 326
    .line 327
    shr-long v7, v5, v4

    .line 328
    .line 329
    long-to-int p1, v7

    .line 330
    int-to-float p1, p1

    .line 331
    and-long/2addr v2, v5

    .line 332
    long-to-int v1, v2

    .line 333
    int-to-float v1, v1

    .line 334
    invoke-direct {v0, p1, v1}, Lw/m;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_10
    check-cast p1, Lw/m;

    .line 339
    .line 340
    iget v0, p1, Lw/m;->a:F

    .line 341
    .line 342
    iget p1, p1, Lw/m;->b:F

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-long v0, v0

    .line 349
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    int-to-long v5, p1

    .line 354
    shl-long/2addr v0, v4

    .line 355
    and-long/2addr v2, v5

    .line 356
    or-long/2addr v0, v2

    .line 357
    new-instance p1, Lz1/b;

    .line 358
    .line 359
    invoke-direct {p1, v0, v1}, Lz1/b;-><init>(J)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_11
    check-cast p1, Lz1/b;

    .line 364
    .line 365
    new-instance v0, Lw/m;

    .line 366
    .line 367
    iget-wide v5, p1, Lz1/b;->a:J

    .line 368
    .line 369
    shr-long v4, v5, v4

    .line 370
    .line 371
    long-to-int v1, v4

    .line 372
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-wide v4, p1, Lz1/b;->a:J

    .line 377
    .line 378
    and-long/2addr v2, v4

    .line 379
    long-to-int p1, v2

    .line 380
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-direct {v0, v1, p1}, Lw/m;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_12
    check-cast p1, Lw/m;

    .line 389
    .line 390
    iget v0, p1, Lw/m;->a:F

    .line 391
    .line 392
    iget p1, p1, Lw/m;->b:F

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-long v0, v0

    .line 399
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    int-to-long v5, p1

    .line 404
    shl-long/2addr v0, v4

    .line 405
    and-long/2addr v2, v5

    .line 406
    or-long/2addr v0, v2

    .line 407
    new-instance p1, Lz1/e;

    .line 408
    .line 409
    invoke-direct {p1, v0, v1}, Lz1/e;-><init>(J)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
