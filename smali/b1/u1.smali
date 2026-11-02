.class public final synthetic Lb1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Lb1/v1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lq2/h1;

.field public final synthetic i:Lq2/h1;

.field public final synthetic j:Lq2/h1;

.field public final synthetic k:Lq2/h1;

.field public final synthetic l:Lq2/h1;

.field public final synthetic m:Lkotlin/jvm/internal/v;

.field public final synthetic n:Lq2/h1;

.field public final synthetic o:Lq2/h1;

.field public final synthetic p:Lq2/h1;

.field public final synthetic q:Lq2/v0;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lb1/v1;IILq2/h1;Lq2/h1;Lq2/h1;Lq2/h1;Lq2/h1;Lkotlin/jvm/internal/v;Lq2/h1;Lq2/h1;Lq2/h1;Lq2/v0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/u1;->e:Lb1/v1;

    .line 5
    .line 6
    iput p2, p0, Lb1/u1;->f:I

    .line 7
    .line 8
    iput p3, p0, Lb1/u1;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lb1/u1;->h:Lq2/h1;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/u1;->i:Lq2/h1;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/u1;->j:Lq2/h1;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/u1;->k:Lq2/h1;

    .line 17
    .line 18
    iput-object p8, p0, Lb1/u1;->l:Lq2/h1;

    .line 19
    .line 20
    iput-object p9, p0, Lb1/u1;->m:Lkotlin/jvm/internal/v;

    .line 21
    .line 22
    iput-object p10, p0, Lb1/u1;->n:Lq2/h1;

    .line 23
    .line 24
    iput-object p11, p0, Lb1/u1;->o:Lq2/h1;

    .line 25
    .line 26
    iput-object p12, p0, Lb1/u1;->p:Lq2/h1;

    .line 27
    .line 28
    iput-object p13, p0, Lb1/u1;->q:Lq2/v0;

    .line 29
    .line 30
    iput p14, p0, Lb1/u1;->r:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq2/g1;

    .line 6
    .line 7
    iget-object v2, v0, Lb1/u1;->m:Lkotlin/jvm/internal/v;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lq2/h1;

    .line 13
    .line 14
    iget-object v2, v0, Lb1/u1;->q:Lq2/v0;

    .line 15
    .line 16
    invoke-interface {v2}, Lp3/c;->a()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lb1/u1;->e:Lb1/v1;

    .line 25
    .line 26
    iget v6, v5, Lb1/v1;->e:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lp3/c;->L(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lb1/v1;->b:Lb1/v2;

    .line 33
    .line 34
    iget-object v8, v5, Lb1/v1;->d:Le0/a1;

    .line 35
    .line 36
    iget-object v9, v0, Lb1/u1;->o:Lq2/h1;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lb1/u1;->p:Lq2/h1;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lq2/h1;->f:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lb1/u1;->f:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    iget v12, v8, Le0/a1;->b:F

    .line 56
    .line 57
    mul-float/2addr v12, v11

    .line 58
    invoke-static {v12}, Lw6/a;->W(F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v14, v0, Lb1/u1;->h:Lq2/h1;

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    const/high16 v16, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    iget v3, v14, Lq2/h1;->f:I

    .line 72
    .line 73
    sub-int v3, v13, v3

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    div-float v3, v3, v16

    .line 77
    .line 78
    int-to-float v10, v15

    .line 79
    add-float v10, v10, v17

    .line 80
    .line 81
    mul-float/2addr v10, v3

    .line 82
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v1, v14, v10, v3}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget v10, v0, Lb1/u1;->g:I

    .line 91
    .line 92
    iget-object v3, v0, Lb1/u1;->i:Lq2/h1;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    iget v15, v7, Lq2/h1;->f:I

    .line 97
    .line 98
    div-int/lit8 v15, v15, 0x2

    .line 99
    .line 100
    neg-int v15, v15

    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    iget v2, v0, Lb1/u1;->r:F

    .line 104
    .line 105
    invoke-static {v2, v12, v15}, Li3/m;->D(FII)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v8, v4}, Le0/a;->k(Le0/a1;Lp3/m;)F

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    mul-float v19, v19, v11

    .line 114
    .line 115
    invoke-static {v8, v4}, Le0/a;->j(Le0/a1;Lp3/m;)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    mul-float/2addr v8, v11

    .line 120
    if-nez v14, :cond_2

    .line 121
    .line 122
    move/from16 v11, v19

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget v11, v14, Lq2/h1;->e:I

    .line 126
    .line 127
    int-to-float v11, v11

    .line 128
    sub-float v20, v19, v18

    .line 129
    .line 130
    cmpg-float v21, v20, v17

    .line 131
    .line 132
    if-gez v21, :cond_3

    .line 133
    .line 134
    move/from16 v20, v17

    .line 135
    .line 136
    :cond_3
    add-float v11, v11, v20

    .line 137
    .line 138
    :goto_1
    if-nez v3, :cond_4

    .line 139
    .line 140
    move-object/from16 v20, v5

    .line 141
    .line 142
    move v5, v8

    .line 143
    :goto_2
    move-object/from16 v18, v3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object/from16 v20, v5

    .line 147
    .line 148
    iget v5, v3, Lq2/h1;->e:I

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    sub-float v18, v8, v18

    .line 152
    .line 153
    cmpg-float v21, v18, v17

    .line 154
    .line 155
    if-gez v21, :cond_5

    .line 156
    .line 157
    move/from16 v18, v17

    .line 158
    .line 159
    :cond_5
    add-float v5, v5, v18

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    sget-object v3, Lp3/m;->e:Lp3/m;

    .line 163
    .line 164
    if-ne v4, v3, :cond_6

    .line 165
    .line 166
    move/from16 v21, v19

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v21, v8

    .line 170
    .line 171
    :goto_4
    if-ne v4, v3, :cond_7

    .line 172
    .line 173
    move v3, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v3, v5

    .line 176
    :goto_5
    sget v22, Lc1/v;->a:F

    .line 177
    .line 178
    move/from16 v22, v3

    .line 179
    .line 180
    iget-object v3, v6, Lb1/v2;->b:Lt1/f;

    .line 181
    .line 182
    move/from16 v23, v5

    .line 183
    .line 184
    iget v5, v7, Lq2/h1;->e:I

    .line 185
    .line 186
    add-float v11, v11, v23

    .line 187
    .line 188
    invoke-static {v11}, Lw6/a;->W(F)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    sub-int v11, v10, v11

    .line 193
    .line 194
    invoke-virtual {v3, v5, v11, v4}, Lt1/f;->a(IILp3/m;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-float v3, v3

    .line 199
    add-float v3, v3, v22

    .line 200
    .line 201
    invoke-static {v6}, Lc1/v;->c(Lb1/v2;)Lt1/f;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v6, v7, Lq2/h1;->e:I

    .line 206
    .line 207
    add-float v19, v19, v8

    .line 208
    .line 209
    invoke-static/range {v19 .. v19}, Lw6/a;->W(F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-int v8, v10, v8

    .line 214
    .line 215
    invoke-virtual {v5, v6, v8, v4}, Lt1/f;->a(IILp3/m;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-float v4, v4

    .line 220
    add-float v4, v4, v21

    .line 221
    .line 222
    invoke-static {v3, v4, v2}, Li3/m;->C(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Lw6/a;->W(F)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v1, v7, v2, v15}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move-object/from16 v18, v3

    .line 235
    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    :goto_6
    iget-object v8, v0, Lb1/u1;->j:Lq2/h1;

    .line 239
    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    if-eqz v14, :cond_9

    .line 243
    .line 244
    iget v2, v14, Lq2/h1;->e:I

    .line 245
    .line 246
    :goto_7
    move v6, v12

    .line 247
    move v5, v13

    .line 248
    move-object/from16 v11, v18

    .line 249
    .line 250
    move-object/from16 v4, v20

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    const/4 v2, 0x0

    .line 255
    goto :goto_7

    .line 256
    :goto_8
    invoke-static/range {v3 .. v8}, Lb1/v1;->e(ILb1/v1;IILq2/h1;Lq2/h1;)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-static {v1, v8, v2, v12}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_a
    move v6, v12

    .line 265
    move v5, v13

    .line 266
    move-object/from16 v11, v18

    .line 267
    .line 268
    move-object/from16 v4, v20

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_9
    if-eqz v14, :cond_b

    .line 272
    .line 273
    iget v2, v14, Lq2/h1;->e:I

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_b
    const/4 v2, 0x0

    .line 277
    :goto_a
    if-eqz v8, :cond_c

    .line 278
    .line 279
    iget v8, v8, Lq2/h1;->e:I

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    const/4 v8, 0x0

    .line 283
    :goto_b
    add-int/2addr v2, v8

    .line 284
    iget-object v8, v0, Lb1/u1;->l:Lq2/h1;

    .line 285
    .line 286
    invoke-static/range {v3 .. v8}, Lb1/v1;->e(ILb1/v1;IILq2/h1;Lq2/h1;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-static {v1, v8, v2, v12}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v0, Lb1/u1;->n:Lq2/h1;

    .line 294
    .line 295
    if-eqz v8, :cond_d

    .line 296
    .line 297
    invoke-static/range {v3 .. v8}, Lb1/v1;->e(ILb1/v1;IILq2/h1;Lq2/h1;)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-static {v1, v8, v2, v12}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object v8, v0, Lb1/u1;->k:Lq2/h1;

    .line 305
    .line 306
    if-eqz v8, :cond_f

    .line 307
    .line 308
    if-eqz v11, :cond_e

    .line 309
    .line 310
    iget v2, v11, Lq2/h1;->e:I

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_e
    const/4 v2, 0x0

    .line 314
    :goto_c
    sub-int v2, v10, v2

    .line 315
    .line 316
    iget v12, v8, Lq2/h1;->e:I

    .line 317
    .line 318
    sub-int/2addr v2, v12

    .line 319
    invoke-static/range {v3 .. v8}, Lb1/v1;->e(ILb1/v1;IILq2/h1;Lq2/h1;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v1, v8, v2, v3}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 324
    .line 325
    .line 326
    :cond_f
    if-eqz v11, :cond_10

    .line 327
    .line 328
    iget v2, v11, Lq2/h1;->e:I

    .line 329
    .line 330
    sub-int/2addr v10, v2

    .line 331
    iget v2, v11, Lq2/h1;->f:I

    .line 332
    .line 333
    sub-int v13, v5, v2

    .line 334
    .line 335
    int-to-float v2, v13

    .line 336
    div-float v2, v2, v16

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    int-to-float v3, v3

    .line 340
    add-float v3, v3, v17

    .line 341
    .line 342
    mul-float/2addr v3, v2

    .line 343
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v1, v11, v10, v2}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 348
    .line 349
    .line 350
    :cond_10
    if-eqz v9, :cond_11

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static {v1, v9, v10, v5}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 354
    .line 355
    .line 356
    :cond_11
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 357
    .line 358
    return-object v1
.end method
