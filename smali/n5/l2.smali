.class public final synthetic Ln5/l2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lt2/v0;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JJJLt2/v0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln5/l2;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Ln5/l2;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Ln5/l2;->g:J

    .line 9
    .line 10
    iput-object p7, p0, Ln5/l2;->h:Lt2/v0;

    .line 11
    .line 12
    iput-wide p8, p0, Ln5/l2;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v2, Lf1/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    check-cast v2, Lf1/u;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lf1/u;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_d

    .line 40
    .line 41
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    const-string v1, "https://github.com/mytv-android/myDV"

    .line 50
    .line 51
    invoke-static {v1}, Lo5/b0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v12, v1

    .line 59
    check-cast v12, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v13, v1

    .line 77
    check-cast v13, Lf1/f1;

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-static {v1}, Ll0/e;->a(F)Ll0/d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v13}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-wide v8, v0, Ln5/l2;->e:J

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    const v7, 0x3e19999a    # 0.15f

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9, v7}, La2/y;->c(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    :goto_1
    move-wide v14, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-wide v10, v0, Ln5/l2;->f:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    sget-object v7, Le0/k1;->a:Le0/b0;

    .line 113
    .line 114
    const/16 v10, 0x8

    .line 115
    .line 116
    int-to-float v10, v10

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static {v7, v11, v10, v5}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-ne v10, v3, :cond_4

    .line 127
    .line 128
    new-instance v10, La0/z2;

    .line 129
    .line 130
    const/16 v11, 0x19

    .line 131
    .line 132
    invoke-direct {v10, v13, v11}, La0/z2;-><init>(Lf1/f1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v10, Lu6/l;

    .line 139
    .line 140
    invoke-static {v7, v10}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-ne v10, v3, :cond_5

    .line 149
    .line 150
    new-instance v10, Lm0/w0;

    .line 151
    .line 152
    const/16 v11, 0x18

    .line 153
    .line 154
    invoke-direct {v10, v11}, Lm0/w0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast v10, Lu6/l;

    .line 161
    .line 162
    invoke-static {v7, v10}, Ly1/d;->i(Lt1/p;Lu6/l;)Lt1/p;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v13}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    sget-object v11, Lt1/m;->a:Lt1/m;

    .line 177
    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    const v10, -0x646197e4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v10}, Lf1/u;->b0(I)V

    .line 184
    .line 185
    .line 186
    iget-wide v5, v0, Ln5/l2;->g:J

    .line 187
    .line 188
    invoke-virtual {v2, v5, v6}, Lf1/u;->e(J)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v10, :cond_6

    .line 199
    .line 200
    if-ne v1, v3, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v1, Lf1/d;

    .line 203
    .line 204
    const/16 v10, 0x14

    .line 205
    .line 206
    invoke-direct {v1, v5, v6, v10}, Lf1/d;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v1, Lu6/l;

    .line 213
    .line 214
    invoke-static {v11, v1}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v2, v1}, Lf1/u;->p(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move/from16 v16, v1

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const v5, 0xd476d5e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Lf1/u;->b0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lf1/u;->p(Z)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-interface {v7, v11}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v13}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    :goto_4
    int-to-float v5, v5

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const/4 v5, 0x1

    .line 255
    goto :goto_4

    .line 256
    :goto_5
    invoke-interface {v13}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    const v6, 0xd4788a2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v6}, Lf1/u;->b0(I)V

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v2, v6}, Lf1/u;->p(Z)V

    .line 276
    .line 277
    .line 278
    move-wide v10, v8

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    const/4 v6, 0x0

    .line 281
    const v7, 0xd478e24

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Lf1/u;->b0(I)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Lb1/c0;->a:Lf1/b3;

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lb1/b0;

    .line 294
    .line 295
    iget-wide v10, v7, Lb1/b0;->B:J

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Lf1/u;->p(Z)V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-static/range {v16 .. v16}, Ll0/e;->a(F)Ll0/d;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v1, v5, v10, v11, v6}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static/range {v16 .. v16}, Ll0/e;->a(F)Ll0/d;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v1, v5}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v5, v0, Ln5/l2;->h:Lt2/v0;

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-nez v6, :cond_b

    .line 327
    .line 328
    if-ne v7, v3, :cond_c

    .line 329
    .line 330
    :cond_b
    new-instance v7, Ln5/p2;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-direct {v7, v5, v3}, Ln5/p2;-><init>(Lt2/v0;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    check-cast v7, Lu6/a;

    .line 340
    .line 341
    const/16 v3, 0xf

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v3, v5, v1, v7, v6}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v7, Ln5/p1;

    .line 350
    .line 351
    iget-wide v10, v0, Ln5/l2;->i:J

    .line 352
    .line 353
    invoke-direct/range {v7 .. v13}, Ln5/p1;-><init>(JJLandroid/graphics/Bitmap;Lf1/f1;)V

    .line 354
    .line 355
    .line 356
    const v3, -0x31fde82f

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v7, v2}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    const/high16 v18, 0xc00000

    .line 364
    .line 365
    const/16 v19, 0x78

    .line 366
    .line 367
    const-wide/16 v11, 0x0

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    move-wide v9, v14

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    move-object v7, v1

    .line 374
    move-object/from16 v17, v2

    .line 375
    .line 376
    move-object v8, v4

    .line 377
    invoke-static/range {v7 .. v19}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    move-object/from16 v17, v2

    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Lf1/u;->W()V

    .line 384
    .line 385
    .line 386
    :goto_7
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 387
    .line 388
    return-object v1
.end method
