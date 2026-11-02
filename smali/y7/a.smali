.class public abstract Ly7/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lc7/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly7/a;->a:[B

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly7/a;->b:[J

    .line 22
    .line 23
    return-void

    .line 24
    nop

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lx7/k;Lx7/n;JJI)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lx7/n;->d()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    int-to-long v7, v6

    .line 17
    const/4 v6, 0x0

    .line 18
    int-to-long v9, v6

    .line 19
    int-to-long v11, v5

    .line 20
    invoke-static/range {v7 .. v12}, Lx7/b;->e(JJJ)V

    .line 21
    .line 22
    .line 23
    if-lez v5, :cond_f

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v9, v1, v7

    .line 28
    .line 29
    if-ltz v9, :cond_e

    .line 30
    .line 31
    cmp-long v9, v1, v3

    .line 32
    .line 33
    if-gtz v9, :cond_d

    .line 34
    .line 35
    iget-wide v9, v0, Lx7/k;->f:J

    .line 36
    .line 37
    cmp-long v13, v3, v9

    .line 38
    .line 39
    if-lez v13, :cond_0

    .line 40
    .line 41
    move-wide v3, v9

    .line 42
    :cond_0
    cmp-long v13, v1, v3

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-object v13, v0, Lx7/k;->e:Lx7/m0;

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    sub-long v14, v9, v1

    .line 55
    .line 56
    cmp-long v14, v14, v1

    .line 57
    .line 58
    const-wide/16 v15, 0x1

    .line 59
    .line 60
    move/from16 v17, v6

    .line 61
    .line 62
    if-gez v14, :cond_7

    .line 63
    .line 64
    :goto_0
    cmp-long v7, v9, v1

    .line 65
    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    iget-object v13, v13, Lx7/m0;->g:Lx7/m0;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v7, v13, Lx7/m0;->c:I

    .line 74
    .line 75
    iget v8, v13, Lx7/m0;->b:I

    .line 76
    .line 77
    sub-int/2addr v7, v8

    .line 78
    int-to-long v7, v7

    .line 79
    sub-long/2addr v9, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lx7/n;->h()[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aget-byte v8, v7, v17

    .line 86
    .line 87
    move-object/from16 p1, v7

    .line 88
    .line 89
    iget-wide v6, v0, Lx7/k;->f:J

    .line 90
    .line 91
    sub-long/2addr v6, v11

    .line 92
    add-long/2addr v6, v15

    .line 93
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_1
    cmp-long v0, v9, v3

    .line 98
    .line 99
    if-gez v0, :cond_c

    .line 100
    .line 101
    iget-object v0, v13, Lx7/m0;->a:[B

    .line 102
    .line 103
    iget v6, v13, Lx7/m0;->c:I

    .line 104
    .line 105
    iget v7, v13, Lx7/m0;->b:I

    .line 106
    .line 107
    int-to-long v11, v7

    .line 108
    add-long/2addr v11, v3

    .line 109
    sub-long/2addr v11, v9

    .line 110
    int-to-long v6, v6

    .line 111
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    long-to-int v6, v6

    .line 116
    iget v7, v13, Lx7/m0;->b:I

    .line 117
    .line 118
    int-to-long v11, v7

    .line 119
    add-long/2addr v11, v1

    .line 120
    sub-long/2addr v11, v9

    .line 121
    long-to-int v1, v11

    .line 122
    :goto_2
    if-ge v1, v6, :cond_6

    .line 123
    .line 124
    aget-byte v2, v0, v1

    .line 125
    .line 126
    if-ne v2, v8, :cond_4

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    move-object/from16 v7, p1

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    invoke-static {v13, v2, v7, v11, v5}, Ly7/a;->b(Lx7/m0;I[BII)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget v0, v13, Lx7/m0;->b:I

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    int-to-long v0, v1

    .line 143
    add-long/2addr v0, v9

    .line 144
    return-wide v0

    .line 145
    :cond_4
    move-object/from16 v7, p1

    .line 146
    .line 147
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    move-object/from16 p1, v7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object/from16 v7, p1

    .line 153
    .line 154
    iget v0, v13, Lx7/m0;->c:I

    .line 155
    .line 156
    iget v1, v13, Lx7/m0;->b:I

    .line 157
    .line 158
    sub-int/2addr v0, v1

    .line 159
    int-to-long v0, v0

    .line 160
    add-long/2addr v9, v0

    .line 161
    iget-object v13, v13, Lx7/m0;->f:Lx7/m0;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-wide v1, v9

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    :goto_3
    iget v6, v13, Lx7/m0;->c:I

    .line 169
    .line 170
    iget v9, v13, Lx7/m0;->b:I

    .line 171
    .line 172
    sub-int/2addr v6, v9

    .line 173
    int-to-long v9, v6

    .line 174
    add-long/2addr v9, v7

    .line 175
    cmp-long v6, v9, v1

    .line 176
    .line 177
    if-gtz v6, :cond_8

    .line 178
    .line 179
    iget-object v13, v13, Lx7/m0;->f:Lx7/m0;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-wide v7, v9

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lx7/n;->h()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aget-byte v9, v6, v17

    .line 191
    .line 192
    move-wide/from16 v17, v7

    .line 193
    .line 194
    iget-wide v7, v0, Lx7/k;->f:J

    .line 195
    .line 196
    sub-long/2addr v7, v11

    .line 197
    add-long/2addr v7, v15

    .line 198
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    move-wide/from16 v7, v17

    .line 203
    .line 204
    :goto_4
    cmp-long v0, v7, v3

    .line 205
    .line 206
    if-gez v0, :cond_c

    .line 207
    .line 208
    iget-object v0, v13, Lx7/m0;->a:[B

    .line 209
    .line 210
    iget v10, v13, Lx7/m0;->c:I

    .line 211
    .line 212
    iget v11, v13, Lx7/m0;->b:I

    .line 213
    .line 214
    int-to-long v11, v11

    .line 215
    add-long/2addr v11, v3

    .line 216
    sub-long/2addr v11, v7

    .line 217
    int-to-long v14, v10

    .line 218
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    long-to-int v10, v10

    .line 223
    iget v11, v13, Lx7/m0;->b:I

    .line 224
    .line 225
    int-to-long v11, v11

    .line 226
    add-long/2addr v11, v1

    .line 227
    sub-long/2addr v11, v7

    .line 228
    long-to-int v1, v11

    .line 229
    :goto_5
    if-ge v1, v10, :cond_b

    .line 230
    .line 231
    aget-byte v2, v0, v1

    .line 232
    .line 233
    if-ne v2, v9, :cond_9

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    invoke-static {v13, v2, v6, v11, v5}, Ly7/a;->b(Lx7/m0;I[BII)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    iget v0, v13, Lx7/m0;->b:I

    .line 245
    .line 246
    sub-int/2addr v1, v0

    .line 247
    int-to-long v0, v1

    .line 248
    add-long/2addr v0, v7

    .line 249
    return-wide v0

    .line 250
    :cond_9
    const/4 v11, 0x1

    .line 251
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    const/4 v11, 0x1

    .line 255
    iget v0, v13, Lx7/m0;->c:I

    .line 256
    .line 257
    iget v1, v13, Lx7/m0;->b:I

    .line 258
    .line 259
    sub-int/2addr v0, v1

    .line 260
    int-to-long v0, v0

    .line 261
    add-long/2addr v7, v0

    .line 262
    iget-object v13, v13, Lx7/m0;->f:Lx7/m0;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-wide v1, v7

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    :goto_6
    const-wide/16 v0, -0x1

    .line 270
    .line 271
    return-wide v0

    .line 272
    :cond_d
    const-string v0, "fromIndex > toIndex: "

    .line 273
    .line 274
    const-string v5, " > "

    .line 275
    .line 276
    invoke-static {v1, v2, v0, v5}, Lokhttp3/internal/connection/a;->J(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_e
    const-string v0, "fromIndex < 0: "

    .line 298
    .line 299
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->E(Ljava/lang/String;J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v0, 0x0

    .line 307
    .line 308
    return-wide v0

    .line 309
    :cond_f
    const-string v0, "byteCount == 0"

    .line 310
    .line 311
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v0, 0x0

    .line 315
    .line 316
    return-wide v0
.end method

.method public static final b(Lx7/m0;I[BII)Z
    .locals 5

    .line 1
    iget v0, p0, Lx7/m0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx7/m0;->a:[B

    .line 4
    .line 5
    :goto_0
    if-ge p3, p4, :cond_2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lx7/m0;->f:Lx7/m0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx7/m0;->a:[B

    .line 15
    .line 16
    iget v0, p0, Lx7/m0;->b:I

    .line 17
    .line 18
    iget v1, p0, Lx7/m0;->c:I

    .line 19
    .line 20
    move v4, v1

    .line 21
    move-object v1, p1

    .line 22
    move p1, v0

    .line 23
    move v0, v4

    .line 24
    :cond_0
    aget-byte v2, v1, p1

    .line 25
    .line 26
    aget-byte v3, p2, p3

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final c(Lx7/k;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Lx7/k;->q(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p1, Lc7/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lx7/k;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lx7/k;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lc7/a;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lx7/k;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, v2}, Lx7/k;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final d(Lx7/k;Lx7/g0;Z)I
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lx7/k;->e:Lx7/m0;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v2, v0, Lx7/m0;->a:[B

    .line 16
    .line 17
    iget v3, v0, Lx7/m0;->b:I

    .line 18
    .line 19
    iget v4, v0, Lx7/m0;->c:I

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    iget-object v5, v5, Lx7/g0;->f:[I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v8, v0

    .line 27
    move v9, v1

    .line 28
    move v7, v6

    .line 29
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 30
    .line 31
    aget v11, v5, v7

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x2

    .line 34
    .line 35
    aget v10, v5, v10

    .line 36
    .line 37
    if-eq v10, v1, :cond_2

    .line 38
    .line 39
    move v9, v10

    .line 40
    :cond_2
    if-nez v8, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v10, 0x0

    .line 44
    if-gez v11, :cond_a

    .line 45
    .line 46
    mul-int/lit8 v11, v11, -0x1

    .line 47
    .line 48
    add-int v12, v11, v7

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 51
    .line 52
    aget-byte v3, v2, v3

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    add-int/lit8 v13, v7, 0x1

    .line 57
    .line 58
    aget v7, v5, v7

    .line 59
    .line 60
    if-eq v3, v7, :cond_4

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_4
    if-ne v13, v12, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v3, v6

    .line 68
    :goto_2
    if-ne v11, v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v8, Lx7/m0;->f:Lx7/m0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v4, v2, Lx7/m0;->b:I

    .line 79
    .line 80
    iget-object v7, v2, Lx7/m0;->a:[B

    .line 81
    .line 82
    iget v8, v2, Lx7/m0;->c:I

    .line 83
    .line 84
    if-ne v2, v0, :cond_7

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    move-object v2, v7

    .line 89
    move-object v7, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 92
    .line 93
    :goto_4
    const/4 v0, -0x2

    .line 94
    return v0

    .line 95
    :cond_7
    move-object v15, v7

    .line 96
    move-object v7, v2

    .line 97
    move-object v2, v15

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v7, v8

    .line 100
    move v8, v4

    .line 101
    move v4, v11

    .line 102
    :goto_5
    if-eqz v3, :cond_9

    .line 103
    .line 104
    aget v3, v5, v13

    .line 105
    .line 106
    move v15, v8

    .line 107
    move-object v8, v7

    .line 108
    move v7, v15

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move v3, v4

    .line 111
    move v4, v8

    .line 112
    move-object v8, v7

    .line 113
    move v7, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 116
    .line 117
    aget-byte v3, v2, v3

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    add-int v13, v7, v11

    .line 122
    .line 123
    :goto_6
    if-ne v7, v13, :cond_c

    .line 124
    .line 125
    :cond_b
    :goto_7
    return v9

    .line 126
    :cond_c
    aget v14, v5, v7

    .line 127
    .line 128
    if-ne v3, v14, :cond_10

    .line 129
    .line 130
    add-int/2addr v7, v11

    .line 131
    aget v3, v5, v7

    .line 132
    .line 133
    if-ne v12, v4, :cond_e

    .line 134
    .line 135
    iget-object v8, v8, Lx7/m0;->f:Lx7/m0;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v2, v8, Lx7/m0;->b:I

    .line 141
    .line 142
    iget-object v4, v8, Lx7/m0;->a:[B

    .line 143
    .line 144
    iget v7, v8, Lx7/m0;->c:I

    .line 145
    .line 146
    if-ne v8, v0, :cond_d

    .line 147
    .line 148
    move-object v8, v4

    .line 149
    move v4, v2

    .line 150
    move-object v2, v8

    .line 151
    move-object v8, v10

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move-object v15, v4

    .line 154
    move v4, v2

    .line 155
    move-object v2, v15

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v7, v4

    .line 158
    move v4, v12

    .line 159
    :goto_8
    if-ltz v3, :cond_f

    .line 160
    .line 161
    return v3

    .line 162
    :cond_f
    neg-int v3, v3

    .line 163
    move v15, v7

    .line 164
    move v7, v3

    .line 165
    move v3, v4

    .line 166
    move v4, v15

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_6
.end method
