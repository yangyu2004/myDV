.class public abstract Ln5/d4;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/high16 v6, 0x40400000    # 3.0f

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x7

    .line 44
    new-array v7, v7, [Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v0, v7, v8

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v7, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v6, v7, v0

    .line 66
    .line 67
    invoke-static {v7}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ln5/d4;->a:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(ILf1/p;Lg2/f;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lf1/u;

    .line 8
    .line 9
    const v2, 0x422baed4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lf1/u;->c0(I)Lf1/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    invoke-virtual {v6, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v10, v2, v3

    .line 39
    .line 40
    and-int/lit8 v2, v10, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    and-int/lit8 v3, v10, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v3, v2}, Lf1/u;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lt1/c;->o:Lt1/g;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v3}, Le0/f;->g(F)Le0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v5, 0x36

    .line 67
    .line 68
    invoke-static {v3, v2, v6, v5}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v7, v6, Lf1/u;->T:J

    .line 73
    .line 74
    ushr-long v3, v7, v4

    .line 75
    .line 76
    xor-long/2addr v3, v7

    .line 77
    long-to-int v3, v3

    .line 78
    invoke-virtual {v6}, Lf1/u;->l()Ln1/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lt1/m;->a:Lt1/m;

    .line 83
    .line 84
    invoke-static {v6, v5}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Ls2/h;->c:Ls2/g;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v8, Ls2/g;->b:Ls2/f;

    .line 94
    .line 95
    invoke-virtual {v6}, Lf1/u;->e0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v6, Lf1/u;->S:Z

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Lf1/u;->k(Lu6/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v6}, Lf1/u;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v8, Ls2/g;->f:Ls2/e;

    .line 110
    .line 111
    invoke-static {v6, v2, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ls2/g;->e:Ls2/e;

    .line 115
    .line 116
    invoke-static {v6, v4, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Ls2/g;->g:Ls2/e;

    .line 124
    .line 125
    invoke-static {v6, v2, v3}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 129
    .line 130
    invoke-static {v6, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 134
    .line 135
    invoke-static {v6, v7, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 136
    .line 137
    .line 138
    sget-wide v12, La2/y;->d:J

    .line 139
    .line 140
    const v14, 0x3f59999a    # 0.85f

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v13, v14}, La2/y;->c(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const/16 v15, 0xe

    .line 148
    .line 149
    int-to-float v4, v15

    .line 150
    invoke-static {v5, v4}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    and-int/lit8 v5, v10, 0xe

    .line 155
    .line 156
    or-int/lit16 v7, v5, 0xdb0

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    move-wide/from16 v22, v2

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    move-wide/from16 v4, v22

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static/range {v1 .. v8}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    invoke-static {v12, v13, v14}, La2/y;->c(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    invoke-static {v1}, Li3/m;->y(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    sget-object v7, Lh3/k;->h:Lh3/k;

    .line 181
    .line 182
    shr-int/lit8 v1, v10, 0x3

    .line 183
    .line 184
    and-int/2addr v1, v15

    .line 185
    const v2, 0x186180

    .line 186
    .line 187
    .line 188
    or-int v19, v1, v2

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const v21, 0x3ffaa

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move v1, v11

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move v0, v1

    .line 210
    move-object/from16 v1, p3

    .line 211
    .line 212
    invoke-static/range {v1 .. v21}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v6, v18

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Lf1/u;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move-object v1, v9

    .line 222
    invoke-virtual {v6}, Lf1/u;->W()V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v6}, Lf1/u;->t()Lf1/y1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    new-instance v2, Ln5/y0;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    move/from16 v4, p0

    .line 235
    .line 236
    move-object/from16 v5, p2

    .line 237
    .line 238
    invoke-direct {v2, v5, v1, v4, v3}, Ln5/y0;-><init>(Lg2/f;Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lf1/y1;->d:Lu6/p;

    .line 242
    .line 243
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lu6/a;Lt1/p;Lf1/p;I)V
    .locals 25

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
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Lf1/u;

    .line 10
    .line 11
    const v0, 0x3a67c464

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p4

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v14, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v5

    .line 48
    invoke-virtual {v14, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    and-int/lit16 v5, v0, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v5, v7, :cond_4

    .line 67
    .line 68
    move v5, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v9

    .line 71
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v14, v7, v5}, Lf1/u;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_f

    .line 78
    .line 79
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Lf1/o;->a:Lf1/h;

    .line 84
    .line 85
    if-ne v5, v7, :cond_5

    .line 86
    .line 87
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v5}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v14, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v5, Lf1/f1;

    .line 97
    .line 98
    invoke-interface {v5}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    const v10, -0x4e7dc766

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v10}, Lf1/u;->b0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Lb1/c0;->a:Lf1/b3;

    .line 117
    .line 118
    invoke-virtual {v14, v10}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lb1/b0;

    .line 123
    .line 124
    iget-wide v10, v10, Lb1/b0;->a:J

    .line 125
    .line 126
    const v12, 0x3e4ccccd    # 0.2f

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11, v12}, La2/y;->c(JF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v14, v9}, Lf1/u;->p(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const v10, -0x4e7cace3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v10}, Lf1/u;->b0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v9}, Lf1/u;->p(Z)V

    .line 144
    .line 145
    .line 146
    sget-wide v10, La2/y;->g:J

    .line 147
    .line 148
    :goto_5
    const/16 v12, 0xa

    .line 149
    .line 150
    int-to-float v12, v12

    .line 151
    invoke-static {v12}, Ll0/e;->a(F)Ll0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v5}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/4 v15, 0x0

    .line 166
    if-eqz v13, :cond_7

    .line 167
    .line 168
    const v13, -0x4e7a47ab

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v13}, Lf1/u;->b0(I)V

    .line 172
    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    sget-object v13, Lb1/c0;->a:Lf1/b3;

    .line 176
    .line 177
    invoke-virtual {v14, v13}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lb1/b0;

    .line 182
    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    iget-wide v6, v13, Lb1/b0;->a:J

    .line 186
    .line 187
    invoke-static {v6, v7, v4}, Ly/l;->a(JF)Ly/r;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v14, v9}, Lf1/u;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move-object/from16 v16, v7

    .line 196
    .line 197
    const v4, -0x4e78a5c7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v4}, Lf1/u;->b0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v9}, Lf1/u;->p(Z)V

    .line 204
    .line 205
    .line 206
    move-object v4, v15

    .line 207
    :goto_6
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object/from16 v7, v16

    .line 212
    .line 213
    if-ne v6, v7, :cond_8

    .line 214
    .line 215
    new-instance v6, La0/z2;

    .line 216
    .line 217
    const/16 v13, 0x1a

    .line 218
    .line 219
    invoke-direct {v6, v5, v13}, La0/z2;-><init>(Lf1/f1;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    check-cast v6, Lu6/l;

    .line 226
    .line 227
    invoke-static {v3, v6}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v8, v15}, Ly/l;->m(Lt1/p;ZLc0/i;)Lt1/p;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    and-int/lit8 v0, v0, 0x70

    .line 236
    .line 237
    const/16 v5, 0x20

    .line 238
    .line 239
    if-ne v0, v5, :cond_9

    .line 240
    .line 241
    move v5, v8

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move v5, v9

    .line 244
    :goto_7
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v5, :cond_a

    .line 249
    .line 250
    if-ne v6, v7, :cond_b

    .line 251
    .line 252
    :cond_a
    new-instance v6, Lb1/c2;

    .line 253
    .line 254
    const/16 v5, 0x9

    .line 255
    .line 256
    invoke-direct {v6, v5, v2}, Lb1/c2;-><init>(ILu6/a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    move-object/from16 v21, v6

    .line 263
    .line 264
    check-cast v21, Lu6/a;

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x7eff

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    invoke-static/range {v16 .. v24}, Ln5/w0;->b(Lt1/p;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;I)Lt1/p;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/16 v6, 0x20

    .line 285
    .line 286
    if-ne v0, v6, :cond_c

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move v8, v9

    .line 290
    :goto_8
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v8, :cond_d

    .line 295
    .line 296
    if-ne v0, v7, :cond_e

    .line 297
    .line 298
    :cond_d
    new-instance v0, Ln5/q3;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v0, v6, v2}, Ln5/q3;-><init>(ILu6/a;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 308
    .line 309
    sget-object v6, Lf6/x;->a:Lf6/x;

    .line 310
    .line 311
    invoke-static {v5, v6, v0}, Ln2/l0;->a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v5, La0/m0;

    .line 316
    .line 317
    const/16 v6, 0x10

    .line 318
    .line 319
    invoke-direct {v5, v6, v1}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const v6, 0x12ebbcff

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v5, v14}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const/high16 v15, 0xc00000

    .line 330
    .line 331
    const/16 v16, 0x38

    .line 332
    .line 333
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    move-wide v6, v10

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    move-object v5, v12

    .line 339
    move-object v12, v4

    .line 340
    move-object v4, v0

    .line 341
    invoke-static/range {v4 .. v16}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_f
    invoke-virtual {v14}, Lf1/u;->W()V

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-virtual {v14}, Lf1/u;->t()Lf1/y1;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_10

    .line 353
    .line 354
    new-instance v0, Li0/z;

    .line 355
    .line 356
    const/4 v5, 0x3

    .line 357
    move/from16 v4, p4

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Li0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v6, Lf1/y1;->d:Lu6/p;

    .line 363
    .line 364
    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lu6/l;Lu6/l;JLt1/p;Lf1/p;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v15, p8

    .line 6
    .line 7
    check-cast v15, Lf1/u;

    .line 8
    .line 9
    const v0, 0x550f2777

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v15, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v0, p9, v0

    .line 30
    .line 31
    invoke-virtual {v15, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v15, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    move-wide/from16 v7, p5

    .line 56
    .line 57
    invoke-virtual {v15, v7, v8}, Lf1/u;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v5, 0x10000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    const/high16 v5, 0x180000

    .line 70
    .line 71
    or-int/2addr v0, v5

    .line 72
    const v5, 0x92493

    .line 73
    .line 74
    .line 75
    and-int/2addr v5, v0

    .line 76
    const v9, 0x92492

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    if-eq v5, v9, :cond_4

    .line 82
    .line 83
    move v5, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v5, v11

    .line 86
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v15, v9, v5}, Lf1/u;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_14

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    int-to-float v5, v5

    .line 96
    sget-object v9, Lt1/m;->a:Lt1/m;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v9, v12, v5, v10}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v12, Le0/f;->b:Le0/r;

    .line 104
    .line 105
    sget-object v13, Lt1/c;->q:Lt1/f;

    .line 106
    .line 107
    invoke-static {v12, v13, v15, v11}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-wide v13, v15, Lf1/u;->T:J

    .line 112
    .line 113
    ushr-long v16, v13, v1

    .line 114
    .line 115
    xor-long v13, v13, v16

    .line 116
    .line 117
    long-to-int v13, v13

    .line 118
    invoke-virtual {v15}, Lf1/u;->l()Ln1/h;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v15, v5}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v16, Ls2/h;->c:Ls2/g;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move/from16 p8, v1

    .line 132
    .line 133
    sget-object v1, Ls2/g;->b:Ls2/f;

    .line 134
    .line 135
    invoke-virtual {v15}, Lf1/u;->e0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v6, v15, Lf1/u;->S:Z

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v15, v1}, Lf1/u;->k(Lu6/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v15}, Lf1/u;->n0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 150
    .line 151
    invoke-static {v15, v12, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Ls2/g;->e:Ls2/e;

    .line 155
    .line 156
    invoke-static {v15, v14, v12}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v14, Ls2/g;->g:Ls2/e;

    .line 164
    .line 165
    invoke-static {v15, v13, v14}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Ls2/g;->h:Ls2/d;

    .line 169
    .line 170
    invoke-static {v15, v13}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v16, v9

    .line 174
    .line 175
    sget-object v9, Ls2/g;->d:Ls2/e;

    .line 176
    .line 177
    invoke-static {v15, v5, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lb1/a3;->a:Lf1/b3;

    .line 181
    .line 182
    invoke-virtual {v15, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lb1/z2;

    .line 187
    .line 188
    iget-object v5, v5, Lb1/z2;->i:Ld3/o0;

    .line 189
    .line 190
    sget-object v10, Lb1/c0;->a:Lf1/b3;

    .line 191
    .line 192
    invoke-virtual {v15, v10}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lb1/b0;

    .line 197
    .line 198
    move-object/from16 p7, v12

    .line 199
    .line 200
    iget-wide v11, v10, Lb1/b0;->q:J

    .line 201
    .line 202
    move-wide v7, v11

    .line 203
    sget-object v11, Lh3/k;->i:Lh3/k;

    .line 204
    .line 205
    const/16 v10, 0x8

    .line 206
    .line 207
    int-to-float v10, v10

    .line 208
    const/4 v12, 0x6

    .line 209
    int-to-float v2, v12

    .line 210
    const/16 v21, 0x6

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move/from16 v20, v2

    .line 217
    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    invoke-static/range {v16 .. v21}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v27, v16

    .line 225
    .line 226
    move/from16 v26, v17

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const v25, 0x1ffb8

    .line 232
    .line 233
    .line 234
    move-object/from16 v16, v9

    .line 235
    .line 236
    move/from16 v17, v10

    .line 237
    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    move/from16 v19, v12

    .line 241
    .line 242
    move-object/from16 v18, v13

    .line 243
    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    move-object/from16 v20, v14

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    move-object/from16 v22, v15

    .line 250
    .line 251
    move-object/from16 v21, v16

    .line 252
    .line 253
    const/16 v28, 0x800

    .line 254
    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    move/from16 v29, v17

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move-object/from16 v30, v18

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move/from16 v31, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v32, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v33, 0x1

    .line 274
    .line 275
    const v23, 0x180036

    .line 276
    .line 277
    .line 278
    move-object v3, v6

    .line 279
    move-object v6, v2

    .line 280
    move-object v2, v3

    .line 281
    move-object/from16 v4, p7

    .line 282
    .line 283
    move/from16 v28, v0

    .line 284
    .line 285
    move-object/from16 v34, v21

    .line 286
    .line 287
    move-object/from16 v3, v30

    .line 288
    .line 289
    move/from16 v0, v31

    .line 290
    .line 291
    move-object/from16 v21, v5

    .line 292
    .line 293
    move-object/from16 v5, p0

    .line 294
    .line 295
    invoke-static/range {v5 .. v25}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v15, v22

    .line 299
    .line 300
    invoke-static/range {v26 .. v26}, Le0/f;->g(F)Le0/d;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v6, Le0/k1;->a:Le0/b0;

    .line 305
    .line 306
    sget-object v7, Lt1/c;->n:Lt1/g;

    .line 307
    .line 308
    invoke-static {v5, v7, v15, v0}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-wide v7, v15, Lf1/u;->T:J

    .line 313
    .line 314
    ushr-long v9, v7, p8

    .line 315
    .line 316
    xor-long/2addr v7, v9

    .line 317
    long-to-int v5, v7

    .line 318
    invoke-virtual {v15}, Lf1/u;->l()Ln1/h;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v15, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v15}, Lf1/u;->e0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v8, v15, Lf1/u;->S:Z

    .line 330
    .line 331
    if-eqz v8, :cond_6

    .line 332
    .line 333
    invoke-virtual {v15, v1}, Lf1/u;->k(Lu6/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_6
    invoke-virtual {v15}, Lf1/u;->n0()V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-static {v15, v0, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v7, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v32

    .line 347
    .line 348
    invoke-static {v5, v15, v0, v15, v3}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v34

    .line 352
    .line 353
    invoke-static {v15, v6, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x4866b16d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v0}, Lf1/u;->b0(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_7

    .line 383
    .line 384
    const v2, -0x3706c146

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v2}, Lf1/u;->b0(I)V

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    .line 392
    .line 393
    .line 394
    move-wide/from16 v9, p5

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_7
    const/4 v8, 0x0

    .line 398
    const v2, -0x3706bbc4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v2}, Lf1/u;->b0(I)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 405
    .line 406
    invoke-virtual {v15, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lb1/b0;

    .line 411
    .line 412
    iget-wide v2, v2, Lb1/b0;->r:J

    .line 413
    .line 414
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    .line 415
    .line 416
    .line 417
    move-wide v9, v2

    .line 418
    :goto_8
    if-eqz v7, :cond_8

    .line 419
    .line 420
    const v2, -0x3706b129

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v2}, Lf1/u;->b0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 427
    .line 428
    invoke-virtual {v15, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lb1/b0;

    .line 433
    .line 434
    iget-wide v2, v2, Lb1/b0;->b:J

    .line 435
    .line 436
    :goto_9
    invoke-virtual {v15, v8}, Lf1/u;->p(Z)V

    .line 437
    .line 438
    .line 439
    move-wide v5, v2

    .line 440
    goto :goto_a

    .line 441
    :cond_8
    const v2, -0x3706ac02

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v2}, Lf1/u;->b0(I)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 448
    .line 449
    invoke-virtual {v15, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lb1/b0;

    .line 454
    .line 455
    iget-wide v2, v2, Lb1/b0;->s:J

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_a
    invoke-virtual {v15}, Lf1/u;->Q()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 463
    .line 464
    if-ne v2, v3, :cond_9

    .line 465
    .line 466
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v2}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v15, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_9
    check-cast v2, Lf1/f1;

    .line 476
    .line 477
    const/high16 v11, 0x3f800000    # 1.0f

    .line 478
    .line 479
    float-to-double v12, v11

    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    cmpl-double v12, v12, v16

    .line 483
    .line 484
    if-lez v12, :cond_a

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_a
    const-string v12, "invalid weight; must be greater than zero"

    .line 488
    .line 489
    invoke-static {v12}, Lf0/a;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_b
    new-instance v12, Le0/s0;

    .line 493
    .line 494
    const/4 v13, 0x1

    .line 495
    invoke-direct {v12, v11, v13}, Le0/s0;-><init>(FZ)V

    .line 496
    .line 497
    .line 498
    const/16 v11, 0x28

    .line 499
    .line 500
    int-to-float v11, v11

    .line 501
    invoke-static {v12, v11}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v15}, Lf1/u;->Q()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-ne v12, v3, :cond_b

    .line 510
    .line 511
    new-instance v12, La0/z2;

    .line 512
    .line 513
    const/16 v13, 0x1b

    .line 514
    .line 515
    invoke-direct {v12, v2, v13}, La0/z2;-><init>(Lf1/f1;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    check-cast v12, Lu6/l;

    .line 522
    .line 523
    invoke-static {v11, v12}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x1

    .line 529
    invoke-static {v11, v13, v12}, Ly/l;->m(Lt1/p;ZLc0/i;)Lt1/p;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    move/from16 v11, v28

    .line 534
    .line 535
    and-int/lit16 v13, v11, 0x1c00

    .line 536
    .line 537
    const/16 v14, 0x800

    .line 538
    .line 539
    if-ne v13, v14, :cond_c

    .line 540
    .line 541
    const/16 v17, 0x1

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_c
    move/from16 v17, v8

    .line 545
    .line 546
    :goto_c
    invoke-virtual {v15, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v18

    .line 550
    or-int v17, v17, v18

    .line 551
    .line 552
    invoke-virtual {v15}, Lf1/u;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    if-nez v17, :cond_e

    .line 557
    .line 558
    if-ne v12, v3, :cond_d

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_d
    move-wide/from16 v25, v9

    .line 562
    .line 563
    move-object/from16 v9, p3

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_e
    :goto_d
    new-instance v12, Lcoil3/d;

    .line 567
    .line 568
    const/16 v8, 0x12

    .line 569
    .line 570
    move-wide/from16 v25, v9

    .line 571
    .line 572
    move-object/from16 v9, p3

    .line 573
    .line 574
    invoke-direct {v12, v8, v9, v4}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_e
    move-object/from16 v21, v12

    .line 581
    .line 582
    check-cast v21, Lu6/a;

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v24, 0x7eff

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    invoke-static/range {v16 .. v24}, Ln5/w0;->b(Lt1/p;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;I)Lt1/p;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-ne v13, v14, :cond_f

    .line 603
    .line 604
    const/4 v10, 0x1

    .line 605
    goto :goto_f

    .line 606
    :cond_f
    const/4 v10, 0x0

    .line 607
    :goto_f
    invoke-virtual {v15, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    or-int/2addr v10, v12

    .line 612
    invoke-virtual {v15}, Lf1/u;->Q()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    if-nez v10, :cond_10

    .line 617
    .line 618
    if-ne v12, v3, :cond_11

    .line 619
    .line 620
    :cond_10
    new-instance v12, Lm0/x;

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    invoke-direct {v12, v3, v9, v4}, Lm0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_11
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 630
    .line 631
    invoke-static {v8, v4, v12}, Ln2/l0;->a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    const/16 v3, 0xa

    .line 636
    .line 637
    int-to-float v3, v3

    .line 638
    invoke-static {v3}, Ll0/e;->a(F)Ll0/d;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_12

    .line 653
    .line 654
    const v2, 0x563bc653

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v2}, Lf1/u;->b0(I)V

    .line 658
    .line 659
    .line 660
    const/4 v2, 0x2

    .line 661
    int-to-float v2, v2

    .line 662
    sget-object v3, Lb1/c0;->a:Lf1/b3;

    .line 663
    .line 664
    invoke-virtual {v15, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lb1/b0;

    .line 669
    .line 670
    iget-wide v12, v3, Lb1/b0;->a:J

    .line 671
    .line 672
    invoke-static {v12, v13, v2}, Ly/l;->a(JF)Ly/r;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-virtual {v15, v13}, Lf1/u;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_12
    const/4 v13, 0x0

    .line 682
    const v2, 0x563dc24f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v2}, Lf1/u;->b0(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v15, v13}, Lf1/u;->p(Z)V

    .line 689
    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    :goto_10
    new-instance v2, Ln5/t;

    .line 693
    .line 694
    move-object/from16 v3, p4

    .line 695
    .line 696
    invoke-direct/range {v2 .. v7}, Ln5/t;-><init>(Lu6/l;Ljava/lang/Object;JZ)V

    .line 697
    .line 698
    .line 699
    const v3, 0x79cfd5c9

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v2, v15}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/high16 v16, 0xc00000

    .line 707
    .line 708
    const/16 v17, 0x38

    .line 709
    .line 710
    move-object v6, v10

    .line 711
    const-wide/16 v9, 0x0

    .line 712
    .line 713
    move/from16 v28, v11

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    move/from16 v29, v13

    .line 717
    .line 718
    move-object v13, v12

    .line 719
    const/4 v12, 0x0

    .line 720
    move-object v5, v8

    .line 721
    move/from16 v22, v14

    .line 722
    .line 723
    move-wide/from16 v7, v25

    .line 724
    .line 725
    move-object v14, v2

    .line 726
    move/from16 v2, v29

    .line 727
    .line 728
    invoke-static/range {v5 .. v17}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :cond_13
    move-object/from16 v1, p2

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-virtual {v15, v2}, Lf1/u;->p(Z)V

    .line 737
    .line 738
    .line 739
    const/4 v13, 0x1

    .line 740
    invoke-virtual {v15, v13}, Lf1/u;->p(Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v15, v13}, Lf1/u;->p(Z)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v8, v27

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_14
    move-object v1, v3

    .line 750
    invoke-virtual {v15}, Lf1/u;->W()V

    .line 751
    .line 752
    .line 753
    move-object/from16 v8, p7

    .line 754
    .line 755
    :goto_11
    invoke-virtual {v15}, Lf1/u;->t()Lf1/y1;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    if-eqz v10, :cond_15

    .line 760
    .line 761
    new-instance v0, Ln5/c3;

    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    move-object/from16 v4, p3

    .line 766
    .line 767
    move-object/from16 v5, p4

    .line 768
    .line 769
    move-wide/from16 v6, p5

    .line 770
    .line 771
    move/from16 v9, p9

    .line 772
    .line 773
    move-object v3, v1

    .line 774
    move-object/from16 v1, p0

    .line 775
    .line 776
    invoke-direct/range {v0 .. v9}, Ln5/c3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lu6/l;Lu6/l;JLt1/p;I)V

    .line 777
    .line 778
    .line 779
    iput-object v0, v10, Lf1/y1;->d:Lu6/p;

    .line 780
    .line 781
    :cond_15
    return-void
.end method

.method public static final d(Lt1/p;JLf1/p;I)V
    .locals 32

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Lf1/u;

    .line 4
    .line 5
    const v1, -0x65bb31c6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lf1/u;->c0(I)Lf1/u;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x16

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x13

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    invoke-virtual {v6, v1, v2}, Lf1/u;->T(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v6}, Lf1/u;->Y()V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, p4, 0x1

    .line 34
    .line 35
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Lf1/u;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v6}, Lf1/u;->W()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-wide/from16 v22, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lf1/u;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    new-instance v1, Lf1/m1;

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-direct {v1, v4, v5}, Lf1/m1;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v1, Lf1/m1;

    .line 73
    .line 74
    invoke-virtual {v6}, Lf1/u;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v3, :cond_4

    .line 79
    .line 80
    new-instance v4, La0/e3;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, v1, v3, v5}, La0/e3;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, Lu6/p;

    .line 91
    .line 92
    sget-object v3, Lf6/x;->a:Lf6/x;

    .line 93
    .line 94
    invoke-static {v6, v3, v4}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lf1/m1;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    move-object v1, v2

    .line 102
    move-wide/from16 v22, v3

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v6}, Lf1/u;->q()V

    .line 105
    .line 106
    .line 107
    sget-wide v3, La2/y;->d:J

    .line 108
    .line 109
    const/high16 v5, 0x3f000000    # 0.5f

    .line 110
    .line 111
    move-wide v7, v3

    .line 112
    invoke-static {v7, v8, v5}, La2/y;->c(JF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const v21, 0x3fffa

    .line 119
    .line 120
    .line 121
    move-object v9, v1

    .line 122
    const-string v1, "\u00b7"

    .line 123
    .line 124
    move-object v10, v2

    .line 125
    const/4 v2, 0x0

    .line 126
    move v11, v5

    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    move-wide v12, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v14, v9

    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    move-object v15, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move-wide/from16 v16, v12

    .line 139
    .line 140
    move v13, v11

    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    move/from16 v19, v13

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move-object/from16 v24, v14

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    move-object/from16 v25, v15

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move-wide/from16 v26, v16

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move/from16 v28, v19

    .line 159
    .line 160
    const/16 v19, 0x186

    .line 161
    .line 162
    move-object/from16 v31, v25

    .line 163
    .line 164
    move-wide/from16 v29, v26

    .line 165
    .line 166
    move/from16 v0, v28

    .line 167
    .line 168
    invoke-static/range {v1 .. v21}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ly0/b;->t()Lg2/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-wide/from16 v12, v29

    .line 176
    .line 177
    invoke-static {v12, v13, v0}, La2/y;->c(JF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/16 v9, 0xc

    .line 182
    .line 183
    int-to-float v2, v9

    .line 184
    move-object/from16 v15, v31

    .line 185
    .line 186
    invoke-static {v15, v2}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v7, 0xdb0

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const-string v2, "\u7f51\u901f"

    .line 194
    .line 195
    move-object/from16 v6, v18

    .line 196
    .line 197
    invoke-static/range {v1 .. v8}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 198
    .line 199
    .line 200
    const-wide/32 v1, 0xf9c00

    .line 201
    .line 202
    .line 203
    cmp-long v1, v22, v1

    .line 204
    .line 205
    const/16 v2, 0x400

    .line 206
    .line 207
    if-gez v1, :cond_5

    .line 208
    .line 209
    int-to-long v1, v2

    .line 210
    div-long v1, v22, v1

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "KB/s"

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    new-instance v1, Ljava/text/DecimalFormat;

    .line 231
    .line 232
    const-string v3, "#.#"

    .line 233
    .line 234
    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    int-to-long v2, v2

    .line 238
    div-long v2, v22, v2

    .line 239
    .line 240
    long-to-float v2, v2

    .line 241
    const/high16 v3, 0x44800000    # 1024.0f

    .line 242
    .line 243
    div-float/2addr v2, v3

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, "MB/s"

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_3
    const/16 v2, 0x3c

    .line 270
    .line 271
    int-to-float v2, v2

    .line 272
    const/16 v3, 0xe

    .line 273
    .line 274
    move-object/from16 v4, v24

    .line 275
    .line 276
    invoke-static {v4, v2, v3}, Le0/k1;->j(Lt1/p;FI)Lt1/p;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lb1/a3;->a:Lf1/b3;

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lb1/z2;

    .line 287
    .line 288
    iget-object v3, v3, Lb1/z2;->l:Ld3/o0;

    .line 289
    .line 290
    invoke-static {v12, v13, v0}, La2/y;->c(JF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-static {v9}, Li3/m;->y(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    const/16 v20, 0x6000

    .line 299
    .line 300
    const v21, 0x1bfe8

    .line 301
    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    move-wide v3, v7

    .line 306
    const/4 v7, 0x0

    .line 307
    move-object/from16 v18, v6

    .line 308
    .line 309
    move-wide v5, v9

    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const-wide/16 v11, 0x0

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x1

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v19, 0x6180

    .line 321
    .line 322
    invoke-static/range {v1 .. v21}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 323
    .line 324
    .line 325
    move-wide/from16 v1, v22

    .line 326
    .line 327
    move-object/from16 v0, v24

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move-object/from16 v18, v6

    .line 331
    .line 332
    invoke-virtual/range {v18 .. v18}, Lf1/u;->W()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-wide/from16 v1, p1

    .line 338
    .line 339
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lf1/u;->t()Lf1/y1;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    new-instance v4, Lm0/a;

    .line 346
    .line 347
    move/from16 v5, p4

    .line 348
    .line 349
    invoke-direct {v4, v0, v1, v2, v5}, Lm0/a;-><init>(Lt1/p;JI)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v3, Lf1/y1;->d:Lu6/p;

    .line 353
    .line 354
    :cond_7
    return-void
.end method

.method public static final e(Lq5/r;ZJLu6/l;Lt1/p;Lf1/p;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Lf1/u;

    .line 12
    .line 13
    const v3, 0x62c7e515

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lf1/u;->c0(I)Lf1/u;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Lf1/u;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p7, v3

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lf1/u;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v8

    .line 46
    move-wide/from16 v8, p2

    .line 47
    .line 48
    invoke-virtual {v0, v8, v9}, Lf1/u;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v10

    .line 60
    invoke-virtual {v0, v5}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/16 v11, 0x800

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    move v10, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v10, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v10

    .line 73
    invoke-virtual {v0, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v10

    .line 85
    and-int/lit16 v10, v3, 0x2493

    .line 86
    .line 87
    const/16 v12, 0x2492

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eq v10, v12, :cond_5

    .line 92
    .line 93
    move v10, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v10, v14

    .line 96
    :goto_5
    and-int/lit8 v12, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v12, v10}, Lf1/u;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_13

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const v10, -0x2f9cf05f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10}, Lf1/u;->b0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v14}, Lf1/u;->p(Z)V

    .line 113
    .line 114
    .line 115
    move-wide v4, v8

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const v10, -0x2f9ceadd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lf1/u;->b0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lb1/c0;->a:Lf1/b3;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lb1/b0;

    .line 130
    .line 131
    iget-wide v4, v10, Lb1/b0;->r:J

    .line 132
    .line 133
    invoke-virtual {v0, v14}, Lf1/u;->p(Z)V

    .line 134
    .line 135
    .line 136
    :goto_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const v10, -0x2f9ce1c2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lf1/u;->b0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Lb1/c0;->a:Lf1/b3;

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lb1/b0;

    .line 151
    .line 152
    iget-wide v7, v10, Lb1/b0;->b:J

    .line 153
    .line 154
    :goto_7
    invoke-virtual {v0, v14}, Lf1/u;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    const v7, -0x2f9cdc9b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Lf1/u;->b0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lb1/c0;->a:Lf1/b3;

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lb1/b0;

    .line 171
    .line 172
    iget-wide v7, v7, Lb1/b0;->s:J

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_8
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v10, Lf1/o;->a:Lf1/h;

    .line 180
    .line 181
    if-ne v9, v10, :cond_8

    .line 182
    .line 183
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v9}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v9, Lf1/f1;

    .line 193
    .line 194
    const/16 v15, 0x28

    .line 195
    .line 196
    int-to-float v15, v15

    .line 197
    invoke-static {v6, v15}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-ne v12, v10, :cond_9

    .line 206
    .line 207
    new-instance v12, La0/z2;

    .line 208
    .line 209
    const/16 v14, 0x1d

    .line 210
    .line 211
    invoke-direct {v12, v9, v14}, La0/z2;-><init>(Lf1/f1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    check-cast v12, Lu6/l;

    .line 218
    .line 219
    invoke-static {v15, v12}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static {v12, v13, v14}, Ly/l;->m(Lt1/p;ZLc0/i;)Lt1/p;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    and-int/lit16 v15, v3, 0x1c00

    .line 229
    .line 230
    if-ne v15, v11, :cond_a

    .line 231
    .line 232
    move/from16 v19, v13

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    const/16 v19, 0x0

    .line 236
    .line 237
    :goto_9
    and-int/lit8 v3, v3, 0xe

    .line 238
    .line 239
    const/4 v12, 0x4

    .line 240
    if-ne v3, v12, :cond_b

    .line 241
    .line 242
    move/from16 v16, v13

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    or-int v16, v19, v16

    .line 248
    .line 249
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-nez v16, :cond_d

    .line 254
    .line 255
    if-ne v12, v10, :cond_c

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_c
    move-object/from16 v14, p4

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    :goto_b
    new-instance v12, Lcoil3/d;

    .line 262
    .line 263
    const/16 v13, 0x13

    .line 264
    .line 265
    move-object/from16 v14, p4

    .line 266
    .line 267
    invoke-direct {v12, v13, v14, v1}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_c
    move-object/from16 v23, v12

    .line 274
    .line 275
    check-cast v23, Lu6/a;

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x7eff

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    invoke-static/range {v18 .. v26}, Ln5/w0;->b(Lt1/p;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;I)Lt1/p;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-ne v15, v11, :cond_e

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    :goto_d
    const/4 v13, 0x4

    .line 299
    goto :goto_e

    .line 300
    :cond_e
    const/4 v11, 0x0

    .line 301
    goto :goto_d

    .line 302
    :goto_e
    if-ne v3, v13, :cond_f

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    goto :goto_f

    .line 306
    :cond_f
    const/4 v13, 0x0

    .line 307
    :goto_f
    or-int v3, v11, v13

    .line 308
    .line 309
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    if-ne v11, v10, :cond_11

    .line 316
    .line 317
    :cond_10
    new-instance v11, Lm0/x;

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    invoke-direct {v11, v3, v14, v1}, Lm0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v11}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 327
    .line 328
    invoke-static {v12, v1, v11}, Ln2/l0;->a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v10, 0xa

    .line 333
    .line 334
    int-to-float v10, v10

    .line 335
    invoke-static {v10}, Ll0/e;->a(F)Ll0/d;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v9}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_12

    .line 350
    .line 351
    const v9, 0x3c0997c4    # 0.008398f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v9}, Lf1/u;->b0(I)V

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x2

    .line 358
    int-to-float v9, v9

    .line 359
    sget-object v11, Lb1/c0;->a:Lf1/b3;

    .line 360
    .line 361
    invoke-virtual {v0, v11}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lb1/b0;

    .line 366
    .line 367
    iget-wide v11, v11, Lb1/b0;->a:J

    .line 368
    .line 369
    invoke-static {v11, v12, v9}, Ly/l;->a(JF)Ly/r;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-virtual {v0, v11}, Lf1/u;->p(Z)V

    .line 375
    .line 376
    .line 377
    move-object v15, v9

    .line 378
    goto :goto_10

    .line 379
    :cond_12
    const/4 v11, 0x0

    .line 380
    const v9, 0x3c0b39a8

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, Lf1/u;->b0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v11}, Lf1/u;->p(Z)V

    .line 387
    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    :goto_10
    new-instance v9, Ln5/j1;

    .line 391
    .line 392
    invoke-direct {v9, v1, v7, v8, v2}, Ln5/j1;-><init>(Lq5/r;JZ)V

    .line 393
    .line 394
    .line 395
    const v7, 0x6cfb991a

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v9, v0}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    const/high16 v18, 0xc00000

    .line 403
    .line 404
    const/16 v19, 0x38

    .line 405
    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v17, v0

    .line 411
    .line 412
    move-object v7, v3

    .line 413
    move-object v8, v10

    .line 414
    move-wide v9, v4

    .line 415
    invoke-static/range {v7 .. v19}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_13
    move-object/from16 v17, v0

    .line 420
    .line 421
    invoke-virtual/range {v17 .. v17}, Lf1/u;->W()V

    .line 422
    .line 423
    .line 424
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lf1/u;->t()Lf1/y1;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_14

    .line 429
    .line 430
    new-instance v0, Ln5/g3;

    .line 431
    .line 432
    move-wide/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    move/from16 v7, p7

    .line 437
    .line 438
    invoke-direct/range {v0 .. v7}, Ln5/g3;-><init>(Lq5/r;ZJLu6/l;Lt1/p;I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v8, Lf1/y1;->d:Lu6/p;

    .line 442
    .line 443
    :cond_14
    return-void
.end method

.method public static final f(FZJLu6/l;Lt1/p;Lf1/p;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Lf1/u;

    .line 12
    .line 13
    const v3, 0x525854e9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lf1/u;->c0(I)Lf1/u;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1/u;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p7, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lf1/u;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v8

    .line 42
    move-wide/from16 v8, p2

    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Lf1/u;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v10

    .line 56
    invoke-virtual {v0, v5}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v11, 0x800

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    move v10, v11

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v10, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v10

    .line 69
    invoke-virtual {v0, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v10, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v10

    .line 81
    and-int/lit16 v10, v3, 0x2493

    .line 82
    .line 83
    const/16 v12, 0x2492

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    const/4 v14, 0x0

    .line 87
    if-eq v10, v12, :cond_5

    .line 88
    .line 89
    move v10, v13

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v10, v14

    .line 92
    :goto_5
    and-int/lit8 v12, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v12, v10}, Lf1/u;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_13

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const v10, 0x1d96d6b5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Lf1/u;->b0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v14}, Lf1/u;->p(Z)V

    .line 109
    .line 110
    .line 111
    move-wide v4, v8

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const v10, 0x1d96dc37

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, Lf1/u;->b0(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lb1/c0;->a:Lf1/b3;

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lb1/b0;

    .line 126
    .line 127
    iget-wide v4, v10, Lb1/b0;->r:J

    .line 128
    .line 129
    invoke-virtual {v0, v14}, Lf1/u;->p(Z)V

    .line 130
    .line 131
    .line 132
    :goto_6
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const v10, 0x1d96e552

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lf1/u;->b0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lb1/c0;->a:Lf1/b3;

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lb1/b0;

    .line 147
    .line 148
    iget-wide v7, v10, Lb1/b0;->b:J

    .line 149
    .line 150
    :goto_7
    invoke-virtual {v0, v14}, Lf1/u;->p(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    const v7, 0x1d96ea79

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lf1/u;->b0(I)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lb1/c0;->a:Lf1/b3;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lb1/b0;

    .line 167
    .line 168
    iget-wide v7, v7, Lb1/b0;->s:J

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :goto_8
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Lf1/o;->a:Lf1/h;

    .line 176
    .line 177
    if-ne v9, v10, :cond_8

    .line 178
    .line 179
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v9}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v0, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v9, Lf1/f1;

    .line 189
    .line 190
    const/16 v15, 0x28

    .line 191
    .line 192
    int-to-float v15, v15

    .line 193
    invoke-static {v6, v15}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-ne v12, v10, :cond_9

    .line 202
    .line 203
    new-instance v12, La0/z2;

    .line 204
    .line 205
    const/16 v14, 0x1c

    .line 206
    .line 207
    invoke-direct {v12, v9, v14}, La0/z2;-><init>(Lf1/f1;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v12, Lu6/l;

    .line 214
    .line 215
    invoke-static {v15, v12}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static {v12, v13, v14}, Ly/l;->m(Lt1/p;ZLc0/i;)Lt1/p;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    and-int/lit16 v15, v3, 0x1c00

    .line 225
    .line 226
    if-ne v15, v11, :cond_a

    .line 227
    .line 228
    move/from16 v19, v13

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/16 v19, 0x0

    .line 232
    .line 233
    :goto_9
    and-int/lit8 v3, v3, 0xe

    .line 234
    .line 235
    const/4 v12, 0x4

    .line 236
    if-ne v3, v12, :cond_b

    .line 237
    .line 238
    move/from16 v16, v13

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_a
    or-int v16, v19, v16

    .line 244
    .line 245
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v16, :cond_d

    .line 250
    .line 251
    if-ne v12, v10, :cond_c

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_c
    move-object/from16 v13, p4

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_d
    :goto_b
    new-instance v12, Ln5/d3;

    .line 258
    .line 259
    move-object/from16 v13, p4

    .line 260
    .line 261
    invoke-direct {v12, v13, v1}, Ln5/d3;-><init>(Lu6/l;F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_c
    move-object/from16 v23, v12

    .line 268
    .line 269
    check-cast v23, Lu6/a;

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x7eff

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    invoke-static/range {v18 .. v26}, Ln5/w0;->b(Lt1/p;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;I)Lt1/p;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-ne v15, v11, :cond_e

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    :goto_d
    const/4 v15, 0x4

    .line 297
    goto :goto_e

    .line 298
    :cond_e
    const/4 v11, 0x0

    .line 299
    goto :goto_d

    .line 300
    :goto_e
    if-ne v3, v15, :cond_f

    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_f
    const/16 v16, 0x0

    .line 306
    .line 307
    :goto_f
    or-int v3, v11, v16

    .line 308
    .line 309
    invoke-virtual {v0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    if-ne v11, v10, :cond_11

    .line 316
    .line 317
    :cond_10
    new-instance v11, Ln5/s3;

    .line 318
    .line 319
    invoke-direct {v11, v13, v1}, Ln5/s3;-><init>(Lu6/l;F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v11}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 326
    .line 327
    invoke-static {v12, v14, v11}, Ln2/l0;->a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v10, 0xa

    .line 332
    .line 333
    int-to-float v10, v10

    .line 334
    invoke-static {v10}, Ll0/e;->a(F)Ll0/d;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v9}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_12

    .line 349
    .line 350
    const v9, -0x6ab186f0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9}, Lf1/u;->b0(I)V

    .line 354
    .line 355
    .line 356
    const/4 v9, 0x2

    .line 357
    int-to-float v9, v9

    .line 358
    sget-object v11, Lb1/c0;->a:Lf1/b3;

    .line 359
    .line 360
    invoke-virtual {v0, v11}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lb1/b0;

    .line 365
    .line 366
    iget-wide v11, v11, Lb1/b0;->a:J

    .line 367
    .line 368
    invoke-static {v11, v12, v9}, Ly/l;->a(JF)Ly/r;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-virtual {v0, v9}, Lf1/u;->p(Z)V

    .line 374
    .line 375
    .line 376
    move-object v15, v14

    .line 377
    goto :goto_10

    .line 378
    :cond_12
    const/4 v9, 0x0

    .line 379
    const v11, -0x6aafe50c

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v11}, Lf1/u;->b0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v9}, Lf1/u;->p(Z)V

    .line 386
    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    :goto_10
    new-instance v9, Ln5/e3;

    .line 390
    .line 391
    invoke-direct {v9, v1, v7, v8, v2}, Ln5/e3;-><init>(FJZ)V

    .line 392
    .line 393
    .line 394
    const v7, 0x2ac5b784

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v9, v0}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    const/high16 v18, 0xc00000

    .line 402
    .line 403
    const/16 v19, 0x38

    .line 404
    .line 405
    const-wide/16 v11, 0x0

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    move-object/from16 v17, v0

    .line 410
    .line 411
    move-object v7, v3

    .line 412
    move-object v8, v10

    .line 413
    move-wide v9, v4

    .line 414
    invoke-static/range {v7 .. v19}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_13
    move-object/from16 v17, v0

    .line 419
    .line 420
    invoke-virtual/range {v17 .. v17}, Lf1/u;->W()V

    .line 421
    .line 422
    .line 423
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lf1/u;->t()Lf1/y1;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eqz v8, :cond_14

    .line 428
    .line 429
    new-instance v0, Ln5/f3;

    .line 430
    .line 431
    move-wide/from16 v3, p2

    .line 432
    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    move/from16 v7, p7

    .line 436
    .line 437
    invoke-direct/range {v0 .. v7}, Ln5/f3;-><init>(FZJLu6/l;Lt1/p;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v8, Lf1/y1;->d:Lu6/p;

    .line 441
    .line 442
    :cond_14
    return-void
.end method

.method public static final g(ZFLq5/r;Lq5/c;Lq5/a;Lq5/b;Lq5/d;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lt1/p;Lf1/p;I)V
    .locals 34

    move-object/from16 v9, p16

    move/from16 v10, p18

    .line 1
    move-object/from16 v11, p17

    check-cast v11, Lf1/u;

    const v0, 0x1ee1aa47

    invoke-virtual {v11, v0}, Lf1/u;->c0(I)Lf1/u;

    and-int/lit8 v0, v10, 0x6

    move/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v13}, Lf1/u;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v11, v2}, Lf1/u;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v10, 0x180

    const/16 v4, 0x80

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Lf1/u;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    const/16 v6, 0x400

    const/16 v7, 0x800

    if-nez v3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Lf1/u;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_5

    :cond_6
    move v3, v6

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    const/16 v8, 0x2000

    const/16 v16, 0x4000

    if-nez v3, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Lf1/u;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v16

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v17, v10, v3

    if-nez v17, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Lf1/u;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    const/high16 v17, 0x80000

    const/high16 v18, 0x100000

    if-nez v1, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Lf1/u;->d(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v1, v18

    goto :goto_8

    :cond_c
    move/from16 v1, v17

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_f

    move-object/from16 v1, p7

    invoke-virtual {v11, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x400000

    :goto_9
    or-int v0, v0, v19

    goto :goto_a

    :cond_f
    move-object/from16 v1, p7

    :goto_a
    const/high16 v19, 0x6000000

    and-int v19, v10, v19

    move-object/from16 v15, p8

    if-nez v19, :cond_11

    const/16 v19, 0x20

    invoke-virtual {v11, v15}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x2000000

    :goto_b
    or-int v0, v0, v20

    goto :goto_c

    :cond_11
    const/16 v19, 0x20

    :goto_c
    const/high16 v20, 0x30000000

    and-int v20, v10, v20

    move-object/from16 v12, p9

    if-nez v20, :cond_13

    invoke-virtual {v11, v12}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v21, 0x10000000

    :goto_d
    or-int v0, v0, v21

    :cond_13
    move-object/from16 v14, p10

    invoke-virtual {v11, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v22, 0x4

    goto :goto_e

    :cond_14
    const/16 v22, 0x2

    :goto_e
    or-int v3, v3, v22

    move-object/from16 v1, p11

    invoke-virtual {v11, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v22, v19

    goto :goto_f

    :cond_15
    const/16 v22, 0x10

    :goto_f
    or-int v3, v3, v22

    move-object/from16 v1, p12

    invoke-virtual {v11, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v3, v4

    move-object/from16 v4, p13

    invoke-virtual {v11, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move v6, v7

    :cond_17
    or-int/2addr v3, v6

    move-object/from16 v5, p14

    invoke-virtual {v11, v5}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v8, v16

    :cond_18
    or-int/2addr v3, v8

    invoke-virtual {v11, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v3, v3, v17

    const v6, 0x12492493

    and-int/2addr v6, v0

    const v7, 0x12492492

    const/4 v1, 0x1

    if-ne v6, v7, :cond_1b

    const v6, 0x92493

    and-int/2addr v3, v6

    const v6, 0x92492

    if-eq v3, v6, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    move v3, v1

    :goto_11
    and-int/2addr v0, v1

    invoke-virtual {v11, v0, v3}, Lf1/u;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    sget-object v0, Lb1/c0;->a:Lf1/b3;

    .line 3
    invoke-virtual {v11, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lb1/b0;

    .line 5
    iget-wide v6, v3, Lb1/b0;->a:J

    .line 6
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v1, Lf1/o;->a:Lf1/h;

    if-ne v3, v1, :cond_1c

    .line 8
    new-instance v3, Ly1/x;

    invoke-direct {v3}, Ly1/x;-><init>()V

    .line 9
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 10
    :cond_1c
    check-cast v3, Ly1/x;

    .line 11
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1d

    .line 12
    new-instance v8, Ly1/x;

    invoke-direct {v8}, Ly1/x;-><init>()V

    .line 13
    invoke-virtual {v11, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 14
    :cond_1d
    move-object/from16 v31, v8

    check-cast v31, Ly1/x;

    .line 15
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1e

    .line 16
    new-instance v8, La0/s1;

    move-object/from16 v17, v0

    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-direct {v8, v3, v2, v0}, La0/s1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 17
    invoke-virtual {v11, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v17, v0

    .line 18
    :goto_12
    check-cast v8, Lu6/p;

    sget-object v0, Lf6/x;->a:Lf6/x;

    invoke-static {v11, v0, v8}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 19
    sget-object v2, Le0/k1;->c:Le0/b0;

    move-object/from16 v30, v3

    .line 20
    sget-wide v3, La2/y;->b:J

    const v8, 0x3ee66666    # 0.45f

    .line 21
    invoke-static {v3, v4, v8}, La2/y;->c(JF)J

    move-result-wide v3

    .line 22
    sget-object v8, La2/i0;->b:La2/u0;

    invoke-static {v2, v3, v4, v8}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    move-result-object v2

    .line 23
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1f

    .line 24
    new-instance v3, Ln5/b3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ln5/b3;-><init>(I)V

    .line 25
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 26
    :cond_1f
    check-cast v3, Lu6/l;

    invoke-static {v2, v3}, Ly1/d;->i(Lt1/p;Lu6/l;)Lt1/p;

    move-result-object v2

    move-wide v3, v6

    const/4 v6, 0x0

    const/16 v8, 0x7bff

    move-object v7, v1

    const/4 v1, 0x0

    move-object/from16 v18, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-wide/from16 v22, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v12, v7

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v7, p15

    .line 27
    invoke-static/range {v0 .. v8}, Ln5/w0;->b(Lt1/p;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;I)Lt1/p;

    move-result-object v0

    .line 28
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_20

    .line 29
    new-instance v1, Ln5/q3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7}, Ln5/q3;-><init>(ILu6/a;)V

    .line 30
    invoke-virtual {v11, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 31
    :cond_20
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v13, v1}, Ln2/l0;->a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;

    move-result-object v0

    .line 32
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_21

    .line 33
    new-instance v1, Lb1/c2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v7}, Lb1/c2;-><init>(ILu6/a;)V

    .line 34
    invoke-virtual {v11, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 35
    :cond_21
    check-cast v1, Lu6/a;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lf1/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lf1/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ll2/c;->e(Lt1/p;Lu6/l;)Lt1/p;

    move-result-object v0

    .line 38
    sget-object v1, Lt1/c;->e:Lt1/h;

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v1

    .line 40
    iget-wide v2, v11, Lf1/u;->T:J

    ushr-long v4, v2, v19

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 41
    invoke-virtual {v11}, Lf1/u;->l()Ln1/h;

    move-result-object v3

    .line 42
    invoke-static {v11, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v0

    .line 43
    sget-object v4, Ls2/h;->c:Ls2/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v4, Ls2/g;->b:Ls2/f;

    .line 45
    invoke-virtual {v11}, Lf1/u;->e0()V

    .line 46
    iget-boolean v5, v11, Lf1/u;->S:Z

    if-eqz v5, :cond_22

    .line 47
    invoke-virtual {v11, v4}, Lf1/u;->k(Lu6/a;)V

    goto :goto_13

    .line 48
    :cond_22
    invoke-virtual {v11}, Lf1/u;->n0()V

    .line 49
    :goto_13
    sget-object v4, Ls2/g;->f:Ls2/e;

    .line 50
    invoke-static {v11, v1, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 51
    sget-object v1, Ls2/g;->e:Ls2/e;

    .line 52
    invoke-static {v11, v3, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    sget-object v2, Ls2/g;->g:Ls2/e;

    .line 55
    invoke-static {v11, v1, v2}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 56
    sget-object v1, Ls2/g;->h:Ls2/d;

    .line 57
    invoke-static {v11, v1}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 58
    sget-object v1, Ls2/g;->d:Ls2/e;

    .line 59
    invoke-static {v11, v0, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    const/16 v0, 0x17c

    int-to-float v0, v0

    const/16 v1, 0x208

    int-to-float v1, v1

    .line 60
    invoke-static {v9, v0, v1}, Le0/k1;->l(Lt1/p;FF)Lt1/p;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 61
    invoke-static {v0, v1, v2, v3}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    move-result-object v0

    .line 62
    invoke-static {v1}, Ll0/e;->a(F)Ll0/d;

    move-result-object v12

    .line 63
    invoke-virtual {v11, v10}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lb1/b0;

    .line 65
    iget-wide v1, v1, Lb1/b0;->F:J

    const/4 v3, 0x6

    int-to-float v3, v3

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 66
    new-instance v13, Ln5/k3;

    move/from16 v32, p0

    move-object/from16 v21, p2

    move-object/from16 v19, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v20, p6

    move-object/from16 v28, p9

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v24, v14

    move-object/from16 v29, v15

    move-wide/from16 v15, v22

    move/from16 v14, p1

    move-object/from16 v22, p7

    move-object/from16 v23, p14

    invoke-direct/range {v13 .. v32}, Ln5/k3;-><init>(FJLq5/a;Lq5/b;Lq5/c;Lq5/d;Lq5/r;Lu6/a;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Ly1/x;Ly1/x;Z)V

    const v5, 0x98b19c6

    invoke-static {v5, v13, v11}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    move-result-object v20

    const v22, 0xc36000

    const/16 v23, 0x48

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-wide v13, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v21, v11

    move-object v11, v0

    .line 67
    invoke-static/range {v11 .. v23}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    move-object/from16 v0, v21

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lf1/u;->p(Z)V

    goto :goto_14

    :cond_23
    move-object/from16 v7, p15

    move-object v0, v11

    .line 69
    invoke-virtual {v0}, Lf1/u;->W()V

    .line 70
    :goto_14
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Ln5/n3;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v18, p18

    move-object/from16 v33, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v18}, Ln5/n3;-><init>(ZFLq5/r;Lq5/c;Lq5/a;Lq5/b;Lq5/d;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lt1/p;I)V

    move-object/from16 v1, v33

    .line 71
    iput-object v0, v1, Lf1/y1;->d:Lu6/p;

    :cond_24
    return-void
.end method

.method public static final h(Lcom/github/mytv/dv/model/Aweme;JJLu6/l;Lu6/l;Lf1/p;I)V
    .locals 67

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 1
    move-object/from16 v12, p7

    check-cast v12, Lf1/u;

    const v0, 0x76149b34

    invoke-virtual {v12, v0}, Lf1/u;->c0(I)Lf1/u;

    invoke-virtual {v12, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v12, v2, v3}, Lf1/u;->e(J)Z

    move-result v9

    const/16 v28, 0x20

    if-eqz v9, :cond_1

    move/from16 v9, v28

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v0, v9

    invoke-virtual {v12, v4, v5}, Lf1/u;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    invoke-virtual {v12, v6}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    and-int/lit16 v9, v0, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v9, v14, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move v9, v15

    :goto_4
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v12, v14, v9}, Lf1/u;->T(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 2
    sget-object v9, Lb1/c0;->a:Lf1/b3;

    .line 3
    invoke-virtual {v12, v9}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v9

    .line 4
    check-cast v9, Lb1/b0;

    .line 5
    iget-wide v7, v9, Lb1/b0;->a:J

    .line 6
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/mytv/dv/model/Author;->getAvatarThumb()Lcom/github/mytv/dv/model/Avatar;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/mytv/dv/model/Author;->getAvatarMedium()Lcom/github/mytv/dv/model/Avatar;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    .line 8
    const-string v9, ""

    :cond_5
    move-object/from16 v29, v9

    .line 9
    sget-object v17, Le0/k1;->a:Le0/b0;

    const/16 v9, 0x18

    int-to-float v9, v9

    const/16 v19, 0x0

    const/16 v22, 0x2

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v18, v9

    .line 10
    invoke-static/range {v17 .. v22}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    move-result-object v9

    move-object/from16 v10, v17

    .line 11
    sget-object v14, Le0/f;->b:Le0/r;

    .line 12
    sget-object v11, Lt1/c;->q:Lt1/f;

    .line 13
    invoke-static {v14, v11, v12, v15}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    move-result-object v13

    move-wide/from16 v21, v7

    .line 14
    iget-wide v6, v12, Lf1/u;->T:J

    ushr-long v23, v6, v28

    xor-long v6, v6, v23

    long-to-int v6, v6

    .line 15
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    move-result-object v7

    .line 16
    invoke-static {v12, v9}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v8

    .line 17
    sget-object v9, Ls2/h;->c:Ls2/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v9, Ls2/g;->b:Ls2/f;

    .line 19
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 20
    iget-boolean v15, v12, Lf1/u;->S:Z

    if-eqz v15, :cond_6

    .line 21
    invoke-virtual {v12, v9}, Lf1/u;->k(Lu6/a;)V

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 23
    :goto_5
    sget-object v15, Ls2/g;->f:Ls2/e;

    .line 24
    invoke-static {v12, v13, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 25
    sget-object v13, Ls2/g;->e:Ls2/e;

    .line 26
    invoke-static {v12, v7, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 28
    sget-object v7, Ls2/g;->g:Ls2/e;

    .line 29
    invoke-static {v12, v6, v7}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 30
    sget-object v6, Ls2/g;->h:Ls2/d;

    .line 31
    invoke-static {v12, v6}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 32
    sget-object v1, Ls2/g;->d:Ls2/e;

    .line 33
    invoke-static {v12, v8, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    cmp-long v25, v4, v8

    .line 34
    sget-object v8, Lf1/o;->a:Lf1/h;

    const/16 v30, 0xc

    sget-object v9, Lt1/m;->a:Lt1/m;

    if-lez v25, :cond_e

    move-object/from16 v25, v9

    const v9, 0x7f610d5c

    invoke-virtual {v12, v9}, Lf1/u;->b0(I)V

    move-object/from16 v31, v8

    const/4 v9, 0x0

    .line 35
    invoke-static {v14, v11, v12, v9}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    move-result-object v8

    .line 36
    iget-wide v4, v12, Lf1/u;->T:J

    ushr-long v32, v4, v28

    xor-long v4, v4, v32

    long-to-int v4, v4

    .line 37
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    move-result-object v5

    .line 38
    invoke-static {v12, v10}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v9

    .line 39
    invoke-virtual {v12}, Lf1/u;->e0()V

    move-object/from16 v32, v11

    .line 40
    iget-boolean v11, v12, Lf1/u;->S:Z

    if-eqz v11, :cond_7

    move-object/from16 v11, v24

    .line 41
    invoke-virtual {v12, v11}, Lf1/u;->k(Lu6/a;)V

    goto :goto_6

    :cond_7
    move-object/from16 v11, v24

    .line 42
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 43
    :goto_6
    invoke-static {v12, v8, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 44
    invoke-static {v12, v5, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 45
    invoke-static {v4, v12, v7, v12, v6}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 46
    invoke-static {v12, v9, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    long-to-float v4, v2

    move-wide/from16 v8, p3

    long-to-float v5, v8

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 47
    invoke-static {v4, v2, v5}, Ly0/b;->d(FFF)F

    move-result v3

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 48
    invoke-static {v10, v4}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    move-result-object v4

    const/4 v5, 0x7

    int-to-float v5, v5

    .line 49
    invoke-static {v5}, Ll0/e;->a(F)Ll0/d;

    move-result-object v5

    invoke-static {v4, v5}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    move-result-object v4

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    and-int/lit16 v2, v0, 0x380

    move-object/from16 v33, v14

    const/16 v14, 0x100

    if-ne v2, v14, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 51
    :goto_7
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_a

    move-object/from16 v2, v31

    if-ne v14, v2, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v31, v0

    move-object/from16 v0, p6

    goto :goto_9

    :cond_a
    move-object/from16 v2, v31

    .line 52
    :goto_8
    new-instance v14, Ln5/u3;

    move/from16 v31, v0

    move-object/from16 v0, p6

    invoke-direct {v14, v8, v9, v0}, Ln5/u3;-><init>(JLu6/l;)V

    .line 53
    invoke-virtual {v12, v14}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 54
    :goto_9
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v5, v14}, Ln2/l0;->a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;

    move-result-object v4

    .line 55
    invoke-virtual {v12, v3}, Lf1/u;->c(F)Z

    move-result v5

    move-wide/from16 v8, v21

    invoke-virtual {v12, v8, v9}, Lf1/u;->e(J)Z

    move-result v14

    or-int/2addr v5, v14

    .line 56
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_c

    if-ne v14, v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v5, 0x2

    goto :goto_b

    .line 57
    :cond_c
    :goto_a
    new-instance v14, Lb1/l0;

    const/4 v5, 0x2

    invoke-direct {v14, v3, v5, v8, v9}, Lb1/l0;-><init>(FIJ)V

    .line 58
    invoke-virtual {v12, v14}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 59
    :goto_b
    check-cast v14, Lu6/l;

    invoke-static {v4, v14}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    move-result-object v3

    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v12, v4}, Le0/m;->a(Lt1/p;Lf1/p;I)V

    const/4 v14, 0x4

    int-to-float v3, v14

    const/4 v14, 0x0

    .line 61
    invoke-static {v10, v3, v14, v5}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    move-result-object v3

    .line 62
    sget-object v10, Le0/f;->d:Le0/b;

    .line 63
    sget-object v14, Lt1/c;->n:Lt1/g;

    const/4 v4, 0x6

    .line 64
    invoke-static {v10, v14, v12, v4}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    move-result-object v4

    move-object/from16 v34, v6

    .line 65
    iget-wide v5, v12, Lf1/u;->T:J

    ushr-long v21, v5, v28

    xor-long v5, v5, v21

    long-to-int v5, v5

    .line 66
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    move-result-object v6

    .line 67
    invoke-static {v12, v3}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v3

    .line 68
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 69
    iget-boolean v10, v12, Lf1/u;->S:Z

    if-eqz v10, :cond_d

    .line 70
    invoke-virtual {v12, v11}, Lf1/u;->k(Lu6/a;)V

    goto :goto_c

    .line 71
    :cond_d
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 72
    :goto_c
    invoke-static {v12, v4, v15}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 73
    invoke-static {v12, v6, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v4, v34

    .line 74
    invoke-static {v5, v12, v7, v12, v4}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 75
    invoke-static {v12, v3, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object v3, v7

    .line 76
    invoke-static/range {p1 .. p2}, Ln5/d4;->q(J)Ljava/lang/String;

    move-result-object v7

    .line 77
    sget-wide v5, La2/y;->d:J

    const v10, 0x3f333333    # 0.7f

    move-wide/from16 v21, v8

    move v8, v10

    .line 78
    invoke-static {v5, v6, v8}, La2/y;->c(JF)J

    move-result-wide v9

    move-object v14, v11

    move-object/from16 v24, v12

    .line 79
    invoke-static/range {v30 .. v30}, Li3/m;->y(I)J

    move-result-wide v11

    move-object/from16 v17, v13

    .line 80
    sget-object v13, Lh3/k;->h:Lh3/k;

    const-wide/16 v34, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffaa

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    const-wide/16 v14, 0x0

    const/16 v38, 0x2

    const/16 v16, 0x0

    move-object/from16 v39, v17

    const/16 v40, 0x10

    const-wide/16 v17, 0x0

    move/from16 v41, v19

    const/16 v19, 0x0

    const/16 v42, 0x800

    const/16 v20, 0x0

    move-wide/from16 v43, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v45, 0x0

    const/16 v23, 0x0

    move-object/from16 v46, v25

    const v25, 0x186180

    move-object/from16 v54, v2

    move-object/from16 v53, v3

    move-object/from16 v49, v32

    move-object/from16 v3, v33

    move-object/from16 v50, v36

    move-object/from16 v51, v37

    move-object/from16 v52, v39

    move/from16 v2, v41

    move-wide/from16 v47, v43

    move-object/from16 v55, v46

    .line 81
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 82
    invoke-static/range {p3 .. p4}, Ln5/d4;->q(J)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v5, v6, v2}, La2/y;->c(JF)J

    move-result-wide v9

    .line 84
    invoke-static/range {v30 .. v30}, Li3/m;->y(I)J

    move-result-wide v11

    .line 85
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    move-object/from16 v12, v24

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v12, v2}, Lf1/u;->p(Z)V

    .line 87
    invoke-virtual {v12, v2}, Lf1/u;->p(Z)V

    move/from16 v2, v30

    int-to-float v5, v2

    move-object/from16 v6, v55

    .line 88
    invoke-static {v6, v5}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    move-result-object v5

    invoke-static {v12, v5}, Le0/a;->g(Lf1/p;Lt1/p;)V

    const/4 v5, 0x0

    .line 89
    :goto_d
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    goto :goto_e

    :cond_e
    move/from16 v31, v0

    move-object v4, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object v6, v9

    move-object/from16 v49, v11

    move-object/from16 v52, v13

    move-object v3, v14

    move-object/from16 v51, v15

    move-wide/from16 v47, v21

    move-object/from16 v50, v24

    move/from16 v2, v30

    const/4 v5, 0x0

    move-object/from16 v0, p6

    const v7, 0x7cf03464

    .line 90
    invoke-virtual {v12, v7}, Lf1/u;->b0(I)V

    goto :goto_d

    .line 91
    :goto_e
    sget-object v15, Lt1/c;->o:Lt1/g;

    move/from16 v7, v31

    and-int/lit16 v7, v7, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_f

    const/4 v7, 0x1

    :goto_f
    move-object/from16 v8, p0

    goto :goto_10

    :cond_f
    move v7, v5

    goto :goto_f

    .line 92
    :goto_10
    invoke-virtual {v12, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 93
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    move-object/from16 v7, v54

    if-ne v9, v7, :cond_10

    goto :goto_11

    :cond_10
    move-object/from16 v7, p5

    goto :goto_12

    .line 94
    :cond_11
    :goto_11
    new-instance v9, Ln5/b1;

    move-object/from16 v7, p5

    const/4 v10, 0x1

    invoke-direct {v9, v7, v8, v10}, Ln5/b1;-><init>(Lu6/l;Lcom/github/mytv/dv/model/Aweme;I)V

    .line 95
    invoke-virtual {v12, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 96
    :goto_12
    check-cast v9, Lu6/a;

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v9, v5}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    move-result-object v9

    .line 97
    sget-object v13, Le0/f;->a:Le0/r;

    const/16 v14, 0x30

    .line 98
    invoke-static {v13, v15, v12, v14}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    move-result-object v13

    .line 99
    iget-wide v10, v12, Lf1/u;->T:J

    ushr-long v17, v10, v28

    xor-long v10, v10, v17

    long-to-int v10, v10

    .line 100
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    move-result-object v11

    .line 101
    invoke-static {v12, v9}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v9

    .line 102
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 103
    iget-boolean v14, v12, Lf1/u;->S:Z

    if-eqz v14, :cond_12

    move-object/from16 v14, v50

    .line 104
    invoke-virtual {v12, v14}, Lf1/u;->k(Lu6/a;)V

    :goto_13
    move-object/from16 v5, v51

    goto :goto_14

    :cond_12
    move-object/from16 v14, v50

    .line 105
    invoke-virtual {v12}, Lf1/u;->n0()V

    goto :goto_13

    .line 106
    :goto_14
    invoke-static {v12, v13, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v13, v52

    .line 107
    invoke-static {v12, v11, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v11, v53

    .line 108
    invoke-static {v10, v12, v11, v12, v4}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 109
    invoke-static {v12, v9, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v39, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/16 v14, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v56, v24

    move-object/from16 v7, v29

    move-object/from16 v57, v39

    move-object/from16 v58, v53

    const/16 v29, 0xf

    .line 110
    invoke-static/range {v7 .. v14}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lu6/l;Lu6/l;Lq2/i;ILf1/p;II)Lcoil3/compose/AsyncImagePainter;

    move-result-object v7

    move-object/from16 v24, v12

    const/16 v8, 0x2c

    int-to-float v8, v8

    .line 111
    invoke-static {v6, v8}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    move-result-object v8

    .line 112
    sget-object v9, Ll0/e;->a:Ll0/d;

    .line 113
    invoke-static {v8, v9}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    move-result-object v8

    .line 114
    sget-wide v10, La2/y;->c:J

    .line 115
    sget-object v12, La2/i0;->b:La2/u0;

    invoke-static {v8, v10, v11, v12}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    move-result-object v8

    const/4 v10, 0x2

    int-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    move-wide/from16 v12, v47

    .line 116
    invoke-static {v12, v13, v11}, La2/y;->c(JF)J

    move-result-wide v12

    invoke-static {v8, v10, v12, v13, v9}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    move-result-object v9

    const/16 v14, 0x6030

    move-object v8, v15

    const/16 v15, 0x68

    move-object v10, v8

    .line 117
    const-string v8, "\u5934\u50cf"

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    sget-object v11, Lq2/h;->a:Lq2/z0;

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v0, v16

    move-object/from16 v13, v24

    invoke-static/range {v7 .. v15}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    move-object v12, v13

    int-to-float v7, v2

    .line 118
    invoke-static {v6, v7}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    move-result-object v7

    invoke-static {v12, v7}, Le0/a;->g(Lf1/p;Lt1/p;)V

    move-object/from16 v7, v49

    const/4 v9, 0x0

    .line 119
    invoke-static {v3, v7, v12, v9}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    move-result-object v3

    .line 120
    iget-wide v7, v12, Lf1/u;->T:J

    ushr-long v9, v7, v28

    xor-long/2addr v7, v9

    long-to-int v7, v7

    .line 121
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    move-result-object v8

    .line 122
    invoke-static {v12, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v9

    .line 123
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 124
    iget-boolean v10, v12, Lf1/u;->S:Z

    if-eqz v10, :cond_13

    move-object/from16 v10, v56

    .line 125
    invoke-virtual {v12, v10}, Lf1/u;->k(Lu6/a;)V

    goto :goto_15

    :cond_13
    move-object/from16 v10, v56

    .line 126
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 127
    :goto_15
    invoke-static {v12, v3, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v3, v57

    .line 128
    invoke-static {v12, v8, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v8, v58

    .line 129
    invoke-static {v7, v12, v8, v12, v4}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 130
    invoke-static {v12, v9, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    move-result-object v7

    const-string v9, "@"

    .line 132
    invoke-static {v9, v7}, Lokhttp3/internal/connection/a;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 133
    sget-object v9, Lb1/a3;->a:Lf1/b3;

    .line 134
    invoke-virtual {v12, v9}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 135
    check-cast v11, Lb1/z2;

    .line 136
    iget-object v13, v11, Lb1/z2;->h:Ld3/o0;

    .line 137
    sget-object v18, Lh3/k;->j:Lh3/k;

    const/16 v24, 0x0

    const v25, 0xfffffb

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    .line 138
    invoke-static/range {v13 .. v25}, Ld3/o0;->a(Ld3/o0;JJLh3/k;Lh3/p;JJLo3/i;I)Ld3/o0;

    move-result-object v23

    move-object v11, v9

    move-object/from16 v24, v10

    .line 139
    sget-wide v9, La2/y;->d:J

    const/16 v13, 0x12

    .line 140
    invoke-static {v13}, Li3/m;->y(I)J

    move-result-wide v13

    const/16 v26, 0x0

    const v27, 0x1ffea

    move-object/from16 v53, v8

    const/4 v8, 0x0

    move-object v15, v11

    move-object/from16 v65, v24

    move-object/from16 v24, v12

    move-wide v11, v13

    move-object/from16 v14, v65

    const/4 v13, 0x0

    move-object/from16 v56, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x6180

    move-object/from16 v31, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v31

    move/from16 v31, v2

    move-object/from16 v2, v56

    .line 141
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    move-wide v7, v9

    move-object/from16 v12, v24

    const/4 v10, 0x1

    .line 142
    invoke-virtual {v12, v10}, Lf1/u;->p(Z)V

    .line 143
    invoke-virtual {v12, v10}, Lf1/u;->p(Z)V

    const/16 v9, 0xa

    int-to-float v9, v9

    .line 144
    invoke-static {v6, v9}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    move-result-object v10

    invoke-static {v12, v10}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getDesc()Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual {v12, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 147
    check-cast v11, Lb1/z2;

    .line 148
    iget-object v11, v11, Lb1/z2;->k:Ld3/o0;

    const v13, 0x3f666666    # 0.9f

    .line 149
    invoke-static {v7, v8, v13}, La2/y;->c(JF)J

    move-result-wide v13

    .line 150
    invoke-static/range {v29 .. v29}, Li3/m;->y(I)J

    move-result-wide v15

    const/16 v17, 0x14

    .line 151
    invoke-static/range {v17 .. v17}, Li3/m;->y(I)J

    move-result-wide v17

    const/16 v26, 0x61b0

    const v27, 0x1a7ea

    move-wide/from16 v19, v7

    const/4 v8, 0x0

    move v7, v9

    move-wide/from16 v65, v13

    move-object v14, v10

    move-wide/from16 v9, v65

    const/4 v13, 0x0

    move-object/from16 v23, v11

    move-wide v11, v15

    move/from16 v16, v7

    move-object v7, v14

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-wide/from16 v32, v19

    const/16 v19, 0x2

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x2

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v29, v25

    const/16 v25, 0x6180

    move/from16 v62, v29

    move-wide/from16 v60, v32

    .line 152
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    move-object/from16 v12, v24

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 153
    invoke-static {v7}, Le0/f;->g(F)Le0/d;

    move-result-object v7

    const/16 v8, 0x36

    .line 154
    invoke-static {v7, v0, v12, v8}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    move-result-object v7

    .line 155
    iget-wide v9, v12, Lf1/u;->T:J

    ushr-long v13, v9, v28

    xor-long/2addr v9, v13

    long-to-int v9, v9

    .line 156
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    move-result-object v10

    .line 157
    invoke-static {v12, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v11

    .line 158
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 159
    iget-boolean v13, v12, Lf1/u;->S:Z

    if-eqz v13, :cond_14

    .line 160
    invoke-virtual {v12, v2}, Lf1/u;->k(Lu6/a;)V

    goto :goto_16

    .line 161
    :cond_14
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 162
    :goto_16
    invoke-static {v12, v7, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 163
    invoke-static {v12, v10, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v7, v53

    .line 164
    invoke-static {v9, v12, v7, v12, v4}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    move-object/from16 v9, v30

    .line 165
    invoke-static {v12, v11, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/mytv/dv/model/Video;->getWidth()I

    move-result v10

    const v11, 0x385840bf

    if-lez v10, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/mytv/dv/model/Video;->getHeight()I

    move-result v10

    if-lez v10, :cond_16

    const v10, 0x3b0dfbfe

    invoke-virtual {v12, v10}, Lf1/u;->b0(I)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/mytv/dv/model/Video;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/mytv/dv/model/Video;->getHeight()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\u00d7"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 168
    invoke-virtual {v12, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v13

    .line 169
    check-cast v13, Lb1/z2;

    .line 170
    iget-object v13, v13, Lb1/z2;->l:Ld3/o0;

    move-object/from16 v53, v7

    move-object/from16 v30, v9

    move-object v7, v10

    move-wide/from16 v14, v60

    const/high16 v8, 0x3f000000    # 0.5f

    .line 171
    invoke-static {v14, v15, v8}, La2/y;->c(JF)J

    move-result-wide v9

    move/from16 v17, v11

    move-object/from16 v24, v12

    .line 172
    invoke-static/range {v31 .. v31}, Li3/m;->y(I)J

    move-result-wide v11

    const/16 v26, 0x0

    const v27, 0x1ffea

    move/from16 v59, v8

    const/4 v8, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-wide/from16 v32, v14

    const-wide/16 v14, 0x0

    const/16 v18, 0x36

    const/16 v16, 0x0

    move/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v34, v25

    const/16 v25, 0x6180

    move-object/from16 v39, v3

    move-object/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v64, v30

    move-wide/from16 v3, v32

    move-object/from16 v63, v53

    move/from16 v5, v59

    .line 173
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    move-object/from16 v12, v24

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Video;->getDuration()I

    move-result v7

    if-lez v7, :cond_15

    const v7, 0x3b12b30e

    invoke-virtual {v12, v7}, Lf1/u;->b0(I)V

    .line 175
    invoke-static {v3, v4, v5}, La2/y;->c(JF)J

    move-result-wide v9

    const/16 v26, 0x0

    const v27, 0x3fffa

    .line 176
    const-string v7, "\u00b7"

    const/4 v8, 0x0

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x186

    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    move-object/from16 v12, v24

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Video;->getDuration()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ln5/d4;->q(J)Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-virtual {v12, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Lb1/z2;

    .line 180
    iget-object v1, v1, Lb1/z2;->l:Ld3/o0;

    .line 181
    invoke-static {v3, v4, v5}, La2/y;->c(JF)J

    move-result-wide v9

    .line 182
    invoke-static/range {v31 .. v31}, Li3/m;->y(I)J

    move-result-wide v3

    const v27, 0x1ffea

    const/4 v8, 0x0

    const/16 v25, 0x6180

    move-object/from16 v23, v1

    move-wide v11, v3

    .line 183
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    move-object/from16 v12, v24

    const/4 v9, 0x0

    .line 184
    :goto_17
    invoke-virtual {v12, v9}, Lf1/u;->p(Z)V

    goto :goto_18

    :cond_15
    const v1, 0x385840bf

    const/4 v9, 0x0

    .line 185
    invoke-virtual {v12, v1}, Lf1/u;->b0(I)V

    goto :goto_17

    .line 186
    :goto_18
    invoke-virtual {v12, v9}, Lf1/u;->p(Z)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    goto :goto_19

    :cond_16
    move-object/from16 v39, v3

    move-object/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v63, v7

    move-object/from16 v64, v9

    move v1, v11

    const/4 v9, 0x0

    .line 187
    invoke-virtual {v12, v1}, Lf1/u;->b0(I)V

    goto :goto_18

    .line 188
    :goto_19
    invoke-static {v1, v3, v4, v12, v9}, Ln5/d4;->d(Lt1/p;JLf1/p;I)V

    const/4 v10, 0x1

    .line 189
    invoke-virtual {v12, v10}, Lf1/u;->p(Z)V

    move/from16 v7, v62

    .line 190
    invoke-static {v6, v7}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    move-result-object v1

    invoke-static {v12, v1}, Le0/a;->g(Lf1/p;Lt1/p;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 191
    invoke-static {v1}, Le0/f;->g(F)Le0/d;

    move-result-object v1

    const/16 v3, 0x36

    .line 192
    invoke-static {v1, v0, v12, v3}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    move-result-object v0

    .line 193
    iget-wide v3, v12, Lf1/u;->T:J

    ushr-long v7, v3, v28

    xor-long/2addr v3, v7

    long-to-int v1, v3

    .line 194
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    move-result-object v3

    .line 195
    invoke-static {v12, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v4

    .line 196
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 197
    iget-boolean v5, v12, Lf1/u;->S:Z

    if-eqz v5, :cond_17

    .line 198
    invoke-virtual {v12, v2}, Lf1/u;->k(Lu6/a;)V

    :goto_1a
    move-object/from16 v5, v37

    goto :goto_1b

    .line 199
    :cond_17
    invoke-virtual {v12}, Lf1/u;->n0()V

    goto :goto_1a

    .line 200
    :goto_1b
    invoke-static {v12, v0, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v13, v39

    .line 201
    invoke-static {v12, v3, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v0, v34

    move-object/from16 v7, v63

    .line 202
    invoke-static {v1, v12, v7, v12, v0}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    move-object/from16 v9, v64

    .line 203
    invoke-static {v12, v4, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 204
    invoke-static {}, Ls5/l;->V()Lg2/f;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Statistics;->getDiggCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v12, v0, v1}, Ln5/d4;->a(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ls5/a;->y()Lg2/f;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Statistics;->getCommentCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v12, v0, v1}, Ln5/d4;->a(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 206
    sget-object v0, Ly0/a;->k:Lg2/f;

    if-eqz v0, :cond_18

    goto/16 :goto_1c

    .line 207
    :cond_18
    new-instance v1, Lg2/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Filled.Share"

    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 208
    sget v0, Lg2/h0;->a:I

    .line 209
    new-instance v0, La2/b1;

    .line 210
    sget-wide v2, La2/y;->b:J

    .line 211
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 212
    new-instance v4, Le6/d;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Le6/d;-><init>(I)V

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x4180a3d7    # 16.08f

    .line 213
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    const v9, -0x40051eb8    # -1.96f

    const v10, 0x3f451eb8    # 0.77f

    const v5, -0x40bd70a4    # -0.76f

    const/4 v6, 0x0

    const v7, -0x4047ae14    # -1.44f

    const v8, 0x3e99999a    # 0.3f

    .line 214
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    const v2, 0x410e8f5c    # 8.91f

    const v3, 0x414b3333    # 12.7f

    .line 215
    invoke-virtual {v4, v2, v3}, Le6/d;->h(FF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40cccccd    # -0.7f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x41147ae1    # -0.46f

    .line 216
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x40cccccd    # -0.7f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x410f5c29    # -0.47f

    .line 217
    invoke-virtual {v4, v5, v6, v2, v3}, Le6/d;->l(FFFF)V

    const v2, 0x40e1999a    # 7.05f

    const v3, -0x3f7c7ae1    # -4.11f

    .line 218
    invoke-virtual {v4, v2, v3}, Le6/d;->i(FF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, 0x3f4f5c29    # 0.81f

    const v5, 0x3f0a3d71    # 0.54f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3f4f5c29    # 0.81f

    .line 219
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x40547ae1    # -1.34f

    .line 220
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    const v2, -0x40547ae1    # -1.34f

    const/high16 v3, -0x3fc00000    # -3.0f

    .line 221
    invoke-virtual {v4, v2, v3, v3, v3}, Le6/d;->l(FFFF)V

    const v2, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v5, -0x3fc00000    # -3.0f

    .line 222
    invoke-virtual {v4, v5, v2, v5, v3}, Le6/d;->l(FFFF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3ef0a3d7    # 0.47f

    .line 223
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    const v2, 0x4100a3d7    # 8.04f

    const v3, 0x411cf5c3    # 9.81f

    .line 224
    invoke-virtual {v4, v2, v3}, Le6/d;->h(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x4114f5c3    # 9.31f

    const v7, 0x40d947ae    # 6.79f

    const/high16 v8, 0x41100000    # 9.0f

    .line 225
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, -0x402b851f    # -1.66f

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3fab851f    # 1.34f

    .line 226
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    const v2, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40400000    # 3.0f

    .line 227
    invoke-virtual {v4, v2, v3, v3, v3}, Le6/d;->l(FFFF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, -0x40b0a3d7    # -0.81f

    const v5, 0x3f4a3d71    # 0.79f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x416147ae    # -0.31f

    .line 228
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    const v2, 0x40e3d70a    # 7.12f

    const v3, 0x40851eb8    # 4.16f

    .line 229
    invoke-virtual {v4, v2, v3}, Le6/d;->i(FF)V

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3f266666    # 0.65f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3edc28f6    # 0.43f

    .line 230
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    const v9, 0x403ae148    # 2.92f

    const v10, 0x403ae148    # 2.92f

    const/4 v5, 0x0

    const v6, 0x3fce147b    # 1.61f

    const v7, 0x3fa7ae14    # 1.31f

    const v8, 0x403ae148    # 2.92f

    .line 231
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    const v10, -0x3fc51eb8    # -2.92f

    const v5, 0x3fce147b    # 1.61f

    const/4 v6, 0x0

    const v7, 0x403ae148    # 2.92f

    const v8, -0x405851ec    # -1.31f

    .line 232
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    const v2, -0x405851ec    # -1.31f

    const v3, -0x3fc51eb8    # -2.92f

    .line 233
    invoke-virtual {v4, v2, v3, v3, v3}, Le6/d;->l(FFFF)V

    .line 234
    invoke-virtual {v4}, Le6/d;->c()V

    .line 235
    iget-object v2, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 236
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 237
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    move-result-object v0

    .line 238
    sput-object v0, Ly0/a;->k:Lg2/f;

    .line 239
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Statistics;->getShareCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v12, v0, v1}, Ln5/d4;->a(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 240
    sget-object v0, Ly0/a;->l:Lg2/f;

    if-eqz v0, :cond_19

    goto :goto_1d

    .line 241
    :cond_19
    new-instance v1, Lg2/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Star"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 242
    sget v0, Lg2/h0;->a:I

    .line 243
    new-instance v0, La2/b1;

    .line 244
    sget-wide v2, La2/y;->b:J

    .line 245
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 246
    new-instance v2, Le6/d;

    const/4 v10, 0x1

    invoke-direct {v2, v10}, Le6/d;-><init>(I)V

    const v3, 0x418a28f6    # 17.27f

    const/high16 v4, 0x41400000    # 12.0f

    .line 247
    invoke-virtual {v2, v4, v3}, Le6/d;->j(FF)V

    const v3, 0x419170a4    # 18.18f

    const/high16 v5, 0x41a80000    # 21.0f

    .line 248
    invoke-virtual {v2, v3, v5}, Le6/d;->h(FF)V

    const v3, -0x402e147b    # -1.64f

    const v6, -0x3f1f0a3d    # -7.03f

    .line 249
    invoke-virtual {v2, v3, v6}, Le6/d;->i(FF)V

    const/high16 v3, 0x41b00000    # 22.0f

    const v6, 0x4113d70a    # 9.24f

    .line 250
    invoke-virtual {v2, v3, v6}, Le6/d;->h(FF)V

    const v3, -0x3f19eb85    # -7.19f

    const v7, -0x40e3d70a    # -0.61f

    .line 251
    invoke-virtual {v2, v3, v7}, Le6/d;->i(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 252
    invoke-virtual {v2, v4, v3}, Le6/d;->h(FF)V

    const v4, 0x41130a3d    # 9.19f

    const v7, 0x410a147b    # 8.63f

    .line 253
    invoke-virtual {v2, v4, v7}, Le6/d;->h(FF)V

    .line 254
    invoke-virtual {v2, v3, v6}, Le6/d;->h(FF)V

    const v3, 0x40aeb852    # 5.46f

    const v4, 0x40975c29    # 4.73f

    .line 255
    invoke-virtual {v2, v3, v4}, Le6/d;->i(FF)V

    const v3, 0x40ba3d71    # 5.82f

    .line 256
    invoke-virtual {v2, v3, v5}, Le6/d;->h(FF)V

    .line 257
    invoke-virtual {v2}, Le6/d;->c()V

    .line 258
    iget-object v2, v2, Le6/d;->a:Ljava/util/ArrayList;

    .line 259
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 260
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    move-result-object v0

    .line 261
    sput-object v0, Ly0/a;->l:Lg2/f;

    .line 262
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Statistics;->getCollectCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v12, v0, v1}, Ln5/d4;->a(ILf1/p;Lg2/f;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 263
    invoke-virtual {v12, v10}, Lf1/u;->p(Z)V

    .line 264
    invoke-virtual {v12, v10}, Lf1/u;->p(Z)V

    goto :goto_1e

    .line 265
    :cond_1a
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 266
    :goto_1e
    invoke-virtual {v12}, Lf1/u;->t()Lf1/y1;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Ln5/p3;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ln5/p3;-><init>(Lcom/github/mytv/dv/model/Aweme;JJLu6/l;Lu6/l;I)V

    .line 267
    iput-object v0, v9, Lf1/y1;->d:Lu6/p;

    :cond_1b
    return-void
.end method

.method public static final i(Lcom/github/mytv/dv/model/Aweme;ZZLokhttp3/OkHttpClient;Lc6/b;Lu6/l;Lu6/l;Lu6/a;IILu6/a;Lu6/a;Lu6/a;ZFLq5/r;Lq5/c;Lq5/a;Lq5/b;Lq5/d;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lt1/p;Lf1/p;I)V
    .locals 70

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v11, p2

    move-object/from16 v0, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v3, p13

    move-object/from16 v4, p20

    move-object/from16 v5, p21

    sget-object v7, Lt1/c;->i:Lt1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    .line 1
    move-object/from16 v7, p28

    check-cast v7, Lf1/u;

    const v6, 0x347ccbcd

    invoke-virtual {v7, v6}, Lf1/u;->c0(I)Lf1/u;

    invoke-virtual {v7, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p29, v6

    invoke-virtual {v7, v2}, Lf1/u;->g(Z)Z

    move-result v17

    const/16 v18, 0x10

    if-eqz v17, :cond_1

    const/16 v17, 0x20

    goto :goto_1

    :cond_1
    move/from16 v17, v18

    :goto_1
    or-int v6, v6, v17

    invoke-virtual {v7, v11}, Lf1/u;->g(Z)Z

    move-result v17

    const/16 v20, 0x80

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    move/from16 v17, v20

    :goto_2
    or-int v6, v6, v17

    move-object/from16 v11, p3

    invoke-virtual {v7, v11}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v22, 0x400

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    move/from16 v17, v22

    :goto_3
    or-int v6, v6, v17

    invoke-virtual {v7, v0}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v23, 0x2000

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v17, v23

    :goto_4
    or-int v6, v6, v17

    invoke-virtual {v7, v12}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v24, 0x10000

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v17, v24

    :goto_5
    or-int v6, v6, v17

    invoke-virtual {v7, v13}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v25, 0x80000

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v17, v25

    :goto_6
    or-int v6, v6, v17

    invoke-virtual {v7, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v29, 0x400000

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v17, v29

    :goto_7
    or-int v6, v6, v17

    invoke-virtual {v7, v15}, Lf1/u;->d(I)Z

    move-result v17

    const/high16 v31, 0x2000000

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v17, v31

    :goto_8
    or-int v6, v6, v17

    invoke-virtual {v7, v8}, Lf1/u;->d(I)Z

    move-result v17

    const/high16 v33, 0x10000000

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v17, v33

    :goto_9
    or-int v6, v6, v17

    invoke-virtual {v7, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x100

    goto :goto_a

    :cond_a
    move/from16 v17, v20

    :goto_a
    const/16 v35, 0x36

    or-int v17, v35, v17

    invoke-virtual {v7, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_b

    const/16 v35, 0x800

    goto :goto_b

    :cond_b
    move/from16 v35, v22

    :goto_b
    or-int v17, v17, v35

    invoke-virtual {v7, v3}, Lf1/u;->g(Z)Z

    move-result v35

    if-eqz v35, :cond_c

    const/16 v35, 0x4000

    goto :goto_c

    :cond_c
    move/from16 v35, v23

    :goto_c
    or-int v17, v17, v35

    move/from16 v11, p14

    invoke-virtual {v7, v11}, Lf1/u;->c(F)Z

    move-result v36

    if-eqz v36, :cond_d

    const/high16 v36, 0x20000

    goto :goto_d

    :cond_d
    move/from16 v36, v24

    :goto_d
    or-int v17, v17, v36

    const/16 v36, -0x1

    if-nez p15, :cond_e

    move/from16 v1, v36

    goto :goto_e

    :cond_e
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->ordinal()I

    move-result v37

    move/from16 v1, v37

    :goto_e
    invoke-virtual {v7, v1}, Lf1/u;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x100000

    goto :goto_f

    :cond_f
    move/from16 v1, v25

    :goto_f
    or-int v1, v17, v1

    if-nez p16, :cond_10

    move/from16 v37, v1

    move/from16 v1, v36

    goto :goto_10

    :cond_10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move/from16 v37, v1

    move/from16 v1, v17

    :goto_10
    invoke-virtual {v7, v1}, Lf1/u;->d(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x800000

    goto :goto_11

    :cond_11
    move/from16 v1, v29

    :goto_11
    or-int v1, v37, v1

    if-nez p17, :cond_12

    move/from16 v37, v1

    move/from16 v1, v36

    goto :goto_12

    :cond_12
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move/from16 v37, v1

    move/from16 v1, v17

    :goto_12
    invoke-virtual {v7, v1}, Lf1/u;->d(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v31, 0x4000000

    :cond_13
    or-int v1, v37, v31

    if-nez p18, :cond_14

    move/from16 v31, v1

    move/from16 v1, v36

    goto :goto_13

    :cond_14
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move/from16 v31, v1

    move/from16 v1, v17

    :goto_13
    invoke-virtual {v7, v1}, Lf1/u;->d(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v33, 0x20000000

    :cond_15
    or-int v1, v31, v33

    if-nez p19, :cond_16

    :goto_14
    move/from16 v17, v1

    move/from16 v1, v36

    goto :goto_15

    :cond_16
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Enum;->ordinal()I

    move-result v36

    goto :goto_14

    :goto_15
    invoke-virtual {v7, v1}, Lf1/u;->d(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_16

    :cond_17
    const/4 v1, 0x2

    :goto_16
    const/high16 v31, 0x6000000

    or-int v1, v31, v1

    invoke-virtual {v7, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v18, 0x20

    :cond_18
    or-int v1, v1, v18

    invoke-virtual {v7, v5}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/16 v20, 0x100

    :cond_19
    or-int v1, v1, v20

    move/from16 v18, v1

    move-object/from16 v1, p22

    invoke-virtual {v7, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v18, v18, v22

    move-object/from16 v1, p23

    invoke-virtual {v7, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v23, 0x4000

    :cond_1b
    or-int v18, v18, v23

    move-object/from16 v10, p24

    invoke-virtual {v7, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v24, 0x20000

    :cond_1c
    or-int v18, v18, v24

    move-object/from16 v10, p25

    invoke-virtual {v7, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/high16 v25, 0x100000

    :cond_1d
    or-int v18, v18, v25

    move-object/from16 v1, p26

    invoke-virtual {v7, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v29, 0x800000

    :cond_1e
    or-int v10, v18, v29

    const v18, 0x12492493

    and-int v1, v6, v18

    const v2, 0x12492492

    move/from16 v20, v10

    if-ne v1, v2, :cond_20

    and-int v1, v17, v18

    if-ne v1, v2, :cond_20

    const v1, 0x2492493

    and-int v1, v20, v1

    const v2, 0x2492492

    if-eq v1, v2, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v1, 0x1

    :goto_18
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v7, v2, v1}, Lf1/u;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 2
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 3
    invoke-virtual {v7, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lb1/b0;

    const/16 v18, 0x0

    .line 5
    iget-wide v10, v2, Lb1/b0;->a:J

    .line 6
    invoke-virtual {v7, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lb1/b0;

    .line 8
    iget-wide v2, v2, Lb1/b0;->I:J

    const/high16 v4, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v2, v3, v4}, La2/y;->c(JF)J

    move-result-wide v40

    .line 10
    invoke-virtual {v7, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lb1/b0;

    .line 12
    iget-wide v1, v1, Lb1/b0;->B:J

    const v3, 0x3e4ccccd    # 0.2f

    .line 13
    invoke-static {v1, v2, v3}, La2/y;->c(JF)J

    move-result-wide v42

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v29, 0x380000

    and-int v2, v17, v29

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_19

    :cond_21
    move/from16 v2, v18

    :goto_19
    or-int/2addr v1, v2

    .line 15
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v4, Lf1/o;->a:Lf1/h;

    if-nez v1, :cond_22

    if-ne v2, v4, :cond_23

    .line 17
    :cond_22
    invoke-static/range {p15 .. p15}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v2

    .line 18
    invoke-virtual {v7, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 19
    :cond_23
    move-object v1, v2

    check-cast v1, Lf1/f1;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lq5/r;

    .line 22
    invoke-virtual {v7, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v7, v3}, Lf1/u;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    .line 23
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    move-wide/from16 v23, v10

    .line 24
    const-string v11, ""

    if-nez v2, :cond_25

    if-ne v3, v4, :cond_24

    goto :goto_1a

    :cond_24
    move-object/from16 v33, v1

    const/16 v31, 0x0

    goto/16 :goto_25

    .line 25
    :cond_25
    :goto_1a
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/r;

    .line 26
    sget-object v3, Lq5/r;->g:Lq5/r;

    const/16 v31, 0x0

    const-string v10, "douyinvod"

    move-object/from16 v33, v1

    const-string v1, "douyin.com"

    if-ne v2, v3, :cond_2a

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v2

    move-object/from16 v2, v36

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2, v1}, Lc7/m;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_26

    invoke-static {v2, v10}, Lc7/m;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1c

    :cond_26
    move-object/from16 v2, v37

    goto :goto_1b

    :cond_27
    move-object/from16 v37, v2

    move-object/from16 v36, v31

    :goto_1c
    check-cast v36, Ljava/lang/String;

    if-nez v36, :cond_29

    .line 30
    invoke-static/range {v37 .. v37}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_28

    :goto_1d
    move-object v3, v11

    goto/16 :goto_24

    :cond_28
    move-object v3, v1

    goto/16 :goto_24

    :cond_29
    move-object/from16 v3, v36

    goto/16 :goto_24

    .line 31
    :cond_2a
    invoke-interface/range {v33 .. v33}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/r;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2b

    move-object v2, v11

    goto :goto_1e

    .line 33
    :cond_2b
    const-string v2, "480"

    goto :goto_1e

    .line 34
    :cond_2c
    const-string v2, "720"

    goto :goto_1e

    .line 35
    :cond_2d
    const-string v2, "1080"

    .line 36
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v36

    check-cast v37, Lcom/github/mytv/dv/model/BitRate;

    move-object/from16 v39, v3

    .line 38
    invoke-virtual/range {v37 .. v37}, Lcom/github/mytv/dv/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lc7/m;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_20

    :cond_2e
    move-object/from16 v5, p21

    move-object/from16 v3, v39

    goto :goto_1f

    :cond_2f
    move-object/from16 v36, v31

    :goto_20
    check-cast v36, Lcom/github/mytv/dv/model/BitRate;

    if-eqz v36, :cond_31

    .line 39
    invoke-virtual/range {v36 .. v36}, Lcom/github/mytv/dv/model/BitRate;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_21

    :cond_30
    move-object/from16 v2, v31

    :goto_21
    if-nez v2, :cond_32

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    move-result-object v2

    .line 40
    :cond_32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v2

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2, v1}, Lc7/m;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v37

    if-eqz v37, :cond_33

    invoke-static {v2, v10}, Lc7/m;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_23

    :cond_33
    move-object/from16 v2, v36

    goto :goto_22

    :cond_34
    move-object/from16 v36, v2

    move-object/from16 v5, v31

    :goto_23
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_35

    .line 42
    invoke-static/range {v36 .. v36}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_28

    goto/16 :goto_1d

    :cond_35
    move-object v3, v5

    .line 43
    :goto_24
    invoke-virtual {v7, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 44
    :goto_25
    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Video;->getCover()Lcom/github/mytv/dv/model/Cover;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Cover;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_36

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Video;->getDynamicCover()Lcom/github/mytv/dv/model/Cover;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Cover;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_36

    move-object/from16 v37, v11

    goto :goto_26

    :cond_36
    move-object/from16 v37, v1

    .line 47
    :goto_26
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_37

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v1

    .line 49
    invoke-virtual {v7, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 50
    :cond_37
    move-object v10, v1

    check-cast v10, Lf1/f1;

    .line 51
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    .line 52
    invoke-static/range {v31 .. v31}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v1

    .line 53
    invoke-virtual {v7, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 54
    :cond_38
    move-object/from16 v45, v1

    check-cast v45, Lf1/f1;

    .line 55
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_39

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v1

    .line 57
    invoke-virtual {v7, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 58
    :cond_39
    move-object/from16 v50, v1

    check-cast v50, Lf1/f1;

    .line 59
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3a

    .line 60
    invoke-static/range {v31 .. v31}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v1

    .line 61
    invoke-virtual {v7, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 62
    :cond_3a
    move-object/from16 v49, v1

    check-cast v49, Lf1/f1;

    .line 63
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-ne v1, v4, :cond_3b

    .line 64
    new-instance v1, Lf1/m1;

    invoke-direct {v1, v2, v3}, Lf1/m1;-><init>(J)V

    .line 65
    invoke-virtual {v7, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 66
    :cond_3b
    move-object/from16 v47, v1

    check-cast v47, Lf1/m1;

    .line 67
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3c

    .line 68
    new-instance v1, Lf1/m1;

    invoke-direct {v1, v2, v3}, Lf1/m1;-><init>(J)V

    .line 69
    invoke-virtual {v7, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 70
    :cond_3c
    move-object/from16 v39, v1

    check-cast v39, Lf1/m1;

    .line 71
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3d

    .line 72
    invoke-static/range {v31 .. v31}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v1

    .line 73
    invoke-virtual {v7, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 74
    :cond_3d
    move-object/from16 v46, v1

    check-cast v46, Lf1/f1;

    .line 75
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3e

    .line 76
    new-instance v1, Lf1/m1;

    invoke-direct {v1, v2, v3}, Lf1/m1;-><init>(J)V

    .line 77
    invoke-virtual {v7, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 78
    :cond_3e
    move-object/from16 v48, v1

    check-cast v48, Lf1/m1;

    .line 79
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3f

    .line 80
    sget-object v1, Lg6/p;->e:Lg6/p;

    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v1

    .line 81
    invoke-virtual {v7, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 82
    :cond_3f
    check-cast v1, Lf1/f1;

    .line 83
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_40

    .line 84
    sget-object v2, Lg6/r;->e:Lg6/r;

    invoke-static {v2}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v2

    .line 85
    invoke-virtual {v7, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 86
    :cond_40
    move-object/from16 v44, v2

    check-cast v44, Lf1/f1;

    .line 87
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_41

    .line 88
    invoke-static {v11}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v2

    .line 89
    invoke-virtual {v7, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 90
    :cond_41
    move-object v11, v2

    check-cast v11, Lf1/f1;

    .line 91
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_42

    .line 92
    invoke-static {v7}, Lf1/v;->o(Lf1/p;)Lf7/u;

    move-result-object v2

    .line 93
    invoke-virtual {v7, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 94
    :cond_42
    move-object v3, v2

    check-cast v3, Lf7/u;

    .line 95
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_43

    .line 96
    new-instance v2, Ly1/x;

    invoke-direct {v2}, Ly1/x;-><init>()V

    .line 97
    invoke-virtual {v7, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 98
    :cond_43
    check-cast v2, Ly1/x;

    .line 99
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_44

    .line 100
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v5

    .line 101
    invoke-virtual {v7, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 102
    :cond_44
    check-cast v5, Lf1/f1;

    move-object/from16 v51, v1

    .line 103
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_45

    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v1

    .line 105
    invoke-virtual {v7, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 106
    :cond_45
    check-cast v1, Lf1/f1;

    .line 107
    invoke-static {v1}, Ln5/d4;->n(Lf1/f1;)Z

    move-result v52

    move-object/from16 v53, v7

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/high16 v52, 0x1c00000

    move-object/from16 v54, v1

    and-int v1, v20, v52

    move-object/from16 v55, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_46

    const/4 v1, 0x1

    goto :goto_27

    :cond_46
    move/from16 v1, v18

    :goto_27
    and-int/lit8 v2, v6, 0x70

    move-object/from16 v56, v7

    const/16 v7, 0x20

    if-ne v2, v7, :cond_47

    const/16 v21, 0x1

    goto :goto_28

    :cond_47
    move/from16 v21, v18

    :goto_28
    or-int v1, v1, v21

    .line 108
    invoke-virtual/range {v53 .. v53}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_48

    if-ne v7, v4, :cond_49

    :cond_48
    move v1, v2

    goto :goto_29

    :cond_49
    move/from16 v59, v2

    move-object v8, v3

    move-object/from16 v58, v5

    move/from16 v57, v6

    move-object/from16 v19, v10

    move-object/from16 v1, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move-object/from16 v9, v56

    const/16 v21, 0x20

    const/high16 v30, 0x100000

    const/16 v53, 0x2

    move-object v10, v4

    goto :goto_2a

    .line 109
    :goto_29
    new-instance v2, Ln5/f;

    const/4 v7, 0x0

    move/from16 v59, v1

    move-object v8, v3

    move-object/from16 v58, v5

    move/from16 v57, v6

    move-object/from16 v19, v10

    move-object/from16 v1, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move-object/from16 v9, v56

    const/16 v21, 0x20

    const/high16 v30, 0x100000

    const/16 v53, 0x2

    move-object/from16 v3, p26

    move-object v10, v4

    move/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Ln5/f;-><init>(Lu6/l;ZLf1/f1;Ly1/x;Lj6/c;)V

    .line 110
    invoke-virtual {v1, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    move-object v7, v2

    .line 111
    :goto_2a
    check-cast v7, Lu6/p;

    invoke-static {v1, v9, v7}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v54, 0xe000

    and-int v3, v17, v54

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_4a
    move/from16 v4, v18

    :goto_2b
    invoke-virtual {v1, v0}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    move-object/from16 v7, p0

    invoke-virtual {v1, v7}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v55

    or-int v4, v4, v55

    .line 113
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4c

    if-ne v0, v10, :cond_4b

    goto :goto_2c

    :cond_4b
    move-object v13, v2

    move v14, v3

    move-object/from16 v38, v5

    move-object/from16 v55, v6

    move-object v6, v11

    move-object/from16 p28, v16

    move-object/from16 v5, v44

    move-object/from16 v16, v49

    move/from16 v15, v53

    const/16 v56, 0x4

    move-object/from16 v2, p4

    move-object v11, v1

    move-object v1, v7

    move/from16 v53, v17

    goto :goto_2d

    .line 114
    :cond_4c
    :goto_2c
    new-instance v0, Ln5/w3;

    const/4 v7, 0x0

    move-object v13, v2

    move v14, v3

    move-object/from16 v38, v5

    move-object/from16 v55, v6

    move-object v6, v11

    move-object/from16 p28, v16

    move-object/from16 v5, v44

    move-object/from16 v16, v49

    move-object/from16 v4, v51

    move/from16 v15, v53

    const/16 v56, 0x4

    move-object/from16 v3, p0

    move-object/from16 v2, p4

    move-object v11, v1

    move/from16 v53, v17

    move/from16 v1, p13

    invoke-direct/range {v0 .. v7}, Ln5/w3;-><init>(ZLc6/b;Lcom/github/mytv/dv/model/Aweme;Lf1/f1;Lf1/f1;Lf1/f1;Lj6/c;)V

    move-object v1, v3

    .line 115
    invoke-virtual {v11, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 116
    :goto_2d
    check-cast v0, Lu6/p;

    invoke-static {v9, v2, v13, v0, v11}, Lf1/v;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lf1/p;)V

    .line 117
    invoke-virtual/range {v47 .. v47}, Lf1/m1;->g()J

    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v39 .. v39}, Ln5/d4;->k(Lf1/m1;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ln5/d4;->m(Lf1/f1;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v0, v9, v18

    const/16 v22, 0x1

    aput-object v3, v9, v22

    aput-object v2, v9, v15

    const/16 v25, 0x3

    aput-object v4, v9, v25

    aput-object v7, v9, v56

    const/16 v0, 0x4000

    if-ne v14, v0, :cond_4d

    move/from16 v3, v22

    goto :goto_2e

    :cond_4d
    move/from16 v3, v18

    :goto_2e
    invoke-virtual {v11, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 119
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v10, :cond_4f

    :cond_4e
    move/from16 v27, v0

    goto :goto_2f

    :cond_4f
    move-object v13, v9

    move-object v15, v10

    move/from16 v67, v14

    move/from16 v14, v18

    move-object/from16 v64, v19

    move/from16 v61, v20

    move-wide/from16 v62, v23

    move-object/from16 v5, v39

    move-object/from16 v9, v51

    move/from16 v39, v0

    move-object v0, v4

    move-object/from16 v4, v47

    goto :goto_30

    .line 120
    :goto_2f
    new-instance v0, Ln5/b4;

    move-object v3, v10

    const/4 v10, 0x0

    move-object v15, v3

    move-object v7, v5

    move-object v5, v6

    move-object v3, v8

    move-object v13, v9

    move/from16 v67, v14

    move/from16 v14, v18

    move-object/from16 v64, v19

    move/from16 v61, v20

    move-wide/from16 v62, v23

    move-object/from16 v4, v39

    move-object/from16 v6, v47

    move-object/from16 v9, v51

    move-object v8, v1

    move/from16 v39, v27

    move/from16 v1, p13

    invoke-direct/range {v0 .. v10}, Ln5/b4;-><init>(ZLc6/b;Lf7/u;Lf1/m1;Lf1/f1;Lf1/m1;Lf1/f1;Lcom/github/mytv/dv/model/Aweme;Lf1/f1;Lj6/c;)V

    move-object v5, v4

    move-object v4, v6

    .line 121
    invoke-virtual {v11, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 122
    :goto_30
    check-cast v0, Lu6/p;

    invoke-static {v13, v0, v11}, Lf1/v;->h([Ljava/lang/Object;Lu6/p;Lf1/p;)V

    .line 123
    invoke-static/range {v50 .. v50}, Ln5/d4;->j(Lf1/f1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ln5/d4;->n(Lf1/f1;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v13, v57

    and-int/lit16 v7, v13, 0x380

    const/16 v3, 0x100

    if-ne v7, v3, :cond_50

    const/4 v10, 0x1

    goto :goto_31

    :cond_50
    move v10, v14

    .line 124
    :goto_31
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_52

    if-ne v3, v15, :cond_51

    goto :goto_32

    :cond_51
    move/from16 v6, p2

    move-object/from16 v10, v38

    move-object/from16 v8, v50

    goto :goto_33

    .line 125
    :cond_52
    :goto_32
    new-instance v3, Lq5/j;

    move/from16 v6, p2

    move-object/from16 v10, v38

    move-object/from16 v8, v50

    const/4 v14, 0x0

    invoke-direct {v3, v6, v8, v10, v14}, Lq5/j;-><init>(ZLf1/f1;Lf1/f1;Lj6/c;)V

    .line 126
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 127
    :goto_33
    check-cast v3, Lu6/p;

    invoke-static {v0, v1, v2, v3, v11}, Lf1/v;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lf1/p;)V

    .line 128
    invoke-static {v8}, Ln5/d4;->j(Lf1/f1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/high16 v14, 0x70000

    and-int v1, v13, v14

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_53

    const/4 v1, 0x1

    goto :goto_34

    :cond_53
    const/4 v1, 0x0

    .line 129
    :goto_34
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_54

    if-ne v3, v15, :cond_55

    .line 130
    :cond_54
    new-instance v3, Ln5/j0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v3, v12, v8, v2, v1}, Ln5/j0;-><init>(Lu6/l;Lf1/f1;Lj6/c;I)V

    .line 131
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 132
    :cond_55
    check-cast v3, Lu6/p;

    invoke-static {v11, v0, v3}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 133
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v2, v59

    const/16 v3, 0x20

    if-ne v2, v3, :cond_56

    const/16 v17, 0x1

    :goto_35
    const/16 v3, 0x100

    goto :goto_36

    :cond_56
    const/16 v17, 0x0

    goto :goto_35

    :goto_36
    if-ne v7, v3, :cond_57

    const/4 v3, 0x1

    goto :goto_37

    :cond_57
    const/4 v3, 0x0

    :goto_37
    or-int v3, v17, v3

    move/from16 v57, v14

    .line 134
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_58

    if-ne v14, v15, :cond_59

    :cond_58
    move-object v3, v0

    goto :goto_38

    :cond_59
    move-object v12, v1

    move-object/from16 v28, v9

    move/from16 v60, v13

    const/16 v13, 0x20

    const/high16 v59, 0x20000

    move/from16 v1, p1

    move-object v9, v0

    move-object v0, v14

    move v14, v2

    move v2, v6

    goto :goto_39

    .line 135
    :goto_38
    new-instance v0, Ln5/c4;

    const/4 v6, 0x0

    move-object v12, v1

    move v14, v2

    move-object/from16 v28, v9

    move/from16 v60, v13

    const/16 v13, 0x20

    const/high16 v59, 0x20000

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v9, v3

    move-object/from16 v3, v45

    invoke-direct/range {v0 .. v6}, Ln5/c4;-><init>(ZZLf1/f1;Lf1/m1;Lf1/m1;Lj6/c;)V

    .line 136
    invoke-virtual {v11, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 137
    :goto_39
    check-cast v0, Lu6/p;

    invoke-static {v9, v12, v0, v11}, Lf1/v;->g(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lf1/p;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_5a

    .line 140
    new-instance v3, Ln5/l0;

    move-object/from16 v12, v64

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-direct {v3, v8, v12, v9, v6}, Ln5/l0;-><init>(Lf1/f1;Lf1/f1;Lj6/c;I)V

    .line 141
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5a
    move-object/from16 v12, v64

    .line 142
    :goto_3a
    check-cast v3, Lu6/p;

    invoke-static {v11, v0, v3}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 143
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v3, 0xe000000

    and-int v3, v60, v3

    const/high16 v6, 0x4000000

    if-ne v3, v6, :cond_5b

    const/4 v3, 0x1

    goto :goto_3b

    :cond_5b
    const/4 v3, 0x0

    :goto_3b
    if-ne v14, v13, :cond_5c

    const/4 v6, 0x1

    goto :goto_3c

    :cond_5c
    const/4 v6, 0x0

    :goto_3c
    or-int/2addr v3, v6

    .line 144
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5e

    if-ne v6, v15, :cond_5d

    goto :goto_3d

    :cond_5d
    move/from16 v3, p8

    move-object/from16 v9, v55

    goto :goto_3e

    .line 145
    :cond_5e
    :goto_3d
    new-instance v6, Ln5/k0;

    move/from16 v3, p8

    move-object/from16 v9, v55

    const/4 v13, 0x0

    invoke-direct {v6, v3, v1, v9, v13}, Ln5/k0;-><init>(IZLy1/x;Lj6/c;)V

    .line 146
    invoke-virtual {v11, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 147
    :goto_3e
    check-cast v6, Lu6/p;

    invoke-static {v11, v0, v6}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 148
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v6, 0x70000000

    and-int v6, v60, v6

    const/high16 v13, 0x20000000

    if-ne v6, v13, :cond_5f

    const/4 v6, 0x1

    goto :goto_3f

    :cond_5f
    const/4 v6, 0x0

    .line 149
    :goto_3f
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_61

    if-ne v13, v15, :cond_60

    goto :goto_40

    :cond_60
    move/from16 v6, p9

    move-object/from16 v47, v4

    const/4 v4, 0x0

    goto :goto_41

    .line 150
    :cond_61
    :goto_40
    new-instance v13, Ln5/a0;

    move/from16 v6, p9

    move-object/from16 v47, v4

    move/from16 v3, v56

    const/4 v4, 0x0

    invoke-direct {v13, v6, v8, v4, v3}, Ln5/a0;-><init>(ILf1/f1;Lj6/c;I)V

    .line 151
    invoke-virtual {v11, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 152
    :goto_41
    check-cast v13, Lu6/p;

    invoke-static {v11, v0, v13}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 153
    invoke-interface/range {v16 .. v16}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_62

    .line 155
    new-instance v3, Ln5/a0;

    move-object/from16 v13, v16

    move-object/from16 v16, v5

    const/4 v5, 0x3

    invoke-direct {v3, v13, v4, v5}, Ln5/a0;-><init>(Lf1/f1;Lj6/c;I)V

    .line 156
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_62
    move-object/from16 v13, v16

    move-object/from16 v16, v5

    const/4 v5, 0x3

    .line 157
    :goto_42
    check-cast v3, Lu6/p;

    invoke-static {v11, v0, v3}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 158
    invoke-static/range {v46 .. v46}, Ln5/d4;->l(Lf1/f1;)Ljava/lang/Long;

    move-result-object v0

    .line 159
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_63

    .line 160
    new-instance v44, Ln5/v3;

    const/16 v49, 0x0

    move-object/from16 v69, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v69

    invoke-direct/range {v44 .. v49}, Ln5/v3;-><init>(Lf1/f1;Lf1/f1;Lf1/m1;Lf1/m1;Lj6/c;)V

    move-object/from16 v3, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v3

    move-object/from16 v3, v44

    move-object/from16 v4, v47

    .line 161
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_63
    move-object/from16 v4, v47

    .line 162
    :goto_43
    check-cast v3, Lu6/p;

    invoke-static {v11, v0, v3}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 163
    invoke-static/range {p27 .. p27}, Le0/k1;->b(Lt1/p;)Lt1/p;

    move-result-object v0

    .line 164
    invoke-static {v0, v9}, Ly1/d;->k(Lt1/p;Ly1/x;)Lt1/p;

    move-result-object v0

    .line 165
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_64

    .line 166
    new-instance v3, Ln5/h3;

    move-object/from16 v9, v58

    const/4 v5, 0x0

    invoke-direct {v3, v9, v5}, Ln5/h3;-><init>(Lf1/f1;I)V

    .line 167
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 168
    :cond_64
    check-cast v3, Lu6/l;

    invoke-static {v0, v3}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    move-result-object v0

    .line 169
    invoke-static {v0}, Ly/l;->n(Lt1/p;)Lt1/p;

    move-result-object v17

    .line 170
    invoke-static {v10}, Ln5/d4;->n(Lf1/f1;)Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, 0x740cc10

    invoke-virtual {v11, v0}, Lf1/u;->b0(I)V

    invoke-virtual {v11}, Lf1/u;->s()V

    move-object/from16 v0, p10

    const/16 v22, 0x0

    goto :goto_49

    :cond_65
    const v0, 0x740f882

    invoke-virtual {v11, v0}, Lf1/u;->b0(I)V

    const/16 v3, 0x20

    if-ne v14, v3, :cond_66

    const/4 v0, 0x1

    :goto_44
    const/16 v3, 0x100

    goto :goto_45

    :cond_66
    const/4 v0, 0x0

    goto :goto_44

    :goto_45
    if-ne v7, v3, :cond_67

    const/4 v3, 0x1

    goto :goto_46

    :cond_67
    const/4 v3, 0x0

    :goto_46
    or-int/2addr v0, v3

    .line 171
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_69

    if-ne v3, v15, :cond_68

    goto :goto_47

    :cond_68
    move-object/from16 v0, p10

    goto :goto_48

    .line 172
    :cond_69
    :goto_47
    new-instance v3, Ln5/i3;

    move-object/from16 v0, p10

    invoke-direct {v3, v1, v2, v0, v8}, Ln5/i3;-><init>(ZZLu6/a;Lf1/f1;)V

    .line 173
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 174
    :goto_48
    check-cast v3, Lu6/a;

    invoke-virtual {v11}, Lf1/u;->s()V

    move-object/from16 v22, v3

    .line 175
    :goto_49
    invoke-static {v10}, Ln5/d4;->n(Lf1/f1;)Z

    move-result v3

    if-nez v3, :cond_6b

    const v3, 0x74243d2

    invoke-virtual {v11, v3}, Lf1/u;->b0(I)V

    .line 176
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6a

    .line 177
    new-instance v44, Ln5/l3;

    const/16 v51, 0x0

    move-object/from16 v50, v8

    move-object/from16 v49, v13

    move-object/from16 v47, v16

    invoke-direct/range {v44 .. v51}, Ln5/l3;-><init>(Lf1/f1;Lf1/f1;Lf1/m1;Lf1/m1;Lf1/f1;Lf1/f1;I)V

    move-object/from16 v3, v44

    move-object/from16 v5, v47

    .line 178
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_6a
    move-object/from16 v50, v8

    move-object/from16 v49, v13

    move-object/from16 v5, v16

    .line 179
    :goto_4a
    check-cast v3, Lu6/a;

    invoke-virtual {v11}, Lf1/u;->s()V

    move-object/from16 v18, v3

    goto :goto_4b

    :cond_6b
    move-object/from16 v50, v8

    move-object/from16 v49, v13

    move-object/from16 v5, v16

    const v3, 0x742e2d0

    invoke-virtual {v11, v3}, Lf1/u;->b0(I)V

    invoke-virtual {v11}, Lf1/u;->s()V

    const/16 v18, 0x0

    .line 180
    :goto_4b
    invoke-static {v10}, Ln5/d4;->n(Lf1/f1;)Z

    move-result v3

    if-nez v3, :cond_6d

    const v3, 0x743f5b3

    invoke-virtual {v11, v3}, Lf1/u;->b0(I)V

    .line 181
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6c

    .line 182
    new-instance v44, Ln5/l3;

    const/16 v51, 0x1

    move-object/from16 v47, v5

    invoke-direct/range {v44 .. v51}, Ln5/l3;-><init>(Lf1/f1;Lf1/f1;Lf1/m1;Lf1/m1;Lf1/f1;Lf1/f1;I)V

    move-object/from16 v3, v44

    move-object/from16 v8, v50

    .line 183
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_6c
    move-object/from16 v8, v50

    .line 184
    :goto_4c
    check-cast v3, Lu6/a;

    invoke-virtual {v11}, Lf1/u;->s()V

    move-object/from16 v19, v3

    goto :goto_4d

    :cond_6d
    move-object/from16 v8, v50

    const v3, 0x74490f0

    invoke-virtual {v11, v3}, Lf1/u;->b0(I)V

    invoke-virtual {v11}, Lf1/u;->s()V

    const/16 v19, 0x0

    .line 185
    :goto_4d
    invoke-static {v10}, Ln5/d4;->n(Lf1/f1;)Z

    move-result v3

    if-eqz v3, :cond_6e

    const v3, 0x7455a70

    invoke-virtual {v11, v3}, Lf1/u;->b0(I)V

    invoke-virtual {v11}, Lf1/u;->s()V

    move-object/from16 v9, p11

    move/from16 v13, v53

    const/16 v20, 0x0

    goto :goto_51

    :cond_6e
    const v3, 0x74587bb

    invoke-virtual {v11, v3}, Lf1/u;->b0(I)V

    move/from16 v13, v53

    and-int/lit16 v3, v13, 0x380

    const/16 v7, 0x100

    if-ne v3, v7, :cond_6f

    const/4 v3, 0x1

    goto :goto_4e

    :cond_6f
    const/4 v3, 0x0

    .line 186
    :goto_4e
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_71

    if-ne v7, v15, :cond_70

    goto :goto_4f

    :cond_70
    move-object/from16 v9, p11

    goto :goto_50

    .line 187
    :cond_71
    :goto_4f
    new-instance v7, Lb1/c2;

    const/16 v3, 0xb

    move-object/from16 v9, p11

    invoke-direct {v7, v3, v9}, Lb1/c2;-><init>(ILu6/a;)V

    .line 188
    invoke-virtual {v11, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 189
    :goto_50
    move-object v3, v7

    check-cast v3, Lu6/a;

    invoke-virtual {v11}, Lf1/u;->s()V

    move-object/from16 v20, v3

    .line 190
    :goto_51
    invoke-static {v10}, Ln5/d4;->n(Lf1/f1;)Z

    move-result v3

    if-eqz v3, :cond_72

    const v3, 0x746af70

    invoke-virtual {v11, v3}, Lf1/u;->b0(I)V

    invoke-virtual {v11}, Lf1/u;->s()V

    move-object/from16 v3, p12

    const/16 v0, 0xc

    const/16 v21, 0x0

    goto :goto_55

    :cond_72
    const v3, 0x746dcf9

    invoke-virtual {v11, v3}, Lf1/u;->b0(I)V

    and-int/lit16 v3, v13, 0x1c00

    const/16 v7, 0x800

    if-ne v3, v7, :cond_73

    const/4 v3, 0x1

    goto :goto_52

    :cond_73
    const/4 v3, 0x0

    .line 191
    :goto_52
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_75

    if-ne v7, v15, :cond_74

    goto :goto_53

    :cond_74
    move-object/from16 v3, p12

    const/16 v0, 0xc

    goto :goto_54

    .line 192
    :cond_75
    :goto_53
    new-instance v7, Lb1/c2;

    move-object/from16 v3, p12

    const/16 v0, 0xc

    invoke-direct {v7, v0, v3}, Lb1/c2;-><init>(ILu6/a;)V

    .line 193
    invoke-virtual {v11, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 194
    :goto_54
    check-cast v7, Lu6/a;

    invoke-virtual {v11}, Lf1/u;->s()V

    move-object/from16 v21, v7

    .line 195
    :goto_55
    invoke-static {v10}, Ln5/d4;->n(Lf1/f1;)Z

    move-result v7

    if-eqz v7, :cond_76

    const v7, 0x74ba290

    invoke-virtual {v11, v7}, Lf1/u;->b0(I)V

    invoke-virtual {v11}, Lf1/u;->s()V

    const/16 v23, 0x0

    :goto_56
    const/16 v7, 0x20

    goto :goto_58

    :cond_76
    const v7, 0x74bcf21

    invoke-virtual {v11, v7}, Lf1/u;->b0(I)V

    const/16 v7, 0x20

    if-ne v14, v7, :cond_77

    const/4 v7, 0x1

    goto :goto_57

    :cond_77
    const/4 v7, 0x0

    .line 196
    :goto_57
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_78

    if-ne v0, v15, :cond_79

    .line 197
    :cond_78
    new-instance v0, Ln5/o3;

    invoke-direct {v0, v1, v10, v8}, Ln5/o3;-><init>(ZLf1/f1;Lf1/f1;)V

    .line 198
    invoke-virtual {v11, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 199
    :cond_79
    check-cast v0, Lu6/a;

    invoke-virtual {v11}, Lf1/u;->s()V

    move-object/from16 v23, v0

    goto :goto_56

    :goto_58
    if-ne v14, v7, :cond_7a

    const/4 v0, 0x1

    goto :goto_59

    :cond_7a
    const/4 v0, 0x0

    .line 200
    :goto_59
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7b

    if-ne v7, v15, :cond_7c

    .line 201
    :cond_7b
    new-instance v7, Ln5/o3;

    invoke-direct {v7, v10, v1, v8}, Ln5/o3;-><init>(Lf1/f1;ZLf1/f1;)V

    .line 202
    invoke-virtual {v11, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 203
    :cond_7c
    move-object/from16 v24, v7

    check-cast v24, Lu6/a;

    const/16 v25, 0x78aa

    .line 204
    invoke-static/range {v17 .. v25}, Ln5/w0;->b(Lt1/p;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;I)Lt1/p;

    move-result-object v0

    const/16 v7, 0x20

    if-ne v14, v7, :cond_7d

    const/4 v7, 0x1

    goto :goto_5a

    :cond_7d
    const/4 v7, 0x0

    .line 205
    :goto_5a
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_7e

    if-ne v14, v15, :cond_7f

    .line 206
    :cond_7e
    new-instance v14, Ln5/x3;

    invoke-direct {v14, v1, v10, v8}, Ln5/x3;-><init>(ZLf1/f1;Lf1/f1;)V

    .line 207
    invoke-virtual {v11, v14}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 208
    :cond_7f
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v7, Lf6/x;->a:Lf6/x;

    invoke-static {v0, v7, v14}, Ln2/l0;->a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;

    move-result-object v0

    .line 209
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_80

    .line 210
    new-instance v44, Ln5/y3;

    move-object/from16 v47, v4

    move-object/from16 v51, v8

    move-object/from16 v50, v49

    move-object/from16 v49, v5

    invoke-direct/range {v44 .. v51}, Ln5/y3;-><init>(Lf1/f1;Lf1/f1;Lf1/m1;Lf1/m1;Lf1/m1;Lf1/f1;Lf1/f1;)V

    move-object/from16 v4, v48

    move-object/from16 v48, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v4

    move-object/from16 v14, v44

    move-object/from16 v4, v45

    .line 211
    invoke-virtual {v11, v14}, Lf1/u;->k0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_80
    move-object/from16 v47, v4

    move-object/from16 v50, v8

    move-object/from16 v4, v45

    move-object/from16 v51, v48

    move-object/from16 v48, v46

    move-object/from16 v46, v5

    .line 212
    :goto_5b
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v7, v14}, Ln2/l0;->a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;

    move-result-object v0

    .line 213
    sget-object v5, Lt1/c;->e:Lt1/h;

    const/4 v14, 0x0

    .line 214
    invoke-static {v5, v14}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v5

    .line 215
    invoke-static {v11}, Lf1/v;->u(Lf1/p;)J

    move-result-wide v7

    invoke-static {v7, v8}, La2/s0;->v(J)I

    move-result v7

    .line 216
    invoke-virtual {v11}, Lf1/u;->A()Ln1/h;

    move-result-object v8

    .line 217
    invoke-static {v11, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v0

    .line 218
    sget-object v14, Ls2/h;->c:Ls2/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls2/g;->b()Ls2/f;

    move-result-object v14

    .line 219
    invoke-virtual {v11}, Lf1/u;->y()Lf1/c;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La2/s0;->J(Lf1/c;)Z

    move-result v16

    if-eqz v16, :cond_b9

    .line 220
    invoke-virtual {v11}, Lf1/u;->e0()V

    .line 221
    invoke-virtual {v11}, Lf1/u;->E()Z

    move-result v16

    if-eqz v16, :cond_81

    .line 222
    invoke-virtual {v11, v14}, Lf1/u;->k(Lu6/a;)V

    goto :goto_5c

    .line 223
    :cond_81
    invoke-virtual {v11}, Lf1/u;->n0()V

    .line 224
    :goto_5c
    invoke-static {}, Ls2/g;->d()Ls2/e;

    move-result-object v14

    invoke-static {v11, v5, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 225
    invoke-static {}, Ls2/g;->f()Ls2/e;

    move-result-object v5

    invoke-static {v11, v8, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Ls2/g;->c()Ls2/e;

    move-result-object v7

    invoke-static {v11, v5, v7}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 227
    invoke-static {}, Ls2/g;->a()Ls2/d;

    move-result-object v5

    invoke-static {v11, v5}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 228
    invoke-static {}, Ls2/g;->e()Ls2/e;

    move-result-object v5

    invoke-static {v11, v0, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 229
    sget-object v14, Le0/r;->b:Le0/r;

    .line 230
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v8, Lt1/m;->a:Lt1/m;

    if-lez v0, :cond_8f

    if-eqz v1, :cond_8f

    const v0, 0x3bb0d315

    invoke-virtual {v11, v0}, Lf1/u;->b0(I)V

    xor-int/lit8 v17, v2, 0x1

    and-int v0, v60, v52

    const/high16 v5, 0x800000

    if-ne v0, v5, :cond_82

    const/4 v0, 0x1

    goto :goto_5d

    :cond_82
    const/4 v0, 0x0

    .line 231
    :goto_5d
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_84

    if-ne v5, v15, :cond_83

    goto :goto_5e

    :cond_83
    move/from16 v53, v13

    move-object/from16 v13, p7

    goto :goto_5f

    .line 232
    :cond_84
    :goto_5e
    new-instance v5, Lb1/c2;

    const/16 v0, 0xd

    move/from16 v53, v13

    move-object/from16 v13, p7

    invoke-direct {v5, v0, v13}, Lb1/c2;-><init>(ILu6/a;)V

    .line 233
    invoke-virtual {v11, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 234
    :goto_5f
    move-object/from16 v20, v5

    check-cast v20, Lu6/a;

    .line 235
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_85

    .line 236
    new-instance v0, Ln5/o2;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v12, v5}, Ln5/o2;-><init>(Lf1/f1;Lf1/f1;I)V

    .line 237
    invoke-virtual {v11, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 238
    :cond_85
    move-object/from16 v21, v0

    check-cast v21, Lu6/l;

    shr-int/lit8 v0, v53, 0x9

    and-int/lit16 v0, v0, 0x380

    const/high16 v5, 0x30000

    or-int/2addr v0, v5

    move/from16 v5, v60

    and-int/lit16 v7, v5, 0x1c00

    or-int v24, v0, v7

    const/16 v25, 0xc0

    const/16 v22, 0x0

    move-object/from16 v19, p3

    move/from16 v18, p14

    move-object/from16 v23, v11

    move-object/from16 v16, v36

    .line 239
    invoke-static/range {v16 .. v25}, Ln5/j4;->a(Ljava/lang/String;ZFLokhttp3/OkHttpClient;Lu6/a;Lu6/l;Lt1/p;Lf1/p;II)V

    .line 240
    const-string v0, "DanmakuView"

    if-eqz p13, :cond_87

    .line 241
    invoke-interface/range {v28 .. v28}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 242
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_87

    const v7, 0x3bba47a0

    invoke-virtual {v11, v7}, Lf1/u;->b0(I)V

    .line 243
    invoke-interface/range {v28 .. v28}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 244
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing DanmakuView with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-interface/range {v28 .. v28}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 246
    invoke-virtual/range {v47 .. v47}, Lf1/m1;->g()J

    move-result-wide v1

    if-eqz p1, :cond_86

    if-nez p2, :cond_86

    const/4 v3, 0x1

    goto :goto_60

    :cond_86
    const/4 v3, 0x0

    .line 247
    :goto_60
    invoke-virtual/range {p16 .. p16}, Lq5/c;->a()F

    move-result v6

    .line 248
    invoke-virtual/range {p17 .. p17}, Lq5/a;->a()F

    move-result v7

    move-object/from16 v16, v8

    .line 249
    invoke-virtual/range {p18 .. p18}, Lq5/b;->a()F

    move-result v8

    .line 250
    invoke-virtual/range {p19 .. p19}, Lq5/d;->a()F

    move-result v9

    move-object/from16 v45, v4

    .line 251
    invoke-static/range {v16 .. v16}, Le0/k1;->b(Lt1/p;)Lt1/p;

    move-result-object v4

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    move/from16 v12, v67

    or-int/lit16 v11, v12, 0xc00

    move-object/from16 v13, p28

    move/from16 v60, v5

    move-object/from16 p28, v10

    move-object/from16 v26, v16

    move-object/from16 v10, v22

    move-object/from16 v25, v45

    const v12, 0x3abf5dcf

    const/16 v35, 0xc

    move/from16 v5, p13

    .line 252
    invoke-static/range {v0 .. v11}, Ln5/b;->a(Ljava/util/List;JZLt1/p;ZFFFFLf1/p;I)V

    move v9, v5

    move-object v11, v10

    .line 253
    invoke-virtual {v11}, Lf1/u;->s()V

    goto :goto_61

    :cond_87
    move/from16 v9, p13

    move-object/from16 v13, p28

    move-object/from16 v25, v4

    move/from16 v60, v5

    move-object/from16 v26, v8

    move-object/from16 p28, v10

    move-object/from16 v19, v12

    const v12, 0x3abf5dcf

    const/16 v35, 0xc

    if-eqz v9, :cond_88

    const v1, 0x3bc45389

    .line 254
    invoke-virtual {v11, v1}, Lf1/u;->b0(I)V

    invoke-virtual {v11}, Lf1/u;->s()V

    .line 255
    const-string v1, "Danmaku enabled but list is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_61

    :cond_88
    invoke-virtual {v11, v12}, Lf1/u;->b0(I)V

    invoke-virtual {v11}, Lf1/u;->s()V

    .line 256
    :goto_61
    invoke-static/range {v19 .. v19}, Ln5/d4;->o(Lf1/f1;)Z

    move-result v0

    if-nez v0, :cond_8e

    const v0, 0x3bc70188

    invoke-virtual {v11, v0}, Lf1/u;->b0(I)V

    .line 257
    invoke-static/range {v26 .. v26}, Le0/k1;->b(Lt1/p;)Lt1/p;

    move-result-object v0

    .line 258
    sget v1, La2/y;->i:I

    invoke-static {}, La2/i0;->m()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ly/l;->h(JLt1/p;)Lt1/p;

    move-result-object v0

    const/4 v5, 0x0

    .line 259
    invoke-static {v13, v5}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v1

    .line 260
    invoke-static {v11}, Lf1/v;->u(Lf1/p;)J

    move-result-wide v2

    invoke-static {v2, v3}, La2/s0;->v(J)I

    move-result v2

    .line 261
    invoke-virtual {v11}, Lf1/u;->A()Ln1/h;

    move-result-object v3

    .line 262
    invoke-static {v11, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v0

    .line 263
    invoke-static {}, Ls2/g;->b()Ls2/f;

    move-result-object v4

    .line 264
    invoke-virtual {v11}, Lf1/u;->y()Lf1/c;

    move-result-object v5

    invoke-static {v5}, La2/s0;->J(Lf1/c;)Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 265
    invoke-virtual {v11}, Lf1/u;->e0()V

    .line 266
    invoke-virtual {v11}, Lf1/u;->E()Z

    move-result v5

    if-eqz v5, :cond_89

    .line 267
    invoke-virtual {v11, v4}, Lf1/u;->k(Lu6/a;)V

    goto :goto_62

    .line 268
    :cond_89
    invoke-virtual {v11}, Lf1/u;->n0()V

    .line 269
    :goto_62
    invoke-static {}, Ls2/g;->d()Ls2/e;

    move-result-object v4

    invoke-static {v11, v1, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 270
    invoke-static {}, Ls2/g;->f()Ls2/e;

    move-result-object v1

    invoke-static {v11, v3, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ls2/g;->c()Ls2/e;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 272
    invoke-static {}, Ls2/g;->a()Ls2/d;

    move-result-object v1

    invoke-static {v11, v1}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 273
    invoke-static {}, Ls2/g;->e()Ls2/e;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 274
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8a

    const v0, -0x2ab7bee1

    .line 275
    invoke-virtual {v11, v0}, Lf1/u;->b0(I)V

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v11

    move-object/from16 v16, v37

    .line 276
    invoke-static/range {v16 .. v23}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lu6/l;Lu6/l;Lq2/i;ILf1/p;II)Lcoil3/compose/AsyncImagePainter;

    move-result-object v16

    move-object/from16 v22, v21

    .line 277
    invoke-static/range {v26 .. v26}, Le0/k1;->b(Lt1/p;)Lt1/p;

    move-result-object v18

    const/16 v23, 0x61b0

    const/16 v24, 0x68

    .line 278
    sget-object v20, Lq2/h;->b:Lq2/z0;

    const/16 v21, 0x0

    invoke-static/range {v16 .. v24}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    move-object/from16 v11, v22

    :goto_63
    invoke-virtual {v11}, Lf1/u;->s()V

    goto :goto_64

    :cond_8a
    const v0, -0x2bc38b04

    invoke-virtual {v11, v0}, Lf1/u;->b0(I)V

    goto :goto_63

    .line 279
    :goto_64
    invoke-static/range {v26 .. v26}, Le0/k1;->b(Lt1/p;)Lt1/p;

    move-result-object v0

    .line 280
    invoke-static {}, La2/i0;->m()J

    move-result-wide v1

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v3}, La2/y;->c(JF)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ly/l;->h(JLt1/p;)Lt1/p;

    move-result-object v0

    const/4 v5, 0x0

    .line 281
    invoke-static {v13, v5}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v1

    .line 282
    invoke-static {v11}, Lf1/v;->u(Lf1/p;)J

    move-result-wide v2

    invoke-static {v2, v3}, La2/s0;->v(J)I

    move-result v2

    .line 283
    invoke-virtual {v11}, Lf1/u;->A()Ln1/h;

    move-result-object v3

    .line 284
    invoke-static {v11, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v0

    .line 285
    invoke-static {}, Ls2/g;->b()Ls2/f;

    move-result-object v4

    .line 286
    invoke-virtual {v11}, Lf1/u;->y()Lf1/c;

    move-result-object v5

    invoke-static {v5}, La2/s0;->J(Lf1/c;)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 287
    invoke-virtual {v11}, Lf1/u;->e0()V

    .line 288
    invoke-virtual {v11}, Lf1/u;->E()Z

    move-result v5

    if-eqz v5, :cond_8b

    .line 289
    invoke-virtual {v11, v4}, Lf1/u;->k(Lu6/a;)V

    goto :goto_65

    .line 290
    :cond_8b
    invoke-virtual {v11}, Lf1/u;->n0()V

    .line 291
    :goto_65
    invoke-static {}, Ls2/g;->d()Ls2/e;

    move-result-object v4

    invoke-static {v11, v1, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 292
    invoke-static {}, Ls2/g;->f()Ls2/e;

    move-result-object v1

    invoke-static {v11, v3, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ls2/g;->c()Ls2/e;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 294
    invoke-static {}, Ls2/g;->a()Ls2/d;

    move-result-object v1

    invoke-static {v11, v1}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 295
    invoke-static {}, Ls2/g;->e()Ls2/e;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 296
    invoke-static {}, La2/i0;->o()J

    move-result-wide v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1, v2}, La2/y;->c(JF)J

    move-result-wide v1

    const/16 v0, 0x24

    int-to-float v0, v0

    move-object/from16 v10, v26

    .line 297
    invoke-static {v10, v0}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v5, 0x36

    move-object v4, v11

    .line 298
    invoke-static/range {v0 .. v5}, Lb1/i2;->f(Lt1/p;JLjava/util/List;Lf1/p;I)V

    .line 299
    invoke-virtual {v11}, Lf1/u;->r()V

    .line 300
    invoke-virtual {v11}, Lf1/u;->r()V

    .line 301
    :goto_66
    invoke-virtual {v11}, Lf1/u;->s()V

    goto :goto_67

    .line 302
    :cond_8c
    invoke-static {}, Lf1/v;->x()V

    const/16 v66, 0x0

    throw v66

    :cond_8d
    const/16 v66, 0x0

    .line 303
    invoke-static {}, Lf1/v;->x()V

    throw v66

    :cond_8e
    move-object/from16 v10, v26

    .line 304
    invoke-virtual {v11, v12}, Lf1/u;->b0(I)V

    goto :goto_66

    .line 305
    :goto_67
    invoke-virtual {v11}, Lf1/u;->s()V

    goto/16 :goto_6b

    :cond_8f
    move/from16 v9, p13

    move-object/from16 v25, v4

    move/from16 v53, v13

    move-object/from16 v16, v37

    const v12, 0x3abf5dcf

    const/16 v35, 0xc

    move-object/from16 v13, p28

    move-object/from16 p28, v10

    move-object v10, v8

    const v0, 0x3bd80bef

    .line 306
    invoke-virtual {v11, v0}, Lf1/u;->b0(I)V

    .line 307
    invoke-static {v10}, Le0/k1;->b(Lt1/p;)Lt1/p;

    move-result-object v0

    .line 308
    sget v1, La2/y;->i:I

    invoke-static {}, La2/i0;->m()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ly/l;->h(JLt1/p;)Lt1/p;

    move-result-object v0

    const/4 v5, 0x0

    .line 309
    invoke-static {v13, v5}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v1

    .line 310
    invoke-static {v11}, Lf1/v;->u(Lf1/p;)J

    move-result-wide v2

    invoke-static {v2, v3}, La2/s0;->v(J)I

    move-result v2

    .line 311
    invoke-virtual {v11}, Lf1/u;->A()Ln1/h;

    move-result-object v3

    .line 312
    invoke-static {v11, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v0

    .line 313
    invoke-static {}, Ls2/g;->b()Ls2/f;

    move-result-object v4

    .line 314
    invoke-virtual {v11}, Lf1/u;->y()Lf1/c;

    move-result-object v5

    invoke-static {v5}, La2/s0;->J(Lf1/c;)Z

    move-result v5

    if-eqz v5, :cond_b8

    .line 315
    invoke-virtual {v11}, Lf1/u;->e0()V

    .line 316
    invoke-virtual {v11}, Lf1/u;->E()Z

    move-result v5

    if-eqz v5, :cond_90

    .line 317
    invoke-virtual {v11, v4}, Lf1/u;->k(Lu6/a;)V

    goto :goto_68

    .line 318
    :cond_90
    invoke-virtual {v11}, Lf1/u;->n0()V

    .line 319
    :goto_68
    invoke-static {}, Ls2/g;->d()Ls2/e;

    move-result-object v4

    invoke-static {v11, v1, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 320
    invoke-static {}, Ls2/g;->f()Ls2/e;

    move-result-object v1

    invoke-static {v11, v3, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ls2/g;->c()Ls2/e;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 322
    invoke-static {}, Ls2/g;->a()Ls2/d;

    move-result-object v1

    invoke-static {v11, v1}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 323
    invoke-static {}, Ls2/g;->e()Ls2/e;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 324
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_91

    const v0, 0x1f441d9c

    .line 325
    invoke-virtual {v11, v0}, Lf1/u;->b0(I)V

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v11

    .line 326
    invoke-static/range {v16 .. v23}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lu6/l;Lu6/l;Lq2/i;ILf1/p;II)Lcoil3/compose/AsyncImagePainter;

    move-result-object v16

    move-object/from16 v22, v21

    .line 327
    invoke-static {v10}, Le0/k1;->b(Lt1/p;)Lt1/p;

    move-result-object v18

    const/16 v23, 0x61b0

    const/16 v24, 0x68

    .line 328
    sget-object v20, Lq2/h;->b:Lq2/z0;

    const/16 v21, 0x0

    invoke-static/range {v16 .. v24}, Ly/l;->c(Lf2/b;Ljava/lang/String;Lt1/p;Lt1/d;Lq2/i;FLf1/p;II)V

    move-object/from16 v11, v22

    :goto_69
    invoke-virtual {v11}, Lf1/u;->s()V

    goto :goto_6a

    :cond_91
    const v0, 0x1e2782c5

    invoke-virtual {v11, v0}, Lf1/u;->b0(I)V

    goto :goto_69

    .line 329
    :goto_6a
    invoke-virtual {v11}, Lf1/u;->r()V

    .line 330
    invoke-virtual {v11}, Lf1/u;->s()V

    :goto_6b
    if-eqz p2, :cond_96

    if-eqz p1, :cond_96

    const v0, 0x3be18878

    .line 331
    invoke-virtual {v11, v0}, Lf1/u;->b0(I)V

    .line 332
    invoke-static {v10}, Le0/k1;->b(Lt1/p;)Lt1/p;

    move-result-object v0

    const/4 v5, 0x0

    .line 333
    invoke-static {v13, v5}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v1

    .line 334
    invoke-static {v11}, Lf1/v;->u(Lf1/p;)J

    move-result-wide v2

    invoke-static {v2, v3}, La2/s0;->v(J)I

    move-result v2

    .line 335
    invoke-virtual {v11}, Lf1/u;->A()Ln1/h;

    move-result-object v3

    .line 336
    invoke-static {v11, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v0

    .line 337
    invoke-static {}, Ls2/g;->b()Ls2/f;

    move-result-object v4

    .line 338
    invoke-virtual {v11}, Lf1/u;->y()Lf1/c;

    move-result-object v5

    invoke-static {v5}, La2/s0;->J(Lf1/c;)Z

    move-result v5

    if-eqz v5, :cond_95

    .line 339
    invoke-virtual {v11}, Lf1/u;->e0()V

    .line 340
    invoke-virtual {v11}, Lf1/u;->E()Z

    move-result v5

    if-eqz v5, :cond_92

    .line 341
    invoke-virtual {v11, v4}, Lf1/u;->k(Lu6/a;)V

    goto :goto_6c

    .line 342
    :cond_92
    invoke-virtual {v11}, Lf1/u;->n0()V

    .line 343
    :goto_6c
    invoke-static {}, Ls2/g;->d()Ls2/e;

    move-result-object v4

    invoke-static {v11, v1, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 344
    invoke-static {}, Ls2/g;->f()Ls2/e;

    move-result-object v1

    invoke-static {v11, v3, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ls2/g;->c()Ls2/e;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 346
    invoke-static {}, Ls2/g;->a()Ls2/d;

    move-result-object v1

    invoke-static {v11, v1}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 347
    invoke-static {}, Ls2/g;->e()Ls2/e;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 348
    invoke-static {v10, v0}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    move-wide/from16 v2, v62

    .line 349
    invoke-static {v2, v3, v1}, La2/y;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5}, La2/y;->a(J)La2/y;

    move-result-object v1

    const v4, 0x3e99999a    # 0.3f

    .line 350
    invoke-static {v2, v3, v4}, La2/y;->c(JF)J

    move-result-wide v2

    invoke-static {v2, v3}, La2/y;->a(J)La2/y;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [La2/y;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/16 v31, 0x1

    aput-object v2, v4, v31

    .line 351
    invoke-static {v4}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 352
    new-instance v2, La2/t0;

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v2, v1, v3, v4, v6}, La2/t0;-><init>(Ljava/util/List;JF)V

    .line 353
    sget-object v1, Ll0/e;->a:Ll0/d;

    const/4 v3, 0x4

    .line 354
    invoke-static {v0, v2, v1, v3}, Ly/l;->f(Lt1/p;La2/w0;Ll0/d;I)Lt1/p;

    move-result-object v0

    .line 355
    invoke-static {v13, v5}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    move-result-object v1

    .line 356
    invoke-static {v11}, Lf1/v;->u(Lf1/p;)J

    move-result-wide v2

    invoke-static {v2, v3}, La2/s0;->v(J)I

    move-result v2

    .line 357
    invoke-virtual {v11}, Lf1/u;->A()Ln1/h;

    move-result-object v3

    .line 358
    invoke-static {v11, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v0

    .line 359
    invoke-static {}, Ls2/g;->b()Ls2/f;

    move-result-object v4

    .line 360
    invoke-virtual {v11}, Lf1/u;->y()Lf1/c;

    move-result-object v5

    invoke-static {v5}, La2/s0;->J(Lf1/c;)Z

    move-result v5

    if-eqz v5, :cond_94

    .line 361
    invoke-virtual {v11}, Lf1/u;->e0()V

    .line 362
    invoke-virtual {v11}, Lf1/u;->E()Z

    move-result v5

    if-eqz v5, :cond_93

    .line 363
    invoke-virtual {v11, v4}, Lf1/u;->k(Lu6/a;)V

    goto :goto_6d

    .line 364
    :cond_93
    invoke-virtual {v11}, Lf1/u;->n0()V

    .line 365
    :goto_6d
    invoke-static {}, Ls2/g;->d()Ls2/e;

    move-result-object v4

    invoke-static {v11, v1, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 366
    invoke-static {}, Ls2/g;->f()Ls2/e;

    move-result-object v1

    invoke-static {v11, v3, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ls2/g;->c()Ls2/e;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 368
    invoke-static {}, Ls2/g;->a()Ls2/d;

    move-result-object v1

    invoke-static {v11, v1}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 369
    invoke-static {}, Ls2/g;->e()Ls2/e;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 370
    invoke-static {}, Ly0/a;->n()Lg2/f;

    move-result-object v16

    .line 371
    invoke-static {}, La2/i0;->o()J

    move-result-wide v19

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 372
    invoke-static {v10, v0}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    move-result-object v18

    const/16 v22, 0xdb0

    const/16 v23, 0x0

    .line 373
    const-string v17, "\u6682\u505c"

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v23}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 374
    invoke-virtual {v11}, Lf1/u;->r()V

    .line 375
    invoke-virtual {v11}, Lf1/u;->r()V

    .line 376
    invoke-virtual {v11}, Lf1/u;->s()V

    const/4 v2, 0x0

    goto :goto_6e

    .line 377
    :cond_94
    invoke-static {}, Lf1/v;->x()V

    const/4 v2, 0x0

    throw v2

    :cond_95
    const/4 v2, 0x0

    .line 378
    invoke-static {}, Lf1/v;->x()V

    throw v2

    :cond_96
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v11, v12}, Lf1/u;->b0(I)V

    invoke-virtual {v11}, Lf1/u;->s()V

    .line 380
    :goto_6e
    invoke-interface/range {v49 .. v49}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_97

    const/16 v16, 0x1

    :goto_6f
    const/4 v0, 0x3

    goto :goto_70

    :cond_97
    const/16 v16, 0x0

    goto :goto_6f

    .line 381
    :goto_70
    invoke-static {v2, v0}, Lv/z;->a(Lw/d1;I)Lv/e0;

    move-result-object v1

    invoke-static {}, Lv/z;->c()Lv/e0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv/e0;->a(Lv/e0;)Lv/e0;

    move-result-object v18

    .line 382
    invoke-static {v2, v0}, Lv/z;->b(Lw/d1;I)Lv/f0;

    move-result-object v1

    invoke-static {}, Lv/z;->d()Lv/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv/f0;->a(Lv/f0;)Lv/f0;

    move-result-object v19

    .line 383
    invoke-virtual {v14, v10, v13}, Le0/r;->align(Lt1/p;Lt1/d;)Lt1/p;

    move-result-object v17

    .line 384
    new-instance v39, Ln5/k2;

    const/16 v45, 0x2

    move-object/from16 v44, v49

    invoke-direct/range {v39 .. v45}, Ln5/k2;-><init>(JJLjava/lang/Object;I)V

    move-object/from16 v1, v39

    const v2, 0x366d71ab

    invoke-static {v2, v1, v11}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    move-result-object v21

    const v23, 0x30d80

    const/16 v20, 0x0

    move-object/from16 v22, v11

    .line 385
    invoke-static/range {v16 .. v23}, Lv/k;->b(ZLt1/p;Lv/e0;Lv/f0;Ljava/lang/String;Ln1/d;Lf1/p;I)V

    .line 386
    invoke-static/range {v50 .. v50}, Ln5/d4;->j(Lf1/f1;)Z

    move-result v1

    if-eqz v1, :cond_98

    if-eqz p1, :cond_98

    const/16 v16, 0x1

    goto :goto_71

    :cond_98
    const/16 v16, 0x0

    :goto_71
    const/16 v1, 0x12c

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 387
    invoke-static {v1, v4, v2}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lv/z;->a(Lw/d1;I)Lv/e0;

    move-result-object v3

    .line 388
    invoke-static {v1, v4, v2}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v5

    .line 389
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_99

    .line 390
    new-instance v4, Ln5/b3;

    invoke-direct {v4, v0}, Ln5/b3;-><init>(I)V

    .line 391
    invoke-virtual {v11, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 392
    :cond_99
    check-cast v4, Lu6/l;

    .line 393
    invoke-static {v4, v5}, Lv/z;->e(Lu6/l;Lw/d1;)Lv/e0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv/e0;->a(Lv/e0;)Lv/e0;

    move-result-object v18

    const/16 v3, 0xc8

    const/4 v4, 0x0

    .line 394
    invoke-static {v3, v4, v2}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lv/z;->b(Lw/d1;I)Lv/f0;

    move-result-object v5

    .line 395
    invoke-static {v3, v4, v2}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v6

    .line 396
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9a

    .line 397
    new-instance v4, Ln5/b3;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Ln5/b3;-><init>(I)V

    .line 398
    invoke-virtual {v11, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 399
    :cond_9a
    check-cast v4, Lu6/l;

    .line 400
    invoke-static {v4, v6}, Lv/z;->f(Lu6/l;Lw/d1;)Lv/f0;

    move-result-object v4

    invoke-virtual {v5, v4}, Lv/f0;->a(Lv/f0;)Lv/f0;

    move-result-object v19

    .line 401
    sget-object v4, Lt1/c;->k:Lt1/h;

    invoke-virtual {v14, v10, v4}, Le0/r;->align(Lt1/p;Lt1/d;)Lt1/p;

    move-result-object v17

    .line 402
    sget-object v21, Ln5/b;->n:Ln1/d;

    const/high16 v23, 0x30000

    const/16 v20, 0x0

    move-object/from16 v22, v11

    .line 403
    invoke-static/range {v16 .. v23}, Lv/k;->b(ZLt1/p;Lv/e0;Lv/f0;Ljava/lang/String;Ln1/d;Lf1/p;I)V

    .line 404
    invoke-static/range {v50 .. v50}, Ln5/d4;->j(Lf1/f1;)Z

    move-result v5

    if-eqz v5, :cond_9b

    if-eqz p1, :cond_9b

    const/16 v16, 0x1

    :goto_72
    const/4 v5, 0x0

    goto :goto_73

    :cond_9b
    const/16 v16, 0x0

    goto :goto_72

    .line 405
    :goto_73
    invoke-static {v1, v5, v2}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lv/z;->a(Lw/d1;I)Lv/e0;

    move-result-object v6

    .line 406
    invoke-static {v1, v5, v2}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v1

    .line 407
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_9c

    .line 408
    new-instance v7, Ln5/b3;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ln5/b3;-><init>(I)V

    .line 409
    invoke-virtual {v11, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 410
    :cond_9c
    check-cast v7, Lu6/l;

    .line 411
    invoke-static {v7, v1}, Lv/z;->e(Lu6/l;Lw/d1;)Lv/e0;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv/e0;->a(Lv/e0;)Lv/e0;

    move-result-object v18

    .line 412
    invoke-static {v3, v5, v2}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lv/z;->b(Lw/d1;I)Lv/f0;

    move-result-object v1

    .line 413
    invoke-static {v3, v5, v2}, Lw/d;->n(ILw/v;I)Lw/d1;

    move-result-object v3

    .line 414
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_9d

    .line 415
    new-instance v5, Ln5/b3;

    invoke-direct {v5, v2}, Ln5/b3;-><init>(I)V

    .line 416
    invoke-virtual {v11, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 417
    :cond_9d
    check-cast v5, Lu6/l;

    .line 418
    invoke-static {v5, v3}, Lv/z;->f(Lu6/l;Lw/d1;)Lv/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv/f0;->a(Lv/f0;)Lv/f0;

    move-result-object v19

    .line 419
    invoke-virtual {v14, v10, v4}, Le0/r;->align(Lt1/p;Lt1/d;)Lt1/p;

    move-result-object v17

    move/from16 v65, v0

    .line 420
    new-instance v0, Ln5/q0;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v6, v25

    move-object/from16 v5, v46

    move-object/from16 v4, v47

    move-object/from16 v3, v48

    move-object/from16 v7, v51

    move/from16 v12, v65

    invoke-direct/range {v0 .. v8}, Ln5/q0;-><init>(Ljava/lang/Object;Lf6/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x40df7b23

    invoke-static {v3, v0, v11}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    move-result-object v21

    const/high16 v23, 0x30000

    const/16 v20, 0x0

    move-object/from16 v22, v11

    .line 421
    invoke-static/range {v16 .. v23}, Lv/k;->b(ZLt1/p;Lv/e0;Lv/f0;Ljava/lang/String;Ln1/d;Lf1/p;I)V

    .line 422
    invoke-static/range {p28 .. p28}, Ln5/d4;->n(Lf1/f1;)Z

    move-result v0

    if-eqz v0, :cond_b7

    const v0, 0x3c25eb99

    invoke-virtual {v11, v0}, Lf1/u;->b0(I)V

    .line 423
    invoke-interface/range {v33 .. v33}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lq5/r;

    move/from16 v0, v61

    and-int/lit16 v3, v0, 0x380

    const/16 v7, 0x100

    if-ne v3, v7, :cond_9e

    const/4 v3, 0x1

    :goto_74
    move/from16 v4, v67

    const/16 v5, 0x4000

    goto :goto_75

    :cond_9e
    const/4 v3, 0x0

    goto :goto_74

    :goto_75
    if-ne v4, v5, :cond_9f

    const/4 v4, 0x1

    goto :goto_76

    :cond_9f
    const/4 v4, 0x0

    :goto_76
    or-int/2addr v3, v4

    .line 424
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a1

    if-ne v4, v15, :cond_a0

    goto :goto_77

    :cond_a0
    move-object/from16 v3, p21

    move-object/from16 v8, v50

    const/4 v6, 0x0

    goto :goto_78

    .line 425
    :cond_a1
    :goto_77
    new-instance v4, Ln5/j3;

    move-object/from16 v3, p21

    move-object/from16 v8, v50

    const/4 v6, 0x0

    invoke-direct {v4, v3, v9, v8, v6}, Ln5/j3;-><init>(Lf6/d;ZLjava/lang/Object;I)V

    .line 426
    invoke-virtual {v11, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 427
    :goto_78
    move-object/from16 v23, v4

    check-cast v23, Lu6/a;

    and-int/lit8 v4, v0, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_a2

    const/4 v4, 0x1

    goto :goto_79

    :cond_a2
    move v4, v6

    .line 428
    :goto_79
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a4

    if-ne v7, v15, :cond_a3

    goto :goto_7a

    :cond_a3
    move-object/from16 v6, p20

    goto :goto_7b

    .line 429
    :cond_a4
    :goto_7a
    new-instance v7, La0/b;

    const/16 v4, 0x16

    move-object/from16 v6, p20

    invoke-direct {v7, v4, v6, v8}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v11, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 431
    :goto_7b
    move-object/from16 v24, v7

    check-cast v24, Lu6/l;

    move-object/from16 v4, v33

    .line 432
    invoke-virtual {v11, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 433
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_a5

    if-ne v12, v15, :cond_a6

    .line 434
    :cond_a5
    new-instance v12, Ln5/o2;

    const/4 v7, 0x2

    invoke-direct {v12, v4, v8, v7}, Ln5/o2;-><init>(Lf1/f1;Lf1/f1;I)V

    .line 435
    invoke-virtual {v11, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 436
    :cond_a6
    check-cast v12, Lu6/l;

    and-int/lit16 v4, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v4, v7, :cond_a7

    const/4 v4, 0x1

    goto :goto_7c

    :cond_a7
    const/4 v4, 0x0

    .line 437
    :goto_7c
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a9

    if-ne v7, v15, :cond_a8

    goto :goto_7d

    :cond_a8
    move-object/from16 v4, p22

    const/4 v8, 0x1

    goto :goto_7e

    .line 438
    :cond_a9
    :goto_7d
    new-instance v7, Ln5/h;

    move-object/from16 v4, p22

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Ln5/h;-><init>(Lu6/l;I)V

    .line 439
    invoke-virtual {v11, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 440
    :goto_7e
    move-object/from16 v26, v7

    check-cast v26, Lu6/l;

    and-int v7, v0, v54

    if-ne v7, v5, :cond_aa

    move v5, v8

    goto :goto_7f

    :cond_aa
    const/4 v5, 0x0

    .line 441
    :goto_7f
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_ac

    if-ne v7, v15, :cond_ab

    goto :goto_80

    :cond_ab
    move-object/from16 v5, p23

    goto :goto_81

    .line 442
    :cond_ac
    :goto_80
    new-instance v7, Ln5/h;

    move-object/from16 v5, p23

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8}, Ln5/h;-><init>(Lu6/l;I)V

    .line 443
    invoke-virtual {v11, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 444
    :goto_81
    move-object/from16 v27, v7

    check-cast v27, Lu6/l;

    and-int v7, v0, v57

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_ad

    const/4 v7, 0x1

    goto :goto_82

    :cond_ad
    const/4 v7, 0x0

    .line 445
    :goto_82
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_af

    if-ne v8, v15, :cond_ae

    goto :goto_83

    :cond_ae
    move-object/from16 v7, p24

    move/from16 v20, v0

    goto :goto_84

    .line 446
    :cond_af
    :goto_83
    new-instance v8, Ln5/h;

    move-object/from16 v7, p24

    move/from16 v20, v0

    const/4 v0, 0x3

    invoke-direct {v8, v7, v0}, Ln5/h;-><init>(Lu6/l;I)V

    .line 447
    invoke-virtual {v11, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 448
    :goto_84
    move-object/from16 v28, v8

    check-cast v28, Lu6/l;

    and-int v0, v20, v29

    const/high16 v8, 0x100000

    if-ne v0, v8, :cond_b0

    const/4 v0, 0x1

    goto :goto_85

    :cond_b0
    const/4 v0, 0x0

    .line 449
    :goto_85
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b2

    if-ne v8, v15, :cond_b1

    goto :goto_86

    :cond_b1
    move-object/from16 v0, p25

    goto :goto_87

    .line 450
    :cond_b2
    :goto_86
    new-instance v8, Ln5/h;

    move-object/from16 v0, p25

    const/4 v3, 0x4

    invoke-direct {v8, v0, v3}, Ln5/h;-><init>(Lu6/l;I)V

    .line 451
    invoke-virtual {v11, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 452
    :goto_87
    check-cast v8, Lu6/l;

    and-int v3, v60, v29

    const/high16 v0, 0x100000

    if-ne v3, v0, :cond_b3

    const/16 v22, 0x1

    goto :goto_88

    :cond_b3
    const/16 v22, 0x0

    .line 453
    :goto_88
    invoke-virtual {v11, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v22, v0

    .line 454
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b5

    if-ne v3, v15, :cond_b4

    goto :goto_89

    :cond_b4
    move-object/from16 v4, p28

    goto :goto_8a

    .line 455
    :cond_b5
    :goto_89
    new-instance v3, La0/k;

    const/16 v0, 0x9

    move-object/from16 v4, p28

    invoke-direct {v3, v2, v1, v4, v0}, La0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    invoke-virtual {v11, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 457
    :goto_8a
    move-object/from16 v30, v3

    check-cast v30, Lu6/a;

    .line 458
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b6

    .line 459
    new-instance v0, Lg0/k;

    const/4 v3, 0x7

    invoke-direct {v0, v4, v3}, Lg0/k;-><init>(Lf1/f1;I)V

    .line 460
    invoke-virtual {v11, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 461
    :cond_b6
    move-object/from16 v31, v0

    check-cast v31, Lu6/a;

    .line 462
    invoke-virtual {v14, v10, v13}, Le0/r;->align(Lt1/p;Lt1/d;)Lt1/p;

    move-result-object v32

    shr-int/lit8 v0, v53, 0xc

    const v3, 0x7fc7e

    and-int/2addr v0, v3

    shl-int/lit8 v3, v20, 0x12

    and-int v3, v3, v29

    or-int v34, v0, v3

    move/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v29, v8

    move/from16 v16, v9

    move-object/from16 v33, v11

    move-object/from16 v25, v12

    .line 463
    invoke-static/range {v16 .. v34}, Ln5/d4;->g(ZFLq5/r;Lq5/c;Lq5/a;Lq5/b;Lq5/d;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lt1/p;Lf1/p;I)V

    .line 464
    :goto_8b
    invoke-virtual {v11}, Lf1/u;->s()V

    goto :goto_8c

    :cond_b7
    move-object/from16 v6, p20

    move-object/from16 v5, p23

    move-object/from16 v7, p24

    const v12, 0x3abf5dcf

    invoke-virtual {v11, v12}, Lf1/u;->b0(I)V

    goto :goto_8b

    .line 465
    :goto_8c
    invoke-virtual {v11}, Lf1/u;->r()V

    goto :goto_8d

    .line 466
    :cond_b8
    invoke-static {}, Lf1/v;->x()V

    const/16 v66, 0x0

    throw v66

    :cond_b9
    const/16 v66, 0x0

    .line 467
    invoke-static {}, Lf1/v;->x()V

    throw v66

    :cond_ba
    move-object/from16 v1, p0

    move-object/from16 v5, p23

    move-object v6, v4

    move-object v11, v7

    move-object v2, v13

    move-object/from16 v7, p24

    .line 468
    invoke-virtual {v11}, Lf1/u;->W()V

    .line 469
    :goto_8d
    invoke-virtual {v11}, Lf1/u;->t()Lf1/y1;

    move-result-object v0

    if-eqz v0, :cond_bb

    move-object v3, v0

    new-instance v0, Ln5/m3;

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p29

    move-object/from16 v68, v3

    move-object/from16 v24, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v7

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v29}, Ln5/m3;-><init>(Lcom/github/mytv/dv/model/Aweme;ZZLokhttp3/OkHttpClient;Lc6/b;Lu6/l;Lu6/l;Lu6/a;IILu6/a;Lu6/a;Lu6/a;ZFLq5/r;Lq5/c;Lq5/a;Lq5/b;Lq5/d;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lt1/p;I)V

    move-object/from16 v3, v68

    invoke-virtual {v3, v0}, Lf1/y1;->e(Lu6/p;)V

    :cond_bb
    return-void
.end method

.method public static final j(Lf1/f1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lf1/m1;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/m1;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final l(Lf1/f1;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-interface {p0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final m(Lf1/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final n(Lf1/f1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Lf1/f1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(Lf1/f1;Lf1/f1;Lf1/m1;Lf1/m1;Lf1/f1;Lf1/f1;J)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    invoke-interface {p1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-virtual {p2}, Lf1/m1;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lf1/m1;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    move-wide v2, v4

    .line 50
    :cond_2
    :goto_1
    cmp-long p0, p6, v4

    .line 51
    .line 52
    if-lez p0, :cond_3

    .line 53
    .line 54
    cmp-long p0, v2, v4

    .line 55
    .line 56
    if-lez p0, :cond_3

    .line 57
    .line 58
    add-long/2addr v0, p6

    .line 59
    cmp-long p0, v0, v2

    .line 60
    .line 61
    if-lez p0, :cond_4

    .line 62
    .line 63
    move-wide v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-long/2addr v0, p6

    .line 66
    cmp-long p0, v0, v4

    .line 67
    .line 68
    if-gez p0, :cond_4

    .line 69
    .line 70
    move-wide v0, v4

    .line 71
    :cond_4
    :goto_2
    cmp-long p0, v2, v4

    .line 72
    .line 73
    if-lez p0, :cond_6

    .line 74
    .line 75
    cmp-long p0, v0, v2

    .line 76
    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-wide v2, v0

    .line 81
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_4
    invoke-interface {p1, p0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lf1/m1;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    add-long/2addr p0, p6

    .line 98
    invoke-virtual {p3, p0, p1}, Lf1/m1;->h(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lf1/m1;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    const/16 p2, 0x3e8

    .line 106
    .line 107
    int-to-long p2, p2

    .line 108
    div-long/2addr p0, p2

    .line 109
    cmp-long p2, p0, v4

    .line 110
    .line 111
    const-string p3, "s"

    .line 112
    .line 113
    if-lez p2, :cond_7

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p6, "+"

    .line 118
    .line 119
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    invoke-interface {p4, p0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {p5, p0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public static final q(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long v2, p0, v0

    .line 9
    .line 10
    rem-long/2addr p0, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    new-array v1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%d:%02d"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
