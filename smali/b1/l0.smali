.class public final synthetic Lb1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/l0;->e:I

    .line 2
    .line 3
    iput p1, p0, Lb1/l0;->f:F

    .line 4
    .line 5
    iput-wide p3, p0, Lb1/l0;->g:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb1/l0;->e:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lc2/e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lc2/e;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v13, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v13

    .line 25
    long-to-int v1, v3

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v1, v3

    .line 33
    invoke-interface {v2, v3}, Lp3/c;->L(F)F

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const/4 v4, 0x4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-interface {v2, v4}, Lp3/c;->L(F)F

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    sget-wide v4, La2/y;->d:J

    .line 44
    .line 45
    const v6, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v6}, La2/y;->c(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    div-float v17, v15, v3

    .line 53
    .line 54
    sub-float v18, v1, v17

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v6, v3

    .line 63
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v8, v3

    .line 68
    const/16 v20, 0x20

    .line 69
    .line 70
    shl-long v6, v6, v20

    .line 71
    .line 72
    and-long/2addr v8, v13

    .line 73
    or-long/2addr v6, v8

    .line 74
    invoke-interface {v2}, Lc2/e;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    shr-long v8, v8, v20

    .line 79
    .line 80
    long-to-int v3, v8

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v8, v3

    .line 90
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v10, v3

    .line 95
    shl-long v8, v8, v20

    .line 96
    .line 97
    and-long/2addr v10, v13

    .line 98
    or-long/2addr v8, v10

    .line 99
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v10, v3

    .line 104
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move-wide/from16 v21, v13

    .line 109
    .line 110
    int-to-long v13, v3

    .line 111
    shl-long v10, v10, v20

    .line 112
    .line 113
    and-long v13, v13, v21

    .line 114
    .line 115
    or-long/2addr v10, v13

    .line 116
    move-wide v3, v4

    .line 117
    move-wide v5, v6

    .line 118
    move-wide v7, v8

    .line 119
    move-wide v9, v10

    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0xf0

    .line 122
    .line 123
    invoke-static/range {v2 .. v12}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 124
    .line 125
    .line 126
    iget v13, v0, Lb1/l0;->f:F

    .line 127
    .line 128
    cmpl-float v3, v13, v19

    .line 129
    .line 130
    move v5, v3

    .line 131
    iget-wide v3, v0, Lb1/l0;->g:J

    .line 132
    .line 133
    if-lez v5, :cond_0

    .line 134
    .line 135
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-long v5, v5

    .line 140
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-long v7, v7

    .line 145
    shl-long v5, v5, v20

    .line 146
    .line 147
    and-long v7, v7, v21

    .line 148
    .line 149
    or-long/2addr v5, v7

    .line 150
    invoke-interface {v2}, Lc2/e;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    shr-long v7, v7, v20

    .line 155
    .line 156
    long-to-int v7, v7

    .line 157
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    mul-float/2addr v7, v13

    .line 162
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-long v7, v7

    .line 167
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-long v9, v9

    .line 172
    shl-long v7, v7, v20

    .line 173
    .line 174
    and-long v9, v9, v21

    .line 175
    .line 176
    or-long/2addr v7, v9

    .line 177
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-long v9, v9

    .line 182
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    int-to-long v11, v11

    .line 187
    shl-long v9, v9, v20

    .line 188
    .line 189
    and-long v11, v11, v21

    .line 190
    .line 191
    or-long/2addr v9, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    const/16 v12, 0xf0

    .line 194
    .line 195
    invoke-static/range {v2 .. v12}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-interface {v2}, Lc2/e;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    shr-long v5, v5, v20

    .line 203
    .line 204
    long-to-int v5, v5

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    mul-float/2addr v5, v13

    .line 210
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-long v5, v5

    .line 215
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-long v7, v1

    .line 220
    shl-long v5, v5, v20

    .line 221
    .line 222
    and-long v7, v7, v21

    .line 223
    .line 224
    or-long/2addr v5, v7

    .line 225
    const/16 v8, 0x78

    .line 226
    .line 227
    move-wide v6, v5

    .line 228
    move/from16 v5, v16

    .line 229
    .line 230
    invoke-static/range {v2 .. v8}, La2/s0;->k(Lc2/e;JFJI)V

    .line 231
    .line 232
    .line 233
    :goto_0
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_0
    iget v1, v0, Lb1/l0;->f:F

    .line 237
    .line 238
    invoke-interface {v2, v1}, Lp3/c;->L(F)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-interface {v2, v1}, Lp3/c;->L(F)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x2

    .line 247
    int-to-float v4, v4

    .line 248
    div-float/2addr v3, v4

    .line 249
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-long v5, v3

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-long v7, v3

    .line 260
    const/16 v3, 0x20

    .line 261
    .line 262
    shl-long/2addr v5, v3

    .line 263
    const-wide v10, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v7, v10

    .line 269
    or-long/2addr v5, v7

    .line 270
    invoke-interface {v2, v1}, Lp3/c;->L(F)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    div-float/2addr v1, v4

    .line 275
    invoke-interface {v2}, Lc2/e;->c()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    and-long/2addr v7, v10

    .line 280
    long-to-int v4, v7

    .line 281
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v7, v1

    .line 290
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v12, v1

    .line 295
    shl-long v3, v7, v3

    .line 296
    .line 297
    and-long v7, v12, v10

    .line 298
    .line 299
    or-long/2addr v7, v3

    .line 300
    const/4 v10, 0x0

    .line 301
    const/16 v11, 0x1f0

    .line 302
    .line 303
    iget-wide v3, v0, Lb1/l0;->g:J

    .line 304
    .line 305
    invoke-static/range {v2 .. v11}, La2/s0;->m(Lc2/e;JJJFII)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :pswitch_1
    iget v1, v0, Lb1/l0;->f:F

    .line 310
    .line 311
    invoke-interface {v2, v1}, Lp3/c;->L(F)F

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-interface {v2, v1}, Lp3/c;->L(F)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x2

    .line 320
    int-to-float v4, v4

    .line 321
    div-float/2addr v3, v4

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    int-to-long v5, v5

    .line 328
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    int-to-long v7, v3

    .line 333
    const/16 v3, 0x20

    .line 334
    .line 335
    shl-long/2addr v5, v3

    .line 336
    const-wide v10, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long/2addr v7, v10

    .line 342
    or-long/2addr v5, v7

    .line 343
    invoke-interface {v2}, Lc2/e;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    shr-long/2addr v7, v3

    .line 348
    long-to-int v7, v7

    .line 349
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-interface {v2, v1}, Lp3/c;->L(F)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    div-float/2addr v1, v4

    .line 358
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-long v7, v4

    .line 363
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    int-to-long v12, v1

    .line 368
    shl-long v3, v7, v3

    .line 369
    .line 370
    and-long v7, v12, v10

    .line 371
    .line 372
    or-long/2addr v7, v3

    .line 373
    const/4 v10, 0x0

    .line 374
    const/16 v11, 0x1f0

    .line 375
    .line 376
    iget-wide v3, v0, Lb1/l0;->g:J

    .line 377
    .line 378
    invoke-static/range {v2 .. v11}, La2/s0;->m(Lc2/e;JJJFII)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
