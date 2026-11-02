.class public final Lb3/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lb3/a;

.field public final b:Lb3/g;

.field public final c:Lt/e0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lr0/c;

.field public h:J

.field public final i:Lb3/c;

.field public final j:Lz1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb3/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lb3/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc0

    .line 11
    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    iput-object v2, v0, Lb3/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v1, v1, [J

    .line 17
    .line 18
    iput-object v1, v0, Lb3/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lb3/d;->a:Lb3/a;

    .line 21
    .line 22
    new-instance v0, Lb3/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lb3/g;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lb3/d;->b:Lb3/g;

    .line 28
    .line 29
    new-instance v0, Lt/e0;

    .line 30
    .line 31
    invoke-direct {v0}, Lt/e0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lb3/d;->c:Lt/e0;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, Lb3/d;->h:J

    .line 39
    .line 40
    new-instance v0, Lb3/c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p0}, Lb3/c;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lb3/d;->i:Lb3/c;

    .line 47
    .line 48
    new-instance v0, Lz1/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lz1/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lb3/d;->j:Lz1/a;

    .line 54
    .line 55
    return-void
.end method

.method public static c(Ls2/d1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/d1;->P:Ls2/l1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt2/r1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt2/r1;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La2/i0;->s([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(Ls2/f0;)J
    .locals 5

    .line 1
    iget-object p0, p0, Ls2/f0;->K:Ls2/a1;

    .line 2
    .line 3
    iget-object v0, p0, Ls2/a1;->d:Ls2/d1;

    .line 4
    .line 5
    iget-object p0, p0, Ls2/a1;->c:Ls2/s;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lb3/d;->c(Ls2/d1;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-wide v3, p0, Ls2/d1;->D:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lp3/j;->c(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p0, p0, Ls2/d1;->u:Ls2/d1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v1
.end method

.method public static i(Ls2/f0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls2/f0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls2/f0;->K:Ls2/a1;

    .line 6
    .line 7
    iget-object v0, v0, Ls2/a1;->d:Ls2/d1;

    .line 8
    .line 9
    invoke-static {v0}, Lb3/d;->c(Ls2/d1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ls2/f0;->g:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Ls2/f0;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lb3/d;->g(Ls2/f0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Ls2/f0;->j:J

    .line 27
    .line 28
    iput-boolean v0, p0, Ls2/f0;->k:Z

    .line 29
    .line 30
    :cond_0
    iget-wide v1, p0, Ls2/f0;->j:J

    .line 31
    .line 32
    const-wide v3, 0x7fffffff7fffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lp3/j;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ls2/f0;->z()Lh1/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p0, Lh1/e;->e:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lh1/e;->g:I

    .line 50
    .line 51
    :goto_0
    if-ge v0, p0, :cond_1

    .line 52
    .line 53
    aget-object v2, v1, v0

    .line 54
    .line 55
    check-cast v2, Ls2/f0;

    .line 56
    .line 57
    invoke-static {v2}, Lb3/d;->i(Ls2/f0;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb3/d;->g:Lr0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lt1/b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v1}, Lokhttp3/internal/connection/a;->P(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lt1/b;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v3, v0, Lb3/d;->g:Lr0/c;

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lt1/b;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-boolean v1, v0, Lb3/d;->d:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-boolean v3, v0, Lb3/d;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v12, v11

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move v12, v2

    .line 49
    :goto_3
    iget-object v15, v0, Lb3/d;->a:Lb3/a;

    .line 50
    .line 51
    move v3, v2

    .line 52
    iget-object v2, v0, Lb3/d;->b:Lb3/g;

    .line 53
    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    iput-boolean v11, v0, Lb3/d;->d:Z

    .line 57
    .line 58
    iget-object v1, v0, Lb3/d;->c:Lt/e0;

    .line 59
    .line 60
    iget-object v4, v1, Lt/e0;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, v1, Lt/e0;->b:I

    .line 63
    .line 64
    move v5, v11

    .line 65
    :goto_4
    if-ge v5, v1, :cond_5

    .line 66
    .line 67
    aget-object v6, v4, v5

    .line 68
    .line 69
    check-cast v6, Lu6/a;

    .line 70
    .line 71
    invoke-interface {v6}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v1, v15, Lb3/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [J

    .line 80
    .line 81
    iget v4, v15, Lb3/a;->b:I

    .line 82
    .line 83
    move v5, v11

    .line 84
    :goto_5
    array-length v6, v1

    .line 85
    add-int/lit8 v6, v6, -0x2

    .line 86
    .line 87
    if-ge v5, v6, :cond_b

    .line 88
    .line 89
    if-ge v5, v4, :cond_b

    .line 90
    .line 91
    add-int/lit8 v6, v5, 0x2

    .line 92
    .line 93
    aget-wide v6, v1, v6

    .line 94
    .line 95
    const/16 v8, 0x3c

    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    move/from16 v17, v4

    .line 100
    .line 101
    shr-long v3, v6, v8

    .line 102
    .line 103
    long-to-int v3, v3

    .line 104
    and-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    aget-wide v3, v1, v5

    .line 109
    .line 110
    add-int/lit8 v8, v5, 0x1

    .line 111
    .line 112
    const-wide/16 v28, 0x0

    .line 113
    .line 114
    aget-wide v13, v1, v8

    .line 115
    .line 116
    long-to-int v6, v6

    .line 117
    const v7, 0x1ffffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v6, v7

    .line 121
    iget-object v7, v2, Lb3/g;->a:Lt/y;

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Lt/n;->b(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lb3/f;

    .line 128
    .line 129
    :goto_6
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v7, v6, Lb3/f;->d:Lb3/f;

    .line 132
    .line 133
    move/from16 v30, v12

    .line 134
    .line 135
    iget-wide v11, v6, Lb3/f;->g:J

    .line 136
    .line 137
    sub-long v18, v9, v11

    .line 138
    .line 139
    cmp-long v8, v18, v28

    .line 140
    .line 141
    if-gez v8, :cond_7

    .line 142
    .line 143
    const-wide/high16 v18, -0x8000000000000000L

    .line 144
    .line 145
    cmp-long v8, v11, v18

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    const/4 v8, 0x0

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    :goto_7
    move/from16 v8, v16

    .line 153
    .line 154
    :goto_8
    iput-wide v3, v6, Lb3/f;->e:J

    .line 155
    .line 156
    iput-wide v13, v6, Lb3/f;->f:J

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    iput-wide v9, v6, Lb3/f;->g:J

    .line 161
    .line 162
    iget-wide v11, v2, Lb3/g;->d:J

    .line 163
    .line 164
    move-wide/from16 v19, v3

    .line 165
    .line 166
    iget-wide v3, v2, Lb3/g;->e:J

    .line 167
    .line 168
    iget-object v8, v2, Lb3/g;->g:[F

    .line 169
    .line 170
    move-wide/from16 v25, v3

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    move-object/from16 v27, v8

    .line 175
    .line 176
    move-wide/from16 v23, v11

    .line 177
    .line 178
    move-wide/from16 v21, v13

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v27}, Lb3/f;->a(JJJJ[F)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    move-wide/from16 v19, v3

    .line 185
    .line 186
    move-wide/from16 v21, v13

    .line 187
    .line 188
    :goto_9
    move-object v6, v7

    .line 189
    move-wide/from16 v3, v19

    .line 190
    .line 191
    move-wide/from16 v13, v21

    .line 192
    .line 193
    move/from16 v12, v30

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    :goto_a
    move/from16 v30, v12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :goto_b
    add-int/lit8 v5, v5, 0x3

    .line 204
    .line 205
    move/from16 v3, v16

    .line 206
    .line 207
    move/from16 v4, v17

    .line 208
    .line 209
    move/from16 v12, v30

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    move/from16 v30, v12

    .line 215
    .line 216
    const-wide/16 v28, 0x0

    .line 217
    .line 218
    iget-object v1, v15, Lb3/a;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, [J

    .line 221
    .line 222
    iget v3, v15, Lb3/a;->b:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_c
    array-length v5, v1

    .line 226
    add-int/lit8 v5, v5, -0x2

    .line 227
    .line 228
    if-ge v4, v5, :cond_d

    .line 229
    .line 230
    if-ge v4, v3, :cond_d

    .line 231
    .line 232
    add-int/lit8 v5, v4, 0x2

    .line 233
    .line 234
    aget-wide v6, v1, v5

    .line 235
    .line 236
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v6, v11

    .line 242
    aput-wide v6, v1, v5

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x3

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_c
    move/from16 v30, v12

    .line 248
    .line 249
    const-wide/16 v28, 0x0

    .line 250
    .line 251
    :cond_d
    iget-boolean v1, v0, Lb3/d;->e:Z

    .line 252
    .line 253
    const/16 v16, 0x7

    .line 254
    .line 255
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    iput-boolean v1, v0, Lb3/d;->e:Z

    .line 264
    .line 265
    iget-wide v4, v2, Lb3/g;->d:J

    .line 266
    .line 267
    iget-wide v6, v2, Lb3/g;->e:J

    .line 268
    .line 269
    iget-object v8, v2, Lb3/g;->g:[F

    .line 270
    .line 271
    iget-object v1, v2, Lb3/g;->a:Lt/y;

    .line 272
    .line 273
    const-wide/16 v19, 0x80

    .line 274
    .line 275
    iget-object v11, v1, Lt/n;->c:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, v1, Lt/n;->a:[J

    .line 278
    .line 279
    array-length v12, v1

    .line 280
    add-int/lit8 v12, v12, -0x2

    .line 281
    .line 282
    if-ltz v12, :cond_11

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v14, 0x8

    .line 286
    .line 287
    const-wide/16 v21, 0xff

    .line 288
    .line 289
    :goto_d
    move-wide/from16 v23, v4

    .line 290
    .line 291
    aget-wide v3, v1, v13

    .line 292
    .line 293
    move v5, v14

    .line 294
    move-object/from16 v25, v15

    .line 295
    .line 296
    not-long v14, v3

    .line 297
    shl-long v14, v14, v16

    .line 298
    .line 299
    and-long/2addr v14, v3

    .line 300
    and-long v14, v14, v17

    .line 301
    .line 302
    cmp-long v14, v14, v17

    .line 303
    .line 304
    if-eqz v14, :cond_10

    .line 305
    .line 306
    sub-int v14, v13, v12

    .line 307
    .line 308
    not-int v14, v14

    .line 309
    ushr-int/lit8 v14, v14, 0x1f

    .line 310
    .line 311
    rsub-int/lit8 v14, v14, 0x8

    .line 312
    .line 313
    move-wide/from16 v26, v3

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    :goto_e
    if-ge v15, v14, :cond_f

    .line 317
    .line 318
    and-long v3, v26, v21

    .line 319
    .line 320
    cmp-long v3, v3, v19

    .line 321
    .line 322
    if-gez v3, :cond_e

    .line 323
    .line 324
    shl-int/lit8 v3, v13, 0x3

    .line 325
    .line 326
    add-int/2addr v3, v15

    .line 327
    aget-object v3, v11, v3

    .line 328
    .line 329
    check-cast v3, Lb3/f;

    .line 330
    .line 331
    :goto_f
    if-eqz v3, :cond_e

    .line 332
    .line 333
    move-object/from16 v31, v1

    .line 334
    .line 335
    move v1, v5

    .line 336
    move-wide/from16 v4, v23

    .line 337
    .line 338
    invoke-virtual/range {v2 .. v10}, Lb3/g;->a(Lb3/f;JJ[FJ)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, Lb3/f;->d:Lb3/f;

    .line 342
    .line 343
    move v5, v1

    .line 344
    move-object/from16 v1, v31

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_e
    move-object/from16 v31, v1

    .line 348
    .line 349
    move v1, v5

    .line 350
    move-wide/from16 v4, v23

    .line 351
    .line 352
    shr-long v26, v26, v1

    .line 353
    .line 354
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    move-wide/from16 v23, v4

    .line 357
    .line 358
    move v5, v1

    .line 359
    move-object/from16 v1, v31

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_f
    move-object/from16 v31, v1

    .line 363
    .line 364
    move v1, v5

    .line 365
    move-wide/from16 v4, v23

    .line 366
    .line 367
    if-ne v14, v1, :cond_13

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_10
    move-object/from16 v31, v1

    .line 371
    .line 372
    move v1, v5

    .line 373
    move-wide/from16 v4, v23

    .line 374
    .line 375
    :goto_10
    if-eq v13, v12, :cond_13

    .line 376
    .line 377
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move v14, v1

    .line 380
    move-object/from16 v15, v25

    .line 381
    .line 382
    move-object/from16 v1, v31

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_11
    move-object/from16 v25, v15

    .line 386
    .line 387
    const/16 v1, 0x8

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_12
    move-object/from16 v25, v15

    .line 391
    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    const-wide/16 v19, 0x80

    .line 395
    .line 396
    :goto_11
    const-wide/16 v21, 0xff

    .line 397
    .line 398
    :cond_13
    if-eqz v30, :cond_14

    .line 399
    .line 400
    iget-wide v4, v2, Lb3/g;->d:J

    .line 401
    .line 402
    iget-wide v6, v2, Lb3/g;->e:J

    .line 403
    .line 404
    iget-object v8, v2, Lb3/g;->g:[F

    .line 405
    .line 406
    iget-object v3, v2, Lb3/g;->b:Lb3/f;

    .line 407
    .line 408
    if-eqz v3, :cond_14

    .line 409
    .line 410
    :goto_12
    if-eqz v3, :cond_14

    .line 411
    .line 412
    iget-object v11, v3, Lb3/f;->b:Li0/d;

    .line 413
    .line 414
    invoke-static {v11}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v11}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Lt2/v;

    .line 423
    .line 424
    invoke-virtual {v12}, Lt2/v;->getRectManager()Lb3/d;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12, v11}, Lb3/d;->b(Ls2/f0;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    iget-wide v14, v11, Ls2/f0;->i:J

    .line 433
    .line 434
    iput-wide v12, v3, Lb3/f;->e:J

    .line 435
    .line 436
    move-wide/from16 v23, v12

    .line 437
    .line 438
    const/16 v13, 0x20

    .line 439
    .line 440
    shr-long v11, v23, v13

    .line 441
    .line 442
    long-to-int v11, v11

    .line 443
    move v12, v13

    .line 444
    move-wide/from16 v26, v14

    .line 445
    .line 446
    shr-long v13, v26, v12

    .line 447
    .line 448
    long-to-int v13, v13

    .line 449
    add-int/2addr v11, v13

    .line 450
    const-wide v30, 0xffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    and-long v13, v23, v30

    .line 456
    .line 457
    long-to-int v13, v13

    .line 458
    and-long v14, v26, v30

    .line 459
    .line 460
    long-to-int v14, v14

    .line 461
    add-int/2addr v13, v14

    .line 462
    int-to-long v14, v11

    .line 463
    shl-long v11, v14, v12

    .line 464
    .line 465
    int-to-long v13, v13

    .line 466
    and-long v13, v13, v30

    .line 467
    .line 468
    or-long/2addr v11, v13

    .line 469
    iput-wide v11, v3, Lb3/f;->f:J

    .line 470
    .line 471
    invoke-virtual/range {v2 .. v10}, Lb3/g;->a(Lb3/f;JJ[FJ)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v3, Lb3/f;->d:Lb3/f;

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_14
    iget-boolean v3, v0, Lb3/d;->f:Z

    .line 478
    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    iput-boolean v3, v0, Lb3/d;->f:Z

    .line 483
    .line 484
    move-object/from16 v4, v25

    .line 485
    .line 486
    iget-object v5, v4, Lb3/a;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, [J

    .line 489
    .line 490
    iget v6, v4, Lb3/a;->b:I

    .line 491
    .line 492
    iget-object v7, v4, Lb3/a;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, [J

    .line 495
    .line 496
    move v8, v3

    .line 497
    move v11, v8

    .line 498
    :goto_13
    array-length v12, v5

    .line 499
    add-int/lit8 v12, v12, -0x2

    .line 500
    .line 501
    if-ge v8, v12, :cond_16

    .line 502
    .line 503
    array-length v12, v7

    .line 504
    add-int/lit8 v12, v12, -0x2

    .line 505
    .line 506
    if-ge v11, v12, :cond_16

    .line 507
    .line 508
    if-ge v8, v6, :cond_16

    .line 509
    .line 510
    add-int/lit8 v12, v8, 0x2

    .line 511
    .line 512
    aget-wide v13, v5, v12

    .line 513
    .line 514
    sget-wide v23, Lb3/b;->c:J

    .line 515
    .line 516
    cmp-long v13, v13, v23

    .line 517
    .line 518
    if-eqz v13, :cond_15

    .line 519
    .line 520
    aget-wide v13, v5, v8

    .line 521
    .line 522
    aput-wide v13, v7, v11

    .line 523
    .line 524
    add-int/lit8 v13, v11, 0x1

    .line 525
    .line 526
    add-int/lit8 v14, v8, 0x1

    .line 527
    .line 528
    aget-wide v14, v5, v14

    .line 529
    .line 530
    aput-wide v14, v7, v13

    .line 531
    .line 532
    add-int/lit8 v13, v11, 0x2

    .line 533
    .line 534
    aget-wide v14, v5, v12

    .line 535
    .line 536
    aput-wide v14, v7, v13

    .line 537
    .line 538
    add-int/lit8 v11, v11, 0x3

    .line 539
    .line 540
    :cond_15
    add-int/lit8 v8, v8, 0x3

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_16
    iput v11, v4, Lb3/a;->b:I

    .line 544
    .line 545
    iput-object v7, v4, Lb3/a;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v5, v4, Lb3/a;->d:Ljava/lang/Object;

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_17
    const/4 v3, 0x0

    .line 551
    :goto_14
    iget-wide v4, v2, Lb3/g;->c:J

    .line 552
    .line 553
    cmp-long v4, v4, v9

    .line 554
    .line 555
    if-lez v4, :cond_18

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_18
    iget-object v4, v2, Lb3/g;->a:Lt/y;

    .line 559
    .line 560
    iget-object v5, v4, Lt/n;->c:[Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v4, v4, Lt/n;->a:[J

    .line 563
    .line 564
    array-length v6, v4

    .line 565
    add-int/lit8 v6, v6, -0x2

    .line 566
    .line 567
    if-ltz v6, :cond_1c

    .line 568
    .line 569
    move v7, v3

    .line 570
    :goto_15
    aget-wide v8, v4, v7

    .line 571
    .line 572
    not-long v10, v8

    .line 573
    shl-long v10, v10, v16

    .line 574
    .line 575
    and-long/2addr v10, v8

    .line 576
    and-long v10, v10, v17

    .line 577
    .line 578
    cmp-long v10, v10, v17

    .line 579
    .line 580
    if-eqz v10, :cond_1b

    .line 581
    .line 582
    sub-int v10, v7, v6

    .line 583
    .line 584
    not-int v10, v10

    .line 585
    ushr-int/lit8 v10, v10, 0x1f

    .line 586
    .line 587
    rsub-int/lit8 v10, v10, 0x8

    .line 588
    .line 589
    move-wide v11, v8

    .line 590
    move v8, v3

    .line 591
    :goto_16
    if-ge v8, v10, :cond_1a

    .line 592
    .line 593
    and-long v13, v11, v21

    .line 594
    .line 595
    cmp-long v9, v13, v19

    .line 596
    .line 597
    if-gez v9, :cond_19

    .line 598
    .line 599
    shl-int/lit8 v9, v7, 0x3

    .line 600
    .line 601
    add-int/2addr v9, v8

    .line 602
    aget-object v9, v5, v9

    .line 603
    .line 604
    check-cast v9, Lb3/f;

    .line 605
    .line 606
    :goto_17
    if-eqz v9, :cond_19

    .line 607
    .line 608
    iget-object v9, v9, Lb3/f;->d:Lb3/f;

    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_19
    shr-long/2addr v11, v1

    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1a
    if-ne v10, v1, :cond_1c

    .line 616
    .line 617
    :cond_1b
    if-eq v7, v6, :cond_1c

    .line 618
    .line 619
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_1c
    iget-object v1, v2, Lb3/g;->b:Lb3/f;

    .line 623
    .line 624
    if-eqz v1, :cond_1d

    .line 625
    .line 626
    :goto_18
    if-eqz v1, :cond_1d

    .line 627
    .line 628
    iget-object v1, v1, Lb3/f;->d:Lb3/f;

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_1d
    const-wide/16 v3, -0x1

    .line 632
    .line 633
    iput-wide v3, v2, Lb3/g;->c:J

    .line 634
    .line 635
    :goto_19
    iget-wide v1, v2, Lb3/g;->c:J

    .line 636
    .line 637
    cmp-long v1, v1, v28

    .line 638
    .line 639
    if-lez v1, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v0}, Lb3/d;->j()V

    .line 642
    .line 643
    .line 644
    :cond_1e
    return-void
.end method

.method public final b(Ls2/f0;)J
    .locals 9

    .line 1
    iget p1, p1, Ls2/f0;->f:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lb3/d;->a:Lb3/a;

    .line 8
    .line 9
    iget-object v2, v1, Lb3/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Lb3/a;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget-wide v7, v2, v4

    .line 31
    .line 32
    long-to-int v4, v7

    .line 33
    and-int/2addr v4, v0

    .line 34
    if-ne v4, p1, :cond_0

    .line 35
    .line 36
    aget-wide v0, v2, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v0, v5

    .line 43
    :goto_1
    cmp-long p1, v0, v5

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    const/16 p1, 0x20

    .line 54
    .line 55
    shr-long v2, v0, p1

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    long-to-int v0, v0

    .line 59
    int-to-long v1, v2

    .line 60
    shl-long/2addr v1, p1

    .line 61
    int-to-long v3, v0

    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    or-long/2addr v1, v3

    .line 69
    return-wide v1
.end method

.method public final d(Ls2/f0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Ls2/f0;->g:Z

    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v1, Ls2/f0;->h:J

    .line 14
    .line 15
    iget-object v5, v1, Ls2/f0;->K:Ls2/a1;

    .line 16
    .line 17
    iget-object v6, v5, Ls2/a1;->d:Ls2/d1;

    .line 18
    .line 19
    iget-object v7, v1, Ls2/f0;->L:Ls2/j0;

    .line 20
    .line 21
    iget-object v7, v7, Ls2/j0;->p:Ls2/v0;

    .line 22
    .line 23
    invoke-virtual {v7}, Ls2/v0;->c0()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v7}, Ls2/v0;->b0()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v8, v8

    .line 32
    int-to-float v7, v7

    .line 33
    iget-object v9, v0, Lb3/d;->j:Lz1/a;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iput v10, v9, Lz1/a;->a:F

    .line 37
    .line 38
    iput v10, v9, Lz1/a;->b:F

    .line 39
    .line 40
    iput v8, v9, Lz1/a;->c:F

    .line 41
    .line 42
    iput v7, v9, Lz1/a;->d:F

    .line 43
    .line 44
    :goto_0
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v11, v6, Ls2/d1;->s:Ls2/f0;

    .line 54
    .line 55
    iget-object v12, v11, Ls2/f0;->K:Ls2/a1;

    .line 56
    .line 57
    iget-object v12, v12, Ls2/a1;->d:Ls2/d1;

    .line 58
    .line 59
    if-ne v6, v12, :cond_0

    .line 60
    .line 61
    iget-boolean v12, v11, Ls2/f0;->g:Z

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lb3/d;->b(Ls2/f0;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-static {v11, v12, v3, v4}, Lp3/j;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    shr-long v3, v11, v10

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    and-long/2addr v11, v7

    .line 80
    long-to-int v4, v11

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v11, v3

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v11, v10

    .line 93
    and-long/2addr v3, v7

    .line 94
    or-long/2addr v3, v11

    .line 95
    invoke-virtual {v9, v3, v4}, Lz1/a;->c(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v11, v6, Ls2/d1;->P:Ls2/l1;

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    check-cast v11, Lt2/r1;

    .line 104
    .line 105
    invoke-virtual {v11}, Lt2/r1;->b()[F

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, La2/i0;->s([F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_1

    .line 114
    .line 115
    invoke-static {v11, v9}, La2/n0;->c([FLz1/a;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-wide v11, v6, Ls2/d1;->D:J

    .line 119
    .line 120
    shr-long v13, v11, v10

    .line 121
    .line 122
    long-to-int v13, v13

    .line 123
    int-to-float v13, v13

    .line 124
    and-long/2addr v11, v7

    .line 125
    long-to-int v11, v11

    .line 126
    int-to-float v11, v11

    .line 127
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-long v12, v12

    .line 132
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    int-to-long v14, v11

    .line 137
    shl-long v10, v12, v10

    .line 138
    .line 139
    and-long/2addr v7, v14

    .line 140
    or-long/2addr v7, v10

    .line 141
    invoke-virtual {v9, v7, v8}, Lz1/a;->c(J)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v6, Ls2/d1;->u:Ls2/d1;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    iget v3, v9, Lz1/a;->a:F

    .line 148
    .line 149
    float-to-int v13, v3

    .line 150
    iget v3, v9, Lz1/a;->b:F

    .line 151
    .line 152
    float-to-int v14, v3

    .line 153
    iget v3, v9, Lz1/a;->c:F

    .line 154
    .line 155
    float-to-int v15, v3

    .line 156
    iget v3, v9, Lz1/a;->d:F

    .line 157
    .line 158
    float-to-int v3, v3

    .line 159
    iget v12, v1, Ls2/f0;->f:I

    .line 160
    .line 161
    iget-boolean v4, v1, Ls2/f0;->l:Z

    .line 162
    .line 163
    iput-boolean v2, v1, Ls2/f0;->l:Z

    .line 164
    .line 165
    iget-object v11, v0, Lb3/d;->a:Lb3/a;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    const v4, 0x1ffffff

    .line 170
    .line 171
    .line 172
    and-int v9, v12, v4

    .line 173
    .line 174
    move/from16 v16, v4

    .line 175
    .line 176
    iget-object v4, v11, Lb3/a;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, [J

    .line 179
    .line 180
    iget v6, v11, Lb3/a;->b:I

    .line 181
    .line 182
    move-wide/from16 v17, v7

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_2
    array-length v8, v4

    .line 186
    add-int/lit8 v8, v8, -0x2

    .line 187
    .line 188
    if-ge v7, v8, :cond_4

    .line 189
    .line 190
    if-ge v7, v6, :cond_4

    .line 191
    .line 192
    add-int/lit8 v8, v7, 0x2

    .line 193
    .line 194
    move/from16 v19, v10

    .line 195
    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    aget-wide v10, v4, v8

    .line 199
    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    long-to-int v2, v10

    .line 203
    and-int v2, v2, v16

    .line 204
    .line 205
    if-ne v2, v9, :cond_3

    .line 206
    .line 207
    int-to-long v5, v13

    .line 208
    shl-long v5, v5, v19

    .line 209
    .line 210
    int-to-long v12, v14

    .line 211
    and-long v12, v12, v17

    .line 212
    .line 213
    or-long/2addr v5, v12

    .line 214
    aput-wide v5, v4, v7

    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    int-to-long v5, v15

    .line 219
    shl-long v5, v5, v19

    .line 220
    .line 221
    int-to-long v2, v3

    .line 222
    and-long v2, v2, v17

    .line 223
    .line 224
    or-long/2addr v2, v5

    .line 225
    aput-wide v2, v4, v7

    .line 226
    .line 227
    const/16 v2, 0x3f

    .line 228
    .line 229
    shr-long v2, v10, v2

    .line 230
    .line 231
    const-wide/16 v5, 0x1

    .line 232
    .line 233
    and-long/2addr v2, v5

    .line 234
    const/16 v5, 0x3c

    .line 235
    .line 236
    shl-long/2addr v2, v5

    .line 237
    or-long/2addr v2, v10

    .line 238
    aput-wide v2, v4, v8

    .line 239
    .line 240
    :goto_3
    move/from16 v2, v22

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_3
    add-int/lit8 v7, v7, 0x3

    .line 244
    .line 245
    move/from16 v10, v19

    .line 246
    .line 247
    move-object/from16 v11, v20

    .line 248
    .line 249
    move/from16 v2, v22

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    move/from16 v22, v2

    .line 253
    .line 254
    move-object/from16 v20, v11

    .line 255
    .line 256
    invoke-virtual {v1}, Ls2/f0;->v()Ls2/f0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    iget v2, v2, Ls2/f0;->f:I

    .line 263
    .line 264
    :goto_4
    move/from16 v17, v2

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    const/4 v2, -0x1

    .line 268
    goto :goto_4

    .line 269
    :goto_5
    const/16 v2, 0x400

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ls2/a1;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    const/16 v2, 0x10

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ls2/a1;->d(I)Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    iget-object v2, v0, Lb3/d;->b:Lb3/g;

    .line 282
    .line 283
    iget-object v2, v2, Lb3/g;->a:Lt/y;

    .line 284
    .line 285
    invoke-virtual {v2, v12}, Lt/n;->a(I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/16 v21, 0x200

    .line 290
    .line 291
    move/from16 v16, v3

    .line 292
    .line 293
    move-object/from16 v11, v20

    .line 294
    .line 295
    move/from16 v20, v2

    .line 296
    .line 297
    invoke-static/range {v11 .. v21}, Lb3/a;->i(Lb3/a;IIIIIIZZZI)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_6
    iput-boolean v2, v0, Lb3/d;->d:Z

    .line 302
    .line 303
    invoke-virtual {v1}, Ls2/f0;->z()Lh1/e;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v1, Lh1/e;->e:[Ljava/lang/Object;

    .line 308
    .line 309
    iget v1, v1, Lh1/e;->g:I

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_7
    if-ge v6, v1, :cond_7

    .line 313
    .line 314
    aget-object v3, v2, v6

    .line 315
    .line 316
    check-cast v3, Ls2/f0;

    .line 317
    .line 318
    invoke-virtual {v3}, Ls2/f0;->I()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_6

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lb3/d;->d(Ls2/f0;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    return-void
.end method

.method public final e(Ls2/f0;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Ls2/f0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb3/d;->d:Z

    .line 7
    .line 8
    iget p1, p1, Ls2/f0;->f:I

    .line 9
    .line 10
    const v0, 0x1ffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Lb3/d;->a:Lb3/a;

    .line 15
    .line 16
    iget-object v2, v1, Lb3/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [J

    .line 19
    .line 20
    iget v1, v1, Lb3/a;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    aget-wide v5, v2, v4

    .line 33
    .line 34
    long-to-int v7, v5

    .line 35
    and-int/2addr v7, v0

    .line 36
    if-ne v7, p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    shr-long v0, v5, p1

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    const/16 p1, 0x3c

    .line 46
    .line 47
    shl-long/2addr v0, p1

    .line 48
    or-long/2addr v0, v5

    .line 49
    aput-wide v0, v2, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lb3/d;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Ls2/f0;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ls2/f0;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Ls2/f0;->K:Ls2/a1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Ls2/f0;->v()Ls2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v7, v2, Ls2/f0;->g:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-boolean v7, v2, Ls2/f0;->k:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iput-boolean v6, v2, Ls2/f0;->k:Z

    .line 35
    .line 36
    invoke-static {v2}, Lb3/d;->g(Ls2/f0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v2, Ls2/f0;->j:J

    .line 41
    .line 42
    :cond_1
    iget-wide v7, v2, Ls2/f0;->j:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v7, v4

    .line 51
    :goto_0
    iget-object v9, v3, Ls2/a1;->d:Ls2/d1;

    .line 52
    .line 53
    invoke-static {v7, v8, v4, v5}, Lp3/j;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_14

    .line 58
    .line 59
    invoke-static {v9}, Lb3/d;->c(Ls2/d1;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_14

    .line 64
    .line 65
    iget-boolean v4, v1, Ls2/f0;->g:Z

    .line 66
    .line 67
    if-nez v4, :cond_13

    .line 68
    .line 69
    iget-wide v4, v9, Ls2/d1;->D:J

    .line 70
    .line 71
    invoke-static {v7, v8, v4, v5}, Lp3/j;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v7, v1, Ls2/f0;->L:Ls2/j0;

    .line 76
    .line 77
    iget-object v7, v7, Ls2/j0;->p:Ls2/v0;

    .line 78
    .line 79
    invoke-virtual {v7}, Ls2/v0;->c0()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v7}, Ls2/v0;->b0()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v9, v8

    .line 88
    const/16 v11, 0x20

    .line 89
    .line 90
    shl-long/2addr v9, v11

    .line 91
    int-to-long v12, v7

    .line 92
    const-wide v14, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v12, v14

    .line 98
    or-long/2addr v9, v12

    .line 99
    iget v12, v1, Ls2/f0;->f:I

    .line 100
    .line 101
    iget-boolean v13, v1, Ls2/f0;->l:Z

    .line 102
    .line 103
    iget-object v6, v0, Lb3/d;->a:Lb3/a;

    .line 104
    .line 105
    const v17, 0x1ffffff

    .line 106
    .line 107
    .line 108
    move/from16 v18, v11

    .line 109
    .line 110
    if-eqz v13, :cond_e

    .line 111
    .line 112
    move-wide/from16 v19, v14

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    iget-wide v14, v1, Ls2/f0;->h:J

    .line 117
    .line 118
    invoke-static {v4, v5, v14, v15}, Lp3/j;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-wide v13, v1, Ls2/f0;->i:J

    .line 125
    .line 126
    invoke-static {v9, v10, v13, v14}, Lp3/l;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_12

    .line 131
    .line 132
    :cond_4
    const/16 v21, 0x3f

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget v2, v2, Ls2/f0;->f:I

    .line 137
    .line 138
    const/16 p2, 0x3c

    .line 139
    .line 140
    const-wide/16 v22, 0x1

    .line 141
    .line 142
    shr-long v13, v4, v18

    .line 143
    .line 144
    long-to-int v13, v13

    .line 145
    and-long v14, v4, v19

    .line 146
    .line 147
    long-to-int v14, v14

    .line 148
    and-int v12, v12, v17

    .line 149
    .line 150
    iget-object v15, v6, Lb3/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v15, [J

    .line 153
    .line 154
    const/16 v24, 0x19

    .line 155
    .line 156
    iget v3, v6, Lb3/a;->b:I

    .line 157
    .line 158
    move/from16 v25, v7

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_1
    array-length v7, v15

    .line 162
    add-int/lit8 v7, v7, -0x2

    .line 163
    .line 164
    if-ge v11, v7, :cond_9

    .line 165
    .line 166
    if-ge v11, v3, :cond_9

    .line 167
    .line 168
    add-int/lit8 v7, v11, 0x2

    .line 169
    .line 170
    move/from16 v26, v8

    .line 171
    .line 172
    aget-wide v7, v15, v7

    .line 173
    .line 174
    long-to-int v7, v7

    .line 175
    and-int v7, v7, v17

    .line 176
    .line 177
    if-ne v7, v2, :cond_8

    .line 178
    .line 179
    aget-wide v7, v15, v11

    .line 180
    .line 181
    move/from16 v27, v13

    .line 182
    .line 183
    move/from16 v28, v14

    .line 184
    .line 185
    shr-long v13, v7, v18

    .line 186
    .line 187
    long-to-int v13, v13

    .line 188
    long-to-int v7, v7

    .line 189
    add-int v13, v13, v27

    .line 190
    .line 191
    add-int v7, v7, v28

    .line 192
    .line 193
    add-int v8, v13, v26

    .line 194
    .line 195
    add-int v14, v7, v25

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x3

    .line 198
    .line 199
    move/from16 v29, v2

    .line 200
    .line 201
    :goto_2
    array-length v2, v15

    .line 202
    add-int/lit8 v2, v2, -0x2

    .line 203
    .line 204
    if-ge v11, v2, :cond_7

    .line 205
    .line 206
    if-ge v11, v3, :cond_7

    .line 207
    .line 208
    add-int/lit8 v2, v11, 0x2

    .line 209
    .line 210
    move/from16 v16, v2

    .line 211
    .line 212
    move/from16 v30, v3

    .line 213
    .line 214
    aget-wide v2, v15, v16

    .line 215
    .line 216
    move/from16 v31, v11

    .line 217
    .line 218
    long-to-int v11, v2

    .line 219
    and-int v11, v11, v17

    .line 220
    .line 221
    if-ne v11, v12, :cond_6

    .line 222
    .line 223
    aget-wide v11, v15, v31

    .line 224
    .line 225
    move-wide/from16 v32, v2

    .line 226
    .line 227
    shr-long v2, v11, v18

    .line 228
    .line 229
    long-to-int v2, v2

    .line 230
    long-to-int v3, v11

    .line 231
    sub-int v2, v13, v2

    .line 232
    .line 233
    sub-int v3, v7, v3

    .line 234
    .line 235
    int-to-long v11, v13

    .line 236
    shl-long v11, v11, v18

    .line 237
    .line 238
    move-wide/from16 v25, v11

    .line 239
    .line 240
    int-to-long v11, v7

    .line 241
    and-long v11, v11, v19

    .line 242
    .line 243
    or-long v11, v25, v11

    .line 244
    .line 245
    aput-wide v11, v15, v31

    .line 246
    .line 247
    add-int/lit8 v11, v31, 0x1

    .line 248
    .line 249
    int-to-long v7, v8

    .line 250
    shl-long v7, v7, v18

    .line 251
    .line 252
    int-to-long v12, v14

    .line 253
    and-long v12, v12, v19

    .line 254
    .line 255
    or-long/2addr v7, v12

    .line 256
    aput-wide v7, v15, v11

    .line 257
    .line 258
    shr-long v7, v32, v21

    .line 259
    .line 260
    and-long v7, v7, v22

    .line 261
    .line 262
    shl-long v7, v7, p2

    .line 263
    .line 264
    or-long v7, v32, v7

    .line 265
    .line 266
    aput-wide v7, v15, v16

    .line 267
    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    :cond_5
    add-int/lit8 v11, v31, 0x3

    .line 273
    .line 274
    sget-wide v7, Lb3/b;->b:J

    .line 275
    .line 276
    and-long v7, v32, v7

    .line 277
    .line 278
    and-int v11, v11, v17

    .line 279
    .line 280
    int-to-long v11, v11

    .line 281
    shl-long v11, v11, v24

    .line 282
    .line 283
    or-long/2addr v7, v11

    .line 284
    invoke-virtual {v6, v2, v3, v7, v8}, Lb3/a;->m(IIJ)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    add-int/lit8 v11, v31, 0x3

    .line 289
    .line 290
    move/from16 v3, v30

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    move/from16 v30, v3

    .line 294
    .line 295
    move/from16 v31, v11

    .line 296
    .line 297
    move/from16 v11, v31

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    move/from16 v29, v2

    .line 301
    .line 302
    move/from16 v30, v3

    .line 303
    .line 304
    move/from16 v27, v13

    .line 305
    .line 306
    move/from16 v28, v14

    .line 307
    .line 308
    :goto_3
    add-int/lit8 v11, v11, 0x3

    .line 309
    .line 310
    move/from16 v8, v26

    .line 311
    .line 312
    move/from16 v13, v27

    .line 313
    .line 314
    move/from16 v14, v28

    .line 315
    .line 316
    move/from16 v2, v29

    .line 317
    .line 318
    move/from16 v3, v30

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_9
    :goto_4
    const/4 v7, 0x1

    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_a
    move/from16 v25, v7

    .line 326
    .line 327
    move/from16 v26, v8

    .line 328
    .line 329
    const/16 p2, 0x3c

    .line 330
    .line 331
    const-wide/16 v22, 0x1

    .line 332
    .line 333
    const/16 v24, 0x19

    .line 334
    .line 335
    shr-long v2, v4, v18

    .line 336
    .line 337
    long-to-int v2, v2

    .line 338
    and-long v7, v4, v19

    .line 339
    .line 340
    long-to-int v3, v7

    .line 341
    add-int v8, v2, v26

    .line 342
    .line 343
    add-int v7, v3, v25

    .line 344
    .line 345
    and-int v11, v12, v17

    .line 346
    .line 347
    iget-object v12, v6, Lb3/a;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, [J

    .line 350
    .line 351
    iget v13, v6, Lb3/a;->b:I

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    :goto_5
    array-length v15, v12

    .line 355
    add-int/lit8 v15, v15, -0x2

    .line 356
    .line 357
    if-ge v14, v15, :cond_9

    .line 358
    .line 359
    if-ge v14, v13, :cond_9

    .line 360
    .line 361
    add-int/lit8 v15, v14, 0x2

    .line 362
    .line 363
    move/from16 v25, v13

    .line 364
    .line 365
    move/from16 v26, v14

    .line 366
    .line 367
    aget-wide v13, v12, v15

    .line 368
    .line 369
    move-object/from16 v27, v12

    .line 370
    .line 371
    long-to-int v12, v13

    .line 372
    and-int v12, v12, v17

    .line 373
    .line 374
    if-ne v12, v11, :cond_d

    .line 375
    .line 376
    aget-wide v11, v27, v26

    .line 377
    .line 378
    move-wide/from16 v28, v13

    .line 379
    .line 380
    int-to-long v13, v2

    .line 381
    shl-long v13, v13, v18

    .line 382
    .line 383
    move-wide/from16 v30, v13

    .line 384
    .line 385
    int-to-long v13, v3

    .line 386
    and-long v13, v13, v19

    .line 387
    .line 388
    or-long v13, v30, v13

    .line 389
    .line 390
    aput-wide v13, v27, v26

    .line 391
    .line 392
    add-int/lit8 v14, v26, 0x1

    .line 393
    .line 394
    move v13, v2

    .line 395
    move/from16 v30, v3

    .line 396
    .line 397
    int-to-long v2, v8

    .line 398
    shl-long v2, v2, v18

    .line 399
    .line 400
    int-to-long v7, v7

    .line 401
    and-long v7, v7, v19

    .line 402
    .line 403
    or-long/2addr v2, v7

    .line 404
    aput-wide v2, v27, v14

    .line 405
    .line 406
    shr-long v2, v28, v21

    .line 407
    .line 408
    and-long v2, v2, v22

    .line 409
    .line 410
    shl-long v2, v2, p2

    .line 411
    .line 412
    or-long v2, v28, v2

    .line 413
    .line 414
    aput-wide v2, v27, v15

    .line 415
    .line 416
    shr-long v2, v11, v18

    .line 417
    .line 418
    long-to-int v2, v2

    .line 419
    sub-int v2, v13, v2

    .line 420
    .line 421
    long-to-int v3, v11

    .line 422
    sub-int v3, v30, v3

    .line 423
    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_b
    const/4 v7, 0x0

    .line 429
    :goto_6
    if-eqz v3, :cond_c

    .line 430
    .line 431
    const/16 v16, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    const/16 v16, 0x0

    .line 435
    .line 436
    :goto_7
    or-int v7, v7, v16

    .line 437
    .line 438
    if-eqz v7, :cond_9

    .line 439
    .line 440
    add-int/lit8 v14, v26, 0x3

    .line 441
    .line 442
    sget-wide v7, Lb3/b;->b:J

    .line 443
    .line 444
    and-long v7, v28, v7

    .line 445
    .line 446
    and-int v11, v14, v17

    .line 447
    .line 448
    int-to-long v11, v11

    .line 449
    shl-long v11, v11, v24

    .line 450
    .line 451
    or-long/2addr v7, v11

    .line 452
    invoke-virtual {v6, v2, v3, v7, v8}, Lb3/a;->m(IIJ)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_d
    move v13, v2

    .line 458
    move/from16 v30, v3

    .line 459
    .line 460
    add-int/lit8 v14, v26, 0x3

    .line 461
    .line 462
    move/from16 v13, v25

    .line 463
    .line 464
    move-object/from16 v12, v27

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :goto_8
    iput-boolean v7, v0, Lb3/d;->d:Z

    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_e
    move/from16 v25, v7

    .line 472
    .line 473
    move/from16 v26, v8

    .line 474
    .line 475
    move-wide/from16 v19, v14

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    iput-boolean v7, v1, Ls2/f0;->l:Z

    .line 479
    .line 480
    const/16 v7, 0x400

    .line 481
    .line 482
    invoke-virtual {v3, v7}, Ls2/a1;->d(I)Z

    .line 483
    .line 484
    .line 485
    move-result v23

    .line 486
    const/16 v7, 0x10

    .line 487
    .line 488
    invoke-virtual {v3, v7}, Ls2/a1;->d(I)Z

    .line 489
    .line 490
    .line 491
    move-result v24

    .line 492
    iget-object v3, v0, Lb3/d;->b:Lb3/g;

    .line 493
    .line 494
    iget-object v3, v3, Lb3/g;->a:Lt/y;

    .line 495
    .line 496
    invoke-virtual {v3, v12}, Lt/n;->a(I)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v2, :cond_11

    .line 501
    .line 502
    iget v2, v2, Ls2/f0;->f:I

    .line 503
    .line 504
    shr-long v7, v4, v18

    .line 505
    .line 506
    long-to-int v7, v7

    .line 507
    and-long v13, v4, v19

    .line 508
    .line 509
    long-to-int v8, v13

    .line 510
    move/from16 v11, v17

    .line 511
    .line 512
    and-int v17, v12, v11

    .line 513
    .line 514
    iget-object v12, v6, Lb3/a;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v12, [J

    .line 517
    .line 518
    iget v13, v6, Lb3/a;->b:I

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    :goto_9
    array-length v15, v12

    .line 522
    add-int/lit8 v15, v15, -0x2

    .line 523
    .line 524
    if-ge v14, v15, :cond_10

    .line 525
    .line 526
    if-ge v14, v13, :cond_10

    .line 527
    .line 528
    add-int/lit8 v15, v14, 0x2

    .line 529
    .line 530
    move/from16 p2, v11

    .line 531
    .line 532
    move-object/from16 v16, v12

    .line 533
    .line 534
    aget-wide v11, v16, v15

    .line 535
    .line 536
    long-to-int v11, v11

    .line 537
    and-int v11, v11, p2

    .line 538
    .line 539
    if-ne v11, v2, :cond_f

    .line 540
    .line 541
    aget-wide v11, v16, v14

    .line 542
    .line 543
    move/from16 v22, v2

    .line 544
    .line 545
    move v15, v3

    .line 546
    shr-long v2, v11, v18

    .line 547
    .line 548
    long-to-int v2, v2

    .line 549
    long-to-int v3, v11

    .line 550
    add-int v18, v2, v7

    .line 551
    .line 552
    add-int v19, v3, v8

    .line 553
    .line 554
    add-int v20, v18, v26

    .line 555
    .line 556
    add-int v21, v19, v25

    .line 557
    .line 558
    move-object/from16 v16, v6

    .line 559
    .line 560
    move/from16 v26, v14

    .line 561
    .line 562
    move/from16 v25, v15

    .line 563
    .line 564
    invoke-virtual/range {v16 .. v26}, Lb3/a;->h(IIIIIIZZZI)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_f
    move/from16 v22, v2

    .line 569
    .line 570
    move v15, v3

    .line 571
    move v2, v14

    .line 572
    move-object/from16 v12, v16

    .line 573
    .line 574
    move-object/from16 v16, v6

    .line 575
    .line 576
    add-int/lit8 v14, v2, 0x3

    .line 577
    .line 578
    move/from16 v11, p2

    .line 579
    .line 580
    move/from16 v2, v22

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_10
    :goto_a
    const/4 v7, 0x1

    .line 584
    goto :goto_b

    .line 585
    :cond_11
    move v15, v3

    .line 586
    move-object/from16 v16, v6

    .line 587
    .line 588
    shr-long v2, v4, v18

    .line 589
    .line 590
    long-to-int v2, v2

    .line 591
    and-long v6, v4, v19

    .line 592
    .line 593
    long-to-int v3, v6

    .line 594
    add-int v20, v2, v26

    .line 595
    .line 596
    add-int v21, v3, v25

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    const/16 v26, 0x220

    .line 601
    .line 602
    move/from16 v18, v2

    .line 603
    .line 604
    move/from16 v19, v3

    .line 605
    .line 606
    move/from16 v17, v12

    .line 607
    .line 608
    move/from16 v25, v15

    .line 609
    .line 610
    invoke-static/range {v16 .. v26}, Lb3/a;->i(Lb3/a;IIIIIIZZZI)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :goto_b
    iput-boolean v7, v0, Lb3/d;->d:Z

    .line 615
    .line 616
    :cond_12
    :goto_c
    iput-wide v9, v1, Ls2/f0;->i:J

    .line 617
    .line 618
    iput-wide v4, v1, Ls2/f0;->h:J

    .line 619
    .line 620
    return-void

    .line 621
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lb3/d;->d(Ls2/f0;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Lb3/d;->i(Ls2/f0;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lb3/d;->d(Ls2/f0;)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public final h(Ls2/f0;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Ls2/f0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Ls2/f0;->f:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lb3/d;->a:Lb3/a;

    .line 12
    .line 13
    iget-object v3, v2, Lb3/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Lb3/a;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Lb3/b;->c:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Ls2/f0;->l:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Lb3/d;->d:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Lb3/d;->f:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/d;->g:Lr0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lb3/d;->b:Lb3/g;

    .line 9
    .line 10
    iget-wide v2, v2, Lb3/g;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v4, p0, Lb3/d;->h:J

    .line 22
    .line 23
    cmp-long v4, v4, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget-object v1, Lt1/b;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v0}, Lokhttp3/internal/connection/a;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_2
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    sget-object v1, Lt1/b;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_3
    sget-object v0, Lt1/b;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    int-to-long v4, v4

    .line 60
    add-long/2addr v4, v0

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lb3/d;->h:J

    .line 66
    .line 67
    sub-long/2addr v2, v0

    .line 68
    new-instance v0, Lr0/c;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    iget-object v4, p0, Lb3/d;->i:Lb3/c;

    .line 72
    .line 73
    invoke-direct {v0, v1, v4}, Lr0/c;-><init>(ILu6/a;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lt1/b;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lb3/d;->g:Lr0/c;

    .line 82
    .line 83
    return-void
.end method
