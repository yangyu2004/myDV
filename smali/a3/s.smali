.class public abstract La3/s;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lz1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lz1/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La3/s;->a:Lz1/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ls2/f0;Z)La3/p;
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/f0;->K:Ls2/a1;

    .line 2
    .line 3
    iget-object v1, v0, Ls2/a1;->f:Lt1/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v0, v0, Ls2/a1;->f:Lt1/o;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_7

    .line 29
    .line 30
    instance-of v4, v1, Ls2/u1;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    instance-of v4, v1, Ls2/k;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Ls2/k;

    .line 50
    .line 51
    iget-object v4, v4, Ls2/k;->f:Lt1/o;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit8 v7, v7, 0x8

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    if-ne v5, v6, :cond_1

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    if-nez v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Lh1/e;

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    new-array v6, v6, [Lt1/o;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lt1/o;->getChild$ui()Lt1/o;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {v3}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-virtual {v0}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lt1/o;->getChild$ui()Lt1/o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v2, Ls2/u1;

    .line 121
    .line 122
    invoke-interface {v2}, Ls2/j;->getNode()Lt1/o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Ls2/f0;->x()La3/l;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    new-instance v1, La3/l;

    .line 133
    .line 134
    invoke-direct {v1}, La3/l;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_9
    new-instance v2, La3/p;

    .line 138
    .line 139
    invoke-direct {v2, v0, p1, p0, v1}, La3/p;-><init>(Lt1/o;ZLs2/f0;La3/l;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public static final b(La3/r;Lu6/l;)Lt/y;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, La3/r;->a()La3/p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, v2, La3/p;->c:Ls2/f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/f0;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls2/f0;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lt/y;

    .line 26
    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lt/y;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, La0/a;

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-direct {v1, p0}, La0/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, La3/p;->g()Lz1/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Li3/m;->K(Lz1/c;)Lp3/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v1, La0/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/graphics/Region;

    .line 49
    .line 50
    iget v4, p0, Lp3/k;->a:I

    .line 51
    .line 52
    iget v5, p0, Lp3/k;->b:I

    .line 53
    .line 54
    iget v6, p0, Lp3/k;->c:I

    .line 55
    .line 56
    iget p0, p0, Lp3/k;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v6, p0}, Landroid/graphics/Region;->set(IIII)Z

    .line 59
    .line 60
    .line 61
    new-instance v6, La0/a;

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    invoke-direct {v6, p0}, La0/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object v5, v2

    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v1 .. v6}, La3/s;->c(La0/a;La3/p;Lt/y;Lu6/l;La3/p;La0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lt/o;->a:Lt/y;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final c(La0/a;La3/p;Lt/y;Lu6/l;La3/p;La0/a;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget v0, v1, La3/p;->g:I

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget-object v3, v5, La0/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Region;

    .line 14
    .line 15
    iget-object v4, v6, La3/p;->c:Ls2/f0;

    .line 16
    .line 17
    iget v7, v6, La3/p;->g:I

    .line 18
    .line 19
    invoke-virtual {v4}, Ls2/f0;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ls2/f0;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v11, v9

    .line 35
    :goto_0
    move-object/from16 v8, p0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move v11, v10

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v12, v8, La0/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-virtual {v12}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    if-ne v7, v0, :cond_f

    .line 51
    .line 52
    :cond_2
    if-eqz v11, :cond_3

    .line 53
    .line 54
    iget-boolean v11, v6, La3/p;->e:Z

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6}, La3/p;->f()Ls2/u1;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    iget-object v4, v4, Ls2/f0;->K:Ls2/a1;

    .line 67
    .line 68
    iget-object v4, v4, Ls2/a1;->c:Ls2/s;

    .line 69
    .line 70
    invoke-virtual {v4}, Ls2/d1;->d1()Lz1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v11}, Ls2/j;->getNode()Lt1/o;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v11, v6, La3/p;->d:La3/l;

    .line 80
    .line 81
    sget-object v13, La3/k;->b:La3/w;

    .line 82
    .line 83
    iget-object v11, v11, La3/l;->e:Lt/i0;

    .line 84
    .line 85
    invoke-virtual {v11, v13}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :cond_5
    if-eqz v11, :cond_6

    .line 93
    .line 94
    move v9, v10

    .line 95
    :cond_6
    invoke-virtual {v4}, Lt1/o;->getNode()Lt1/o;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lt1/o;->isAttached()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    sget-object v4, Lz1/c;->e:Lz1/c;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/16 v11, 0x8

    .line 109
    .line 110
    if-nez v9, :cond_8

    .line 111
    .line 112
    invoke-static {v4, v11}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lq2/a0;->h(Lq2/x;)Lq2/x;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9, v4, v10}, Lq2/x;->v(Lq2/x;Z)Lz1/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static {v4, v11}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ls2/d1;->d1()Lz1/c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_3
    invoke-static {v4}, Li3/m;->K(Lz1/c;)Lp3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget v4, v9, Lp3/k;->a:I

    .line 138
    .line 139
    iget v11, v9, Lp3/k;->b:I

    .line 140
    .line 141
    iget v13, v9, Lp3/k;->c:I

    .line 142
    .line 143
    iget v14, v9, Lp3/k;->d:I

    .line 144
    .line 145
    invoke-virtual {v3, v4, v11, v13, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 146
    .line 147
    .line 148
    const/4 v11, -0x1

    .line 149
    if-ne v7, v0, :cond_9

    .line 150
    .line 151
    move v7, v11

    .line 152
    :cond_9
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 153
    .line 154
    invoke-virtual {v3, v12, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    new-instance v0, La3/q;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lp3/k;

    .line 167
    .line 168
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iget v15, v3, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    invoke-direct {v4, v13, v14, v15, v3}, Lp3/k;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v6, v4}, La3/q;-><init>(La3/p;Lp3/k;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7, v0}, Lt/y;->i(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-static {v0, v6}, La3/p;->j(ILa3/p;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v10

    .line 195
    move v10, v0

    .line 196
    :goto_4
    if-ge v11, v10, :cond_b

    .line 197
    .line 198
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    invoke-interface {v3, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v4, v0

    .line 222
    check-cast v4, La3/p;

    .line 223
    .line 224
    move-object v0, v8

    .line 225
    invoke-static/range {v0 .. v5}, La3/s;->c(La0/a;La3/p;Lt/y;Lu6/l;La3/p;La0/a;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 229
    .line 230
    move-object/from16 v8, p0

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move-object/from16 v5, p5

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    invoke-static {v6}, La3/s;->f(La3/p;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iget v0, v9, Lp3/k;->a:I

    .line 244
    .line 245
    iget v1, v9, Lp3/k;->b:I

    .line 246
    .line 247
    iget v2, v9, Lp3/k;->c:I

    .line 248
    .line 249
    iget v3, v9, Lp3/k;->d:I

    .line 250
    .line 251
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 252
    .line 253
    move/from16 p1, v0

    .line 254
    .line 255
    move/from16 p2, v1

    .line 256
    .line 257
    move/from16 p3, v2

    .line 258
    .line 259
    move/from16 p4, v3

    .line 260
    .line 261
    move-object/from16 p5, v4

    .line 262
    .line 263
    move-object/from16 p0, v12

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    iget-boolean v0, v6, La3/p;->e:Z

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v6}, La3/p;->l()La3/p;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v1, v0, La3/p;->c:Ls2/f0;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1}, Ls2/f0;->I()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ne v1, v10, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0}, La3/p;->g()Lz1/c;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    sget-object v0, La3/s;->a:Lz1/c;

    .line 295
    .line 296
    :goto_6
    new-instance v1, La3/q;

    .line 297
    .line 298
    invoke-static {v0}, Li3/m;->K(Lz1/c;)Lp3/k;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v6, v0}, La3/q;-><init>(La3/p;Lp3/k;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7, v1}, Lt/y;->i(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    if-ne v7, v11, :cond_f

    .line 310
    .line 311
    new-instance v0, La3/q;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v3, Lp3/k;

    .line 318
    .line 319
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    invoke-direct {v3, v4, v5, v8, v1}, Lp3/k;-><init>(IIII)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v6, v3}, La3/q;-><init>(La3/p;Lp3/k;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v7, v0}, Lt/y;->i(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    :goto_7
    return-void
.end method

.method public static final d(La3/l;La3/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La3/l;->e:Lt/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final e(La3/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/p;->d()Ls2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La3/p;->d:La3/l;

    .line 6
    .line 7
    iget-object p0, p0, La3/l;->e:Lt/i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/d1;->Q0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, La3/t;->p:La3/w;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, La3/t;->o:La3/w;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final f(La3/p;)Z
    .locals 14

    .line 1
    invoke-static {p0}, La3/s;->e(La3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, La3/p;->d:La3/l;

    .line 9
    .line 10
    iget-boolean v0, p0, La3/l;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, La3/l;->e:Lt/i0;

    .line 15
    .line 16
    iget-object v0, p0, Lt/i0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lt/i0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lt/i0;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, La3/w;

    .line 73
    .line 74
    iget-boolean v10, v11, La3/w;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
