.class public final Lt4/q;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Lh6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lt4/q;->a:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput v2, v0, Lt4/q;->b:F

    .line 16
    .line 17
    move/from16 v2, p3

    .line 18
    .line 19
    iput v2, v0, Lt4/q;->c:F

    .line 20
    .line 21
    invoke-static {}, Lw6/a;->v()Lh6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lt4/h;

    .line 41
    .line 42
    iget-object v3, v3, Lt4/h;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lt4/h;

    .line 55
    .line 56
    iget-object v3, v3, Lt4/h;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lt4/d;

    .line 63
    .line 64
    const/high16 v9, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Lt4/d;->d(F)Lf6/j;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v9, v3, Lf6/j;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lt4/d;

    .line 73
    .line 74
    iget-object v3, v3, Lf6/j;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lt4/d;

    .line 77
    .line 78
    new-array v10, v5, [Lt4/d;

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lt4/h;

    .line 85
    .line 86
    iget-object v11, v11, Lt4/h;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v10, v7

    .line 93
    .line 94
    aput-object v9, v10, v6

    .line 95
    .line 96
    invoke-static {v10}, Lw6/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-array v10, v5, [Lt4/d;

    .line 101
    .line 102
    aput-object v3, v10, v7

    .line 103
    .line 104
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lt4/h;

    .line 109
    .line 110
    iget-object v3, v3, Lt4/h;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v10, v6

    .line 117
    .line 118
    invoke-static {v10}, Lw6/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v3, v8

    .line 124
    move-object v9, v3

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ltz v1, :cond_a

    .line 130
    .line 131
    move v11, v7

    .line 132
    move-object v10, v8

    .line 133
    :goto_1
    if-nez v11, :cond_1

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    iget-object v12, v0, Lt4/q;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-ne v11, v12, :cond_4

    .line 146
    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    move/from16 p2, v4

    .line 150
    .line 151
    :cond_2
    move-object v1, v8

    .line 152
    move-object v8, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    move-object v12, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v12, v0, Lt4/q;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lt4/h;

    .line 163
    .line 164
    iget-object v12, v12, Lt4/h;->a:Ljava/util/List;

    .line 165
    .line 166
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    move v14, v7

    .line 171
    :goto_3
    if-ge v14, v13, :cond_9

    .line 172
    .line 173
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Lt4/d;

    .line 178
    .line 179
    invoke-virtual {v15}, Lt4/d;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-nez v16, :cond_7

    .line 184
    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Lh6/c;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    move/from16 p2, v4

    .line 191
    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    move-object v8, v15

    .line 195
    move-object v10, v8

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move-object v10, v15

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move/from16 p2, v4

    .line 200
    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    iget-object v4, v10, Lt4/d;->a:[F

    .line 204
    .line 205
    const/16 v16, 0x6

    .line 206
    .line 207
    invoke-virtual {v15}, Lt4/d;->a()F

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    aput v17, v4, v16

    .line 212
    .line 213
    const/16 v16, 0x7

    .line 214
    .line 215
    invoke-virtual {v15}, Lt4/d;->b()F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    aput v15, v4, v16

    .line 220
    .line 221
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    move/from16 v4, p2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move/from16 p2, v4

    .line 227
    .line 228
    if-eq v11, v1, :cond_2

    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    move/from16 v4, p2

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_a
    move/from16 p2, v4

    .line 236
    .line 237
    move-object v1, v8

    .line 238
    :goto_5
    if-eqz v8, :cond_b

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iget-object v3, v8, Lt4/d;->a:[F

    .line 243
    .line 244
    aget v8, v3, v7

    .line 245
    .line 246
    aget v9, v3, v6

    .line 247
    .line 248
    aget v10, v3, v5

    .line 249
    .line 250
    aget v11, v3, p2

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    aget v12, v3, v4

    .line 254
    .line 255
    const/4 v4, 0x5

    .line 256
    aget v13, v3, v4

    .line 257
    .line 258
    iget-object v1, v1, Lt4/d;->a:[F

    .line 259
    .line 260
    aget v14, v1, v7

    .line 261
    .line 262
    aget v15, v1, v6

    .line 263
    .line 264
    invoke-static/range {v8 .. v15}, Ls5/l;->a(FFFFFFFF)Lt4/d;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v1}, Lh6/c;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-static {v2}, Lw6/a;->l(Lh6/c;)Lh6/c;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lt4/q;->d:Lh6/c;

    .line 276
    .line 277
    invoke-virtual {v1}, Lh6/c;->a()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v6

    .line 282
    invoke-virtual {v1, v2}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1}, Lh6/c;->a()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move v3, v7

    .line 291
    :goto_6
    if-ge v3, v1, :cond_d

    .line 292
    .line 293
    iget-object v4, v0, Lt4/q;->d:Lh6/c;

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lt4/d;

    .line 300
    .line 301
    iget-object v5, v4, Lt4/d;->a:[F

    .line 302
    .line 303
    aget v5, v5, v7

    .line 304
    .line 305
    check-cast v2, Lt4/d;

    .line 306
    .line 307
    invoke-virtual {v2}, Lt4/d;->a()F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    sub-float/2addr v5, v8

    .line 312
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const v8, 0x38d1b717    # 1.0E-4f

    .line 317
    .line 318
    .line 319
    cmpl-float v5, v5, v8

    .line 320
    .line 321
    if-gtz v5, :cond_c

    .line 322
    .line 323
    iget-object v5, v4, Lt4/d;->a:[F

    .line 324
    .line 325
    aget v5, v5, v6

    .line 326
    .line 327
    invoke-virtual {v2}, Lt4/d;->b()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    sub-float/2addr v5, v2

    .line 332
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    cmpl-float v2, v2, v8

    .line 337
    .line 338
    if-gtz v2, :cond_c

    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    move-object v2, v4

    .line 343
    goto :goto_6

    .line 344
    :cond_c
    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 345
    .line 346
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    throw v1

    .line 351
    :cond_d
    return-void
.end method

.method public static a(Lt4/q;[FI)[F
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-array v1, v2, [F

    .line 8
    .line 9
    :goto_0
    move-object/from16 v3, p0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v3, v3, Lt4/q;->d:Lh6/c;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    if-lt v4, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Lg6/e;->a()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v8, v6

    .line 30
    move v9, v8

    .line 31
    move v10, v7

    .line 32
    move v6, v5

    .line 33
    :goto_2
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x3

    .line 35
    if-ge v10, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v10}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lt4/d;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, Lt4/d;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-object v15, v13, Lt4/d;->a:[F

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    aget v13, v15, v7

    .line 55
    .line 56
    aput v13, v1, v7

    .line 57
    .line 58
    aget v13, v15, v0

    .line 59
    .line 60
    aput v13, v1, v0

    .line 61
    .line 62
    aget v13, v15, v7

    .line 63
    .line 64
    aput v13, v1, v11

    .line 65
    .line 66
    aget v13, v15, v0

    .line 67
    .line 68
    aput v13, v1, v12

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    move/from16 p2, v2

    .line 73
    .line 74
    move/from16 p0, v7

    .line 75
    .line 76
    move/from16 p1, v11

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    aget v14, v15, v7

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    invoke-virtual {v13}, Lt4/d;->a()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v14, v15, v16

    .line 92
    .line 93
    move/from16 p2, v2

    .line 94
    .line 95
    invoke-virtual {v13}, Lt4/d;->b()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aget v14, v15, v7

    .line 104
    .line 105
    move/from16 p0, v7

    .line 106
    .line 107
    invoke-virtual {v13}, Lt4/d;->a()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    aget v14, v15, v16

    .line 116
    .line 117
    invoke-virtual {v13}, Lt4/d;->b()F

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    aget v14, v15, v11

    .line 126
    .line 127
    move/from16 p1, v11

    .line 128
    .line 129
    aget v11, v15, p2

    .line 130
    .line 131
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aput v0, v1, p0

    .line 140
    .line 141
    aget v0, v15, v12

    .line 142
    .line 143
    const/4 v11, 0x5

    .line 144
    aget v14, v15, v11

    .line 145
    .line 146
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aput v0, v1, v16

    .line 155
    .line 156
    aget v0, v15, p1

    .line 157
    .line 158
    aget v2, v15, p2

    .line 159
    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    aput v0, v1, p1

    .line 169
    .line 170
    aget v0, v15, v12

    .line 171
    .line 172
    aget v2, v15, v11

    .line 173
    .line 174
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aput v0, v1, v12

    .line 183
    .line 184
    :goto_3
    aget v0, v1, p0

    .line 185
    .line 186
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    aget v0, v1, v16

    .line 191
    .line 192
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget v0, v1, p1

    .line 197
    .line 198
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    aget v0, v1, v12

    .line 203
    .line 204
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    move/from16 v7, p0

    .line 211
    .line 212
    move/from16 v2, p2

    .line 213
    .line 214
    move/from16 v0, v16

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_2
    move/from16 v16, v0

    .line 219
    .line 220
    move/from16 p0, v7

    .line 221
    .line 222
    move/from16 p1, v11

    .line 223
    .line 224
    aput v8, v1, p0

    .line 225
    .line 226
    aput v9, v1, v16

    .line 227
    .line 228
    aput v5, v1, p1

    .line 229
    .line 230
    aput v6, v1, v12

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_3
    const-string v0, "Required bounds size of 4"

    .line 234
    .line 235
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    return-object v0
.end method


# virtual methods
.method public final b()Lt4/q;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Lt4/q;->a(Lt4/q;[FI)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget v5, v0, v4

    .line 12
    .line 13
    sub-float/2addr v3, v5

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v6, v0, v5

    .line 18
    .line 19
    sub-float/2addr v1, v6

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-float v3, v6, v3

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v3, v2

    .line 28
    aget v4, v0, v4

    .line 29
    .line 30
    sub-float/2addr v3, v4

    .line 31
    sub-float v1, v6, v1

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    aget v0, v0, v5

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    new-instance v0, Lt4/p;

    .line 38
    .line 39
    invoke-direct {v0, v3, v6, v1}, Lt4/p;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lt4/q;->c(Lt4/m;)Lt4/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final c(Lt4/m;)Lt4/q;
    .locals 7

    .line 1
    iget v0, p0, Lt4/q;->b:F

    .line 2
    .line 3
    iget v1, p0, Lt4/q;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt/i;->a(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Ls5/l;->m0(JLt4/m;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lw6/a;->v()Lh6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lt4/q;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lt4/h;

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lt4/h;->a(Lt4/m;)Lt4/h;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2, v6}, Lh6/c;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lw6/a;->l(Lh6/c;)Lh6/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, v1}, Ls5/l;->X(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v1}, Ls5/l;->Y(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Lt4/q;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2, v0}, Lt4/q;-><init>(Ljava/util/AbstractList;FF)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lt4/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lt4/q;

    .line 12
    .line 13
    iget-object p1, p1, Lt4/q;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lt4/q;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/q;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    iget-object v2, p0, Lt4/q;->d:Lh6/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lg6/k;->w0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/l;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lt4/q;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lg6/k;->w0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/l;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lt4/q;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lt4/q;->c:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")]"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
