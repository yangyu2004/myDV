.class public final synthetic Lb1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lt1/p;Lu6/a;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lb1/q1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lb1/q1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lb1/q1;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lb1/q1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb1/q1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lu6/l;Ljava/lang/Enum;ZLf1/f1;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lb1/q1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/q1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb1/q1;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lb1/q1;->f:Z

    iput-object p4, p0, Lb1/q1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLc0/i;Lb1/s2;La2/y0;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lb1/q1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/q1;->f:Z

    iput-object p2, p0, Lb1/q1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb1/q1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lb1/q1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb1/q1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb1/q1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu6/l;

    .line 11
    .line 12
    iget-object v2, v0, Lb1/q1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Enum;

    .line 15
    .line 16
    iget-object v3, v0, Lb1/q1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lf1/f1;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lf1/p;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit8 v6, v5, 0x3

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    move v6, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v9

    .line 42
    :goto_0
    and-int/2addr v5, v8

    .line 43
    check-cast v4, Lf1/u;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lf1/u;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    sget-object v5, Le0/k1;->c:Le0/b0;

    .line 52
    .line 53
    sget-object v6, Lt1/c;->i:Lt1/h;

    .line 54
    .line 55
    invoke-static {v6, v9}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-wide v10, v4, Lf1/u;->T:J

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    ushr-long v12, v10, v7

    .line 64
    .line 65
    xor-long/2addr v10, v12

    .line 66
    long-to-int v7, v10

    .line 67
    invoke-virtual {v4}, Lf1/u;->l()Ln1/h;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v4, v5}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v11, Ls2/h;->c:Ls2/g;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v11, Ls2/g;->b:Ls2/f;

    .line 81
    .line 82
    invoke-virtual {v4}, Lf1/u;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, v4, Lf1/u;->S:Z

    .line 86
    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v11}, Lf1/u;->k(Lu6/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4}, Lf1/u;->n0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v11, Ls2/g;->f:Ls2/e;

    .line 97
    .line 98
    invoke-static {v4, v6, v11}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Ls2/g;->e:Ls2/e;

    .line 102
    .line 103
    invoke-static {v4, v10, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Ls2/g;->g:Ls2/e;

    .line 111
    .line 112
    invoke-static {v4, v6, v7}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Ls2/g;->h:Ls2/d;

    .line 116
    .line 117
    invoke-static {v4, v6}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Ls2/g;->d:Ls2/e;

    .line 121
    .line 122
    invoke-static {v4, v5, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v10, v1

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-boolean v2, v0, Lb1/q1;->f:Z

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    const v1, 0x9c22048

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lf1/u;->b0(I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lb1/b0;

    .line 162
    .line 163
    iget-wide v5, v1, Lb1/b0;->q:J

    .line 164
    .line 165
    const v1, 0x3f4ccccd    # 0.8f

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6, v1}, La2/y;->c(JF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    :goto_2
    invoke-virtual {v4, v9}, Lf1/u;->p(Z)V

    .line 173
    .line 174
    .line 175
    move-wide v12, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    :goto_3
    const v1, 0x9c219df

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lf1/u;->b0(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lb1/b0;

    .line 190
    .line 191
    iget-wide v5, v1, Lb1/b0;->q:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_4
    if-eqz v2, :cond_4

    .line 195
    .line 196
    sget-object v1, Lh3/k;->j:Lh3/k;

    .line 197
    .line 198
    :goto_5
    move-object/from16 v16, v1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_4
    sget-object v1, Lh3/k;->h:Lh3/k;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_6
    const/16 v1, 0xe

    .line 205
    .line 206
    invoke-static {v1}, Li3/m;->y(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    new-instance v1, Lo3/k;

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    invoke-direct {v1, v2}, Lo3/k;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const v30, 0x3fbaa

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const-wide/16 v17, 0x0

    .line 223
    .line 224
    const-wide/16 v20, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v28, 0x6000

    .line 237
    .line 238
    move-object/from16 v19, v1

    .line 239
    .line 240
    move-object/from16 v27, v4

    .line 241
    .line 242
    invoke-static/range {v10 .. v30}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v8}, Lf1/u;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_5
    invoke-virtual {v4}, Lf1/u;->W()V

    .line 250
    .line 251
    .line 252
    :goto_7
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_0
    iget-object v1, v0, Lb1/q1;->g:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v0, Lb1/q1;->h:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v4, v1

    .line 263
    check-cast v4, Lt1/p;

    .line 264
    .line 265
    iget-object v1, v0, Lb1/q1;->i:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v5, v1

    .line 268
    check-cast v5, Lu6/a;

    .line 269
    .line 270
    move-object/from16 v6, p1

    .line 271
    .line 272
    check-cast v6, Lf1/p;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget-boolean v3, v0, Lb1/q1;->f:Z

    .line 287
    .line 288
    invoke-static/range {v2 .. v7}, Ln5/e2;->e(Ljava/lang/String;ZLt1/p;Lu6/a;Lf1/p;I)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_1
    iget-object v1, v0, Lb1/q1;->g:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v4, v1

    .line 297
    check-cast v4, Lc0/i;

    .line 298
    .line 299
    iget-object v1, v0, Lb1/q1;->h:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v6, v1

    .line 302
    check-cast v6, Lb1/s2;

    .line 303
    .line 304
    iget-object v1, v0, Lb1/q1;->i:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v7, v1

    .line 307
    check-cast v7, La2/y0;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lf1/p;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    and-int/lit8 v3, v2, 0x3

    .line 322
    .line 323
    const/4 v5, 0x2

    .line 324
    const/4 v8, 0x1

    .line 325
    if-eq v3, v5, :cond_6

    .line 326
    .line 327
    move v3, v8

    .line 328
    goto :goto_8

    .line 329
    :cond_6
    const/4 v3, 0x0

    .line 330
    :goto_8
    and-int/2addr v2, v8

    .line 331
    move-object v10, v1

    .line 332
    check-cast v10, Lf1/u;

    .line 333
    .line 334
    invoke-virtual {v10, v2, v3}, Lf1/u;->T(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    sget-object v2, Lb1/m1;->a:Lb1/m1;

    .line 341
    .line 342
    const/high16 v11, 0x6000000

    .line 343
    .line 344
    const/16 v12, 0xc8

    .line 345
    .line 346
    iget-boolean v3, v0, Lb1/q1;->f:Z

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-virtual/range {v2 .. v12}, Lb1/m1;->a(ZLc0/i;Lt1/p;Lb1/s2;La2/y0;FFLf1/p;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_7
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 356
    .line 357
    .line 358
    :goto_9
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
