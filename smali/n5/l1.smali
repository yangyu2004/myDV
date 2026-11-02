.class public final synthetic Ln5/l1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lu6/l;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JJJJLu6/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln5/l1;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Ln5/l1;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Ln5/l1;->g:J

    .line 9
    .line 10
    iput-wide p7, p0, Ln5/l1;->h:J

    .line 11
    .line 12
    iput-object p9, p0, Ln5/l1;->i:Lu6/l;

    .line 13
    .line 14
    iput-wide p10, p0, Ln5/l1;->j:J

    .line 15
    .line 16
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
    sget-object v1, Ln5/e2;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_c

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lf1/o;->a:Lf1/h;

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v3}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v10, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v3, Lf1/f1;

    .line 78
    .line 79
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const v7, 0x3f8a3d71    # 1.08f

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_2
    const v8, 0x44bb8000    # 1500.0f

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x5

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static {v11, v8, v13, v9}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v11, 0xc30

    .line 108
    .line 109
    const/16 v12, 0x14

    .line 110
    .line 111
    const-string v9, "scale"

    .line 112
    .line 113
    invoke-static/range {v7 .. v12}, Lw/e;->a(FLw/n0;Ljava/lang/String;Lf1/p;II)Lf1/a3;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v8, 0x14

    .line 118
    .line 119
    int-to-float v8, v8

    .line 120
    move v9, v8

    .line 121
    invoke-static {v9}, Ll0/e;->a(F)Ll0/d;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    iget-wide v14, v0, Ln5/l1;->e:J

    .line 136
    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    const v11, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v15, v11}, La2/y;->c(JF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    :goto_3
    move-wide/from16 v19, v11

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget-wide v11, v0, Ln5/l1;->f:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sget-object v11, Lt1/m;->a:Lt1/m;

    .line 163
    .line 164
    invoke-static {v11, v7}, Lx1/f;->g(Lt1/p;F)Lt1/p;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-ne v12, v4, :cond_4

    .line 173
    .line 174
    new-instance v12, La0/z2;

    .line 175
    .line 176
    const/16 v13, 0x9

    .line 177
    .line 178
    invoke-direct {v12, v3, v13}, La0/z2;-><init>(Lf1/f1;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    check-cast v12, Lu6/l;

    .line 185
    .line 186
    invoke-static {v7, v12}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_7

    .line 201
    .line 202
    const v12, -0x48074a96

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v12}, Lf1/u;->b0(I)V

    .line 206
    .line 207
    .line 208
    iget-wide v12, v0, Ln5/l1;->g:J

    .line 209
    .line 210
    invoke-virtual {v10, v12, v13}, Lf1/u;->e(J)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v16, :cond_5

    .line 219
    .line 220
    if-ne v6, v4, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v6, Lf1/d;

    .line 223
    .line 224
    const/4 v5, 0x6

    .line 225
    invoke-direct {v6, v12, v13, v5}, Lf1/d;-><init>(JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v6, Lu6/l;

    .line 232
    .line 233
    invoke-static {v11, v6}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-virtual {v10, v5}, Lf1/u;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const/4 v5, 0x0

    .line 243
    const v6, -0x1b18c9ec

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v6}, Lf1/u;->b0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v5}, Lf1/u;->p(Z)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-interface {v7, v11}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v6, 0x1

    .line 257
    int-to-float v7, v6

    .line 258
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_8

    .line 269
    .line 270
    move-wide v11, v14

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    iget-wide v11, v0, Ln5/l1;->h:J

    .line 273
    .line 274
    :goto_6
    invoke-static {v9}, Ll0/e;->a(F)Ll0/d;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v5, v7, v11, v12, v13}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v9}, Ll0/e;->a(F)Ll0/d;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v5, v7}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v7, v0, Ln5/l1;->i:Lu6/l;

    .line 291
    .line 292
    invoke-virtual {v10, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {v10, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    or-int/2addr v9, v11

    .line 301
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-nez v9, :cond_9

    .line 306
    .line 307
    if-ne v11, v4, :cond_a

    .line 308
    .line 309
    :cond_9
    new-instance v11, Ln5/m1;

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    invoke-direct {v11, v7, v2, v4}, Ln5/m1;-><init>(Lu6/l;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v11}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    check-cast v11, Lu6/a;

    .line 319
    .line 320
    const/16 v4, 0xf

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static {v4, v9, v5, v11, v7}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v11, Ln5/n1;

    .line 329
    .line 330
    const/16 v18, 0x1

    .line 331
    .line 332
    move-wide v12, v14

    .line 333
    iget-wide v14, v0, Ln5/l1;->j:J

    .line 334
    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    move-object/from16 v17, v3

    .line 338
    .line 339
    invoke-direct/range {v11 .. v18}, Ln5/n1;-><init>(JJLjava/lang/String;Lf1/f1;I)V

    .line 340
    .line 341
    .line 342
    const v2, -0x630e11cf

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v11, v10}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    const/high16 v18, 0xc00000

    .line 350
    .line 351
    move-object/from16 v17, v10

    .line 352
    .line 353
    move-wide/from16 v9, v19

    .line 354
    .line 355
    const/16 v19, 0x78

    .line 356
    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    move v5, v7

    .line 363
    move-object v7, v4

    .line 364
    invoke-static/range {v7 .. v19}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v10, v17

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_b
    move-object/from16 v17, v10

    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Lf1/u;->W()V

    .line 374
    .line 375
    .line 376
    :cond_c
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 377
    .line 378
    return-object v1
.end method
