.class public final Ly/m;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/n;
.implements Ls2/h1;
.implements Ls2/u1;


# instance fields
.field public e:J

.field public f:La2/u;

.field public g:F

.field public h:La2/y0;

.field public i:J

.field public j:Lp3/m;

.field public k:La2/i0;

.field public l:La2/y0;

.field public m:La2/i0;


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ly/m;->i:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/m;->j:Lp3/m;

    .line 10
    .line 11
    iput-object v0, p0, Ly/m;->k:La2/i0;

    .line 12
    .line 13
    iput-object v0, p0, Ly/m;->l:La2/y0;

    .line 14
    .line 15
    invoke-static {p0}, Ls2/l;->k(Ls2/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final applySemantics(La3/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m;->h:La2/y0;

    .line 2
    .line 3
    invoke-static {p1, v0}, La3/v;->c(La3/x;La2/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Lc2/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly/m;->h:La2/y0;

    .line 4
    .line 5
    sget-object v2, La2/i0;->b:La2/u0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Ly/m;->e:J

    .line 10
    .line 11
    sget-wide v3, La2/y;->h:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, La2/y;->d(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Ly/m;->e:J

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/16 v8, 0x7e

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, La2/s0;->p(Lc2/e;JJJI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    :goto_0
    iget-object v3, v0, Ly/m;->f:La2/u;

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    iget v8, v0, Ly/m;->g:F

    .line 40
    .line 41
    const/16 v10, 0x76

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ls2/h0;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v2 .. v10}, La2/s0;->o(Ls2/h0;La2/u;JJFLc2/f;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Ls2/h0;

    .line 60
    .line 61
    iget-object v2, v11, Ls2/h0;->e:Lc2/b;

    .line 62
    .line 63
    iget-object v3, v2, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->G()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v0, Ly/m;->i:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Lz1/e;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11}, Ls2/h0;->getLayoutDirection()Lp3/m;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Ly/m;->j:Lp3/m;

    .line 82
    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Ly/m;->l:La2/y0;

    .line 86
    .line 87
    iget-object v4, v0, Ly/m;->h:La2/y0;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, v0, Ly/m;->k:La2/i0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v3, Lx0/v0;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v4, v0, v11}, Lx0/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Ls2/l;->p(Lt1/o;Lu6/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Ly/m;->m:La2/i0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, Ly/m;->m:La2/i0;

    .line 114
    .line 115
    :goto_1
    iput-object v3, v0, Ly/m;->k:La2/i0;

    .line 116
    .line 117
    iget-object v2, v2, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->G()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, v0, Ly/m;->i:J

    .line 124
    .line 125
    invoke-virtual {v11}, Ls2/h0;->getLayoutDirection()Lp3/m;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Ly/m;->j:Lp3/m;

    .line 130
    .line 131
    iget-object v2, v0, Ly/m;->h:La2/y0;

    .line 132
    .line 133
    iput-object v2, v0, Ly/m;->l:La2/y0;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-wide v4, v0, Ly/m;->e:J

    .line 139
    .line 140
    sget-wide v6, La2/y;->h:J

    .line 141
    .line 142
    invoke-static {v4, v5, v6, v7}, La2/y;->d(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    iget-wide v4, v0, Ly/m;->e:J

    .line 149
    .line 150
    invoke-static {v1, v3, v4, v5}, La2/i0;->k(Lc2/e;La2/i0;J)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v12, v0, Ly/m;->f:La2/u;

    .line 154
    .line 155
    if-eqz v12, :cond_8

    .line 156
    .line 157
    iget v14, v0, Ly/m;->g:F

    .line 158
    .line 159
    instance-of v2, v3, La2/p0;

    .line 160
    .line 161
    const/16 v6, 0x20

    .line 162
    .line 163
    sget-object v15, Lc2/h;->a:Lc2/h;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    check-cast v3, La2/p0;

    .line 168
    .line 169
    iget-object v2, v3, La2/p0;->f:Lz1/c;

    .line 170
    .line 171
    iget v3, v2, Lz1/c;->a:F

    .line 172
    .line 173
    iget v7, v2, Lz1/c;->b:F

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-long v8, v3

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-wide v17, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    int-to-long v4, v3

    .line 190
    shl-long v6, v8, v6

    .line 191
    .line 192
    and-long v4, v4, v17

    .line 193
    .line 194
    or-long/2addr v4, v6

    .line 195
    invoke-static {v2}, La2/i0;->y(Lz1/c;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    move/from16 v17, v14

    .line 200
    .line 201
    move-object/from16 v18, v15

    .line 202
    .line 203
    move-wide v15, v2

    .line 204
    move-wide v13, v4

    .line 205
    invoke-virtual/range {v11 .. v18}, Ls2/h0;->e(La2/u;JJFLc2/f;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_4
    const-wide v17, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    instance-of v2, v3, La2/q0;

    .line 216
    .line 217
    const/16 v16, 0x3

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    check-cast v3, La2/q0;

    .line 222
    .line 223
    move-object v13, v12

    .line 224
    iget-object v12, v3, La2/q0;->g:La2/l;

    .line 225
    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    :goto_2
    invoke-virtual/range {v11 .. v16}, Ls2/h0;->s(La2/l;La2/u;FLc2/f;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object v12, v13

    .line 233
    iget-object v2, v3, La2/q0;->f:Lz1/d;

    .line 234
    .line 235
    iget v3, v2, Lz1/d;->b:F

    .line 236
    .line 237
    iget v4, v2, Lz1/d;->a:F

    .line 238
    .line 239
    iget-wide v7, v2, Lz1/d;->h:J

    .line 240
    .line 241
    shr-long/2addr v7, v6

    .line 242
    long-to-int v5, v7

    .line 243
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    int-to-long v7, v7

    .line 252
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    int-to-long v9, v9

    .line 257
    shl-long/2addr v7, v6

    .line 258
    and-long v9, v9, v17

    .line 259
    .line 260
    or-long/2addr v7, v9

    .line 261
    iget v9, v2, Lz1/d;->c:F

    .line 262
    .line 263
    sub-float/2addr v9, v4

    .line 264
    iget v2, v2, Lz1/d;->d:F

    .line 265
    .line 266
    sub-float/2addr v2, v3

    .line 267
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-long v3, v3

    .line 272
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-long v9, v2

    .line 277
    shl-long v2, v3, v6

    .line 278
    .line 279
    and-long v9, v9, v17

    .line 280
    .line 281
    or-long/2addr v2, v9

    .line 282
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-long v9, v4

    .line 287
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    int-to-long v4, v4

    .line 292
    shl-long/2addr v9, v6

    .line 293
    and-long v4, v4, v17

    .line 294
    .line 295
    or-long v17, v9, v4

    .line 296
    .line 297
    move/from16 v19, v14

    .line 298
    .line 299
    move-object/from16 v20, v15

    .line 300
    .line 301
    move-wide v15, v2

    .line 302
    move-wide v13, v7

    .line 303
    invoke-virtual/range {v11 .. v20}, Ls2/h0;->f(La2/u;JJJFLc2/f;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    instance-of v2, v3, La2/o0;

    .line 308
    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    check-cast v3, La2/o0;

    .line 312
    .line 313
    iget-object v2, v3, La2/o0;->f:La2/l;

    .line 314
    .line 315
    move-object v13, v12

    .line 316
    move-object v12, v2

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    invoke-static {}, Lb2/d;->d()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    :goto_3
    check-cast v1, Ls2/h0;

    .line 323
    .line 324
    invoke-virtual {v1}, Ls2/h0;->b()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
