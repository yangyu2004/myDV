.class public final Ly/f0;
.super Ls2/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/n;


# instance fields
.field public final g:Ly/g;

.field public final h:Ly/a0;

.field public final i:Le0/a1;


# direct methods
.method public constructor <init>(Ln2/q0;Ly/g;Ly/a0;Le0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly/f0;->g:Ly/g;

    .line 5
    .line 6
    iput-object p3, p0, Ly/f0;->h:Ly/a0;

    .line 7
    .line 8
    iput-object p4, p0, Ly/f0;->i:Le0/a1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls2/k;->b0(Ls2/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final draw(Lc2/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls2/h0;

    .line 6
    .line 7
    iget-object v2, v1, Ls2/h0;->e:Lc2/b;

    .line 8
    .line 9
    iget-object v3, v2, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->G()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Ly/f0;->g:Ly/g;

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, Ly/g;->i(J)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->G()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lz1/e;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ls2/h0;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Ls2/h0;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v5, Ly/g;->d:Lf1/o1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, La2/c;->a(La2/w;)Landroid/graphics/Canvas;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Ly/f0;->h:Ly/a0;

    .line 55
    .line 56
    iget-object v4, v3, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-static {v4}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    iget-object v7, v0, Ly/f0;->i:Le0/a1;

    .line 65
    .line 66
    const-wide v8, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ly/a0;->c()Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, Ls2/h0;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    and-long/2addr v11, v8

    .line 83
    long-to-int v11, v11

    .line 84
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    neg-float v11, v11

    .line 89
    invoke-virtual {v1}, Ls2/h0;->getLayoutDirection()Lp3/m;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v7, v12}, Le0/a1;->a(Lp3/m;)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1, v12}, Ls2/h0;->L(F)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    int-to-long v13, v11

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    int-to-long v11, v11

    .line 111
    shl-long/2addr v13, v6

    .line 112
    and-long/2addr v11, v8

    .line 113
    or-long/2addr v11, v13

    .line 114
    const/high16 v13, 0x43870000    # 270.0f

    .line 115
    .line 116
    invoke-static {v13, v11, v12, v4, v2}, Ly/f0;->e0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v4, v10

    .line 122
    :goto_0
    iget-object v11, v3, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    invoke-static {v11}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x1

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Ly/a0;->e()Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget v14, v7, Le0/a1;->b:F

    .line 137
    .line 138
    invoke-virtual {v1, v14}, Ls2/h0;->L(F)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    move-wide/from16 v16, v8

    .line 147
    .line 148
    int-to-long v8, v15

    .line 149
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    int-to-long v14, v14

    .line 154
    shl-long/2addr v8, v6

    .line 155
    and-long v14, v14, v16

    .line 156
    .line 157
    or-long/2addr v8, v14

    .line 158
    invoke-static {v12, v8, v9, v11, v2}, Ly/f0;->e0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v4, v10

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    move v4, v13

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-wide/from16 v16, v8

    .line 172
    .line 173
    :goto_2
    iget-object v8, v3, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v8}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Ly/a0;->d()Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v1}, Ls2/h0;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    shr-long/2addr v14, v6

    .line 190
    long-to-int v9, v14

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v9}, Lw6/a;->W(F)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v1}, Ls2/h0;->getLayoutDirection()Lp3/m;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v7, v11}, Le0/a1;->b(Lp3/m;)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    int-to-float v9, v9

    .line 208
    neg-float v9, v9

    .line 209
    invoke-virtual {v1, v11}, Ls2/h0;->L(F)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    add-float/2addr v11, v9

    .line 214
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    int-to-long v14, v9

    .line 219
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    int-to-long v11, v9

    .line 224
    shl-long/2addr v14, v6

    .line 225
    and-long v11, v11, v16

    .line 226
    .line 227
    or-long/2addr v11, v14

    .line 228
    const/high16 v9, 0x42b40000    # 90.0f

    .line 229
    .line 230
    invoke-static {v9, v11, v12, v8, v2}, Ly/f0;->e0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_6

    .line 235
    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move v4, v10

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    :goto_3
    move v4, v13

    .line 242
    :cond_7
    :goto_4
    iget-object v8, v3, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    invoke-static {v8}, Ly/a0;->f(Landroid/widget/EdgeEffect;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    invoke-virtual {v3}, Ly/a0;->b()Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v7, v7, Le0/a1;->d:F

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Ls2/h0;->L(F)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v1}, Ls2/h0;->c()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    shr-long/2addr v8, v6

    .line 265
    long-to-int v8, v8

    .line 266
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    neg-float v8, v8

    .line 271
    invoke-virtual {v1}, Ls2/h0;->c()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    and-long v11, v11, v16

    .line 276
    .line 277
    long-to-int v1, v11

    .line 278
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    neg-float v1, v1

    .line 283
    add-float/2addr v1, v7

    .line 284
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    int-to-long v7, v7

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-long v11, v1

    .line 294
    shl-long v6, v7, v6

    .line 295
    .line 296
    and-long v8, v11, v16

    .line 297
    .line 298
    or-long/2addr v6, v8

    .line 299
    const/high16 v1, 0x43340000    # 180.0f

    .line 300
    .line 301
    invoke-static {v1, v6, v7, v3, v2}, Ly/f0;->e0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_8

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    :cond_8
    move v10, v13

    .line 310
    :cond_9
    move v4, v10

    .line 311
    :cond_a
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {v5}, Ly/g;->d()V

    .line 314
    .line 315
    .line 316
    :cond_b
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
