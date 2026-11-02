.class public abstract Lb1/c1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lf1/b3;

.field public static final b:Lf1/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/d0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf1/b3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf1/v1;-><init>(Lu6/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lb1/c1;->a:Lf1/b3;

    .line 13
    .line 14
    new-instance v0, La0/d0;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lf1/b3;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lf1/v1;-><init>(Lu6/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lb1/c1;->b:Lf1/b3;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lb1/b0;Lb1/m2;Ln1/d;Lf1/p;I)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lf1/u;

    .line 3
    .line 4
    const p3, 0x4e84dbdc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lf1/u;->c0(I)Lf1/u;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    or-int/lit8 p3, p3, 0x30

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    or-int/lit16 p3, p3, 0xc00

    .line 35
    .line 36
    and-int/lit16 v0, p3, 0x2493

    .line 37
    .line 38
    const/16 v1, 0x2492

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v7

    .line 47
    :goto_2
    and-int/2addr p3, v2

    .line 48
    invoke-virtual {v5, p3, v0}, Lf1/u;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    sget-object p3, Lb1/c1;->a:Lf1/b3;

    .line 55
    .line 56
    invoke-virtual {v5, p3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const p3, 0x56f16f4e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p3}, Lf1/u;->b0(I)V

    .line 72
    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    const p3, -0x3f428139

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p3}, Lf1/u;->b0(I)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lb1/c0;->a:Lf1/b3;

    .line 83
    .line 84
    invoke-virtual {v5, p3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lb1/b0;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lf1/u;->p(Z)V

    .line 91
    .line 92
    .line 93
    move-object v0, p3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const p3, -0x3f4284bc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p3}, Lf1/u;->b0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Lf1/u;->p(Z)V

    .line 102
    .line 103
    .line 104
    move-object v0, p0

    .line 105
    :goto_3
    const p3, -0x3f427878

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p3}, Lf1/u;->b0(I)V

    .line 109
    .line 110
    .line 111
    sget-object p3, Lb1/c1;->b:Lf1/b3;

    .line 112
    .line 113
    invoke-virtual {v5, p3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object v1, p3

    .line 118
    check-cast v1, Lb1/i1;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lf1/u;->p(Z)V

    .line 121
    .line 122
    .line 123
    const p3, -0x3f42701a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p3}, Lf1/u;->b0(I)V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lb1/a3;->a:Lf1/b3;

    .line 130
    .line 131
    invoke-virtual {v5, p3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    move-object v3, p3

    .line 136
    check-cast v3, Lb1/z2;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Lf1/u;->p(Z)V

    .line 139
    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    const p3, -0x3f4268fe

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p3}, Lf1/u;->b0(I)V

    .line 147
    .line 148
    .line 149
    sget-object p3, Lb1/n2;->a:Lf1/b3;

    .line 150
    .line 151
    invoke-virtual {v5, p3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lb1/m2;

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lf1/u;->p(Z)V

    .line 158
    .line 159
    .line 160
    move-object v2, p3

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const p3, -0x3f426be6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p3}, Lf1/u;->b0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lf1/u;->p(Z)V

    .line 169
    .line 170
    .line 171
    move-object v2, p1

    .line 172
    :goto_4
    const/16 v6, 0x6000

    .line 173
    .line 174
    move-object v4, p2

    .line 175
    invoke-static/range {v0 .. v6}, Lb1/c1;->b(Lb1/b0;Lb1/i1;Lb1/m2;Lb1/z2;Ln1/d;Lf1/p;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lf1/u;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-object v4, p2

    .line 183
    const p2, 0x56f66d35

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p2}, Lf1/u;->b0(I)V

    .line 187
    .line 188
    .line 189
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Lf1/b3;->a(Ljava/lang/Object;)Lf1/w1;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Lb1/a1;

    .line 196
    .line 197
    invoke-direct {p3, p0, p1, v4}, Lb1/a1;-><init>(Lb1/b0;Lb1/m2;Ln1/d;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x5b8825f8

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p3, v5}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const/16 v0, 0x38

    .line 208
    .line 209
    invoke-static {p2, p3, v5, v0}, Lf1/v;->a(Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7}, Lf1/u;->p(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move-object v4, p2

    .line 217
    invoke-virtual {v5}, Lf1/u;->W()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v5}, Lf1/u;->t()Lf1/y1;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    new-instance p3, Lb1/a1;

    .line 227
    .line 228
    invoke-direct {p3, p0, p1, v4, p4}, Lb1/a1;-><init>(Lb1/b0;Lb1/m2;Ln1/d;I)V

    .line 229
    .line 230
    .line 231
    iput-object p3, p2, Lf1/y1;->d:Lu6/p;

    .line 232
    .line 233
    :cond_7
    return-void
