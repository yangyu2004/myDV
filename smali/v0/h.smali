.class public abstract Lv0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld3/l0;Lz1/c;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lz1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Ld3/l0;->b:Ld3/o;

    .line 8
    .line 9
    iget v1, v0, Ld3/o;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lz1/c;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ld3/o;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Ly0/b;->e(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lz1/c;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ld3/o;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Ly0/b;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Ld3/l0;->d(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Ld3/o;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Ld3/l0;->e(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Ld3/o;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/inputmethod/HandwritingGesture;Ln7/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Li3/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Li3/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ln7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static c(JLd3/g;ZLn7/a;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget p3, Ld3/n0;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Ld3/g;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lv0/o;->k(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lv0/o;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lv0/o;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lv0/o;->k(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p3, v2}, Ld3/f0;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lv0/o;->k(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lv0/o;->j(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lv0/o;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Ld3/g;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lv0/o;->k(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p3, v2}, Ld3/f0;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Li3/x;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Li3/x;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Ld3/n0;->d(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Li3/e;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Li3/e;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Li3/g;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Lv0/k;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lv0/k;-><init>([Li3/g;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Ln7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static d(Lm0/m0;Landroid/view/inputmethod/HandwritingGesture;Lx0/s0;Lt2/r2;Ln7/a;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lm0/m0;->j:Ld3/g;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lm0/m0;->d()Lm0/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, v6, Lm0/h1;->a:Ld3/l0;

    .line 23
    .line 24
    iget-object v6, v6, Ld3/l0;->a:Ld3/k0;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, v6, Ld3/k0;->a:Ld3/g;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_0
    invoke-virtual {v5, v6}, Ld3/g;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x3

    .line 39
    return v0

    .line 40
    :cond_2
    instance-of v6, v1, Landroid/view/inputmethod/SelectGesture;

    .line 41
    .line 42
    const-wide v8, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v12, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v11, v12

    .line 71
    :goto_2
    invoke-static {v0, v3, v11}, Lv0/o;->h(Lm0/m0;Lz1/c;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ld3/n0;->c(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/view/inputmethod/HandwritingGesture;Ln7/a;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_4
    new-instance v0, Li3/x;

    .line 87
    .line 88
    shr-long v10, v5, v10

    .line 89
    .line 90
    long-to-int v1, v10

    .line 91
    and-long/2addr v5, v8

    .line 92
    long-to-int v3, v5

    .line 93
    invoke-direct {v0, v1, v3}, Li3/x;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ln7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    invoke-virtual {v2, v12}, Lx0/s0;->h(Z)V

    .line 102
    .line 103
    .line 104
    return v12

    .line 105
    :cond_5
    instance-of v6, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v2, v12, :cond_6

    .line 116
    .line 117
    move v2, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v2, v12

    .line 120
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v3, v2}, Lv0/o;->h(Lm0/m0;Lz1/c;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v6, v7}, Ld3/n0;->c(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/view/inputmethod/HandwritingGesture;Ln7/a;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_7
    if-ne v2, v12, :cond_8

    .line 144
    .line 145
    move v11, v12

    .line 146
    :cond_8
    invoke-static {v6, v7, v5, v11, v4}, Lv0/h;->c(JLd3/g;ZLn7/a;)V

    .line 147
    .line 148
    .line 149
    return v12

    .line 150
    :cond_9
    instance-of v6, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 151
    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eq v6, v12, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move v11, v12

    .line 180
    :goto_4
    invoke-static {v0, v3, v5, v11}, Lv0/o;->b(Lm0/m0;Lz1/c;Lz1/c;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v5, v6}, Ld3/n0;->c(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/view/inputmethod/HandwritingGesture;Ln7/a;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    return v0

    .line 195
    :cond_b
    new-instance v0, Li3/x;

    .line 196
    .line 197
    shr-long v10, v5, v10

    .line 198
    .line 199
    long-to-int v1, v10

    .line 200
    and-long/2addr v5, v8

    .line 201
    long-to-int v3, v5

    .line 202
    invoke-direct {v0, v1, v3}, Li3/x;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ln7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {v2, v12}, Lx0/s0;->h(Z)V

    .line 211
    .line 212
    .line 213
    :cond_c
    return v12

    .line 214
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 215
    .line 216
    if-eqz v2, :cond_11

    .line 217
    .line 218
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eq v2, v12, :cond_e

    .line 225
    .line 226
    move v2, v11

    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v2, v12

    .line 229
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v0, v3, v6, v2}, Lv0/o;->b(Lm0/m0;Lz1/c;Lz1/c;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v6, v7}, Ld3/n0;->c(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/view/inputmethod/HandwritingGesture;Ln7/a;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    return v0

    .line 260
    :cond_f
    if-ne v2, v12, :cond_10

    .line 261
    .line 262
    move v11, v12

    .line 263
    :cond_10
    invoke-static {v6, v7, v5, v11, v4}, Lv0/h;->c(JLd3/g;ZLn7/a;)V

    .line 264
    .line 265
    .line 266
    return v12

    .line 267
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    const/4 v8, -0x1

    .line 271
    if-eqz v2, :cond_1a

    .line 272
    .line 273
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 274
    .line 275
    if-nez v3, :cond_12

    .line 276
    .line 277
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/view/inputmethod/HandwritingGesture;Ln7/a;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    return v0

    .line 282
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lv0/o;->e(Landroid/graphics/PointF;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-static {v0, v13, v14, v3}, Lv0/o;->a(Lm0/m0;JLt2/r2;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eq v2, v8, :cond_19

    .line 295
    .line 296
    invoke-virtual {v0}, Lm0/m0;->d()Lm0/h1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    iget-object v0, v0, Lm0/h1;->a:Ld3/l0;

    .line 303
    .line 304
    invoke-static {v0, v2}, Lv0/o;->c(Ld3/l0;I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ne v0, v12, :cond_13

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_13
    move v0, v2

    .line 312
    :goto_6
    if-lez v0, :cond_15

    .line 313
    .line 314
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Lv0/o;->j(I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_14

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sub-int/2addr v0, v1

    .line 330
    goto :goto_6

    .line 331
    :cond_15
    :goto_7
    iget-object v1, v5, Ld3/g;->f:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ge v2, v1, :cond_17

    .line 338
    .line 339
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Lv0/o;->j(I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_16

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_16
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/2addr v2, v1

    .line 355
    goto :goto_7

    .line 356
    :cond_17
    :goto_8
    invoke-static {v0, v2}, Ld3/f0;->b(II)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, Ld3/n0;->c(J)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_18

    .line 365
    .line 366
    shr-long/2addr v0, v10

    .line 367
    long-to-int v0, v0

    .line 368
    new-instance v1, Li3/x;

    .line 369
    .line 370
    invoke-direct {v1, v0, v0}, Li3/x;-><init>(II)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Li3/a;

    .line 374
    .line 375
    const-string v2, " "

    .line 376
    .line 377
    invoke-direct {v0, v2, v12}, Li3/a;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-array v2, v6, [Li3/g;

    .line 381
    .line 382
    aput-object v1, v2, v11

    .line 383
    .line 384
    aput-object v0, v2, v12

    .line 385
    .line 386
    new-instance v0, Lv0/k;

    .line 387
    .line 388
    invoke-direct {v0, v2}, Lv0/k;-><init>([Li3/g;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Ln7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return v12

    .line 395
    :cond_18
    invoke-static {v0, v1, v5, v11, v4}, Lv0/h;->c(JLd3/g;ZLn7/a;)V

    .line 396
    .line 397
    .line 398
    return v12

    .line 399
    :cond_19
    :goto_9
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/view/inputmethod/HandwritingGesture;Ln7/a;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    return v0

    .line 404
    :cond_1a
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 405
    .line 406
    if-eqz v2, :cond_1e

    .line 407
    .line 408
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 409
    .line 410
    if-nez v3, :cond_1b

    .line 411
    .line 412
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/view/inputmethod/HandwritingGesture;Ln7/a;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    return v0

    .line 417
    :cond_1b
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Lv0/o;->e(Landroid/graphics/PointF;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-static {v0, v9, v10, v3}, Lv0/o;->a(Lm0/m0;JLt2/r2;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eq v2, v8, :cond_1d

    .line 430
    .line 431
    invoke-virtual {v0}, Lm0/m0;->d()Lm0/h1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    iget-object v0, v0, Lm0/h1;->a:Ld3/l0;

    .line 438
    .line 439
    invoke-static {v0, v2}, Lv0/o;->c(Ld3/l0;I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ne v0, v12, :cond_1c

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_1c
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Li3/x;

    .line 451
    .line 452
    invoke-direct {v1, v2, v2}, Li3/x;-><init>(II)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Li3/a;

    .line 456
    .line 457
    invoke-direct {v2, v0, v12}, Li3/a;-><init>(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    new-array v0, v6, [Li3/g;

    .line 461
    .line 462
    aput-object v1, v0, v11

    .line 463
    .line 464
    aput-object v2, v0, v12

    .line 465
    .line 466
    new-instance v1, Lv0/k;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Lv0/k;-><init>([Li3/g;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1}, Ln7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return v12

    .line 475
    :cond_1d
    :goto_a
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/view/inputmethod/HandwritingGesture;Ln7/a;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    return v0

    .line 480
    :cond_1e
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 481
    .line 482
    if-eqz v2, :cond_2f

    .line 483
    .line 484
    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 485
    .line 486
    invoke-virtual {v0}, Lm0/m0;->d()Lm0/h1;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_1f

    .line 491
    .line 492
    iget-object v2, v2, Lm0/h1;->a:Ld3/l0;

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1f
    const/4 v2, 0x0

    .line 496
    :goto_b
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v9}, Lv0/o;->e(Landroid/graphics/PointF;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    move v15, v10

    .line 509
    invoke-static {v9}, Lv0/o;->e(Landroid/graphics/PointF;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    invoke-virtual {v0}, Lm0/m0;->c()Lq2/x;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v2, :cond_24

    .line 518
    .line 519
    iget-object v2, v2, Ld3/l0;->b:Ld3/o;

    .line 520
    .line 521
    if-nez v0, :cond_20

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_20
    invoke-interface {v0, v13, v14}, Lq2/x;->R(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    invoke-interface {v0, v10, v11}, Lq2/x;->R(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    invoke-static {v2, v13, v14, v3}, Lv0/o;->g(Ld3/o;JLt2/r2;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v2, v9, v10, v3}, Lv0/o;->g(Ld3/o;JLt2/r2;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v0, v8, :cond_21

    .line 541
    .line 542
    if-ne v3, v8, :cond_23

    .line 543
    .line 544
    sget-wide v2, Ld3/n0;->b:J

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_21
    if-ne v3, v8, :cond_22

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_22
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    :goto_c
    move v3, v0

    .line 555
    :cond_23
    invoke-virtual {v2, v3}, Ld3/o;->f(I)F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v2, v3}, Ld3/o;->b(I)F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    add-float/2addr v3, v0

    .line 564
    int-to-float v0, v6

    .line 565
    div-float/2addr v3, v0

    .line 566
    new-instance v0, Lz1/c;

    .line 567
    .line 568
    shr-long/2addr v13, v15

    .line 569
    long-to-int v11, v13

    .line 570
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    shr-long/2addr v9, v15

    .line 575
    long-to-int v9, v9

    .line 576
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    const v13, 0x3dcccccd    # 0.1f

    .line 585
    .line 586
    .line 587
    sub-float v14, v3, v13

    .line 588
    .line 589
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    add-float/2addr v3, v13

    .line 602
    invoke-direct {v0, v10, v14, v9, v3}, Lz1/c;-><init>(FFFF)V

    .line 603
    .line 604
    .line 605
    sget-object v3, Ld3/j0;->a:Lb2/d;

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    invoke-virtual {v2, v0, v9, v3}, Ld3/o;->h(Lz1/c;ILb2/d;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v2

    .line 612
    goto :goto_e

    .line 613
    :cond_24
    :goto_d
    sget-wide v2, Ld3/n0;->b:J

    .line 614
    .line 615
    :goto_e
    invoke-static {v2, v3}, Ld3/n0;->c(J)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_25

    .line 620
    .line 621
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/view/inputmethod/HandwritingGesture;Ln7/a;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    return v0

    .line 626
    :cond_25
    invoke-static {v2, v3}, Ld3/n0;->f(J)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v2, v3}, Ld3/n0;->e(J)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-virtual {v5, v0, v9}, Ld3/g;->a(II)Ld3/g;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v0, v0, Ld3/g;->f:Ljava/lang/String;

    .line 639
    .line 640
    const-string v5, "\\s+"

    .line 641
    .line 642
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-static {v5, v9, v0}, Lw6/a;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb1/n;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-nez v5, :cond_26

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move v11, v8

    .line 671
    move v13, v11

    .line 672
    move/from16 p1, v15

    .line 673
    .line 674
    goto/16 :goto_13

    .line 675
    .line 676
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    new-instance v10, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 683
    .line 684
    .line 685
    move v13, v8

    .line 686
    const/4 v11, 0x0

    .line 687
    :goto_f
    invoke-virtual {v5}, Lb1/n;->r()Lz6/d;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    iget v14, v14, Lz6/b;->e:I

    .line 692
    .line 693
    invoke-virtual {v10, v0, v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    if-ne v13, v8, :cond_27

    .line 697
    .line 698
    invoke-virtual {v5}, Lb1/n;->r()Lz6/d;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    iget v13, v11, Lz6/b;->e:I

    .line 703
    .line 704
    :cond_27
    invoke-virtual {v5}, Lb1/n;->r()Lz6/d;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    iget v11, v11, Lz6/b;->f:I

    .line 709
    .line 710
    add-int/2addr v11, v12

    .line 711
    const-string v14, ""

    .line 712
    .line 713
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Lb1/n;->r()Lz6/d;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    iget v14, v14, Lz6/b;->f:I

    .line 721
    .line 722
    add-int/2addr v14, v12

    .line 723
    iget-object v7, v5, Lb1/n;->g:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, Ljava/lang/CharSequence;

    .line 726
    .line 727
    iget-object v5, v5, Lb1/n;->f:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, Ljava/util/regex/Matcher;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 732
    .line 733
    .line 734
    move-result v17

    .line 735
    move/from16 p1, v15

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-ne v15, v6, :cond_28

    .line 746
    .line 747
    move v6, v12

    .line 748
    goto :goto_10

    .line 749
    :cond_28
    const/4 v6, 0x0

    .line 750
    :goto_10
    add-int v6, v17, v6

    .line 751
    .line 752
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    if-gt v6, v15, :cond_29

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {v5, v6, v7}, Lw6/a;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb1/n;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    goto :goto_11

    .line 774
    :cond_29
    const/4 v5, 0x0

    .line 775
    :goto_11
    if-ge v14, v9, :cond_2b

    .line 776
    .line 777
    if-nez v5, :cond_2a

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_2a
    move/from16 v15, p1

    .line 781
    .line 782
    move v11, v14

    .line 783
    const/4 v6, 0x2

    .line 784
    goto :goto_f

    .line 785
    :cond_2b
    :goto_12
    if-ge v14, v9, :cond_2c

    .line 786
    .line 787
    invoke-virtual {v10, v0, v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_13
    if-eq v13, v8, :cond_2e

    .line 795
    .line 796
    if-ne v11, v8, :cond_2d

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_2d
    shr-long v5, v2, p1

    .line 800
    .line 801
    long-to-int v1, v5

    .line 802
    add-int v5, v1, v13

    .line 803
    .line 804
    add-int/2addr v1, v11

    .line 805
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    invoke-static {v2, v3}, Ld3/n0;->d(J)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    sub-int/2addr v2, v11

    .line 814
    sub-int/2addr v6, v2

    .line 815
    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v2, Li3/x;

    .line 820
    .line 821
    invoke-direct {v2, v5, v1}, Li3/x;-><init>(II)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Li3/a;

    .line 825
    .line 826
    invoke-direct {v1, v0, v12}, Li3/a;-><init>(Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x2

    .line 830
    new-array v0, v0, [Li3/g;

    .line 831
    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    aput-object v2, v0, v16

    .line 835
    .line 836
    aput-object v1, v0, v12

    .line 837
    .line 838
    new-instance v1, Lv0/k;

    .line 839
    .line 840
    invoke-direct {v1, v0}, Lv0/k;-><init>([Li3/g;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v1}, Ln7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    return v12

    .line 847
    :cond_2e
    :goto_14
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/view/inputmethod/HandwritingGesture;Ln7/a;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    return v0

    .line 852
    :cond_2f
    move v0, v6

    .line 853
    return v0
.end method

.method public static e(Lm0/m0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lx0/s0;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/m0;->j:Ld3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lm0/m0;->d()Lm0/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lm0/h1;->a:Ld3/l0;

    .line 15
    .line 16
    iget-object v2, v2, Ld3/l0;->a:Ld3/k0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Ld3/k0;->a:Ld3/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ld3/g;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 33
    .line 34
    sget-object v2, Lm0/b0;->e:Lm0/b0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 40
    .line 41
    if-eqz p2, :cond_12

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v3, :cond_3

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p1, v3

    .line 60
    :goto_1
    invoke-static {p0, v0, p1}, Lv0/o;->h(Lm0/m0;Lz1/c;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    iget-object v0, p2, Lx0/s0;->d:Lm0/m0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lm0/m0;->f(J)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p2, Lx0/s0;->d:Lm0/m0;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-wide v4, Ld3/n0;->b:J

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lm0/m0;->e(J)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p0, p1}, Ld3/n0;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_12

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lx0/s0;->t(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lx0/s0;->q(Lm0/b0;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 99
    .line 100
    if-eqz p2, :cond_12

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v3, :cond_7

    .line 115
    .line 116
    move p1, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move p1, v3

    .line 119
    :goto_2
    invoke-static {p0, v0, p1}, Lv0/o;->h(Lm0/m0;Lz1/c;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    iget-object v0, p2, Lx0/s0;->d:Lm0/m0;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Lm0/m0;->e(J)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p2, Lx0/s0;->d:Lm0/m0;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget-wide v4, Ld3/n0;->b:J

    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Lm0/m0;->f(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-static {p0, p1}, Ld3/n0;->c(J)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_12

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lx0/s0;->t(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lx0/s0;->q(Lm0/b0;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 158
    .line 159
    if-eqz p2, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eq p1, v3, :cond_b

    .line 182
    .line 183
    move p1, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move p1, v3

    .line 186
    :goto_3
    invoke-static {p0, v0, v4, p1}, Lv0/o;->b(Lm0/m0;Lz1/c;Lz1/c;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    iget-object v0, p2, Lx0/s0;->d:Lm0/m0;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, p0, p1}, Lm0/m0;->f(J)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, p2, Lx0/s0;->d:Lm0/m0;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    sget-wide v4, Ld3/n0;->b:J

    .line 202
    .line 203
    invoke-virtual {v0, v4, v5}, Lm0/m0;->e(J)V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {p0, p1}, Ld3/n0;->c(J)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_12

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Lx0/s0;->t(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Lx0/s0;->q(Lm0/b0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 224
    .line 225
    if-eqz p2, :cond_12

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, La2/i0;->D(Landroid/graphics/RectF;)Lz1/c;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eq p1, v3, :cond_f

    .line 248
    .line 249
    move p1, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_f
    move p1, v3

    .line 252
    :goto_4
    invoke-static {p0, v0, v4, p1}, Lv0/o;->b(Lm0/m0;Lz1/c;Lz1/c;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    iget-object v0, p2, Lx0/s0;->d:Lm0/m0;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0, p0, p1}, Lm0/m0;->e(J)V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget-object v0, p2, Lx0/s0;->d:Lm0/m0;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    sget-wide v4, Ld3/n0;->b:J

    .line 268
    .line 269
    invoke-virtual {v0, v4, v5}, Lm0/m0;->f(J)V

    .line 270
    .line 271
    .line 272
    :cond_11
    invoke-static {p0, p1}, Ld3/n0;->c(J)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_12

    .line 277
    .line 278
    invoke-virtual {p2, v1}, Lx0/s0;->t(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2}, Lx0/s0;->q(Lm0/b0;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 285
    .line 286
    new-instance p0, Lv0/j;

    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    invoke-direct {p0, p1, p2}, Lv0/j;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    return v3

    .line 296
    :cond_14
    :goto_6
    return v1
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-class v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v1, v0, v6

    .line 28
    .line 29
    const-class v1, Landroid/view/inputmethod/InsertGesture;

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    aput-object v1, v0, v7

    .line 33
    .line 34
    const-class v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    aput-object v1, v0, v7

    .line 38
    .line 39
    invoke-static {v0}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-array v0, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 61
    .line 62
    aput-object v1, v0, v5

    .line 63
    .line 64
    invoke-static {v0}, Lw6/a;->d0([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
