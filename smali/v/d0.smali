.class public final Lv/d0;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/w;


# instance fields
.field public e:Lw/a1;

.field public f:Lw/w0;

.field public g:Lw/w0;

.field public h:Lw/w0;

.field public i:Lv/e0;

.field public j:Lv/f0;

.field public k:Lu6/a;

.field public l:Lv/u;

.field public m:J

.field public n:Lt1/d;

.field public final o:Lv/c0;

.field public final p:Lv/c0;


# direct methods
.method public constructor <init>(Lw/a1;Lw/w0;Lw/w0;Lw/w0;Lv/e0;Lv/f0;Lu6/a;Lv/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/d0;->e:Lw/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/d0;->f:Lw/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lv/d0;->g:Lw/w0;

    .line 9
    .line 10
    iput-object p4, p0, Lv/d0;->h:Lw/w0;

    .line 11
    .line 12
    iput-object p5, p0, Lv/d0;->i:Lv/e0;

    .line 13
    .line 14
    iput-object p6, p0, Lv/d0;->j:Lv/f0;

    .line 15
    .line 16
    iput-object p7, p0, Lv/d0;->k:Lu6/a;

    .line 17
    .line 18
    iput-object p8, p0, Lv/d0;->l:Lv/u;

    .line 19
    .line 20
    sget-wide p1, Lv/m;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lv/d0;->m:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, Lp3/b;->b(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Lv/c0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lv/c0;-><init>(Lv/d0;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv/d0;->o:Lv/c0;

    .line 37
    .line 38
    new-instance p1, Lv/c0;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lv/c0;-><init>(Lv/d0;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv/d0;->p:Lv/c0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getAlignment()Lt1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/d0;->e:Lw/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/a1;->f()Lw/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv/s;->f:Lv/s;

    .line 8
    .line 9
    sget-object v2, Lv/s;->e:Lv/s;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lw/x0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lv/d0;->i:Lv/e0;

    .line 18
    .line 19
    iget-object v0, v0, Lv/e0;->a:Lv/n0;

    .line 20
    .line 21
    iget-object v0, v0, Lv/n0;->c:Lv/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lv/n;->a:Lt1/d;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/d0;->j:Lv/f0;

    .line 32
    .line 33
    iget-object v0, v0, Lv/f0;->a:Lv/n0;

    .line 34
    .line 35
    iget-object v0, v0, Lv/n0;->c:Lv/n;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lv/n;->a:Lt1/d;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lv/d0;->j:Lv/f0;

    .line 43
    .line 44
    iget-object v0, v0, Lv/f0;->a:Lv/n0;

    .line 45
    .line 46
    iget-object v0, v0, Lv/n0;->c:Lv/n;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lv/n;->a:Lt1/d;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object v0, p0, Lv/d0;->i:Lv/e0;

    .line 57
    .line 58
    iget-object v0, v0, Lv/e0;->a:Lv/n0;

    .line 59
    .line 60
    iget-object v0, v0, Lv/n0;->c:Lv/n;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lv/n;->a:Lt1/d;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final maxIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lq2/r;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final maxIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lq2/r;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv/d0;->e:Lw/a1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw/a1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lv/d0;->e:Lw/a1;

    .line 12
    .line 13
    iget-object v3, v3, Lw/a1;->d:Lf1/o1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lv/d0;->n:Lt1/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lv/d0;->n:Lt1/d;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lv/d0;->getAlignment()Lt1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lt1/c;->e:Lt1/h;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lv/d0;->n:Lt1/d;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lq2/s;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lg6/q;->e:Lg6/q;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lq2/s0;->D(J)Lq2/h1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Lq2/h1;->e:I

    .line 59
    .line 60
    iget v8, v2, Lq2/h1;->f:I

    .line 61
    .line 62
    int-to-long v9, v4

    .line 63
    shl-long/2addr v9, v7

    .line 64
    int-to-long v11, v8

    .line 65
    and-long/2addr v11, v5

    .line 66
    or-long/2addr v9, v11

    .line 67
    iput-wide v9, v0, Lv/d0;->m:J

    .line 68
    .line 69
    shr-long v7, v9, v7

    .line 70
    .line 71
    long-to-int v4, v7

    .line 72
    and-long/2addr v5, v9

    .line 73
    long-to-int v5, v5

    .line 74
    new-instance v6, Lq2/k1;

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-direct {v6, v2, v7}, Lq2/k1;-><init>(Lq2/h1;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, v5, v3, v6}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_3
    iget-object v2, v0, Lv/d0;->k:Lu6/a;

    .line 86
    .line 87
    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_11

    .line 98
    .line 99
    iget-object v2, v0, Lv/d0;->l:Lv/u;

    .line 100
    .line 101
    iget-object v8, v2, Lv/u;->a:Lw/w0;

    .line 102
    .line 103
    iget-object v9, v2, Lv/u;->b:Lw/w0;

    .line 104
    .line 105
    iget-object v10, v2, Lv/u;->c:Lw/a1;

    .line 106
    .line 107
    iget-object v11, v2, Lv/u;->d:Lv/e0;

    .line 108
    .line 109
    iget-object v12, v11, Lv/e0;->a:Lv/n0;

    .line 110
    .line 111
    iget-object v13, v2, Lv/u;->e:Lv/f0;

    .line 112
    .line 113
    iget-object v2, v2, Lv/u;->f:Lw/w0;

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    new-instance v14, Lv/v;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-direct {v14, v11, v13, v15}, Lv/v;-><init>(Lv/e0;Lv/f0;I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lv/v;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v15, v11, v13, v4}, Lv/v;-><init>(Lv/e0;Lv/f0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v14, v15}, Lw/w0;->a(Lu6/l;Lu6/l;)Lw/v0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v4, 0x0

    .line 135
    :goto_1
    if-eqz v9, :cond_5

    .line 136
    .line 137
    new-instance v8, Lv/v;

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    invoke-direct {v8, v11, v13, v14}, Lv/v;-><init>(Lv/e0;Lv/f0;I)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lv/v;

    .line 144
    .line 145
    const/4 v15, 0x3

    .line 146
    invoke-direct {v14, v11, v13, v15}, Lv/v;-><init>(Lv/e0;Lv/f0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8, v14}, Lw/w0;->a(Lu6/l;Lu6/l;)Lw/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v8, 0x0

    .line 155
    :goto_2
    invoke-virtual {v10}, Lw/a1;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v10, Lv/s;->e:Lv/s;

    .line 160
    .line 161
    if-ne v9, v10, :cond_8

    .line 162
    .line 163
    iget-object v9, v12, Lv/n0;->d:Lv/j0;

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    iget-wide v9, v9, Lv/j0;->a:J

    .line 168
    .line 169
    new-instance v12, La2/c1;

    .line 170
    .line 171
    invoke-direct {v12, v9, v10}, La2/c1;-><init>(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v9, v13, Lv/f0;->a:Lv/n0;

    .line 176
    .line 177
    iget-object v9, v9, Lv/n0;->d:Lv/j0;

    .line 178
    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    iget-wide v9, v9, Lv/j0;->a:J

    .line 182
    .line 183
    new-instance v12, La2/c1;

    .line 184
    .line 185
    invoke-direct {v12, v9, v10}, La2/c1;-><init>(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 v12, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v9, v13, Lv/f0;->a:Lv/n0;

    .line 192
    .line 193
    iget-object v9, v9, Lv/n0;->d:Lv/j0;

    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    iget-wide v9, v9, Lv/j0;->a:J

    .line 198
    .line 199
    new-instance v12, La2/c1;

    .line 200
    .line 201
    invoke-direct {v12, v9, v10}, La2/c1;-><init>(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v9, v12, Lv/n0;->d:Lv/j0;

    .line 206
    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    iget-wide v9, v9, Lv/j0;->a:J

    .line 210
    .line 211
    new-instance v12, La2/c1;

    .line 212
    .line 213
    invoke-direct {v12, v9, v10}, La2/c1;-><init>(J)V

    .line 214
    .line 215
    .line 216
    :goto_3
    if-eqz v2, :cond_a

    .line 217
    .line 218
    sget-object v9, Lv/e;->m:Lv/e;

    .line 219
    .line 220
    new-instance v10, Ls3/e;

    .line 221
    .line 222
    const/4 v14, 0x2

    .line 223
    invoke-direct {v10, v12, v11, v13, v14}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v9, v10}, Lw/w0;->a(Lu6/l;Lu6/l;)Lw/v0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    const/4 v2, 0x0

    .line 232
    :goto_4
    new-instance v15, Ls3/e;

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    invoke-direct {v15, v4, v8, v2, v9}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p2 .. p4}, Lq2/s0;->D(J)Lq2/h1;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget v2, v10, Lq2/h1;->e:I

    .line 243
    .line 244
    iget v4, v10, Lq2/h1;->f:I

    .line 245
    .line 246
    int-to-long v8, v2

    .line 247
    shl-long/2addr v8, v7

    .line 248
    int-to-long v11, v4

    .line 249
    and-long/2addr v11, v5

    .line 250
    or-long/2addr v8, v11

    .line 251
    iget-wide v11, v0, Lv/d0;->m:J

    .line 252
    .line 253
    sget-wide v13, Lv/m;->a:J

    .line 254
    .line 255
    invoke-static {v11, v12, v13, v14}, Lp3/l;->a(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    iget-wide v11, v0, Lv/d0;->m:J

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    move-wide v11, v8

    .line 265
    :goto_5
    iget-object v2, v0, Lv/d0;->f:Lw/w0;

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    new-instance v4, Lv/b0;

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-direct {v4, v0, v11, v12, v13}, Lv/b0;-><init>(Lv/d0;JI)V

    .line 273
    .line 274
    .line 275
    iget-object v13, v0, Lv/d0;->o:Lv/c0;

    .line 276
    .line 277
    invoke-virtual {v2, v13, v4}, Lw/w0;->a(Lu6/l;Lu6/l;)Lw/v0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    const/4 v4, 0x0

    .line 283
    :goto_6
    if-eqz v4, :cond_d

    .line 284
    .line 285
    invoke-virtual {v4}, Lw/v0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lp3/l;

    .line 290
    .line 291
    iget-wide v8, v2, Lp3/l;->a:J

    .line 292
    .line 293
    :cond_d
    move-wide/from16 v13, p3

    .line 294
    .line 295
    invoke-static {v13, v14, v8, v9}, Lp3/b;->d(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v19

    .line 299
    iget-object v2, v0, Lv/d0;->g:Lw/w0;

    .line 300
    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    sget-object v4, Lv/e;->p:Lv/e;

    .line 306
    .line 307
    new-instance v13, Lv/b0;

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    invoke-direct {v13, v0, v11, v12, v14}, Lv/b0;-><init>(Lv/d0;JI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4, v13}, Lw/w0;->a(Lu6/l;Lu6/l;)Lw/v0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lw/v0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lp3/j;

    .line 322
    .line 323
    iget-wide v13, v2, Lp3/j;->a:J

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_e
    move-wide v13, v8

    .line 327
    :goto_7
    iget-object v2, v0, Lv/d0;->h:Lw/w0;

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    new-instance v4, Lv/b0;

    .line 332
    .line 333
    move-wide/from16 v22, v5

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    invoke-direct {v4, v0, v11, v12, v5}, Lv/b0;-><init>(Lv/d0;JI)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Lv/d0;->p:Lv/c0;

    .line 340
    .line 341
    invoke-virtual {v2, v5, v4}, Lw/w0;->a(Lu6/l;Lu6/l;)Lw/v0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lw/v0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lp3/j;

    .line 350
    .line 351
    iget-wide v4, v2, Lp3/j;->a:J

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    move-wide/from16 v22, v5

    .line 355
    .line 356
    move-wide v4, v8

    .line 357
    :goto_8
    iget-object v2, v0, Lv/d0;->n:Lt1/d;

    .line 358
    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    sget-object v21, Lp3/m;->e:Lp3/m;

    .line 362
    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    move-wide/from16 v17, v11

    .line 366
    .line 367
    invoke-interface/range {v16 .. v21}, Lt1/d;->a(JJLp3/m;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    :cond_10
    invoke-static {v8, v9, v4, v5}, Lp3/j;->c(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    shr-long v4, v19, v7

    .line 376
    .line 377
    long-to-int v2, v4

    .line 378
    and-long v4, v19, v22

    .line 379
    .line 380
    long-to-int v4, v4

    .line 381
    new-instance v9, Lv/a0;

    .line 382
    .line 383
    invoke-direct/range {v9 .. v15}, Lv/a0;-><init>(Lq2/h1;JJLs3/e;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v2, v4, v3, v9}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :cond_11
    move-wide/from16 v13, p3

    .line 392
    .line 393
    invoke-interface/range {p2 .. p4}, Lq2/s0;->D(J)Lq2/h1;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget v4, v2, Lq2/h1;->e:I

    .line 398
    .line 399
    iget v5, v2, Lq2/h1;->f:I

    .line 400
    .line 401
    new-instance v6, Lq2/k1;

    .line 402
    .line 403
    const/4 v7, 0x5

    .line 404
    invoke-direct {v6, v2, v7}, Lq2/k1;-><init>(Lq2/h1;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v4, v5, v3, v6}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1
.end method

.method public final minIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lq2/r;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final minIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lq2/r;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt1/o;->onAttach()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lv/m;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lv/d0;->m:J

    .line 7
    .line 8
    return-void
.end method
