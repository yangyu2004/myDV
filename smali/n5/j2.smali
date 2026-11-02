.class public final synthetic Ln5/j2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lf7/u;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JJLf7/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln5/j2;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Ln5/j2;->f:J

    .line 7
    .line 8
    iput-object p5, p0, Ln5/j2;->g:Lf7/u;

    .line 9
    .line 10
    iput-object p6, p0, Ln5/j2;->h:Landroid/content/Context;

    .line 11
    .line 12
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
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v4

    .line 34
    check-cast v2, Lf1/u;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lf1/u;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v1, Lf1/f1;

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    invoke-static {v6}, Ll0/e;->a(F)Ll0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-wide v9, 0xff4caf50L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-static {v9, v10}, La2/i0;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    const v7, 0x3e99999a    # 0.3f

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v12, v7}, La2/y;->c(JF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-wide v11, v0, Ln5/j2;->e:J

    .line 96
    .line 97
    :goto_1
    sget-object v7, Le0/k1;->a:Le0/b0;

    .line 98
    .line 99
    const/16 v13, 0x34

    .line 100
    .line 101
    int-to-float v13, v13

    .line 102
    invoke-static {v7, v13}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v3, :cond_3

    .line 111
    .line 112
    new-instance v13, La0/z2;

    .line 113
    .line 114
    const/16 v14, 0x12

    .line 115
    .line 116
    invoke-direct {v13, v1, v14}, La0/z2;-><init>(Lf1/f1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v13, Lu6/l;

    .line 123
    .line 124
    invoke-static {v7, v13}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-ne v13, v3, :cond_4

    .line 133
    .line 134
    new-instance v13, Lm0/w0;

    .line 135
    .line 136
    const/16 v14, 0x14

    .line 137
    .line 138
    invoke-direct {v13, v14}, Lm0/w0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v13, Lu6/l;

    .line 145
    .line 146
    invoke-static {v7, v13}, Ly1/d;->i(Lt1/p;Lu6/l;)Lt1/p;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    sget-object v14, Lt1/m;->a:Lt1/m;

    .line 161
    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    const v13, -0x295d3141

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v13}, Lf1/u;->b0(I)V

    .line 168
    .line 169
    .line 170
    move-wide/from16 p1, v9

    .line 171
    .line 172
    iget-wide v9, v0, Ln5/j2;->f:J

    .line 173
    .line 174
    invoke-virtual {v2, v9, v10}, Lf1/u;->e(J)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-nez v13, :cond_5

    .line 183
    .line 184
    if-ne v15, v3, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v15, Lf1/d;

    .line 187
    .line 188
    const/16 v13, 0xd

    .line 189
    .line 190
    invoke-direct {v15, v9, v10, v13}, Lf1/d;-><init>(JI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v15, Lu6/l;

    .line 197
    .line 198
    invoke-static {v14, v15}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_2
    invoke-virtual {v2, v5}, Lf1/u;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-wide/from16 p1, v9

    .line 207
    .line 208
    const v9, -0x295d1cfa

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v9}, Lf1/u;->b0(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    invoke-interface {v7, v14}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    int-to-float v4, v4

    .line 220
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    const v9, -0x295d1391

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v9}, Lf1/u;->b0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lf1/u;->p(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {p1 .. p2}, La2/i0;->d(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const v9, -0x295d0d74

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9}, Lf1/u;->b0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Lb1/c0;->a:Lf1/b3;

    .line 253
    .line 254
    invoke-virtual {v2, v9}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lb1/b0;

    .line 259
    .line 260
    iget-wide v9, v9, Lb1/b0;->B:J

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Lf1/u;->p(Z)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-static {v6}, Ll0/e;->a(F)Ll0/d;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v7, v4, v9, v10, v13}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v6}, Ll0/e;->a(F)Ll0/d;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v4, v6}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v6, v0, Ln5/j2;->g:Lf7/u;

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget-object v9, v0, Ln5/j2;->h:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v2, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    or-int/2addr v7, v10

    .line 294
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v7, :cond_9

    .line 299
    .line 300
    if-ne v10, v3, :cond_a

    .line 301
    .line 302
    :cond_9
    new-instance v10, Lcoil3/d;

    .line 303
    .line 304
    const/16 v3, 0x11

    .line 305
    .line 306
    invoke-direct {v10, v3, v6, v9}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    check-cast v10, Lu6/a;

    .line 313
    .line 314
    const/16 v3, 0xf

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static {v3, v6, v4, v10, v5}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v3, Lm5/g;

    .line 322
    .line 323
    const/4 v4, 0x4

    .line 324
    invoke-direct {v3, v1, v4}, Lm5/g;-><init>(Lf1/f1;I)V

    .line 325
    .line 326
    .line 327
    const v1, 0x6eb6c559

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v3, v2}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    const/high16 v18, 0xc00000

    .line 335
    .line 336
    const/16 v19, 0x78

    .line 337
    .line 338
    move-wide v9, v11

    .line 339
    const-wide/16 v11, 0x0

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    move-object/from16 v17, v2

    .line 345
    .line 346
    invoke-static/range {v7 .. v19}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    move-object/from16 v17, v2

    .line 351
    .line 352
    invoke-virtual/range {v17 .. v17}, Lf1/u;->W()V

    .line 353
    .line 354
    .line 355
    :goto_5
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 356
    .line 357
    return-object v1
.end method
