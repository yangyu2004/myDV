.class public abstract Lr0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Ln1/d;

.field public static final b:Ln1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ln1/d;

    .line 8
    .line 9
    const v2, 0x25ecfd93

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ln1/d;-><init>(IZLf6/d;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lr0/j;->a:Ln1/d;

    .line 17
    .line 18
    new-instance v0, Ln0/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ln1/d;

    .line 25
    .line 26
    const v2, -0x50ee6e26

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Ln1/d;-><init>(IZLf6/d;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lr0/j;->b:Ln1/d;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lt1/p;Ln1/d;Lf1/p;I)V
    .locals 14

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    check-cast v7, Lf1/u;

    .line 6
    .line 7
    const v0, 0x2f1e7ec1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    move v4, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v9

    .line 58
    :goto_3
    and-int/2addr v0, v10

    .line 59
    invoke-virtual {v7, v0, v4}, Lf1/u;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Lf1/o;->a:Lf1/h;

    .line 70
    .line 71
    if-ne v0, v4, :cond_5

    .line 72
    .line 73
    sget-object v0, Lf1/h;->h:Lf1/h;

    .line 74
    .line 75
    new-instance v5, Lf1/o1;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct {v5, v11, v0}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v5

    .line 85
    :cond_5
    check-cast v0, Lf1/f1;

    .line 86
    .line 87
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v4, :cond_6

    .line 92
    .line 93
    new-instance v5, Lg0/k;

    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-direct {v5, v0, v4}, Lg0/k;-><init>(Lf1/f1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v5, Lu6/a;

    .line 104
    .line 105
    sget-object v4, Lr0/n;->a:Lt3/a0;

    .line 106
    .line 107
    sget-object v4, Lr0/j;->b:Ln1/d;

    .line 108
    .line 109
    const/4 v11, 0x6

    .line 110
    invoke-static {v4, v7, v11}, Ls5/l;->m(Ln1/d;Lf1/p;I)Lt0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v5, v7, v2}, Lr0/j;->e(Lu6/a;Lf1/p;I)Lr0/h;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Lt0/f;->b:Lf1/g0;

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Lt0/f;->a:Lf1/g0;

    .line 125
    .line 126
    invoke-virtual {v12, v4}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-array v13, v2, [Lf1/w1;

    .line 131
    .line 132
    aput-object v11, v13, v9

    .line 133
    .line 134
    aput-object v12, v13, v10

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    new-instance v0, Lr0/q;

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v3, p1

    .line 141
    invoke-direct/range {v0 .. v5}, Lr0/q;-><init>(Lt1/p;Lf1/f1;Ln1/d;Lt0/c;Lu6/a;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x3fd00381

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v7}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v2, 0x38

    .line 152
    .line 153
    invoke-static {v13, v0, v7, v2}, Lf1/v;->b([Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v7}, Lf1/u;->W()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v7}, Lf1/u;->t()Lf1/y1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v2, Lr0/i;

    .line 167
    .line 168
    invoke-direct {v2, p0, p1, v6, v8}, Lr0/i;-><init>(Lt1/p;Ln1/d;II)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lf1/y1;->d:Lu6/p;

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public static final b(Lt1/p;Ln1/d;Lf1/p;I)V
    .locals 9

    .line 1
    check-cast p2, Lf1/u;

    .line 2
    .line 3
    const v0, 0x94b3c0e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v4

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v1}, Lf1/u;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    sget-object v1, Lt0/f;->a:Lf1/g0;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v1, v4

    .line 72
    :goto_4
    sget-object v3, Lt0/f;->b:Lf1/g0;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    move v3, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v3, v4

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lf1/u;->b0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lt1/c;->e:Lt1/h;

    .line 94
    .line 95
    invoke-static {v1, v5}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v6, p2, Lf1/u;->T:J

    .line 100
    .line 101
    ushr-long v2, v6, v2

    .line 102
    .line 103
    xor-long/2addr v2, v6

    .line 104
    long-to-int v2, v2

    .line 105
    invoke-virtual {p2}, Lf1/u;->l()Ln1/h;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p2, p0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Ls2/h;->c:Ls2/g;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v7, Ls2/g;->b:Ls2/f;

    .line 119
    .line 120
    invoke-virtual {p2}, Lf1/u;->e0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v8, p2, Lf1/u;->S:Z

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2, v7}, Lf1/u;->k(Lu6/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-virtual {p2}, Lf1/u;->n0()V

    .line 132
    .line 133
    .line 134
    :goto_6
    sget-object v7, Ls2/g;->f:Ls2/e;

    .line 135
    .line 136
    invoke-static {p2, v1, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Ls2/g;->e:Ls2/e;

    .line 140
    .line 141
    invoke-static {p2, v3, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Ls2/g;->g:Ls2/e;

    .line 149
    .line 150
    invoke-static {p2, v1, v2}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ls2/g;->h:Ls2/d;

    .line 154
    .line 155
    invoke-static {p2, v1}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ls2/g;->d:Ls2/e;

    .line 159
    .line 160
    invoke-static {p2, v6, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v0, v0, 0x3

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p2, v0}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v5}, Lf1/u;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Lf1/u;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    if-eqz v1, :cond_9

    .line 182
    .line 183
    const v1, -0x75d6974a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lf1/u;->b0(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x7e

    .line 190
    .line 191
    invoke-static {p0, p1, p2, v0}, Lr0/j;->c(Lt1/p;Ln1/d;Lf1/p;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v4}, Lf1/u;->p(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    if-eqz v3, :cond_a

    .line 199
    .line 200
    const v1, -0x75d44a4a

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Lf1/u;->b0(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x7e

    .line 207
    .line 208
    invoke-static {p0, p1, p2, v0}, Lr0/n;->d(Lt1/p;Ln1/d;Lf1/p;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v4}, Lf1/u;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    const v1, -0x75d24cd9

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Lf1/u;->b0(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x7e

    .line 222
    .line 223
    invoke-static {p0, p1, p2, v0}, Lr0/j;->a(Lt1/p;Ln1/d;Lf1/p;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v4}, Lf1/u;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-virtual {p2}, Lf1/u;->t()Lf1/y1;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    new-instance v0, Lr0/i;

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    invoke-direct {v0, p0, p1, p3, v1}, Lr0/i;-><init>(Lt1/p;Ln1/d;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p2, Lf1/y1;->d:Lu6/p;

    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public static final c(Lt1/p;Ln1/d;Lf1/p;I)V
    .locals 3

    .line 1
    check-cast p2, Lf1/u;

    .line 2
    .line 3
    const v0, 0x7b14daa1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lf1/u;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0xe

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x380

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    invoke-static {p0, p1, p2, v0}, Lr0/j;->d(Lt1/p;Ln1/d;Lf1/p;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p2}, Lf1/u;->t()Lf1/y1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Lr0/i;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lr0/i;-><init>(Lt1/p;Ln1/d;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lf1/y1;->d:Lu6/p;

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final d(Lt1/p;Ln1/d;Lf1/p;I)V
    .locals 6

    .line 1
    check-cast p2, Lf1/u;

    .line 2
    .line 3
    const v0, 0x2e032b74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/2addr v0, v5

    .line 70
    invoke-virtual {p2, v0, v1}, Lf1/u;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    sget-object v0, Lf1/h;->h:Lf1/h;

    .line 85
    .line 86
    new-instance v3, Lf1/o1;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_7
    check-cast v0, Lf1/f1;

    .line 96
    .line 97
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_8

    .line 102
    .line 103
    new-instance v2, Lg0/k;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lg0/k;-><init>(Lf1/f1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v2, Lu6/a;

    .line 114
    .line 115
    invoke-static {v2, p2, v4}, Lr0/j;->e(Lu6/a;Lf1/p;I)Lr0/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lt0/f;->b:Lf1/g0;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, La0/n2;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v2, p0, v0, p1, v3}, La0/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x115affcc

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, p2}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v2, 0x38

    .line 139
    .line 140
    invoke-static {v1, v0, p2, v2}, Lf1/v;->a(Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {p2}, Lf1/u;->t()Lf1/y1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance v0, Lr0/i;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, p0, p1, p3, v1}, Lr0/i;-><init>(Lt1/p;Ln1/d;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p2, Lf1/y1;->d:Lu6/p;

    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method public static final e(Lu6/a;Lf1/p;I)Lr0/h;
    .locals 3

    .line 1
    sget-object p2, Lt2/n0;->f:Lf1/b3;

    .line 2
    .line 3
    check-cast p1, Lf1/u;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lf1/o;->a:Lf1/h;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lr0/h;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, p2, v0, p0}, Lr0/h;-><init>(Landroid/view/View;Lu6/l;Lu6/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Lr0/h;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance p2, Lr0/a;

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-direct {p2, v1, p0}, Lr0/a;-><init>(Lr0/h;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast p2, Lu6/l;

    .line 58
    .line 59
    invoke-static {v1, p2, p1}, Lf1/v;->d(Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
