.class public final La0/w1;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:Lkotlin/jvm/internal/r;

.field public f:Lkotlin/jvm/internal/r;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/jvm/internal/s;

.field public final synthetic k:Lkotlin/jvm/internal/v;

.field public final synthetic l:Lkotlin/jvm/internal/v;

.field public final synthetic m:F

.field public final synthetic n:La0/z1;

.field public final synthetic o:F

.field public final synthetic p:La0/f3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;FLa0/z1;FLa0/f3;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/w1;->j:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    iput-object p2, p0, La0/w1;->k:Lkotlin/jvm/internal/v;

    .line 4
    .line 5
    iput-object p3, p0, La0/w1;->l:Lkotlin/jvm/internal/v;

    .line 6
    .line 7
    iput p4, p0, La0/w1;->m:F

    .line 8
    .line 9
    iput-object p5, p0, La0/w1;->n:La0/z1;

    .line 10
    .line 11
    iput p6, p0, La0/w1;->o:F

    .line 12
    .line 13
    iput-object p7, p0, La0/w1;->p:La0/f3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ll6/i;-><init>(ILj6/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 9

    .line 1
    new-instance v0, La0/w1;

    .line 2
    .line 3
    iget v6, p0, La0/w1;->o:F

    .line 4
    .line 5
    iget-object v7, p0, La0/w1;->p:La0/f3;

    .line 6
    .line 7
    iget-object v1, p0, La0/w1;->j:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    iget-object v2, p0, La0/w1;->k:Lkotlin/jvm/internal/v;

    .line 10
    .line 11
    iget-object v3, p0, La0/w1;->l:Lkotlin/jvm/internal/v;

    .line 12
    .line 13
    iget v4, p0, La0/w1;->m:F

    .line 14
    .line 15
    iget-object v5, p0, La0/w1;->n:La0/z1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, La0/w1;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;FLa0/z1;FLa0/f3;Lj6/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La0/w1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/d3;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/w1;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/w1;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, La0/w1;->h:I

    .line 4
    .line 5
    iget-object v1, v7, La0/w1;->l:Lkotlin/jvm/internal/v;

    .line 6
    .line 7
    iget-object v2, v7, La0/w1;->j:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v7, La0/w1;->k:Lkotlin/jvm/internal/v;

    .line 13
    .line 14
    sget-object v5, Lk6/a;->e:Lk6/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    if-ne v0, v15, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, La0/w1;->f:Lkotlin/jvm/internal/r;

    .line 25
    .line 26
    iget-object v8, v7, La0/w1;->e:Lkotlin/jvm/internal/r;

    .line 27
    .line 28
    iget-object v9, v7, La0/w1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, La0/d3;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v5

    .line 36
    move v11, v6

    .line 37
    move-object v12, v9

    .line 38
    move v9, v3

    .line 39
    move-object v3, v8

    .line 40
    move-object v8, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget v0, v7, La0/w1;->g:I

    .line 53
    .line 54
    iget-object v8, v7, La0/w1;->e:Lkotlin/jvm/internal/r;

    .line 55
    .line 56
    iget-object v9, v7, La0/w1;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, La0/d3;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-object v13, v5

    .line 68
    move-object v5, v7

    .line 69
    move-object v12, v9

    .line 70
    move v9, v3

    .line 71
    move-object v7, v4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, v7, La0/w1;->f:Lkotlin/jvm/internal/r;

    .line 75
    .line 76
    iget-object v8, v7, La0/w1;->e:Lkotlin/jvm/internal/r;

    .line 77
    .line 78
    iget-object v9, v7, La0/w1;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, La0/d3;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v14, v0

    .line 86
    move-object v13, v5

    .line 87
    move v11, v6

    .line 88
    move-object v12, v9

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    move v9, v3

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, La0/w1;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La0/d3;

    .line 100
    .line 101
    new-instance v8, Lkotlin/jvm/internal/r;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, v8, Lkotlin/jvm/internal/r;->e:Z

    .line 107
    .line 108
    :goto_0
    move-object v13, v8

    .line 109
    :goto_1
    iget-boolean v8, v13, Lkotlin/jvm/internal/r;->e:Z

    .line 110
    .line 111
    sget-object v16, Lf6/x;->a:Lf6/x;

    .line 112
    .line 113
    if-eqz v8, :cond_c

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    iput-boolean v8, v13, Lkotlin/jvm/internal/r;->e:Z

    .line 117
    .line 118
    iget v8, v2, Lkotlin/jvm/internal/s;->e:F

    .line 119
    .line 120
    iget-object v9, v4, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lw/k;

    .line 123
    .line 124
    iget-object v9, v9, Lw/k;->f:Lf1/o1;

    .line 125
    .line 126
    invoke-virtual {v9}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sub-float/2addr v8, v9

    .line 137
    iget-object v9, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, La0/r1;

    .line 140
    .line 141
    iget-boolean v9, v9, La0/r1;->c:Z

    .line 142
    .line 143
    iget-object v10, v7, La0/w1;->n:La0/z1;

    .line 144
    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget v11, v7, La0/w1;->m:F

    .line 152
    .line 153
    cmpg-float v9, v9, v11

    .line 154
    .line 155
    if-gez v9, :cond_5

    .line 156
    .line 157
    :cond_4
    move-object v12, v0

    .line 158
    move v9, v3

    .line 159
    move v11, v6

    .line 160
    move-object v14, v13

    .line 161
    move-object v13, v5

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    mul-float/2addr v8, v11

    .line 169
    invoke-virtual {v10, v0, v8}, La0/z1;->c(La0/d3;F)F

    .line 170
    .line 171
    .line 172
    iget-object v9, v4, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lw/k;

    .line 175
    .line 176
    iget-object v10, v9, Lw/k;->f:Lf1/o1;

    .line 177
    .line 178
    invoke-virtual {v10}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-float/2addr v10, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v11, 0x1e

    .line 191
    .line 192
    invoke-static {v9, v10, v8, v11}, Lw/d;->i(Lw/k;FFI)Lw/k;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iput-object v8, v4, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iget v9, v2, Lkotlin/jvm/internal/s;->e:F

    .line 199
    .line 200
    iget-object v8, v8, Lw/k;->f:Lf1/o1;

    .line 201
    .line 202
    invoke-virtual {v8}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    sub-float/2addr v9, v8

    .line 213
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget v9, v7, La0/w1;->o:F

    .line 218
    .line 219
    div-float/2addr v8, v9

    .line 220
    invoke-static {v8}, Lw6/a;->W(F)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/16 v9, 0x64

    .line 225
    .line 226
    if-le v8, v9, :cond_6

    .line 227
    .line 228
    move v8, v9

    .line 229
    :cond_6
    iget-object v9, v4, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Lw/k;

    .line 232
    .line 233
    iget v10, v2, Lkotlin/jvm/internal/s;->e:F

    .line 234
    .line 235
    move v11, v8

    .line 236
    new-instance v8, La0/v1;

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move-object v12, v9

    .line 240
    iget-object v9, v7, La0/w1;->n:La0/z1;

    .line 241
    .line 242
    move-object/from16 v17, v12

    .line 243
    .line 244
    iget-object v12, v7, La0/w1;->p:La0/f3;

    .line 245
    .line 246
    move v3, v10

    .line 247
    move-object v10, v1

    .line 248
    move v1, v11

    .line 249
    move-object v11, v2

    .line 250
    move-object/from16 v2, v17

    .line 251
    .line 252
    invoke-direct/range {v8 .. v14}, La0/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v18, v13

    .line 256
    .line 257
    move-object v13, v8

    .line 258
    move-object/from16 v8, v18

    .line 259
    .line 260
    move-object/from16 v18, v10

    .line 261
    .line 262
    move-object/from16 v19, v11

    .line 263
    .line 264
    iput-object v0, v7, La0/w1;->i:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v7, La0/w1;->e:Lkotlin/jvm/internal/r;

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    iput-object v10, v7, La0/w1;->f:Lkotlin/jvm/internal/r;

    .line 270
    .line 271
    iput v1, v7, La0/w1;->g:I

    .line 272
    .line 273
    iput v6, v7, La0/w1;->h:I

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v10, Lkotlin/jvm/internal/s;

    .line 279
    .line 280
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v11, v2, Lw/k;->f:Lf1/o1;

    .line 284
    .line 285
    invoke-virtual {v11}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    iput v11, v10, Lkotlin/jvm/internal/s;->e:F

    .line 296
    .line 297
    new-instance v11, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lw/w;->b:Lokhttp3/a;

    .line 303
    .line 304
    invoke-static {v1, v3, v6}, Lw/d;->n(ILw/v;I)Lw/d1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v12, v11

    .line 309
    move-object v11, v9

    .line 310
    new-instance v9, La0/q1;

    .line 311
    .line 312
    move-object/from16 v20, v12

    .line 313
    .line 314
    move-object v12, v0

    .line 315
    move-object/from16 v0, v20

    .line 316
    .line 317
    invoke-direct/range {v9 .. v14}, La0/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    move v11, v1

    .line 321
    move-object v1, v0

    .line 322
    move-object v0, v2

    .line 323
    move-object v2, v3

    .line 324
    const/4 v3, 0x1

    .line 325
    move-object v13, v5

    .line 326
    move-object v5, v7

    .line 327
    move-object v7, v4

    .line 328
    move-object v4, v9

    .line 329
    const/4 v9, 0x1

    .line 330
    invoke-static/range {v0 .. v5}, Lw/d;->g(Lw/k;Ljava/lang/Float;Lw/j;ZLu6/l;Ll6/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v13, :cond_7

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    move-object/from16 v0, v16

    .line 338
    .line 339
    :goto_2
    if-ne v0, v13, :cond_8

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_8
    move v0, v11

    .line 344
    :goto_3
    iget-boolean v1, v8, Lkotlin/jvm/internal/r;->e:Z

    .line 345
    .line 346
    if-nez v1, :cond_a

    .line 347
    .line 348
    const-wide/16 v1, 0x32

    .line 349
    .line 350
    int-to-long v3, v0

    .line 351
    sub-long/2addr v1, v3

    .line 352
    iput-object v12, v5, La0/w1;->i:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v8, v5, La0/w1;->e:Lkotlin/jvm/internal/r;

    .line 355
    .line 356
    iput-object v8, v5, La0/w1;->f:Lkotlin/jvm/internal/r;

    .line 357
    .line 358
    iput v15, v5, La0/w1;->h:I

    .line 359
    .line 360
    iget-object v0, v5, La0/w1;->n:La0/z1;

    .line 361
    .line 362
    iget-object v3, v5, La0/w1;->p:La0/f3;

    .line 363
    .line 364
    move v11, v6

    .line 365
    move-object v4, v7

    .line 366
    move-object v7, v5

    .line 367
    move-wide v5, v1

    .line 368
    move-object/from16 v1, v18

    .line 369
    .line 370
    move-object/from16 v2, v19

    .line 371
    .line 372
    invoke-static/range {v0 .. v7}, La0/z1;->b(La0/z1;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/s;La0/f3;Lkotlin/jvm/internal/v;JLl6/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v13, :cond_9

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_9
    move-object v3, v8

    .line 380
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput-boolean v0, v8, Lkotlin/jvm/internal/r;->e:Z

    .line 387
    .line 388
    move v6, v11

    .line 389
    move-object v0, v12

    .line 390
    move-object v5, v13

    .line 391
    move-object v13, v3

    .line 392
    move v3, v9

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_a
    move-object v4, v7

    .line 396
    move-object v7, v5

    .line 397
    move v3, v9

    .line 398
    move-object v0, v12

    .line 399
    move-object v5, v13

    .line 400
    move-object/from16 v1, v18

    .line 401
    .line 402
    move-object/from16 v2, v19

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :goto_5
    invoke-virtual {v10, v12, v8}, La0/z1;->c(La0/d3;F)F

    .line 407
    .line 408
    .line 409
    iput-object v12, v7, La0/w1;->i:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v14, v7, La0/w1;->e:Lkotlin/jvm/internal/r;

    .line 412
    .line 413
    iput-object v14, v7, La0/w1;->f:Lkotlin/jvm/internal/r;

    .line 414
    .line 415
    iput v9, v7, La0/w1;->h:I

    .line 416
    .line 417
    iget-object v0, v7, La0/w1;->n:La0/z1;

    .line 418
    .line 419
    iget-object v3, v7, La0/w1;->p:La0/f3;

    .line 420
    .line 421
    const-wide/16 v5, 0x32

    .line 422
    .line 423
    invoke-static/range {v0 .. v7}, La0/z1;->b(La0/z1;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/s;La0/f3;Lkotlin/jvm/internal/v;JLl6/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v13, :cond_b

    .line 428
    .line 429
    :goto_6
    return-object v13

    .line 430
    :cond_b
    move-object v8, v14

    .line 431
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput-boolean v0, v14, Lkotlin/jvm/internal/r;->e:Z

    .line 438
    .line 439
    move-object/from16 v7, p0

    .line 440
    .line 441
    move v3, v9

    .line 442
    move v6, v11

    .line 443
    move-object v0, v12

    .line 444
    move-object v5, v13

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_c
    return-object v16
.end method
