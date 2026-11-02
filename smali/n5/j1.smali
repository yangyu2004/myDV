.class public final synthetic Ln5/j1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq5/r;JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln5/j1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5/j1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ln5/j1;->f:J

    .line 10
    .line 11
    iput-boolean p4, p0, Ln5/j1;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ln5/j1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln5/j1;->g:Z

    iput-object p2, p0, Ln5/j1;->h:Ljava/lang/Object;

    iput-wide p3, p0, Ln5/j1;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/j1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ln5/j1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq5/r;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lf1/p;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    check-cast v2, Lf1/u;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lf1/u;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    sget-object v3, Lt1/c;->i:Lt1/h;

    .line 44
    .line 45
    invoke-static {v3, v5}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v4, v2, Lf1/u;->T:J

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    ushr-long v8, v4, v8

    .line 54
    .line 55
    xor-long/2addr v4, v8

    .line 56
    long-to-int v4, v4

    .line 57
    invoke-virtual {v2}, Lf1/u;->l()Ln1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v8, Lt1/m;->a:Lt1/m;

    .line 62
    .line 63
    invoke-static {v2, v8}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Ls2/h;->c:Ls2/g;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v9, Ls2/g;->b:Ls2/f;

    .line 73
    .line 74
    invoke-virtual {v2}, Lf1/u;->e0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v10, v2, Lf1/u;->S:Z

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Lf1/u;->k(Lu6/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2}, Lf1/u;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v9, Ls2/g;->f:Ls2/e;

    .line 89
    .line 90
    invoke-static {v2, v3, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 94
    .line 95
    invoke-static {v2, v5, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ls2/g;->g:Ls2/e;

    .line 103
    .line 104
    invoke-static {v2, v3, v4}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Ls2/g;->h:Ls2/d;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Ls2/g;->d:Ls2/e;

    .line 113
    .line 114
    invoke-static {v2, v8, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    if-eq v1, v6, :cond_4

    .line 124
    .line 125
    if-eq v1, v7, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    if-ne v1, v3, :cond_2

    .line 129
    .line 130
    const-string v1, "480P"

    .line 131
    .line 132
    :goto_2
    move-object v8, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-static {}, Lb2/d;->d()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_7

    .line 139
    :cond_3
    const-string v1, "720P"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string v1, "1080P"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string v1, "\u81ea\u52a8"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    const/16 v1, 0xd

    .line 149
    .line 150
    invoke-static {v1}, Li3/m;->y(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    iget-boolean v1, v0, Ln5/j1;->g:Z

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    sget-object v1, Lh3/k;->j:Lh3/k;

    .line 159
    .line 160
    :goto_4
    move-object v14, v1

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    sget-object v1, Lh3/k;->h:Lh3/k;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    const/16 v27, 0x0

    .line 166
    .line 167
    const v28, 0x3ffaa

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    iget-wide v10, v0, Ln5/j1;->f:J

    .line 172
    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v26, 0x6000

    .line 190
    .line 191
    move-object/from16 v25, v2

    .line 192
    .line 193
    invoke-static/range {v8 .. v28}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Lf1/u;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {v2}, Lf1/u;->W()V

    .line 201
    .line 202
    .line 203
    :goto_6
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 204
    .line 205
    :goto_7
    return-object v1

    .line 206
    :pswitch_0
    iget-object v1, v0, Ln5/j1;->h:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lf1/p;

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    and-int/lit8 v4, v3, 0x3

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x1

    .line 228
    if-eq v4, v5, :cond_8

    .line 229
    .line 230
    move v4, v7

    .line 231
    goto :goto_8

    .line 232
    :cond_8
    move v4, v6

    .line 233
    :goto_8
    and-int/2addr v3, v7

    .line 234
    check-cast v1, Lf1/u;

    .line 235
    .line 236
    invoke-virtual {v1, v3, v4}, Lf1/u;->T(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    sget-object v3, Lt1/c;->i:Lt1/h;

    .line 243
    .line 244
    invoke-static {v3, v6}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-wide v4, v1, Lf1/u;->T:J

    .line 249
    .line 250
    const/16 v6, 0x20

    .line 251
    .line 252
    ushr-long v8, v4, v6

    .line 253
    .line 254
    xor-long/2addr v4, v8

    .line 255
    long-to-int v4, v4

    .line 256
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v6, Lt1/m;->a:Lt1/m;

    .line 261
    .line 262
    invoke-static {v1, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v8, Ls2/h;->c:Ls2/g;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v8, Ls2/g;->b:Ls2/f;

    .line 272
    .line 273
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v9, v1, Lf1/u;->S:Z

    .line 277
    .line 278
    if-eqz v9, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Lf1/u;->k(Lu6/a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 285
    .line 286
    .line 287
    :goto_9
    sget-object v8, Ls2/g;->f:Ls2/e;

    .line 288
    .line 289
    invoke-static {v1, v3, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 293
    .line 294
    invoke-static {v1, v5, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Ls2/g;->g:Ls2/e;

    .line 302
    .line 303
    invoke-static {v1, v3, v4}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Ls2/g;->h:Ls2/d;

    .line 307
    .line 308
    invoke-static {v1, v3}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Ls2/g;->d:Ls2/e;

    .line 312
    .line 313
    invoke-static {v1, v6, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 314
    .line 315
    .line 316
    sget-object v8, Lh3/k;->h:Lh3/k;

    .line 317
    .line 318
    iget-boolean v3, v0, Ln5/j1;->g:Z

    .line 319
    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    const/16 v3, 0xe

    .line 323
    .line 324
    :goto_a
    invoke-static {v3}, Li3/m;->y(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    goto :goto_b

    .line 329
    :cond_a
    const/16 v3, 0x10

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_b
    const/16 v21, 0x0

    .line 333
    .line 334
    const v22, 0x3ffaa

    .line 335
    .line 336
    .line 337
    move-wide/from16 v29, v3

    .line 338
    .line 339
    move v4, v7

    .line 340
    move-wide/from16 v6, v29

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    move v9, v4

    .line 344
    iget-wide v4, v0, Ln5/j1;->f:J

    .line 345
    .line 346
    move v11, v9

    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    move v12, v11

    .line 350
    const/4 v11, 0x0

    .line 351
    move v14, v12

    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    move v15, v14

    .line 355
    const/4 v14, 0x0

    .line 356
    move/from16 v16, v15

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    move/from16 v17, v16

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move/from16 v18, v17

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move/from16 v19, v18

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/high16 v20, 0x180000

    .line 372
    .line 373
    move/from16 v29, v19

    .line 374
    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    move/from16 v1, v29

    .line 378
    .line 379
    invoke-static/range {v2 .. v22}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, v19

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lf1/u;->p(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_b
    move-object v2, v1

    .line 389
    invoke-virtual {v2}, Lf1/u;->W()V

    .line 390
    .line 391
    .line 392
    :goto_c
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
