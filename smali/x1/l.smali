.class public final Lx1/l;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/w;
.implements Ls2/n;


# instance fields
.field public e:Lf2/b;

.field public f:Z

.field public g:Lt1/d;

.field public h:Lq2/i;

.field public i:F

.field public j:La2/z;


# direct methods
.method public static c0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lz1/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static d0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lz1/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final b0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/l;->e:Lf2/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final draw(Lc2/c;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx1/l;->e:Lf2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lx1/l;->d0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    shr-long v5, v2, v4

    .line 18
    .line 19
    long-to-int v0, v5

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ls2/h0;

    .line 28
    .line 29
    iget-object v0, v0, Ls2/h0;->e:Lc2/b;

    .line 30
    .line 31
    iget-object v0, v0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->G()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    shr-long/2addr v5, v4

    .line 38
    long-to-int v0, v5

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v2, v3}, Lx1/l;->c0(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    and-long/2addr v2, v6

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Ls2/h0;

    .line 64
    .line 65
    iget-object v2, v2, Ls2/h0;->e:Lc2/b;

    .line 66
    .line 67
    iget-object v2, v2, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->G()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    and-long/2addr v2, v6

    .line 74
    long-to-int v2, v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    shl-long/2addr v8, v4

    .line 90
    and-long/2addr v2, v6

    .line 91
    or-long/2addr v2, v8

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ls2/h0;

    .line 95
    .line 96
    iget-object v5, v0, Ls2/h0;->e:Lc2/b;

    .line 97
    .line 98
    iget-object v8, v5, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/recyclerview/widget/c;->G()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    shr-long/2addr v8, v4

    .line 105
    long-to-int v8, v8

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    cmpg-float v8, v8, v9

    .line 112
    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v8, v5, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/recyclerview/widget/c;->G()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    and-long/2addr v10, v6

    .line 123
    long-to-int v8, v10

    .line 124
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    cmpg-float v8, v8, v9

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    :goto_2
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    :goto_3
    move-wide v10, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    iget-object v8, v1, Lx1/l;->h:Lq2/i;

    .line 137
    .line 138
    iget-object v9, v5, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->G()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-interface {v8, v2, v3, v9, v10}, Lq2/i;->a(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v2, v3, v8, v9}, Lq2/a0;->o(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    iget-object v12, v1, Lx1/l;->g:Lt1/d;

    .line 154
    .line 155
    shr-long v2, v10, v4

    .line 156
    .line 157
    long-to-int v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-long v8, v10, v6

    .line 167
    .line 168
    long-to-int v3, v8

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v8, v2

    .line 178
    shl-long/2addr v8, v4

    .line 179
    int-to-long v2, v3

    .line 180
    and-long/2addr v2, v6

    .line 181
    or-long v13, v8, v2

    .line 182
    .line 183
    iget-object v2, v5, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->G()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    shr-long/2addr v2, v4

    .line 190
    long-to-int v2, v2

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v3, v5, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->G()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    and-long/2addr v8, v6

    .line 206
    long-to-int v3, v8

    .line 207
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-long v8, v2

    .line 216
    shl-long/2addr v8, v4

    .line 217
    int-to-long v2, v3

    .line 218
    and-long/2addr v2, v6

    .line 219
    or-long v15, v8, v2

    .line 220
    .line 221
    invoke-virtual {v0}, Ls2/h0;->getLayoutDirection()Lp3/m;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-interface/range {v12 .. v17}, Lt1/d;->a(JJLp3/m;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    shr-long v8, v2, v4

    .line 230
    .line 231
    long-to-int v4, v8

    .line 232
    int-to-float v4, v4

    .line 233
    and-long/2addr v2, v6

    .line 234
    long-to-int v2, v2

    .line 235
    int-to-float v2, v2

    .line 236
    iget-object v3, v5, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 237
    .line 238
    iget-object v3, v3, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, La0/a;

    .line 241
    .line 242
    invoke-virtual {v3, v4, v2}, La0/a;->v(FF)V

    .line 243
    .line 244
    .line 245
    :try_start_0
    iget-object v8, v1, Lx1/l;->e:Lf2/b;

    .line 246
    .line 247
    iget v12, v1, Lx1/l;->i:F

    .line 248
    .line 249
    iget-object v13, v1, Lx1/l;->j:La2/z;

    .line 250
    .line 251
    move-object/from16 v9, p1

    .line 252
    .line 253
    invoke-virtual/range {v8 .. v13}, Lf2/b;->draw-x_KDEd0(Lc2/e;JFLa2/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    iget-object v3, v5, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 257
    .line 258
    iget-object v3, v3, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, La0/a;

    .line 261
    .line 262
    neg-float v4, v4

    .line 263
    neg-float v2, v2

    .line 264
    invoke-virtual {v3, v4, v2}, La0/a;->v(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ls2/h0;->b()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    iget-object v3, v5, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 273
    .line 274
    iget-object v3, v3, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, La0/a;

    .line 277
    .line 278
    neg-float v4, v4

    .line 279
    neg-float v2, v2

    .line 280
    invoke-virtual {v3, v4, v2}, La0/a;->v(FF)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final maxIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/l;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lp3/b;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lx1/l;->modifyConstraints-ZezNO4M(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lq2/r;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lp3/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lq2/r;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final maxIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/l;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lp3/b;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lx1/l;->modifyConstraints-ZezNO4M(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lq2/r;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lp3/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lq2/r;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lx1/l;->modifyConstraints-ZezNO4M(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lq2/s0;->D(J)Lq2/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Lq2/h1;->e:I

    .line 10
    .line 11
    iget p4, p2, Lq2/h1;->f:I

    .line 12
    .line 13
    new-instance v0, Lq2/k1;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p2, v1}, Lq2/k1;-><init>(Lq2/h1;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lg6/q;->e:Lg6/q;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final minIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/l;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lp3/b;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lx1/l;->modifyConstraints-ZezNO4M(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lq2/r;->Y(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lp3/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lq2/r;->Y(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final minIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/l;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lp3/b;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lx1/l;->modifyConstraints-ZezNO4M(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lq2/r;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lp3/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lq2/r;->u(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final modifyConstraints-ZezNO4M(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lp3/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp3/a;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lp3/a;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp3/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lx1/l;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lp3/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, p2}, Lp3/a;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v4, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lp3/a;->a(IJIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    move-wide v1, p1

    .line 60
    iget-object p1, p0, Lx1/l;->e:Lf2/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lx1/l;->d0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    shr-long v4, p1, v3

    .line 75
    .line 76
    long-to-int v0, v4

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v1, v2}, Lp3/a;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    invoke-static {p1, p2}, Lx1/l;->c0(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v1, v2}, Lp3/a;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v0, v1, v2}, Lp3/b;->g(IJ)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v1, v2}, Lp3/b;->f(IJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr p1, v7

    .line 139
    invoke-virtual {p0}, Lx1/l;->b0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Lx1/l;->e:Lf2/b;

    .line 148
    .line 149
    invoke-virtual {v0}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Lx1/l;->d0(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    shr-long v7, p1, v3

    .line 160
    .line 161
    long-to-int v0, v7

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v0, p0, Lx1/l;->e:Lf2/b;

    .line 168
    .line 169
    invoke-virtual {v0}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    shr-long/2addr v7, v3

    .line 174
    long-to-int v0, v7

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_3
    iget-object v4, p0, Lx1/l;->e:Lf2/b;

    .line 180
    .line 181
    invoke-virtual {v4}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Lx1/l;->c0(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    and-long v7, p1, v5

    .line 192
    .line 193
    long-to-int v4, v7

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v4, p0, Lx1/l;->e:Lf2/b;

    .line 200
    .line 201
    invoke-virtual {v4}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v5

    .line 206
    long-to-int v4, v7

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v7, v0

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v9, v0

    .line 221
    shl-long/2addr v7, v3

    .line 222
    and-long/2addr v9, v5

    .line 223
    or-long/2addr v7, v9

    .line 224
    shr-long v9, p1, v3

    .line 225
    .line 226
    long-to-int v0, v9

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v0, v0, v4

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    and-long v9, p1, v5

    .line 238
    .line 239
    long-to-int v0, v9

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    cmpg-float v0, v0, v4

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    :goto_5
    const-wide/16 p1, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget-object v0, p0, Lx1/l;->h:Lq2/i;

    .line 252
    .line 253
    invoke-interface {v0, v7, v8, p1, p2}, Lq2/i;->a(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    invoke-static {v7, v8, p1, p2}, Lq2/a0;->o(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    :goto_6
    shr-long v3, p1, v3

    .line 262
    .line 263
    long-to-int v0, v3

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0, v1, v2}, Lp3/b;->g(IJ)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    and-long/2addr p1, v5

    .line 277
    long-to-int p1, p1

    .line 278
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1, v1, v2}, Lp3/b;->f(IJ)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v5, 0x0

    .line 291
    const/16 v6, 0xa

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static/range {v0 .. v6}, Lp3/a;->a(IJIIII)J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    return-wide p1
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx1/l;->e:Lf2/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lx1/l;->f:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx1/l;->g:Lt1/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx1/l;->i:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx1/l;->j:La2/z;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
