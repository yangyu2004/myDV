.class public final synthetic Lm0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm0/t0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/t0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/t0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm0/t0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm0/t0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/t0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm0/t0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu6/p;

    .line 11
    .line 12
    iget-object v2, v0, Lm0/t0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz/d;

    .line 15
    .line 16
    iget-object v3, v0, Lm0/t0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Lu6/q;

    .line 20
    .line 21
    iget-object v3, v0, Lm0/t0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Lu6/a;

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    check-cast v7, Lz/c;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Lf1/p;

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/lit8 v5, v4, 0x6

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lf1/u;

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x2

    .line 58
    :goto_0
    or-int/2addr v4, v5

    .line 59
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v5, v6, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v10

    .line 69
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    check-cast v3, Lf1/u;

    .line 72
    .line 73
    invoke-virtual {v3, v6, v5}, Lf1/u;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v1, v3, v5}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const-string v1, "Label must not be blank"

    .line 97
    .line 98
    invoke-static {v1}, Ld0/b;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    shl-int/lit8 v1, v4, 0x9

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x1c00

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v4, Lz/b;->a:Ln1/d;

    .line 115
    .line 116
    move-object v10, v3

    .line 117
    invoke-virtual/range {v4 .. v11}, Ln1/d;->e(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/u;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v10, v3

    .line 122
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_0
    iget-object v1, v0, Lm0/t0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, La2/b1;

    .line 132
    .line 133
    iget-object v1, v0, Lm0/t0;->g:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Lm0/m0;

    .line 137
    .line 138
    iget-object v1, v0, Lm0/t0;->h:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Li3/y;

    .line 142
    .line 143
    iget-wide v1, v5, Li3/y;->b:J

    .line 144
    .line 145
    iget-object v3, v0, Lm0/t0;->i:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Li3/s;

    .line 149
    .line 150
    move-object/from16 v9, p1

    .line 151
    .line 152
    check-cast v9, Lt1/p;

    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    check-cast v3, Lf1/p;

    .line 157
    .line 158
    move-object/from16 v8, p3

    .line 159
    .line 160
    check-cast v8, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object v10, v3

    .line 166
    check-cast v10, Lf1/u;

    .line 167
    .line 168
    const v3, -0x5097aed    # -6.4000205E35f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3}, Lf1/u;->b0(I)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lt2/m1;->w:Lf1/b3;

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v10, v3}, Lf1/u;->g(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v12, Lf1/o;->a:Lf1/h;

    .line 195
    .line 196
    if-nez v8, :cond_5

    .line 197
    .line 198
    if-ne v11, v12, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v11, Lv0/i;

    .line 201
    .line 202
    invoke-direct {v11, v3}, Lv0/i;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    move-object v3, v11

    .line 209
    check-cast v3, Lv0/i;

    .line 210
    .line 211
    iget-wide v13, v7, La2/b1;->a:J

    .line 212
    .line 213
    const-wide/16 v15, 0x10

    .line 214
    .line 215
    cmp-long v8, v13, v15

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    if-nez v8, :cond_7

    .line 219
    .line 220
    move v8, v11

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const/4 v8, 0x1

    .line 223
    :goto_3
    sget-object v13, Lt2/m1;->t:Lf1/b3;

    .line 224
    .line 225
    invoke-virtual {v10, v13}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Lt2/t2;

    .line 230
    .line 231
    check-cast v13, Lt2/y1;

    .line 232
    .line 233
    iget-object v13, v13, Lt2/y1;->a:Lf1/o1;

    .line 234
    .line 235
    invoke-virtual {v13}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_c

    .line 246
    .line 247
    invoke-virtual {v6}, Lm0/m0;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_c

    .line 252
    .line 253
    invoke-static {v1, v2}, Ld3/n0;->c(J)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_c

    .line 258
    .line 259
    if-eqz v8, :cond_c

    .line 260
    .line 261
    const v8, -0x2a2b68da

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v8}, Lf1/u;->b0(I)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v5, Li3/y;->a:Ld3/g;

    .line 268
    .line 269
    new-instance v13, Ld3/n0;

    .line 270
    .line 271
    invoke-direct {v13, v1, v2}, Ld3/n0;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    if-ne v2, v12, :cond_9

    .line 285
    .line 286
    :cond_8
    new-instance v2, La0/s1;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v14, 0x6

    .line 290
    invoke-direct {v2, v3, v1, v14}, La0/s1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    check-cast v2, Lu6/p;

    .line 297
    .line 298
    invoke-static {v8, v13, v2, v10}, Lf1/v;->g(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lf1/p;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v10, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    or-int/2addr v1, v2

    .line 310
    invoke-virtual {v10, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    or-int/2addr v1, v2

    .line 315
    invoke-virtual {v10, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    or-int/2addr v1, v2

    .line 320
    invoke-virtual {v10, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    or-int/2addr v1, v2

    .line 325
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    if-ne v2, v12, :cond_b

    .line 332
    .line 333
    :cond_a
    new-instance v2, La0/v1;

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    invoke-direct/range {v2 .. v8}, La0/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    check-cast v2, Lu6/l;

    .line 343
    .line 344
    invoke-static {v9, v2}, Lx1/f;->e(Lt1/p;Lu6/l;)Lt1/p;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v10, v11}, Lf1/u;->p(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    const v1, -0x2a0caad9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v1}, Lf1/u;->b0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v11}, Lf1/u;->p(Z)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lt1/m;->a:Lt1/m;

    .line 362
    .line 363
    :goto_4
    invoke-virtual {v10, v11}, Lf1/u;->p(Z)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
