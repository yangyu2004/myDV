.class public final Lq2/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq2/t0;


# instance fields
.field public final a:Le0/k0;


# direct methods
.method public constructor <init>(Le0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/y0;->a:Le0/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq2/y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq2/y0;

    .line 12
    .line 13
    iget-object v1, p0, Lq2/y0;->a:Le0/k0;

    .line 14
    .line 15
    iget-object p1, p1, Lq2/y0;->a:Le0/k0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/y0;->a:Le0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/k0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maxIntrinsicHeight(Lq2/s;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-static {p1}, Ls2/l;->i(Lq2/s;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lq2/y0;->a:Le0/k0;

    .line 6
    .line 7
    iget-object v1, v0, Le0/k0;->f:Le0/i0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lq2/r;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lq2/r;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-static {p3, v4, v5}, Lp3/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Le0/i0;->a(Lq2/r;Lq2/r;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lg6/p;->e:Lg6/p;

    .line 61
    .line 62
    :cond_2
    iget v1, v0, Le0/k0;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lp3/c;->P(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, v0, Le0/k0;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lp3/c;->P(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, Le0/k0;->f:Le0/i0;

    .line 75
    .line 76
    invoke-static {p2, p3, v1, p1, v0}, Le0/k0;->f(Ljava/util/List;IIILe0/i0;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final maxIntrinsicWidth(Lq2/s;Ljava/util/List;I)I
    .locals 10

    .line 1
    invoke-static {p1}, Ls2/l;->i(Lq2/s;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lq2/y0;->a:Le0/k0;

    .line 6
    .line 7
    iget-object v1, v0, Le0/k0;->f:Le0/i0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lq2/r;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lq2/r;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x7

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, p3, v4}, Lp3/b;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v1, v2, v3, v6, v7}, Le0/i0;->a(Lq2/r;Lq2/r;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lg6/p;->e:Lg6/p;

    .line 60
    .line 61
    :cond_2
    iget v0, v0, Le0/k0;->c:F

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lp3/c;->P(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v1, v5

    .line 72
    move v2, v1

    .line 73
    move v3, v2

    .line 74
    move v4, v3

    .line 75
    :goto_1
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lq2/r;

    .line 82
    .line 83
    invoke-interface {v6, p3}, Lq2/r;->z(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, p1

    .line 88
    add-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    sub-int v8, v7, v3

    .line 91
    .line 92
    const v9, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v8, v9, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/2addr v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    add-int/2addr v4, v6

    .line 107
    sub-int/2addr v4, p1

    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v3, v1

    .line 113
    move v4, v5

    .line 114
    :goto_3
    move v1, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return v2
.end method

.method public final measure-3p2s80s(Lq2/v0;Ljava/util/List;J)Lq2/u0;
    .locals 54

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Ls2/l;->i(Lq2/s;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v3, v13, Lq2/y0;->a:Le0/k0;

    .line 12
    .line 13
    iget-object v4, v3, Le0/k0;->f:Le0/i0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v7, 0xd

    .line 20
    .line 21
    sget-object v14, Lg6/q;->e:Lg6/q;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp3/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v2, v14

    .line 36
    goto/16 :goto_1e

    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v0, Lw/f1;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Lw/f1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v15, v15, v14, v0}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v7, 0x1

    .line 61
    invoke-static {v7, v2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v8}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lq2/s0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object/from16 v8, v16

    .line 79
    .line 80
    :goto_0
    const/4 v9, 0x2

    .line 81
    invoke-static {v9, v2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lq2/s0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object/from16 v2, v16

    .line 97
    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v10, Le0/r0;->e:Le0/r0;

    .line 105
    .line 106
    invoke-static {v0, v1, v10}, Le0/a;->l(JLe0/r0;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    move/from16 p2, v9

    .line 111
    .line 112
    const/16 v9, 0xa

    .line 113
    .line 114
    invoke-static {v9, v11, v12}, Le0/a;->m(IJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-static {v11, v12}, Le0/a;->z(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    new-instance v9, Le0/h0;

    .line 125
    .line 126
    invoke-direct {v9, v4, v3, v15}, Le0/h0;-><init>(Le0/i0;Le0/k0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v3, v11, v12, v9}, Le0/a;->s(Lq2/s0;Le0/k0;JLu6/l;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v2, :cond_6

    .line 133
    .line 134
    new-instance v8, Le0/h0;

    .line 135
    .line 136
    invoke-direct {v8, v4, v3, v7}, Le0/h0;-><init>(Le0/i0;Le0/k0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v11, v12, v8}, Le0/a;->s(Lq2/s0;Le0/k0;JLu6/l;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v4, v3, Le0/k0;->c:F

    .line 147
    .line 148
    iget v5, v3, Le0/k0;->e:F

    .line 149
    .line 150
    invoke-static {v0, v1, v10}, Le0/a;->l(JLe0/r0;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    iget-object v0, v3, Le0/k0;->f:Le0/i0;

    .line 155
    .line 156
    new-instance v1, Lh1/e;

    .line 157
    .line 158
    const/16 v8, 0x10

    .line 159
    .line 160
    new-array v9, v8, [Lq2/u0;

    .line 161
    .line 162
    invoke-direct {v1, v9}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {v19 .. v20}, Lp3/a;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static/range {v19 .. v20}, Lp3/a;->j(J)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static/range {v19 .. v20}, Lp3/a;->g(J)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    sget-object v12, Lt/o;->a:Lt/y;

    .line 178
    .line 179
    new-instance v12, Lt/y;

    .line 180
    .line 181
    invoke-direct {v12}, Lt/y;-><init>()V

    .line 182
    .line 183
    .line 184
    move/from16 v28, v7

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v4}, Lp3/c;->L(F)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move/from16 v26, v9

    .line 196
    .line 197
    float-to-double v8, v4

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    double-to-float v4, v8

    .line 203
    float-to-int v4, v4

    .line 204
    invoke-interface {v6, v5}, Lp3/c;->L(F)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    float-to-double v8, v5

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    double-to-float v5, v8

    .line 214
    float-to-int v5, v5

    .line 215
    move-object/from16 v29, v14

    .line 216
    .line 217
    move/from16 v8, v26

    .line 218
    .line 219
    invoke-static {v15, v8, v15, v11}, Lp3/b;->a(IIII)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    const/16 v9, 0xe

    .line 224
    .line 225
    invoke-static {v9, v13, v14}, Le0/a;->m(IJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v17

    .line 229
    move-object v9, v0

    .line 230
    move-object/from16 p4, v1

    .line 231
    .line 232
    invoke-static/range {v17 .. v18}, Le0/a;->z(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-nez v17, :cond_7

    .line 241
    .line 242
    move-object/from16 v15, v16

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    check-cast v17, Lq2/s0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_0
    move-object/from16 v17, v16

    .line 253
    .line 254
    :goto_2
    move-object/from16 v15, v17

    .line 255
    .line 256
    :goto_3
    const/16 v31, 0x0

    .line 257
    .line 258
    move-wide/from16 v32, v13

    .line 259
    .line 260
    if-eqz v15, :cond_9

    .line 261
    .line 262
    invoke-static {v15}, Le0/a;->n(Lq2/r;)Le0/d1;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14}, Le0/a;->o(Le0/d1;)F

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    cmpg-float v14, v14, v31

    .line 271
    .line 272
    if-nez v14, :cond_8

    .line 273
    .line 274
    invoke-static {v15}, Le0/a;->n(Lq2/r;)Le0/d1;

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v0, v1}, Lq2/s0;->D(J)Lq2/h1;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14}, Lq2/h1;->c0()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    move-object/from16 v35, v2

    .line 286
    .line 287
    invoke-virtual {v14}, Lq2/h1;->b0()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v13, v2}, Lt/l;->a(II)J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    :goto_4
    move-object v13, v3

    .line 296
    move/from16 v21, v4

    .line 297
    .line 298
    move-wide/from16 v2, v17

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    move-object/from16 v35, v2

    .line 302
    .line 303
    const v2, 0x7fffffff

    .line 304
    .line 305
    .line 306
    invoke-interface {v15, v2}, Lq2/r;->u(I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-interface {v15, v13}, Lq2/r;->Y(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v13, v2}, Lt/l;->a(II)J

    .line 315
    .line 316
    .line 317
    move-result-wide v17

    .line 318
    move-object/from16 v14, v16

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_5
    new-instance v4, Lt/l;

    .line 322
    .line 323
    invoke-direct {v4, v2, v3}, Lt/l;-><init>(J)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    move-object/from16 v35, v2

    .line 328
    .line 329
    move-object v13, v3

    .line 330
    move/from16 v21, v4

    .line 331
    .line 332
    move-object/from16 v4, v16

    .line 333
    .line 334
    move-object v14, v4

    .line 335
    :goto_6
    const/16 v47, 0x20

    .line 336
    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    iget-wide v2, v4, Lt/l;->a:J

    .line 340
    .line 341
    shr-long v2, v2, v47

    .line 342
    .line 343
    long-to-int v2, v2

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_7

    .line 349
    :cond_a
    move-object/from16 v2, v16

    .line 350
    .line 351
    :goto_7
    const-wide v48, 0xffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    move-object/from16 v50, v2

    .line 357
    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    iget-wide v2, v4, Lt/l;->a:J

    .line 361
    .line 362
    and-long v2, v2, v48

    .line 363
    .line 364
    long-to-int v2, v2

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 p3, v2

    .line 370
    .line 371
    :goto_8
    const/16 v3, 0x10

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_b
    move-object/from16 p3, v16

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :goto_9
    new-array v2, v3, [I

    .line 378
    .line 379
    new-array v3, v3, [I

    .line 380
    .line 381
    move-object/from16 v51, v13

    .line 382
    .line 383
    new-instance v13, Lt/z;

    .line 384
    .line 385
    invoke-direct {v13}, Lt/z;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v36, Le0/e0;

    .line 389
    .line 390
    move/from16 v22, v5

    .line 391
    .line 392
    move-object/from16 v18, v9

    .line 393
    .line 394
    move-object/from16 v17, v36

    .line 395
    .line 396
    invoke-direct/range {v17 .. v22}, Le0/e0;-><init>(Le0/i0;JII)V

    .line 397
    .line 398
    .line 399
    move/from16 v5, v21

    .line 400
    .line 401
    move/from16 v9, v22

    .line 402
    .line 403
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v37

    .line 407
    invoke-static {v8, v11}, Lt/l;->a(II)J

    .line 408
    .line 409
    .line 410
    move-result-wide v39

    .line 411
    const/16 v45, 0x0

    .line 412
    .line 413
    const/16 v46, 0x0

    .line 414
    .line 415
    const/16 v38, 0x0

    .line 416
    .line 417
    const/16 v42, 0x0

    .line 418
    .line 419
    const/16 v43, 0x0

    .line 420
    .line 421
    const/16 v44, 0x0

    .line 422
    .line 423
    move-object/from16 v41, v4

    .line 424
    .line 425
    invoke-virtual/range {v36 .. v46}, Le0/e0;->b(ZIJLt/l;IIIZZ)Le0/d0;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object/from16 v17, v2

    .line 430
    .line 431
    iget-boolean v2, v4, Le0/d0;->b:Z

    .line 432
    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    if-eqz v41, :cond_c

    .line 436
    .line 437
    move/from16 v23, v28

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_c
    const/16 v23, 0x0

    .line 441
    .line 442
    :goto_a
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const/16 v24, -0x1

    .line 447
    .line 448
    move-object/from16 v22, v4

    .line 449
    .line 450
    move/from16 v26, v8

    .line 451
    .line 452
    move-object/from16 v21, v36

    .line 453
    .line 454
    invoke-virtual/range {v21 .. v27}, Le0/e0;->a(Le0/d0;ZIIII)Le0/a;

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_d
    move-object/from16 v22, v4

    .line 459
    .line 460
    :goto_b
    move/from16 v21, v5

    .line 461
    .line 462
    move/from16 v25, v8

    .line 463
    .line 464
    move/from16 v23, v9

    .line 465
    .line 466
    move v2, v10

    .line 467
    move v10, v11

    .line 468
    move/from16 v26, v10

    .line 469
    .line 470
    move-object/from16 v27, v13

    .line 471
    .line 472
    move-object v5, v15

    .line 473
    move-object/from16 v4, v22

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v39, 0x0

    .line 484
    .line 485
    const/16 v43, 0x0

    .line 486
    .line 487
    move-object v15, v3

    .line 488
    move-object v3, v14

    .line 489
    move-object/from16 v14, v17

    .line 490
    .line 491
    move-object/from16 v17, p3

    .line 492
    .line 493
    move-object/from16 p3, v50

    .line 494
    .line 495
    :goto_c
    iget-boolean v4, v4, Le0/d0;->b:Z

    .line 496
    .line 497
    if-nez v4, :cond_19

    .line 498
    .line 499
    if-eqz v5, :cond_19

    .line 500
    .line 501
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move/from16 p3, v4

    .line 512
    .line 513
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    move/from16 v17, v13

    .line 518
    .line 519
    add-int v13, v22, p3

    .line 520
    .line 521
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v44

    .line 525
    sub-int v4, v25, p3

    .line 526
    .line 527
    add-int/lit8 v6, v9, 0x1

    .line 528
    .line 529
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v9, v3}, Lt/y;->i(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v5}, Lq2/r;->G()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sub-int v38, v6, v24

    .line 542
    .line 543
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_e

    .line 548
    .line 549
    move-object/from16 v5, v16

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_e
    :try_start_1
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lq2/s0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :catch_1
    move-object/from16 v3, v16

    .line 560
    .line 561
    :goto_d
    move-object v5, v3

    .line 562
    :goto_e
    if-eqz v5, :cond_10

    .line 563
    .line 564
    invoke-static {v5}, Le0/a;->n(Lq2/r;)Le0/d1;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Le0/a;->o(Le0/d1;)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    cmpg-float v3, v3, v31

    .line 573
    .line 574
    if-nez v3, :cond_f

    .line 575
    .line 576
    invoke-static {v5}, Le0/a;->n(Lq2/r;)Le0/d1;

    .line 577
    .line 578
    .line 579
    invoke-interface {v5, v0, v1}, Lq2/s0;->D(J)Lq2/h1;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lq2/h1;->c0()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    move-wide/from16 v52, v0

    .line 588
    .line 589
    invoke-virtual {v3}, Lq2/h1;->b0()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v9, v0}, Lt/l;->a(II)J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    goto :goto_f

    .line 598
    :cond_f
    move-wide/from16 v52, v0

    .line 599
    .line 600
    const v0, 0x7fffffff

    .line 601
    .line 602
    .line 603
    invoke-interface {v5, v0}, Lq2/r;->u(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-interface {v5, v1}, Lq2/r;->Y(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v1, v0}, Lt/l;->a(II)J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    move-object/from16 v3, v16

    .line 616
    .line 617
    :goto_f
    new-instance v9, Lt/l;

    .line 618
    .line 619
    invoke-direct {v9, v0, v1}, Lt/l;-><init>(J)V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_10
    move-wide/from16 v52, v0

    .line 624
    .line 625
    move-object/from16 v3, v16

    .line 626
    .line 627
    move-object v9, v3

    .line 628
    :goto_10
    if-eqz v9, :cond_11

    .line 629
    .line 630
    iget-wide v0, v9, Lt/l;->a:J

    .line 631
    .line 632
    shr-long v0, v0, v47

    .line 633
    .line 634
    long-to-int v0, v0

    .line 635
    add-int v0, v0, v21

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_11

    .line 642
    :cond_11
    move-object/from16 v0, v16

    .line 643
    .line 644
    :goto_11
    move-object/from16 p3, v0

    .line 645
    .line 646
    if-eqz v9, :cond_12

    .line 647
    .line 648
    iget-wide v0, v9, Lt/l;->a:J

    .line 649
    .line 650
    and-long v0, v0, v48

    .line 651
    .line 652
    long-to-int v0, v0

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_12

    .line 658
    :cond_12
    move-object/from16 v0, v16

    .line 659
    .line 660
    :goto_12
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v37

    .line 664
    move/from16 v42, v39

    .line 665
    .line 666
    invoke-static {v4, v10}, Lt/l;->a(II)J

    .line 667
    .line 668
    .line 669
    move-result-wide v39

    .line 670
    if-nez v9, :cond_13

    .line 671
    .line 672
    move-object/from16 v22, v0

    .line 673
    .line 674
    move-object/from16 v25, v3

    .line 675
    .line 676
    move-object/from16 v41, v16

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-object/from16 v22, v0

    .line 690
    .line 691
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v1, v0}, Lt/l;->a(II)J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    move-object/from16 v25, v3

    .line 700
    .line 701
    new-instance v3, Lt/l;

    .line 702
    .line 703
    invoke-direct {v3, v0, v1}, Lt/l;-><init>(J)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v41, v3

    .line 707
    .line 708
    :goto_13
    const/16 v45, 0x0

    .line 709
    .line 710
    const/16 v46, 0x0

    .line 711
    .line 712
    invoke-virtual/range {v36 .. v46}, Le0/e0;->b(ZIJLt/l;IIIZZ)Le0/d0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-boolean v1, v0, Le0/d0;->a:Z

    .line 717
    .line 718
    if-eqz v1, :cond_18

    .line 719
    .line 720
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    add-int v40, v43, v44

    .line 729
    .line 730
    move/from16 v39, v42

    .line 731
    .line 732
    move/from16 v42, v38

    .line 733
    .line 734
    if-eqz v9, :cond_14

    .line 735
    .line 736
    move/from16 v38, v28

    .line 737
    .line 738
    :goto_14
    move-object/from16 v37, v0

    .line 739
    .line 740
    move/from16 v41, v4

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_14
    const/16 v38, 0x0

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :goto_15
    invoke-virtual/range {v36 .. v42}, Le0/e0;->a(Le0/d0;ZIIII)Le0/a;

    .line 747
    .line 748
    .line 749
    move/from16 v42, v39

    .line 750
    .line 751
    add-int/lit8 v13, v17, 0x1

    .line 752
    .line 753
    array-length v0, v15

    .line 754
    if-ge v0, v13, :cond_15

    .line 755
    .line 756
    array-length v0, v15

    .line 757
    mul-int/lit8 v0, v0, 0x3

    .line 758
    .line 759
    div-int/lit8 v0, v0, 0x2

    .line 760
    .line 761
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    :cond_15
    aput v44, v15, v17

    .line 770
    .line 771
    add-int/lit8 v13, v17, 0x1

    .line 772
    .line 773
    sub-int v0, v26, v40

    .line 774
    .line 775
    sub-int v10, v0, v23

    .line 776
    .line 777
    add-int/lit8 v0, v11, 0x1

    .line 778
    .line 779
    array-length v2, v14

    .line 780
    if-ge v2, v0, :cond_16

    .line 781
    .line 782
    array-length v2, v14

    .line 783
    mul-int/lit8 v2, v2, 0x3

    .line 784
    .line 785
    div-int/lit8 v2, v2, 0x2

    .line 786
    .line 787
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    :cond_16
    aput v6, v14, v11

    .line 796
    .line 797
    add-int/lit8 v11, v11, 0x1

    .line 798
    .line 799
    if-eqz p3, :cond_17

    .line 800
    .line 801
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    sub-int v0, v0, v21

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_16

    .line 812
    :cond_17
    move-object/from16 v0, v16

    .line 813
    .line 814
    :goto_16
    add-int/lit8 v39, v42, 0x1

    .line 815
    .line 816
    add-int v43, v40, v23

    .line 817
    .line 818
    move v2, v1

    .line 819
    move/from16 v24, v6

    .line 820
    .line 821
    move/from16 v41, v8

    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    const/16 v44, 0x0

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_18
    move-object/from16 v37, v0

    .line 828
    .line 829
    move/from16 v41, v4

    .line 830
    .line 831
    move-object/from16 v0, p3

    .line 832
    .line 833
    move v1, v13

    .line 834
    move/from16 v13, v17

    .line 835
    .line 836
    move/from16 v39, v42

    .line 837
    .line 838
    :goto_17
    move-object/from16 p3, v0

    .line 839
    .line 840
    move v9, v6

    .line 841
    move-object/from16 v17, v22

    .line 842
    .line 843
    move-object/from16 v3, v25

    .line 844
    .line 845
    move-object/from16 v4, v37

    .line 846
    .line 847
    move/from16 v25, v41

    .line 848
    .line 849
    move/from16 v6, v44

    .line 850
    .line 851
    move/from16 v22, v1

    .line 852
    .line 853
    move-wide/from16 v0, v52

    .line 854
    .line 855
    goto/16 :goto_c

    .line 856
    .line 857
    :cond_19
    move/from16 v17, v13

    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    new-array v8, v0, [Lq2/h1;

    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    :goto_18
    if-ge v1, v0, :cond_1a

    .line 867
    .line 868
    invoke-virtual {v12, v1}, Lt/n;->b(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    aput-object v3, v8, v1

    .line 873
    .line 874
    add-int/lit8 v1, v1, 0x1

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_1a
    new-array v0, v11, [I

    .line 878
    .line 879
    new-array v13, v11, [I

    .line 880
    .line 881
    move v1, v2

    .line 882
    const/4 v9, 0x0

    .line 883
    const/4 v12, 0x0

    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    :goto_19
    if-ge v12, v11, :cond_1e

    .line 887
    .line 888
    aget v10, v14, v12

    .line 889
    .line 890
    if-ltz v12, :cond_1d

    .line 891
    .line 892
    move/from16 v2, v17

    .line 893
    .line 894
    if-ge v12, v2, :cond_1d

    .line 895
    .line 896
    aget v3, v15, v12

    .line 897
    .line 898
    move-object/from16 v4, v27

    .line 899
    .line 900
    invoke-virtual {v4, v12}, Lt/z;->b(I)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_1b

    .line 905
    .line 906
    move/from16 v17, v2

    .line 907
    .line 908
    const v5, 0x7fffffff

    .line 909
    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_1b
    invoke-static/range {v32 .. v33}, Lp3/a;->g(J)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    const v5, 0x7fffffff

    .line 917
    .line 918
    .line 919
    if-ne v3, v5, :cond_1c

    .line 920
    .line 921
    move/from16 v17, v2

    .line 922
    .line 923
    move v3, v5

    .line 924
    goto :goto_1a

    .line 925
    :cond_1c
    invoke-static/range {v32 .. v33}, Lp3/a;->g(J)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    sub-int v3, v3, v18

    .line 930
    .line 931
    move/from16 v17, v2

    .line 932
    .line 933
    :goto_1a
    invoke-static/range {v32 .. v33}, Lp3/a;->i(J)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    move-object/from16 v27, v4

    .line 938
    .line 939
    move v4, v3

    .line 940
    invoke-static/range {v32 .. v33}, Lp3/a;->h(J)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    move-object/from16 v6, p1

    .line 945
    .line 946
    move/from16 v34, v5

    .line 947
    .line 948
    move-object/from16 v22, v14

    .line 949
    .line 950
    move/from16 v5, v21

    .line 951
    .line 952
    move-object/from16 v14, p4

    .line 953
    .line 954
    move/from16 v21, v17

    .line 955
    .line 956
    move/from16 v17, v11

    .line 957
    .line 958
    move-object v11, v0

    .line 959
    move-object/from16 v0, v51

    .line 960
    .line 961
    invoke-static/range {v0 .. v12}, Le0/a;->q(Le0/c1;IIIIILq2/v0;Ljava/util/List;[Lq2/h1;II[II)Lq2/u0;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v2}, Lq2/u0;->getWidth()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-interface {v2}, Lq2/u0;->getHeight()I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    aput v4, v13, v12

    .line 974
    .line 975
    add-int v18, v18, v4

    .line 976
    .line 977
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {v14, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    add-int/lit8 v12, v12, 0x1

    .line 985
    .line 986
    move v9, v10

    .line 987
    move-object v0, v11

    .line 988
    move/from16 v11, v17

    .line 989
    .line 990
    move/from16 v17, v21

    .line 991
    .line 992
    move-object/from16 v14, v22

    .line 993
    .line 994
    move/from16 v21, v5

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_1d
    const-string v0, "Index must be between 0 and size"

    .line 998
    .line 999
    invoke-static {v0}, Lf7/d0;->g(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v16

    .line 1003
    :cond_1e
    move-object/from16 v6, p1

    .line 1004
    .line 1005
    move-object/from16 v14, p4

    .line 1006
    .line 1007
    move-object v11, v0

    .line 1008
    move-object/from16 v0, v51

    .line 1009
    .line 1010
    iget v2, v14, Lh1/e;->g:I

    .line 1011
    .line 1012
    if-nez v2, :cond_1f

    .line 1013
    .line 1014
    const/4 v15, 0x0

    .line 1015
    const/16 v30, 0x0

    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :cond_1f
    move v15, v1

    .line 1019
    move/from16 v30, v18

    .line 1020
    .line 1021
    :goto_1b
    iget-object v0, v0, Le0/k0;->b:Le0/e;

    .line 1022
    .line 1023
    invoke-interface {v0}, Le0/e;->a()F

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-interface {v6, v1}, Lp3/c;->P(F)I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    iget v2, v14, Lh1/e;->g:I

    .line 1032
    .line 1033
    add-int/lit8 v2, v2, -0x1

    .line 1034
    .line 1035
    mul-int/2addr v2, v1

    .line 1036
    add-int v2, v2, v30

    .line 1037
    .line 1038
    invoke-static/range {v19 .. v20}, Lp3/a;->i(J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-static/range {v19 .. v20}, Lp3/a;->g(J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-ge v2, v1, :cond_20

    .line 1047
    .line 1048
    move v2, v1

    .line 1049
    :cond_20
    if-le v2, v3, :cond_21

    .line 1050
    .line 1051
    goto :goto_1c

    .line 1052
    :cond_21
    move v3, v2

    .line 1053
    :goto_1c
    invoke-interface {v0, v6, v3, v13, v11}, Le0/e;->b(Lp3/c;I[I[I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static/range {v19 .. v20}, Lp3/a;->j(J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-static/range {v19 .. v20}, Lp3/a;->h(J)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-ge v15, v0, :cond_22

    .line 1065
    .line 1066
    move v15, v0

    .line 1067
    :cond_22
    if-le v15, v1, :cond_23

    .line 1068
    .line 1069
    goto :goto_1d

    .line 1070
    :cond_23
    move v1, v15

    .line 1071
    :goto_1d
    new-instance v0, La0/f0;

    .line 1072
    .line 1073
    const/16 v2, 0x9

    .line 1074
    .line 1075
    invoke-direct {v0, v2, v14}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v2, v29

    .line 1079
    .line 1080
    invoke-interface {v6, v1, v3, v2, v0}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :goto_1e
    new-instance v0, Lw/f1;

    .line 1086
    .line 1087
    invoke-direct {v0, v7}, Lw/f1;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    invoke-interface {v6, v1, v1, v2, v0}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0
.end method

.method public final minIntrinsicHeight(Lq2/s;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-static {p1}, Ls2/l;->i(Lq2/s;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lq2/y0;->a:Le0/k0;

    .line 6
    .line 7
    iget-object v1, v0, Le0/k0;->f:Le0/i0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lq2/r;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lq2/r;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-static {p3, v4, v5}, Lp3/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Le0/i0;->a(Lq2/r;Lq2/r;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lg6/p;->e:Lg6/p;

    .line 61
    .line 62
    :cond_2
    iget v1, v0, Le0/k0;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lp3/c;->P(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, v0, Le0/k0;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lp3/c;->P(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, Le0/k0;->f:Le0/i0;

    .line 75
    .line 76
    invoke-static {p2, p3, v1, p1, v0}, Le0/k0;->f(Ljava/util/List;IIILe0/i0;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final minIntrinsicWidth(Lq2/s;Ljava/util/List;I)I
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Ls2/l;->i(Lq2/s;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lq2/y0;->a:Le0/k0;

    .line 12
    .line 13
    iget-object v5, v4, Le0/k0;->f:Le0/i0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6, v2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lq2/r;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v9, 0x2

    .line 33
    invoke-static {v9, v2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-static {v10}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lq2/r;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x7

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v12, v1, v11}, Lp3/b;->b(III)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual {v5, v7, v10, v13, v14}, Le0/i0;->a(Lq2/r;Lq2/r;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lg6/p;->e:Lg6/p;

    .line 67
    .line 68
    :cond_2
    iget v5, v4, Le0/k0;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v5}, Lp3/c;->P(F)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    iget v5, v4, Le0/k0;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v5}, Lp3/c;->P(F)I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    iget-object v14, v4, Le0/k0;->f:Le0/i0;

    .line 81
    .line 82
    invoke-static {v12, v12}, Lt/l;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v12

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v7, v0, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-array v11, v10, [I

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move v15, v12

    .line 110
    :goto_2
    if-ge v15, v13, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v8, v16

    .line 117
    .line 118
    check-cast v8, Lq2/r;

    .line 119
    .line 120
    move/from16 v19, v9

    .line 121
    .line 122
    invoke-interface {v8, v1}, Lq2/r;->u(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    aput v9, v7, v15

    .line 127
    .line 128
    invoke-interface {v8, v9}, Lq2/r;->Y(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aput v8, v11, v15

    .line 133
    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    move/from16 v9, v19

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move/from16 v19, v9

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const v9, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v9, v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lt v9, v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move v13, v12

    .line 171
    move v15, v13

    .line 172
    :goto_3
    if-ge v13, v0, :cond_7

    .line 173
    .line 174
    aget v16, v7, v13

    .line 175
    .line 176
    add-int v15, v15, v16

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    sub-int/2addr v13, v6

    .line 186
    mul-int v13, v13, v17

    .line 187
    .line 188
    add-int/2addr v13, v15

    .line 189
    if-eqz v10, :cond_22

    .line 190
    .line 191
    aget v15, v11, v12

    .line 192
    .line 193
    sub-int/2addr v10, v6

    .line 194
    if-gt v6, v10, :cond_9

    .line 195
    .line 196
    move v9, v6

    .line 197
    move/from16 v20, v12

    .line 198
    .line 199
    :goto_4
    aget v12, v11, v9

    .line 200
    .line 201
    if-ge v15, v12, :cond_8

    .line 202
    .line 203
    move v15, v12

    .line 204
    :cond_8
    if-eq v9, v10, :cond_a

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move/from16 v20, v12

    .line 210
    .line 211
    :cond_a
    if-eqz v0, :cond_21

    .line 212
    .line 213
    aget v9, v7, v20

    .line 214
    .line 215
    sub-int/2addr v0, v6

    .line 216
    if-gt v6, v0, :cond_c

    .line 217
    .line 218
    move v10, v6

    .line 219
    :goto_5
    aget v12, v7, v10

    .line 220
    .line 221
    if-ge v9, v12, :cond_b

    .line 222
    .line 223
    move v9, v12

    .line 224
    :cond_b
    if-eq v10, v0, :cond_c

    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    move v0, v13

    .line 230
    :goto_6
    if-gt v9, v0, :cond_20

    .line 231
    .line 232
    if-ne v15, v1, :cond_d

    .line 233
    .line 234
    goto/16 :goto_17

    .line 235
    .line 236
    :cond_d
    add-int v10, v9, v0

    .line 237
    .line 238
    div-int/lit8 v10, v10, 0x2

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_e

    .line 245
    .line 246
    move-object/from16 v33, v2

    .line 247
    .line 248
    move-wide v2, v4

    .line 249
    move-wide/from16 v35, v2

    .line 250
    .line 251
    move-object/from16 v31, v7

    .line 252
    .line 253
    goto/16 :goto_15

    .line 254
    .line 255
    :cond_e
    move/from16 v12, v20

    .line 256
    .line 257
    const v13, 0x7fffffff

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v10, v12, v13}, Lp3/b;->a(IIII)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    new-instance v20, Le0/e0;

    .line 265
    .line 266
    move-object/from16 v13, v20

    .line 267
    .line 268
    invoke-direct/range {v13 .. v18}, Le0/e0;-><init>(Le0/i0;JII)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lq2/r;

    .line 276
    .line 277
    if-eqz v13, :cond_f

    .line 278
    .line 279
    aget v15, v11, v12

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    move v15, v12

    .line 283
    :goto_7
    if-eqz v13, :cond_10

    .line 284
    .line 285
    aget v16, v7, v12

    .line 286
    .line 287
    move/from16 v12, v16

    .line 288
    .line 289
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-le v3, v6, :cond_11

    .line 294
    .line 295
    move/from16 v21, v6

    .line 296
    .line 297
    :goto_8
    const v3, 0x7fffffff

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    const/16 v21, 0x0

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :goto_9
    invoke-static {v10, v3}, Lt/l;->a(II)J

    .line 305
    .line 306
    .line 307
    move-result-wide v23

    .line 308
    move-object/from16 v31, v7

    .line 309
    .line 310
    if-nez v13, :cond_12

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_12
    invoke-static {v12, v15}, Lt/l;->a(II)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    new-instance v13, Lt/l;

    .line 320
    .line 321
    invoke-direct {v13, v6, v7}, Lt/l;-><init>(J)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v25, v13

    .line 325
    .line 326
    :goto_a
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    invoke-virtual/range {v20 .. v30}, Le0/e0;->b(ZIJLt/l;IIIZZ)Le0/d0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-boolean v6, v6, Le0/d0;->b:Z

    .line 343
    .line 344
    if-eqz v6, :cond_13

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-object/from16 v33, v2

    .line 350
    .line 351
    move-wide v2, v4

    .line 352
    move-wide/from16 v35, v2

    .line 353
    .line 354
    goto/16 :goto_15

    .line 355
    .line 356
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    move/from16 v21, v10

    .line 361
    .line 362
    move/from16 v23, v26

    .line 363
    .line 364
    move/from16 v7, v28

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    :goto_b
    if-ge v13, v6, :cond_1b

    .line 372
    .line 373
    sub-int v12, v21, v12

    .line 374
    .line 375
    add-int/lit8 v3, v13, 0x1

    .line 376
    .line 377
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v28

    .line 381
    invoke-static {v3, v2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lq2/r;

    .line 386
    .line 387
    if-eqz v7, :cond_14

    .line 388
    .line 389
    aget v15, v11, v3

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_14
    const/4 v15, 0x0

    .line 393
    :goto_c
    if-eqz v7, :cond_15

    .line 394
    .line 395
    aget v21, v31, v3

    .line 396
    .line 397
    add-int v21, v21, v17

    .line 398
    .line 399
    move-object/from16 v33, v2

    .line 400
    .line 401
    move/from16 v2, v21

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    move-object/from16 v33, v2

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    :goto_d
    add-int/lit8 v13, v13, 0x2

    .line 408
    .line 409
    move/from16 v34, v3

    .line 410
    .line 411
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ge v13, v3, :cond_16

    .line 416
    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_16
    const/16 v21, 0x0

    .line 421
    .line 422
    :goto_e
    sub-int v22, v34, v32

    .line 423
    .line 424
    move/from16 v26, v23

    .line 425
    .line 426
    const v3, 0x7fffffff

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v3}, Lt/l;->a(II)J

    .line 430
    .line 431
    .line 432
    move-result-wide v23

    .line 433
    if-nez v7, :cond_17

    .line 434
    .line 435
    move-wide/from16 v35, v4

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_17
    move-wide/from16 v35, v4

    .line 441
    .line 442
    invoke-static {v2, v15}, Lt/l;->a(II)J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    new-instance v5, Lt/l;

    .line 447
    .line 448
    invoke-direct {v5, v3, v4}, Lt/l;-><init>(J)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v25, v5

    .line 452
    .line 453
    :goto_f
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v30}, Le0/e0;->b(ZIJLt/l;IIIZZ)Le0/d0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-boolean v4, v3, Le0/d0;->a:Z

    .line 462
    .line 463
    if-eqz v4, :cond_1a

    .line 464
    .line 465
    add-int v28, v28, v18

    .line 466
    .line 467
    add-int v24, v28, v27

    .line 468
    .line 469
    move/from16 v23, v26

    .line 470
    .line 471
    move/from16 v26, v22

    .line 472
    .line 473
    if-eqz v7, :cond_18

    .line 474
    .line 475
    const/16 v22, 0x1

    .line 476
    .line 477
    :goto_10
    move-object/from16 v21, v3

    .line 478
    .line 479
    move/from16 v25, v12

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_18
    const/16 v22, 0x0

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :goto_11
    invoke-virtual/range {v20 .. v26}, Le0/e0;->a(Le0/d0;ZIIII)Le0/a;

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v21

    .line 489
    .line 490
    move/from16 v26, v23

    .line 491
    .line 492
    sub-int v2, v2, v17

    .line 493
    .line 494
    add-int/lit8 v23, v26, 0x1

    .line 495
    .line 496
    iget-boolean v3, v3, Le0/d0;->b:Z

    .line 497
    .line 498
    if-eqz v3, :cond_19

    .line 499
    .line 500
    move/from16 v27, v24

    .line 501
    .line 502
    move/from16 v2, v34

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_19
    move/from16 v21, v10

    .line 506
    .line 507
    move/from16 v27, v24

    .line 508
    .line 509
    move/from16 v32, v34

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    :goto_12
    move v12, v2

    .line 513
    goto :goto_13

    .line 514
    :cond_1a
    move/from16 v25, v12

    .line 515
    .line 516
    move/from16 v21, v25

    .line 517
    .line 518
    move/from16 v23, v26

    .line 519
    .line 520
    move/from16 v7, v28

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :goto_13
    move-object/from16 v2, v33

    .line 524
    .line 525
    move/from16 v13, v34

    .line 526
    .line 527
    move/from16 v22, v13

    .line 528
    .line 529
    move-wide/from16 v4, v35

    .line 530
    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :cond_1b
    move-object/from16 v33, v2

    .line 534
    .line 535
    move-wide/from16 v35, v4

    .line 536
    .line 537
    move/from16 v2, v22

    .line 538
    .line 539
    :goto_14
    sub-int v3, v27, v18

    .line 540
    .line 541
    invoke-static {v3, v2}, Lt/l;->a(II)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    :goto_15
    const/16 v4, 0x20

    .line 546
    .line 547
    shr-long v4, v2, v4

    .line 548
    .line 549
    long-to-int v15, v4

    .line 550
    const-wide v4, 0xffffffffL

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    and-long/2addr v2, v4

    .line 556
    long-to-int v2, v2

    .line 557
    if-gt v15, v1, :cond_1f

    .line 558
    .line 559
    if-ge v2, v8, :cond_1c

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1c
    if-ge v15, v1, :cond_1e

    .line 563
    .line 564
    add-int/lit8 v0, v10, -0x1

    .line 565
    .line 566
    :cond_1d
    move-object/from16 v3, p0

    .line 567
    .line 568
    move v13, v10

    .line 569
    move-object/from16 v7, v31

    .line 570
    .line 571
    move-object/from16 v2, v33

    .line 572
    .line 573
    move-wide/from16 v4, v35

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_1e
    return v10

    .line 581
    :cond_1f
    :goto_16
    add-int/lit8 v9, v10, 0x1

    .line 582
    .line 583
    if-le v9, v0, :cond_1d

    .line 584
    .line 585
    return v9

    .line 586
    :cond_20
    :goto_17
    return v13

    .line 587
    :cond_21
    invoke-static {}, Lf7/d0;->j()V

    .line 588
    .line 589
    .line 590
    :goto_18
    const/4 v0, 0x0

    .line 591
    return v0

    .line 592
    :cond_22
    invoke-static {}, Lf7/d0;->j()V

    .line 593
    .line 594
    .line 595
    goto :goto_18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq2/y0;->a:Le0/k0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
