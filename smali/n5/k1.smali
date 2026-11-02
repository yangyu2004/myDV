.class public final synthetic Ln5/k1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lu6/l;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJJJLu6/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/k1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Ln5/k1;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Ln5/k1;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Ln5/k1;->h:J

    .line 11
    .line 12
    iput-wide p8, p0, Ln5/k1;->i:J

    .line 13
    .line 14
    iput-object p10, p0, Ln5/k1;->j:Lu6/l;

    .line 15
    .line 16
    iput-wide p11, p0, Ln5/k1;->k:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le0/l0;

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
    const/4 v6, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v6

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Lf1/u;

    .line 35
    .line 36
    invoke-virtual {v10, v3, v1}, Lf1/u;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    iget-object v2, v0, Ln5/k1;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lg6/k;->E0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lf1/o;->a:Lf1/h;

    .line 71
    .line 72
    if-ne v3, v4, :cond_1

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v3}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v10, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v3, Lf1/f1;

    .line 84
    .line 85
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    const v7, 0x3f8a3d71    # 1.08f

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_2
    const v8, 0x44bb8000    # 1500.0f

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static {v11, v8, v13, v9}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/16 v11, 0xc30

    .line 114
    .line 115
    const/16 v12, 0x14

    .line 116
    .line 117
    const-string v9, "scale"

    .line 118
    .line 119
    invoke-static/range {v7 .. v12}, Lw/e;->a(FLw/n0;Ljava/lang/String;Lf1/p;II)Lf1/a3;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v8, 0x14

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    move v9, v8

    .line 127
    invoke-static {v9}, Ll0/e;->a(F)Ll0/d;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iget-wide v14, v0, Ln5/k1;->f:J

    .line 142
    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    const v11, 0x3e4ccccd    # 0.2f

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v15, v11}, La2/y;->c(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    :goto_3
    move-wide/from16 v19, v11

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    iget-wide v11, v0, Ln5/k1;->g:J

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sget-object v11, Lt1/m;->a:Lt1/m;

    .line 169
    .line 170
    invoke-static {v11, v7}, Lx1/f;->g(Lt1/p;F)Lt1/p;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-ne v12, v4, :cond_4

    .line 179
    .line 180
    new-instance v12, La0/z2;

    .line 181
    .line 182
    const/16 v13, 0x8

    .line 183
    .line 184
    invoke-direct {v12, v3, v13}, La0/z2;-><init>(Lf1/f1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    check-cast v12, Lu6/l;

    .line 191
    .line 192
    invoke-static {v7, v12}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_7

    .line 207
    .line 208
    const v12, 0x6f381f2c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v12}, Lf1/u;->b0(I)V

    .line 212
    .line 213
    .line 214
    iget-wide v12, v0, Ln5/k1;->h:J

    .line 215
    .line 216
    invoke-virtual {v10, v12, v13}, Lf1/u;->e(J)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v16, :cond_5

    .line 225
    .line 226
    if-ne v6, v4, :cond_6

    .line 227
    .line 228
    :cond_5
    new-instance v6, Lf1/d;

    .line 229
    .line 230
    const/4 v5, 0x5

    .line 231
    invoke-direct {v6, v12, v13, v5}, Lf1/d;-><init>(JI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    check-cast v6, Lu6/l;

    .line 238
    .line 239
    invoke-static {v11, v6}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v10, v5}, Lf1/u;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    const/4 v5, 0x0

    .line 249
    const v6, -0xced73ee

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v6}, Lf1/u;->b0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v5}, Lf1/u;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-interface {v7, v11}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v6, 0x1

    .line 263
    int-to-float v7, v6

    .line 264
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_8

    .line 275
    .line 276
    move-wide v11, v14

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    iget-wide v11, v0, Ln5/k1;->i:J

    .line 279
    .line 280
    :goto_6
    invoke-static {v9}, Ll0/e;->a(F)Ll0/d;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v5, v7, v11, v12, v13}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v9}, Ll0/e;->a(F)Ll0/d;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v5, v7}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v7, v0, Ln5/k1;->j:Lu6/l;

    .line 297
    .line 298
    invoke-virtual {v10, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v10, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    or-int/2addr v9, v11

    .line 307
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-nez v9, :cond_9

    .line 312
    .line 313
    if-ne v11, v4, :cond_a

    .line 314
    .line 315
    :cond_9
    new-instance v11, Ln5/m1;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-direct {v11, v7, v2, v4}, Ln5/m1;-><init>(Lu6/l;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v11}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    check-cast v11, Lu6/a;

    .line 325
    .line 326
    const/16 v4, 0xf

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-static {v4, v9, v5, v11, v7}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v11, Ln5/n1;

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move-wide v12, v14

    .line 339
    iget-wide v14, v0, Ln5/k1;->k:J

    .line 340
    .line 341
    move-object/from16 v16, v2

    .line 342
    .line 343
    move-object/from16 v17, v3

    .line 344
    .line 345
    invoke-direct/range {v11 .. v18}, Ln5/n1;-><init>(JJLjava/lang/String;Lf1/f1;I)V

    .line 346
    .line 347
    .line 348
    const v2, -0x321a7b1b    # -4.8133648E8f

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v11, v10}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    const/high16 v18, 0xc00000

    .line 356
    .line 357
    move-object/from16 v17, v10

    .line 358
    .line 359
    move-wide/from16 v9, v19

    .line 360
    .line 361
    const/16 v19, 0x78

    .line 362
    .line 363
    const-wide/16 v11, 0x0

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    move v5, v7

    .line 369
    move-object v7, v4

    .line 370
    invoke-static/range {v7 .. v19}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v10, v17

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_b
    move-object/from16 v17, v10

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Lf1/u;->W()V

    .line 380
    .line 381
    .line 382
    :cond_c
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 383
    .line 384
    return-object v1
.end method