.end method

.method public static final b(Lb1/b0;Lb1/i1;Lb1/m2;Lb1/z2;Ln1/d;Lf1/p;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lf1/u;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lf1/u;->c0(I)Lf1/u;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    invoke-virtual {v0, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v10, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v7, v10

    .line 45
    invoke-virtual {v0, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v10

    .line 57
    invoke-virtual {v0, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    const/16 v10, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v10, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v10

    .line 69
    and-int/lit16 v10, v6, 0x6000

    .line 70
    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/16 v10, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v10, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v10

    .line 85
    :cond_5
    and-int/lit16 v10, v7, 0x2493

    .line 86
    .line 87
    const/16 v11, 0x2492

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eq v10, v11, :cond_6

    .line 92
    .line 93
    move v10, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v10, v12

    .line 96
    :goto_5
    and-int/2addr v7, v13

    .line 97
    invoke-virtual {v0, v7, v10}, Lf1/u;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Lf1/u;->Y()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v7, v6, 0x1

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lf1/u;->C()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lf1/u;->q()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lb1/j2;->a()Lb1/k2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-wide v10, v1, Lb1/b0;->a:J

    .line 128
    .line 129
    invoke-virtual {v0, v10, v11}, Lf1/u;->e(J)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-nez v14, :cond_a

    .line 138
    .line 139
    sget-object v14, Lf1/o;->a:Lf1/h;

    .line 140
    .line 141
    if-ne v15, v14, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const/16 p5, 0x2

    .line 145
    .line 146
    const/16 v16, 0x4

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    :goto_7
    new-instance v15, Lx0/z0;

    .line 150
    .line 151
    const v14, 0x3ecccccd    # 0.4f

    .line 152
    .line 153
    .line 154
    const/16 p5, 0x2

    .line 155
    .line 156
    const/16 v16, 0x4

    .line 157
    .line 158
    invoke-static {v10, v11, v14}, La2/y;->c(JF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-direct {v15, v10, v11, v8, v9}, Lx0/z0;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_8
    check-cast v15, Lx0/z0;

    .line 169
    .line 170
    sget-object v8, Lb1/c0;->a:Lf1/b3;

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Lf1/b3;->a(Ljava/lang/Object;)Lf1/w1;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lb1/c1;->b:Lf1/b3;

    .line 177
    .line 178
    invoke-virtual {v9, v2}, Lf1/b3;->a(Ljava/lang/Object;)Lf1/w1;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v10, Ly/j0;->a:Lf1/g0;

    .line 183
    .line 184
    invoke-virtual {v10, v7}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v10, Lb1/n2;->a:Lf1/b3;

    .line 189
    .line 190
    invoke-virtual {v10, v3}, Lf1/b3;->a(Ljava/lang/Object;)Lf1/w1;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v11, Lx0/a1;->a:Lf1/g0;

    .line 195
    .line 196
    invoke-virtual {v11, v15}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v14, Lb1/a3;->a:Lf1/b3;

    .line 201
    .line 202
    invoke-virtual {v14, v4}, Lf1/b3;->a(Ljava/lang/Object;)Lf1/w1;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/4 v15, 0x6

    .line 207
    new-array v15, v15, [Lf1/w1;

    .line 208
    .line 209
    aput-object v8, v15, v12

    .line 210
    .line 211
    aput-object v9, v15, v13

    .line 212
    .line 213
    aput-object v7, v15, p5

    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    aput-object v10, v15, v7

    .line 217
    .line 218
    aput-object v11, v15, v16

    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    aput-object v14, v15, v7

    .line 222
    .line 223
    new-instance v7, Lb1/b1;

    .line 224
    .line 225
    invoke-direct {v7, v4, v5, v12}, Lb1/b1;-><init>(Lb1/z2;Ln1/d;I)V

    .line 226
    .line 227
    .line 228
    const v8, -0x68571c2c

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v7, v0}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/16 v8, 0x38

    .line 236
    .line 237
    invoke-static {v15, v7, v0, v8}, Lf1/v;->b([Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    new-instance v0, Lb1/a0;

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    invoke-direct/range {v0 .. v7}, Lb1/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Lf1/y1;->d:Lu6/p;

    .line 257
    .line 258
    :cond_c
    return-void
.end method
