.class public final La0/o;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:Lkotlin/jvm/internal/s;

.field public g:I

.field public final synthetic h:F

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:La0/f2;


# direct methods
.method public constructor <init>(FLa0/p;La0/b3;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/o;->e:I

    .line 17
    iput p1, p0, La0/o;->h:F

    iput-object p2, p0, La0/o;->j:Ljava/lang/Object;

    iput-object p3, p0, La0/o;->k:La0/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lb0/f;FLu6/l;La0/f2;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La0/o;->e:I

    .line 3
    .line 4
    iput-object p1, p0, La0/o;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La0/o;->h:F

    .line 7
    .line 8
    iput-object p3, p0, La0/o;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La0/o;->k:La0/f2;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 6

    .line 1
    iget p1, p0, La0/o;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/o;

    .line 7
    .line 8
    iget-object p1, p0, La0/o;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lb0/f;

    .line 12
    .line 13
    iget-object p1, p0, La0/o;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lu6/l;

    .line 17
    .line 18
    iget-object v4, p0, La0/o;->k:La0/f2;

    .line 19
    .line 20
    iget v2, p0, La0/o;->h:F

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, La0/o;-><init>(Lb0/f;FLu6/l;La0/f2;Lj6/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, La0/o;

    .line 29
    .line 30
    iget-object p2, p0, La0/o;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, La0/p;

    .line 33
    .line 34
    iget-object v0, p0, La0/o;->k:La0/f2;

    .line 35
    .line 36
    check-cast v0, La0/b3;

    .line 37
    .line 38
    iget v1, p0, La0/o;->h:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2, v0, v5}, La0/o;-><init>(FLa0/p;La0/b3;Lj6/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/o;->e:I

    .line 2
    .line 3
    check-cast p1, Lf7/u;

    .line 4
    .line 5
    check-cast p2, Lj6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/o;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/o;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/o;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/o;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La0/o;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, La0/o;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lu6/l;

    .line 12
    .line 13
    iget-object v0, v5, La0/o;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb0/f;

    .line 16
    .line 17
    iget-object v7, v0, Lb0/f;->a:Lv0/l;

    .line 18
    .line 19
    iget v1, v5, La0/o;->g:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v11, Lk6/a;->e:Lk6/a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-ne v1, v9, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    iget-object v1, v5, La0/o;->f:Lkotlin/jvm/internal/s;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v1

    .line 54
    move/from16 v16, v10

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lb0/f;->b:Lw/t;

    .line 64
    .line 65
    new-instance v3, Lb1/n;

    .line 66
    .line 67
    iget-object v1, v1, Lw/t;->a:Lq/o;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Lb1/n;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lw/l;

    .line 75
    .line 76
    invoke-direct {v1, v10}, Lw/l;-><init>(F)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lw/l;

    .line 80
    .line 81
    iget v12, v5, La0/o;->h:F

    .line 82
    .line 83
    invoke-direct {v4, v12}, Lw/l;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v4}, Lb1/n;->s(Lw/p;Lw/p;)Lw/p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lw/l;

    .line 91
    .line 92
    iget v1, v1, Lw/l;->a:F

    .line 93
    .line 94
    iget-object v3, v7, Lv0/l;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lj0/c;

    .line 97
    .line 98
    iget-object v4, v3, Lj0/f0;->p:Lf1/o1;

    .line 99
    .line 100
    invoke-virtual {v3}, Lj0/f0;->o()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v4}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lj0/w;

    .line 109
    .line 110
    iget v14, v14, Lj0/w;->c:I

    .line 111
    .line 112
    add-int/2addr v14, v13

    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    move v1, v10

    .line 116
    move/from16 v16, v1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    cmpg-float v13, v12, v10

    .line 120
    .line 121
    iget v15, v3, Lj0/f0;->e:I

    .line 122
    .line 123
    if-gez v13, :cond_4

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    :cond_4
    int-to-float v13, v14

    .line 128
    div-float/2addr v1, v13

    .line 129
    float-to-int v1, v1

    .line 130
    add-int/2addr v1, v15

    .line 131
    invoke-virtual {v3}, Lj0/c;->n()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v1, v8, v13}, Ly0/b;->e(III)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v3}, Lj0/f0;->o()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lj0/w;

    .line 147
    .line 148
    iget v4, v4, Lj0/w;->c:I

    .line 149
    .line 150
    move/from16 v16, v10

    .line 151
    .line 152
    int-to-long v9, v15

    .line 153
    move/from16 p1, v14

    .line 154
    .line 155
    int-to-long v13, v2

    .line 156
    sub-long v17, v9, v13

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    cmp-long v4, v17, v19

    .line 161
    .line 162
    if-gez v4, :cond_5

    .line 163
    .line 164
    move-wide/from16 v21, v19

    .line 165
    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    move-wide/from16 v2, v21

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move-object/from16 v19, v3

    .line 172
    .line 173
    move-wide/from16 v2, v17

    .line 174
    .line 175
    :goto_0
    long-to-int v2, v2

    .line 176
    add-long/2addr v9, v13

    .line 177
    const-wide/32 v13, 0x7fffffff

    .line 178
    .line 179
    .line 180
    cmp-long v3, v9, v13

    .line 181
    .line 182
    if-lez v3, :cond_6

    .line 183
    .line 184
    move-wide v9, v13

    .line 185
    :cond_6
    long-to-int v3, v9

    .line 186
    invoke-static {v1, v2, v3}, Ly0/b;->e(III)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual/range {v19 .. v19}, Lj0/c;->n()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v1, v8, v2}, Ly0/b;->e(III)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v1, v15

    .line 199
    mul-int v1, v1, p1

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int v1, v1, p1

    .line 206
    .line 207
    if-gez v1, :cond_7

    .line 208
    .line 209
    move v1, v8

    .line 210
    :cond_7
    if-nez v1, :cond_8

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    int-to-float v1, v1

    .line 215
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    mul-float/2addr v1, v2

    .line 220
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 227
    .line 228
    invoke-static {v2}, Ld0/b;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    new-instance v9, Lkotlin/jvm/internal/s;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    mul-float/2addr v2, v1

    .line 245
    iput v2, v9, Lkotlin/jvm/internal/s;->e:F

    .line 246
    .line 247
    new-instance v1, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget v2, v9, Lkotlin/jvm/internal/s;->e:F

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    new-instance v4, Lb0/c;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v4, v9, v6, v3}, Lb0/c;-><init>(Lkotlin/jvm/internal/s;Lu6/l;I)V

    .line 262
    .line 263
    .line 264
    iput-object v9, v5, La0/o;->f:Lkotlin/jvm/internal/s;

    .line 265
    .line 266
    iput v1, v5, La0/o;->g:I

    .line 267
    .line 268
    iget-object v1, v5, La0/o;->k:La0/f2;

    .line 269
    .line 270
    iget v3, v5, La0/o;->h:F

    .line 271
    .line 272
    invoke-static/range {v0 .. v5}, Lb0/f;->b(Lb0/f;La0/f2;FFLb0/c;Ll6/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v11, :cond_a

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_a
    :goto_2
    check-cast v1, Lw/k;

    .line 281
    .line 282
    invoke-virtual {v1}, Lw/k;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v3, v7, Lv0/l;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lj0/c;

    .line 295
    .line 296
    invoke-virtual {v3}, Lj0/f0;->m()Lj0/w;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v4, v4, Lj0/w;->n:Lb0/k;

    .line 301
    .line 302
    invoke-virtual {v3}, Lj0/f0;->m()Lj0/w;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-object v10, v10, Lj0/w;->a:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    move v15, v8

    .line 313
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 314
    .line 315
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 316
    .line 317
    :goto_3
    if-ge v15, v12, :cond_d

    .line 318
    .line 319
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 324
    .line 325
    move-object/from16 v13, v19

    .line 326
    .line 327
    check-cast v13, Lj0/i;

    .line 328
    .line 329
    invoke-virtual {v3}, Lj0/f0;->m()Lj0/w;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    invoke-static/range {v19 .. v19}, Li3/i;->X(Lj0/w;)I

    .line 334
    .line 335
    .line 336
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 337
    .line 338
    invoke-virtual {v3}, Lj0/f0;->m()Lj0/w;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    iget v14, v14, Lj0/w;->f:I

    .line 343
    .line 344
    invoke-virtual {v3}, Lj0/f0;->m()Lj0/w;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iget v14, v14, Lj0/w;->d:I

    .line 349
    .line 350
    invoke-virtual {v3}, Lj0/f0;->m()Lj0/w;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    iget v14, v14, Lj0/w;->b:I

    .line 355
    .line 356
    iget v13, v13, Lj0/i;->j:I

    .line 357
    .line 358
    invoke-virtual {v3}, Lj0/c;->n()I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    int-to-float v14, v8

    .line 365
    int-to-float v13, v13

    .line 366
    sub-float/2addr v13, v14

    .line 367
    cmpg-float v14, v13, v16

    .line 368
    .line 369
    if-gtz v14, :cond_b

    .line 370
    .line 371
    cmpl-float v14, v13, v17

    .line 372
    .line 373
    if-lez v14, :cond_b

    .line 374
    .line 375
    move/from16 v17, v13

    .line 376
    .line 377
    :cond_b
    cmpl-float v14, v13, v16

    .line 378
    .line 379
    if-ltz v14, :cond_c

    .line 380
    .line 381
    cmpg-float v14, v13, v18

    .line 382
    .line 383
    if-gez v14, :cond_c

    .line 384
    .line 385
    move/from16 v18, v13

    .line 386
    .line 387
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 391
    .line 392
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 393
    .line 394
    cmpg-float v4, v17, p1

    .line 395
    .line 396
    if-nez v4, :cond_e

    .line 397
    .line 398
    move/from16 v17, v18

    .line 399
    .line 400
    :cond_e
    cmpg-float v4, v18, v19

    .line 401
    .line 402
    if-nez v4, :cond_f

    .line 403
    .line 404
    move/from16 v18, v17

    .line 405
    .line 406
    :cond_f
    invoke-virtual {v3}, Lj0/f0;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_11

    .line 411
    .line 412
    invoke-static {v3, v2}, La/a;->D(Lj0/f0;F)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_10

    .line 417
    .line 418
    move/from16 v17, v16

    .line 419
    .line 420
    move/from16 v18, v17

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_10
    move/from16 v18, v16

    .line 424
    .line 425
    :cond_11
    :goto_4
    invoke-virtual {v3}, Lj0/f0;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_13

    .line 430
    .line 431
    invoke-static {v3, v2}, La/a;->D(Lj0/f0;F)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_12

    .line 436
    .line 437
    move/from16 v3, v16

    .line 438
    .line 439
    move v4, v3

    .line 440
    goto :goto_6

    .line 441
    :cond_12
    move/from16 v3, v16

    .line 442
    .line 443
    :goto_5
    move/from16 v4, v18

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_13
    move/from16 v3, v17

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_6
    iget-object v7, v7, Lv0/l;->g:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v7, Lb1/e;

    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v7, v2, v8, v10}, Lb1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    cmpg-float v7, v2, v3

    .line 476
    .line 477
    if-nez v7, :cond_14

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_14
    cmpg-float v7, v2, v4

    .line 481
    .line 482
    if-nez v7, :cond_15

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_15
    cmpg-float v7, v2, v16

    .line 486
    .line 487
    if-nez v7, :cond_16

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v8, "Final Snapping Offset Should Be one of "

    .line 493
    .line 494
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v3, ", "

    .line 501
    .line 502
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v3, " or 0.0"

    .line 509
    .line 510
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, Ld0/b;->c(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    cmpg-float v3, v2, v19

    .line 521
    .line 522
    if-nez v3, :cond_17

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_17
    cmpg-float v3, v2, p1

    .line 526
    .line 527
    if-nez v3, :cond_18

    .line 528
    .line 529
    :goto_8
    move/from16 v2, v16

    .line 530
    .line 531
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_19

    .line 536
    .line 537
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 538
    .line 539
    invoke-static {v3}, Ld0/b;->c(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_19
    iput v2, v9, Lkotlin/jvm/internal/s;->e:F

    .line 543
    .line 544
    const/16 v3, 0x1e

    .line 545
    .line 546
    move/from16 v4, v16

    .line 547
    .line 548
    invoke-static {v1, v4, v4, v3}, Lw/d;->i(Lw/k;FFI)Lw/k;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v0, Lb0/f;->c:Lw/n0;

    .line 553
    .line 554
    new-instance v0, Lb0/c;

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    invoke-direct {v0, v9, v6, v1}, Lb0/c;-><init>(Lkotlin/jvm/internal/s;Lu6/l;I)V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    iput-object v1, v5, La0/o;->f:Lkotlin/jvm/internal/s;

    .line 562
    .line 563
    const/4 v13, 0x2

    .line 564
    iput v13, v5, La0/o;->g:I

    .line 565
    .line 566
    move-object v1, v0

    .line 567
    iget-object v0, v5, La0/o;->k:La0/f2;

    .line 568
    .line 569
    move-object v5, v1

    .line 570
    move v1, v2

    .line 571
    move-object/from16 v6, p0

    .line 572
    .line 573
    invoke-static/range {v0 .. v6}, Lb0/j;->b(La0/f2;FFLw/k;Lw/n0;Lu6/l;Ll6/c;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v5, v6

    .line 578
    if-ne v0, v11, :cond_1a

    .line 579
    .line 580
    :goto_9
    move-object v0, v11

    .line 581
    :cond_1a
    :goto_a
    return-object v0

    .line 582
    :pswitch_0
    iget v0, v5, La0/o;->g:I

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    if-eqz v0, :cond_1c

    .line 586
    .line 587
    if-ne v0, v1, :cond_1b

    .line 588
    .line 589
    iget-object v0, v5, La0/o;->i:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lw/k;

    .line 592
    .line 593
    iget-object v1, v5, La0/o;->f:Lkotlin/jvm/internal/s;

    .line 594
    .line 595
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 600
    .line 601
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    goto :goto_d

    .line 606
    :cond_1c
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget v0, v5, La0/o;->h:F

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/high16 v3, 0x3f800000    # 1.0f

    .line 616
    .line 617
    cmpl-float v2, v2, v3

    .line 618
    .line 619
    if-lez v2, :cond_1e

    .line 620
    .line 621
    new-instance v2, Lkotlin/jvm/internal/s;

    .line 622
    .line 623
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    iput v0, v2, Lkotlin/jvm/internal/s;->e:F

    .line 627
    .line 628
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const/16 v6, 0x1c

    .line 635
    .line 636
    invoke-static {v4, v0, v6}, Lw/d;->b(FFI)Lw/k;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :try_start_1
    iget-object v4, v5, La0/o;->j:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v4, La0/p;

    .line 643
    .line 644
    iget-object v6, v4, La0/p;->a:Lw/t;

    .line 645
    .line 646
    iget-object v7, v5, La0/o;->k:La0/f2;

    .line 647
    .line 648
    check-cast v7, La0/b3;

    .line 649
    .line 650
    new-instance v8, La0/j;

    .line 651
    .line 652
    invoke-direct {v8, v3, v7, v2, v4}, La0/j;-><init>(Lkotlin/jvm/internal/s;La0/b3;Lkotlin/jvm/internal/s;La0/p;)V

    .line 653
    .line 654
    .line 655
    iput-object v2, v5, La0/o;->f:Lkotlin/jvm/internal/s;

    .line 656
    .line 657
    iput-object v0, v5, La0/o;->i:Ljava/lang/Object;

    .line 658
    .line 659
    iput v1, v5, La0/o;->g:I

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-static {v0, v6, v1, v8, v5}, Lw/d;->e(Lw/k;Lw/t;ZLu6/l;Ll6/c;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 666
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 667
    .line 668
    if-ne v0, v1, :cond_1d

    .line 669
    .line 670
    :goto_b
    move-object v0, v1

    .line 671
    goto :goto_d

    .line 672
    :cond_1d
    move-object v1, v2

    .line 673
    goto :goto_c

    .line 674
    :catch_0
    move-object v1, v2

    .line 675
    :catch_1
    invoke-virtual {v0}, Lw/k;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v1, Lkotlin/jvm/internal/s;->e:F

    .line 686
    .line 687
    :goto_c
    iget v0, v1, Lkotlin/jvm/internal/s;->e:F

    .line 688
    .line 689
    :cond_1e
    new-instance v1, Ljava/lang/Float;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :goto_d
    return-object v0

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
