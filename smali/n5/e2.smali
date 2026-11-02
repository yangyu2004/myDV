.class public abstract Ln5/e2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "\u751f\u6d3b"

    .line 2
    .line 3
    const-string v14, "\u6c7d\u8f66"

    .line 4
    .line 5
    const-string v0, "\u70ed\u95e8"

    .line 6
    .line 7
    const-string v1, "\u641e\u7b11"

    .line 8
    .line 9
    const-string v2, "\u7f8e\u98df"

    .line 10
    .line 11
    const-string v3, "\u97f3\u4e50"

    .line 12
    .line 13
    const-string v4, "\u6e38\u620f"

    .line 14
    .line 15
    const-string v5, "\u821e\u8e48"

    .line 16
    .line 17
    const-string v6, "\u77e5\u8bc6"

    .line 18
    .line 19
    const-string v7, "\u65c5\u884c"

    .line 20
    .line 21
    const-string v8, "\u840c\u5ba0"

    .line 22
    .line 23
    const-string v9, "\u52a8\u6f2b"

    .line 24
    .line 25
    const-string v10, "\u79d1\u6280"

    .line 26
    .line 27
    const-string v11, "\u4f53\u80b2"

    .line 28
    .line 29
    const-string v12, "\u5f71\u89c6"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ln5/e2;->a:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lf1/p;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Lf1/u;

    .line 4
    .line 5
    const v2, 0x5f57aad2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1/u;->c0(I)Lf1/u;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    and-int/lit8 v5, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v5, v4}, Lf1/u;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    sget-object v4, Lb1/c0;->a:Lf1/b3;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lb1/b0;

    .line 33
    .line 34
    iget-wide v4, v4, Lb1/b0;->q:J

    .line 35
    .line 36
    sget-object v6, Le0/k1;->c:Le0/b0;

    .line 37
    .line 38
    sget-object v7, Lt1/c;->i:Lt1/h;

    .line 39
    .line 40
    invoke-static {v7, v2}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v7, v1, Lf1/u;->T:J

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    ushr-long v9, v7, v9

    .line 49
    .line 50
    xor-long/2addr v7, v9

    .line 51
    long-to-int v7, v7

    .line 52
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v1, v6}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v9, Ls2/h;->c:Ls2/g;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v9, Ls2/g;->b:Ls2/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v10, v1, Lf1/u;->S:Z

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v9}, Lf1/u;->k(Lu6/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v9, Ls2/g;->f:Ls2/e;

    .line 82
    .line 83
    invoke-static {v1, v2, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ls2/g;->e:Ls2/e;

    .line 87
    .line 88
    invoke-static {v1, v8, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v7, Ls2/g;->g:Ls2/e;

    .line 96
    .line 97
    invoke-static {v1, v2, v7}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 106
    .line 107
    invoke-static {v1, v6, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x3f19999a    # 0.6f

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v2}, La2/y;->c(JF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    invoke-static {v2}, Li3/m;->y(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const v21, 0x3ffea

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    const-string v1, "\u6682\u65e0\u641c\u7d22\u7ed3\u679c"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    move v8, v3

    .line 134
    move-wide v3, v4

    .line 135
    move-wide v5, v6

    .line 136
    const/4 v7, 0x0

    .line 137
    move v10, v8

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    move v11, v10

    .line 141
    const/4 v10, 0x0

    .line 142
    move v13, v11

    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    move v14, v13

    .line 146
    const/4 v13, 0x0

    .line 147
    move v15, v14

    .line 148
    const/4 v14, 0x0

    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move/from16 v17, v16

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move/from16 v19, v17

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move/from16 v22, v19

    .line 161
    .line 162
    const/16 v19, 0x6006

    .line 163
    .line 164
    move/from16 v0, v22

    .line 165
    .line 166
    invoke-static/range {v1 .. v21}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v18

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lf1/u;->p(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v1}, Lf1/u;->t()Lf1/y1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    new-instance v1, Ln5/s1;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    move/from16 v3, p1

    .line 188
    .line 189
    invoke-direct {v1, v3, v2}, Ln5/s1;-><init>(II)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lf1/y1;->d:Lu6/p;

    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public static final b(Lu6/l;Lf1/p;I)V
    .locals 51

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lf1/u;

    .line 6
    .line 7
    const v0, -0x48f8543f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p2, v0

    .line 24
    .line 25
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    move v3, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    and-int/2addr v0, v8

    .line 35
    invoke-virtual {v5, v0, v3}, Lf1/u;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lb1/c0;->a:Lf1/b3;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lb1/b0;

    .line 48
    .line 49
    iget-wide v10, v3, Lb1/b0;->a:J

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lb1/b0;

    .line 56
    .line 57
    iget-wide v6, v3, Lb1/b0;->f:J

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lb1/b0;

    .line 64
    .line 65
    iget-wide v13, v3, Lb1/b0;->q:J

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lb1/b0;

    .line 72
    .line 73
    move/from16 p1, v8

    .line 74
    .line 75
    iget-wide v8, v3, Lb1/b0;->a:J

    .line 76
    .line 77
    const v3, 0x3f19999a    # 0.6f

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9, v3}, La2/y;->c(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v5, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lb1/b0;

    .line 89
    .line 90
    iget-wide v1, v3, Lb1/b0;->I:J

    .line 91
    .line 92
    const/high16 v3, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, La2/y;->c(JF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v34

    .line 98
    invoke-virtual {v5, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lb1/b0;

    .line 103
    .line 104
    iget-wide v0, v0, Lb1/b0;->B:J

    .line 105
    .line 106
    const v2, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2}, La2/y;->c(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v36

    .line 113
    sget-object v0, Le0/f;->b:Le0/r;

    .line 114
    .line 115
    sget-object v1, Lt1/c;->q:Lt1/f;

    .line 116
    .line 117
    invoke-static {v0, v1, v5, v4}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v1, v5, Lf1/u;->T:J

    .line 122
    .line 123
    const/16 v3, 0x20

    .line 124
    .line 125
    ushr-long v17, v1, v3

    .line 126
    .line 127
    xor-long v1, v1, v17

    .line 128
    .line 129
    long-to-int v1, v1

    .line 130
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v15, Lt1/m;->a:Lt1/m;

    .line 135
    .line 136
    move/from16 v24, v4

    .line 137
    .line 138
    invoke-static {v5, v15}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v17, Ls2/h;->c:Ls2/g;

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move/from16 v25, v3

    .line 148
    .line 149
    sget-object v3, Ls2/g;->b:Ls2/f;

    .line 150
    .line 151
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 152
    .line 153
    .line 154
    move/from16 v17, v1

    .line 155
    .line 156
    iget-boolean v1, v5, Lf1/u;->S:Z

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Lf1/u;->k(Lu6/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v1, Ls2/g;->f:Ls2/e;

    .line 168
    .line 169
    invoke-static {v5, v0, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ls2/g;->e:Ls2/e;

    .line 173
    .line 174
    invoke-static {v5, v2, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-wide/from16 v38, v8

    .line 182
    .line 183
    sget-object v8, Ls2/g;->g:Ls2/e;

    .line 184
    .line 185
    invoke-static {v5, v2, v8}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 189
    .line 190
    invoke-static {v5, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Ls2/g;->d:Ls2/e;

    .line 194
    .line 195
    invoke-static {v5, v4, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lt1/c;->o:Lt1/g;

    .line 199
    .line 200
    move-wide/from16 v26, v13

    .line 201
    .line 202
    const/16 v13, 0xc

    .line 203
    .line 204
    int-to-float v13, v13

    .line 205
    const/16 v22, 0x7

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move/from16 v21, v13

    .line 214
    .line 215
    move-object/from16 v17, v15

    .line 216
    .line 217
    invoke-static/range {v17 .. v22}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    move/from16 v14, v21

    .line 222
    .line 223
    sget-object v12, Le0/f;->a:Le0/r;

    .line 224
    .line 225
    const/16 v14, 0x30

    .line 226
    .line 227
    invoke-static {v12, v4, v5, v14}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-wide/from16 v17, v6

    .line 232
    .line 233
    iget-wide v6, v5, Lf1/u;->T:J

    .line 234
    .line 235
    ushr-long v19, v6, v25

    .line 236
    .line 237
    xor-long v6, v6, v19

    .line 238
    .line 239
    long-to-int v6, v6

    .line 240
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v5, v13}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v13, v5, Lf1/u;->S:Z

    .line 252
    .line 253
    if-eqz v13, :cond_3

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Lf1/u;->k(Lu6/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-static {v5, v4, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v7, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v5, v8, v5, v2}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v12, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 272
    .line 273
    .line 274
    move/from16 v4, v25

    .line 275
    .line 276
    int-to-float v6, v4

    .line 277
    invoke-static {v15, v6}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v6, La2/y;

    .line 282
    .line 283
    invoke-direct {v6, v10, v11}, La2/y;-><init>(J)V

    .line 284
    .line 285
    .line 286
    new-instance v7, La2/y;

    .line 287
    .line 288
    move-wide/from16 v12, v17

    .line 289
    .line 290
    invoke-direct {v7, v12, v13}, La2/y;-><init>(J)V

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x2

    .line 294
    new-array v12, v12, [La2/y;

    .line 295
    .line 296
    aput-object v6, v12, v24

    .line 297
    .line 298
    aput-object v7, v12, p1

    .line 299
    .line 300
    invoke-static {v12}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v29

    .line 304
    new-instance v28, La2/m0;

    .line 305
    .line 306
    const-wide/16 v30, 0x0

    .line 307
    .line 308
    const-wide v32, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-direct/range {v28 .. v33}, La2/m0;-><init>(Ljava/util/List;JJ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v6, v28

    .line 317
    .line 318
    const/16 v7, 0x8

    .line 319
    .line 320
    int-to-float v7, v7

    .line 321
    invoke-static {v7}, Ll0/e;->a(F)Ll0/d;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v12, 0x4

    .line 326
    invoke-static {v4, v6, v7, v12}, Ly/l;->f(Lt1/p;La2/w0;Ll0/d;I)Lt1/p;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v6, Lt1/c;->i:Lt1/h;

    .line 331
    .line 332
    move/from16 v7, v24

    .line 333
    .line 334
    invoke-static {v6, v7}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-wide v12, v5, Lf1/u;->T:J

    .line 339
    .line 340
    const/16 v25, 0x20

    .line 341
    .line 342
    ushr-long v16, v12, v25

    .line 343
    .line 344
    xor-long v12, v12, v16

    .line 345
    .line 346
    long-to-int v7, v12

    .line 347
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v5, v4}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v13, v5, Lf1/u;->S:Z

    .line 359
    .line 360
    if-eqz v13, :cond_4

    .line 361
    .line 362
    invoke-virtual {v5, v3}, Lf1/u;->k(Lu6/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_4
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-static {v5, v6, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v12, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v5, v8, v5, v2}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v4, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Ly0/a;->m:Lg2/f;

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_5
    new-instance v40, Lg2/e;

    .line 388
    .line 389
    const/16 v48, 0x0

    .line 390
    .line 391
    const/16 v50, 0x60

    .line 392
    .line 393
    const-string v41, "Filled.TrendingUp"

    .line 394
    .line 395
    const/high16 v42, 0x41c00000    # 24.0f

    .line 396
    .line 397
    const/high16 v43, 0x41c00000    # 24.0f

    .line 398
    .line 399
    const/high16 v44, 0x41c00000    # 24.0f

    .line 400
    .line 401
    const/high16 v45, 0x41c00000    # 24.0f

    .line 402
    .line 403
    const-wide/16 v46, 0x0

    .line 404
    .line 405
    const/16 v49, 0x0

    .line 406
    .line 407
    invoke-direct/range {v40 .. v50}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v40

    .line 411
    .line 412
    sget v1, Lg2/h0;->a:I

    .line 413
    .line 414
    new-instance v1, La2/b1;

    .line 415
    .line 416
    sget-wide v2, La2/y;->b:J

    .line 417
    .line 418
    invoke-direct {v1, v2, v3}, La2/b1;-><init>(J)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Le6/d;

    .line 422
    .line 423
    move/from16 v3, p1

    .line 424
    .line 425
    invoke-direct {v2, v3}, Le6/d;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const/high16 v3, 0x41800000    # 16.0f

    .line 429
    .line 430
    const/high16 v4, 0x40c00000    # 6.0f

    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, Le6/d;->j(FF)V

    .line 433
    .line 434
    .line 435
    const v3, 0x40128f5c    # 2.29f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3, v3}, Le6/d;->i(FF)V

    .line 439
    .line 440
    .line 441
    const v3, -0x3f63d70a    # -4.88f

    .line 442
    .line 443
    .line 444
    const v6, 0x409c28f6    # 4.88f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3, v6}, Le6/d;->i(FF)V

    .line 448
    .line 449
    .line 450
    const/high16 v3, -0x3f800000    # -4.0f

    .line 451
    .line 452
    invoke-virtual {v2, v3, v3}, Le6/d;->i(FF)V

    .line 453
    .line 454
    .line 455
    const/high16 v3, 0x40000000    # 2.0f

    .line 456
    .line 457
    const v6, 0x4184b852    # 16.59f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3, v6}, Le6/d;->h(FF)V

    .line 461
    .line 462
    .line 463
    const v3, 0x405a3d71    # 3.41f

    .line 464
    .line 465
    .line 466
    const/high16 v6, 0x41900000    # 18.0f

    .line 467
    .line 468
    invoke-virtual {v2, v3, v6}, Le6/d;->h(FF)V

    .line 469
    .line 470
    .line 471
    const/high16 v3, -0x3f400000    # -6.0f

    .line 472
    .line 473
    invoke-virtual {v2, v4, v3}, Le6/d;->i(FF)V

    .line 474
    .line 475
    .line 476
    const/high16 v3, 0x40800000    # 4.0f

    .line 477
    .line 478
    invoke-virtual {v2, v3, v3}, Le6/d;->i(FF)V

    .line 479
    .line 480
    .line 481
    const v3, 0x40c9999a    # 6.3f

    .line 482
    .line 483
    .line 484
    const v6, -0x3f36b852    # -6.29f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3, v6}, Le6/d;->i(FF)V

    .line 488
    .line 489
    .line 490
    const/high16 v3, 0x41b00000    # 22.0f

    .line 491
    .line 492
    const/high16 v6, 0x41400000    # 12.0f

    .line 493
    .line 494
    invoke-virtual {v2, v3, v6}, Le6/d;->h(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4}, Le6/d;->m(F)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Le6/d;->c()V

    .line 501
    .line 502
    .line 503
    iget-object v2, v2, Le6/d;->a:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-static {v0, v2, v1}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lg2/e;->b()Lg2/f;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Ly0/a;->m:Lg2/f;

    .line 513
    .line 514
    :goto_5
    sget-wide v3, La2/y;->d:J

    .line 515
    .line 516
    const/16 v8, 0x12

    .line 517
    .line 518
    int-to-float v1, v8

    .line 519
    invoke-static {v15, v1}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v6, 0xdb0

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-static/range {v0 .. v7}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    invoke-virtual {v5, v3}, Lf1/u;->p(Z)V

    .line 532
    .line 533
    .line 534
    move/from16 v14, v21

    .line 535
    .line 536
    invoke-static {v15, v14}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v5, v0}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lb1/a3;->a:Lf1/b3;

    .line 544
    .line 545
    invoke-virtual {v5, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lb1/z2;

    .line 550
    .line 551
    iget-object v0, v0, Lb1/z2;->h:Ld3/o0;

    .line 552
    .line 553
    sget-object v19, Lh3/k;->j:Lh3/k;

    .line 554
    .line 555
    invoke-static {v8}, Li3/m;->y(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v17

    .line 559
    const/16 v32, 0x0

    .line 560
    .line 561
    const v33, 0x1ffaa

    .line 562
    .line 563
    .line 564
    const-string v13, "\u70ed\u95e8\u641c\u7d22"

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const-wide/16 v20, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const-wide/16 v23, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    move-wide/from16 v15, v26

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const v31, 0x186006

    .line 584
    .line 585
    .line 586
    move-object/from16 v29, v0

    .line 587
    .line 588
    move-object/from16 v30, v5

    .line 589
    .line 590
    invoke-static/range {v13 .. v33}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v12, v30

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    invoke-virtual {v12, v3}, Lf1/u;->p(Z)V

    .line 597
    .line 598
    .line 599
    const/16 v0, 0xa

    .line 600
    .line 601
    int-to-float v0, v0

    .line 602
    invoke-static {v0}, Le0/f;->g(F)Le0/d;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static {v0}, Le0/f;->g(F)Le0/d;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    new-instance v0, Ln5/l1;

    .line 611
    .line 612
    move-object/from16 v9, p0

    .line 613
    .line 614
    move-wide v1, v10

    .line 615
    move-wide v10, v15

    .line 616
    move-wide/from16 v7, v36

    .line 617
    .line 618
    move-wide/from16 v5, v38

    .line 619
    .line 620
    move v15, v3

    .line 621
    move-wide/from16 v3, v34

    .line 622
    .line 623
    invoke-direct/range {v0 .. v11}, Ln5/l1;-><init>(JJJJLu6/l;J)V

    .line 624
    .line 625
    .line 626
    const v1, -0x776c26e4

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v0, v12}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    const v8, 0x1801b0

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    move-object v7, v12

    .line 641
    move-object v1, v13

    .line 642
    move-object v2, v14

    .line 643
    invoke-static/range {v0 .. v8}, Le0/a;->c(Lt1/p;Le0/c;Le0/e;Lt1/g;IILn1/d;Lf1/p;I)V

    .line 644
    .line 645
    .line 646
    move-object v5, v7

    .line 647
    invoke-virtual {v5, v15}, Lf1/u;->p(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_6
    invoke-virtual {v5}, Lf1/u;->W()V

    .line 652
    .line 653
    .line 654
    :goto_6
    invoke-virtual {v5}, Lf1/u;->t()Lf1/y1;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_7

    .line 659
    .line 660
    new-instance v1, Lf1/d3;

    .line 661
    .line 662
    move/from16 v12, p2

    .line 663
    .line 664
    invoke-direct {v1, v9, v12}, Lf1/d3;-><init>(Lu6/l;I)V

    .line 665
    .line 666
    .line 667
    iput-object v1, v0, Lf1/y1;->d:Lu6/p;

    .line 668
    .line 669
    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/List;Lu6/l;Lf1/p;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lf1/u;

    .line 8
    .line 9
    const v3, 0x35cb5289

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, Lf1/u;->c0(I)Lf1/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v6

    .line 39
    and-int/lit8 v6, v3, 0x13

    .line 40
    .line 41
    const/16 v11, 0x12

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v6, v11, :cond_2

    .line 46
    .line 47
    move v6, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v8

    .line 50
    :goto_2
    and-int/2addr v3, v12

    .line 51
    invoke-virtual {v13, v3, v6}, Lf1/u;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    sget-object v3, Lb1/c0;->a:Lf1/b3;

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lb1/b0;

    .line 64
    .line 65
    iget-wide v9, v6, Lb1/b0;->a:J

    .line 66
    .line 67
    invoke-virtual {v13, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lb1/b0;

    .line 72
    .line 73
    iget-wide v14, v6, Lb1/b0;->q:J

    .line 74
    .line 75
    invoke-virtual {v13, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lb1/b0;

    .line 80
    .line 81
    move/from16 v16, v12

    .line 82
    .line 83
    iget-wide v11, v3, Lb1/b0;->I:J

    .line 84
    .line 85
    const/high16 v3, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-static {v11, v12, v3}, La2/y;->c(JF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v24

    .line 91
    sget-object v3, Le0/f;->b:Le0/r;

    .line 92
    .line 93
    sget-object v6, Lt1/c;->q:Lt1/f;

    .line 94
    .line 95
    invoke-static {v3, v6, v13, v8}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-wide v11, v13, Lf1/u;->T:J

    .line 100
    .line 101
    ushr-long v17, v11, v7

    .line 102
    .line 103
    xor-long v11, v11, v17

    .line 104
    .line 105
    long-to-int v6, v11

    .line 106
    invoke-virtual {v13}, Lf1/u;->l()Ln1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Lt1/m;->a:Lt1/m;

    .line 111
    .line 112
    move/from16 v23, v8

    .line 113
    .line 114
    invoke-static {v13, v12}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v17, Ls2/h;->c:Ls2/g;

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Ls2/g;->b:Ls2/f;

    .line 124
    .line 125
    invoke-virtual {v13}, Lf1/u;->e0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v4, v13, Lf1/u;->S:Z

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v13, v5}, Lf1/u;->k(Lu6/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v13}, Lf1/u;->n0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v4, Ls2/g;->f:Ls2/e;

    .line 140
    .line 141
    invoke-static {v13, v3, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Ls2/g;->e:Ls2/e;

    .line 145
    .line 146
    invoke-static {v13, v11, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v11, Ls2/g;->g:Ls2/e;

    .line 154
    .line 155
    invoke-static {v13, v6, v11}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Ls2/g;->h:Ls2/d;

    .line 159
    .line 160
    invoke-static {v13, v6}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 161
    .line 162
    .line 163
    move/from16 v28, v7

    .line 164
    .line 165
    sget-object v7, Ls2/g;->d:Ls2/e;

    .line 166
    .line 167
    invoke-static {v13, v8, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lt1/c;->o:Lt1/g;

    .line 171
    .line 172
    move-object/from16 v17, v12

    .line 173
    .line 174
    const/16 v12, 0xc

    .line 175
    .line 176
    int-to-float v12, v12

    .line 177
    const/16 v22, 0x7

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    move/from16 v21, v12

    .line 186
    .line 187
    invoke-static/range {v17 .. v22}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-wide/from16 v18, v14

    .line 192
    .line 193
    move-object/from16 v15, v17

    .line 194
    .line 195
    move/from16 v14, v21

    .line 196
    .line 197
    sget-object v2, Le0/f;->a:Le0/r;

    .line 198
    .line 199
    const/16 v0, 0x30

    .line 200
    .line 201
    invoke-static {v2, v8, v13, v0}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v1, v13, Lf1/u;->T:J

    .line 206
    .line 207
    ushr-long v20, v1, v28

    .line 208
    .line 209
    xor-long v1, v1, v20

    .line 210
    .line 211
    long-to-int v1, v1

    .line 212
    invoke-virtual {v13}, Lf1/u;->l()Ln1/h;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v13, v12}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v13}, Lf1/u;->e0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v12, v13, Lf1/u;->S:Z

    .line 224
    .line 225
    if-eqz v12, :cond_4

    .line 226
    .line 227
    invoke-virtual {v13, v5}, Lf1/u;->k(Lu6/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-virtual {v13}, Lf1/u;->n0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v13, v0, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v2, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v13, v11, v13, v6}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v8, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 244
    .line 245
    .line 246
    move/from16 v0, v28

    .line 247
    .line 248
    int-to-float v1, v0

    .line 249
    invoke-static {v15, v1}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, La2/y;

    .line 254
    .line 255
    invoke-direct {v1, v9, v10}, La2/y;-><init>(J)V

    .line 256
    .line 257
    .line 258
    const-wide v8, 0xffff6b6bL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v8, v9}, La2/i0;->d(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    new-instance v2, La2/y;

    .line 268
    .line 269
    invoke-direct {v2, v8, v9}, La2/y;-><init>(J)V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    new-array v8, v8, [La2/y;

    .line 274
    .line 275
    aput-object v1, v8, v23

    .line 276
    .line 277
    aput-object v2, v8, v16

    .line 278
    .line 279
    invoke-static {v8}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v30

    .line 283
    new-instance v29, La2/m0;

    .line 284
    .line 285
    const-wide/16 v31, 0x0

    .line 286
    .line 287
    const-wide v33, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-direct/range {v29 .. v34}, La2/m0;-><init>(Ljava/util/List;JJ)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v29

    .line 296
    .line 297
    const/16 v2, 0x8

    .line 298
    .line 299
    int-to-float v2, v2

    .line 300
    invoke-static {v2}, Ll0/e;->a(F)Ll0/d;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v8, 0x4

    .line 305
    invoke-static {v0, v1, v2, v8}, Ly/l;->f(Lt1/p;La2/w0;Ll0/d;I)Lt1/p;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lt1/c;->i:Lt1/h;

    .line 310
    .line 311
    move/from16 v2, v23

    .line 312
    .line 313
    invoke-static {v1, v2}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-wide v8, v13, Lf1/u;->T:J

    .line 318
    .line 319
    const/16 v28, 0x20

    .line 320
    .line 321
    ushr-long v20, v8, v28

    .line 322
    .line 323
    xor-long v8, v8, v20

    .line 324
    .line 325
    long-to-int v2, v8

    .line 326
    invoke-virtual {v13}, Lf1/u;->l()Ln1/h;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v13, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v13}, Lf1/u;->e0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v9, v13, Lf1/u;->S:Z

    .line 338
    .line 339
    if-eqz v9, :cond_5

    .line 340
    .line 341
    invoke-virtual {v13, v5}, Lf1/u;->k(Lu6/a;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_5
    invoke-virtual {v13}, Lf1/u;->n0()V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-static {v13, v1, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v8, v3}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v13, v11, v13, v6}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v0, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Ly0/b;->d:Lg2/f;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    :goto_6
    move-object v3, v0

    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_6
    new-instance v1, Lg2/e;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/16 v11, 0x60

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    const/high16 v3, 0x41c00000    # 24.0f

    .line 374
    .line 375
    const/high16 v4, 0x41c00000    # 24.0f

    .line 376
    .line 377
    const/high16 v5, 0x41c00000    # 24.0f

    .line 378
    .line 379
    const/high16 v6, 0x41c00000    # 24.0f

    .line 380
    .line 381
    const-wide/16 v7, 0x0

    .line 382
    .line 383
    const-string v2, "Filled.LocalFireDepartment"

    .line 384
    .line 385
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 386
    .line 387
    .line 388
    sget v0, Lg2/h0;->a:I

    .line 389
    .line 390
    new-instance v0, La2/b1;

    .line 391
    .line 392
    sget-wide v2, La2/y;->b:J

    .line 393
    .line 394
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 395
    .line 396
    .line 397
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v5, 0x20

    .line 400
    .line 401
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Lg2/n;

    .line 405
    .line 406
    const v6, 0x414e6666    # 12.9f

    .line 407
    .line 408
    .line 409
    const/high16 v7, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-direct {v5, v7, v6}, Lg2/n;-><init>(FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v5, Lg2/u;

    .line 418
    .line 419
    const v6, -0x3ff7ae14    # -2.13f

    .line 420
    .line 421
    .line 422
    const v7, 0x4005c28f    # 2.09f

    .line 423
    .line 424
    .line 425
    invoke-direct {v5, v6, v7}, Lg2/u;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v26, Lg2/k;

    .line 432
    .line 433
    const v27, 0x4114f5c3    # 9.31f

    .line 434
    .line 435
    .line 436
    const v28, 0x4178cccd    # 15.55f

    .line 437
    .line 438
    .line 439
    const/high16 v29, 0x41100000    # 9.0f

    .line 440
    .line 441
    const v30, 0x41823d71    # 16.28f

    .line 442
    .line 443
    .line 444
    const/high16 v31, 0x41100000    # 9.0f

    .line 445
    .line 446
    const v32, 0x41887ae1    # 17.06f

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v26 .. v32}, Lg2/k;-><init>(FFFFFF)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v5, v26

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v6, Lg2/k;

    .line 458
    .line 459
    const/high16 v7, 0x41100000    # 9.0f

    .line 460
    .line 461
    const v8, 0x419570a4    # 18.68f

    .line 462
    .line 463
    .line 464
    const v9, 0x4125999a    # 10.35f

    .line 465
    .line 466
    .line 467
    const/high16 v10, 0x41a00000    # 20.0f

    .line 468
    .line 469
    const/high16 v11, 0x41400000    # 12.0f

    .line 470
    .line 471
    const/high16 v12, 0x41a00000    # 20.0f

    .line 472
    .line 473
    invoke-direct/range {v6 .. v12}, Lg2/k;-><init>(FFFFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v5, Lg2/x;

    .line 480
    .line 481
    const/high16 v6, 0x40400000    # 3.0f

    .line 482
    .line 483
    const v7, -0x40570a3d    # -1.32f

    .line 484
    .line 485
    .line 486
    const v8, -0x3fc3d70a    # -2.94f

    .line 487
    .line 488
    .line 489
    invoke-direct {v5, v6, v7, v6, v8}, Lg2/x;-><init>(FFFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v26, Lg2/s;

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const v28, -0x40b851ec    # -0.78f

    .line 500
    .line 501
    .line 502
    const v29, -0x416147ae    # -0.31f

    .line 503
    .line 504
    .line 505
    const v30, -0x403d70a4    # -1.52f

    .line 506
    .line 507
    .line 508
    const v31, -0x40a147ae    # -0.87f

    .line 509
    .line 510
    .line 511
    const v32, -0x3ffb851f    # -2.07f

    .line 512
    .line 513
    .line 514
    invoke-direct/range {v26 .. v32}, Lg2/s;-><init>(FFFFFF)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v5, v26

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v5, Lg2/m;

    .line 523
    .line 524
    const v6, 0x414e6666    # 12.9f

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x41400000    # 12.0f

    .line 528
    .line 529
    invoke-direct {v5, v7, v6}, Lg2/m;-><init>(FF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget-object v5, Lg2/j;->c:Lg2/j;

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v4, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, La2/b1;

    .line 544
    .line 545
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 546
    .line 547
    .line 548
    new-instance v4, Le6/d;

    .line 549
    .line 550
    move/from16 v2, v16

    .line 551
    .line 552
    invoke-direct {v4, v2}, Le6/d;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/high16 v2, 0x41800000    # 16.0f

    .line 556
    .line 557
    const/high16 v3, 0x40c00000    # 6.0f

    .line 558
    .line 559
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 560
    .line 561
    .line 562
    const v2, -0x411eb852    # -0.44f

    .line 563
    .line 564
    .line 565
    const v3, 0x3f0ccccd    # 0.55f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v2, v3}, Le6/d;->i(FF)V

    .line 569
    .line 570
    .line 571
    const/high16 v9, 0x41400000    # 12.0f

    .line 572
    .line 573
    const v10, 0x40a9999a    # 5.3f

    .line 574
    .line 575
    .line 576
    const v5, 0x4166147b    # 14.38f

    .line 577
    .line 578
    .line 579
    const v6, 0x410051ec    # 8.02f

    .line 580
    .line 581
    .line 582
    const v8, 0x40e6147b    # 7.19f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v2, 0x40000000    # 2.0f

    .line 589
    .line 590
    invoke-virtual {v4, v2}, Le6/d;->m(F)V

    .line 591
    .line 592
    .line 593
    const/high16 v9, -0x3f000000    # -8.0f

    .line 594
    .line 595
    const/high16 v10, 0x41300000    # 11.0f

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    const/high16 v7, -0x3f000000    # -8.0f

    .line 600
    .line 601
    const/high16 v8, 0x40800000    # 4.0f

    .line 602
    .line 603
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const v9, 0x4078f5c3    # 3.89f

    .line 607
    .line 608
    .line 609
    const v10, 0x40db851f    # 6.86f

    .line 610
    .line 611
    .line 612
    const v6, 0x403ae148    # 2.92f

    .line 613
    .line 614
    .line 615
    const v7, 0x3fc7ae14    # 1.56f

    .line 616
    .line 617
    .line 618
    const v8, 0x40af0a3d    # 5.47f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const/high16 v9, 0x40e00000    # 7.0f

    .line 625
    .line 626
    const v10, 0x41887ae1    # 17.06f

    .line 627
    .line 628
    .line 629
    const v5, 0x40ea8f5c    # 7.33f

    .line 630
    .line 631
    .line 632
    const v6, 0x41988f5c    # 19.07f

    .line 633
    .line 634
    .line 635
    const/high16 v7, 0x40e00000    # 7.0f

    .line 636
    .line 637
    const v8, 0x4190cccd    # 18.1f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 641
    .line 642
    .line 643
    const v9, 0x3fbc28f6    # 1.47f

    .line 644
    .line 645
    .line 646
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    const v6, -0x40570a3d    # -1.32f

    .line 650
    .line 651
    .line 652
    const v7, 0x3f051eb8    # 0.52f

    .line 653
    .line 654
    .line 655
    const v8, -0x3fdc28f6    # -2.56f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const v2, 0x4121999a    # 10.1f

    .line 662
    .line 663
    .line 664
    const/high16 v3, 0x41400000    # 12.0f

    .line 665
    .line 666
    invoke-virtual {v4, v3, v2}, Le6/d;->h(FF)V

    .line 667
    .line 668
    .line 669
    const v2, 0x4061eb85    # 3.53f

    .line 670
    .line 671
    .line 672
    const v3, 0x405e147b    # 3.47f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v2, v3}, Le6/d;->i(FF)V

    .line 676
    .line 677
    .line 678
    const/high16 v10, 0x40600000    # 3.5f

    .line 679
    .line 680
    const v5, 0x3f733333    # 0.95f

    .line 681
    .line 682
    .line 683
    const v6, 0x3f6e147b    # 0.93f

    .line 684
    .line 685
    .line 686
    const v7, 0x3fbc28f6    # 1.47f

    .line 687
    .line 688
    .line 689
    const v8, 0x400ae148    # 2.17f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 693
    .line 694
    .line 695
    const v9, -0x40a66666    # -0.85f

    .line 696
    .line 697
    .line 698
    const/high16 v10, 0x40300000    # 2.75f

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    const v6, 0x3f828f5c    # 1.02f

    .line 702
    .line 703
    .line 704
    const v7, -0x416147ae    # -0.31f

    .line 705
    .line 706
    .line 707
    const v8, 0x3ffae148    # 1.96f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 711
    .line 712
    .line 713
    const v9, 0x406d70a4    # 3.71f

    .line 714
    .line 715
    .line 716
    const v10, -0x3f566666    # -5.3f

    .line 717
    .line 718
    .line 719
    const v5, 0x3ff1eb85    # 1.89f

    .line 720
    .line 721
    .line 722
    const v6, -0x406ccccd    # -1.15f

    .line 723
    .line 724
    .line 725
    const v7, 0x40528f5c    # 3.29f

    .line 726
    .line 727
    .line 728
    const v8, -0x3fbc28f6    # -3.06f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 732
    .line 733
    .line 734
    const/high16 v9, 0x41800000    # 16.0f

    .line 735
    .line 736
    const/high16 v10, 0x40c00000    # 6.0f

    .line 737
    .line 738
    const v5, 0x41a428f6    # 20.52f

    .line 739
    .line 740
    .line 741
    const v6, 0x412f851f    # 10.97f

    .line 742
    .line 743
    .line 744
    const v7, 0x419651ec    # 18.79f

    .line 745
    .line 746
    .line 747
    const v8, 0x40f3d70a    # 7.62f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Le6/d;->c()V

    .line 754
    .line 755
    .line 756
    iget-object v2, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sput-object v0, Ly0/b;->d:Lg2/f;

    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :goto_7
    sget-wide v6, La2/y;->d:J

    .line 770
    .line 771
    const/16 v0, 0x12

    .line 772
    .line 773
    int-to-float v1, v0

    .line 774
    invoke-static {v15, v1}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    const/16 v9, 0xdb0

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    const/4 v4, 0x0

    .line 782
    move-object v8, v13

    .line 783
    invoke-static/range {v3 .. v10}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x1

    .line 787
    invoke-virtual {v13, v2}, Lf1/u;->p(Z)V

    .line 788
    .line 789
    .line 790
    invoke-static {v15, v14}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v13, v0}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, Lb1/a3;->a:Lf1/b3;

    .line 798
    .line 799
    invoke-virtual {v13, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lb1/z2;

    .line 804
    .line 805
    iget-object v0, v0, Lb1/z2;->h:Ld3/o0;

    .line 806
    .line 807
    sget-object v9, Lh3/k;->j:Lh3/k;

    .line 808
    .line 809
    const/16 v1, 0x12

    .line 810
    .line 811
    invoke-static {v1}, Li3/m;->y(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v7

    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    const v23, 0x1ffaa

    .line 818
    .line 819
    .line 820
    const-string v3, "\u70ed\u641c\u699c"

    .line 821
    .line 822
    const-wide/16 v10, 0x0

    .line 823
    .line 824
    const/4 v12, 0x0

    .line 825
    move-object/from16 v20, v13

    .line 826
    .line 827
    const-wide/16 v13, 0x0

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    move-wide/from16 v5, v18

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const v21, 0x186006

    .line 839
    .line 840
    .line 841
    move-object/from16 v19, v0

    .line 842
    .line 843
    invoke-static/range {v3 .. v23}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v13, v20

    .line 847
    .line 848
    invoke-virtual {v13, v2}, Lf1/u;->p(Z)V

    .line 849
    .line 850
    .line 851
    const/16 v0, 0x14

    .line 852
    .line 853
    int-to-float v0, v0

    .line 854
    invoke-static {v0}, Ll0/e;->a(F)Ll0/d;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    sget-object v3, Le0/k1;->a:Le0/b0;

    .line 859
    .line 860
    new-instance v0, Lb1/t;

    .line 861
    .line 862
    move-object/from16 v1, p0

    .line 863
    .line 864
    move-object/from16 v7, p1

    .line 865
    .line 866
    invoke-direct {v0, v1, v7, v5, v6}, Lb1/t;-><init>(Ljava/util/List;Lu6/l;J)V

    .line 867
    .line 868
    .line 869
    const v5, 0x50148cda

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v0, v13}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    const v14, 0xc00006

    .line 877
    .line 878
    .line 879
    const/16 v15, 0x78

    .line 880
    .line 881
    const-wide/16 v7, 0x0

    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    const/4 v10, 0x0

    .line 885
    const/4 v11, 0x0

    .line 886
    move-object/from16 v0, p1

    .line 887
    .line 888
    move-wide/from16 v5, v24

    .line 889
    .line 890
    invoke-static/range {v3 .. v15}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13, v2}, Lf1/u;->p(Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_8

    .line 897
    :cond_7
    move-object/from16 v35, v1

    .line 898
    .line 899
    move-object v1, v0

    .line 900
    move-object/from16 v0, v35

    .line 901
    .line 902
    invoke-virtual {v13}, Lf1/u;->W()V

    .line 903
    .line 904
    .line 905
    :goto_8
    invoke-virtual {v13}, Lf1/u;->t()Lf1/y1;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    if-eqz v2, :cond_8

    .line 910
    .line 911
    new-instance v3, Ln5/z0;

    .line 912
    .line 913
    const/4 v4, 0x5

    .line 914
    move/from16 v5, p3

    .line 915
    .line 916
    invoke-direct {v3, v1, v0, v5, v4}, Ln5/z0;-><init>(Ljava/util/List;Lu6/l;II)V

    .line 917
    .line 918
    .line 919
    iput-object v3, v2, Lf1/y1;->d:Lu6/p;

    .line 920
    .line 921
    :cond_8
    return-void
.end method

.method public static final d(ILcom/github/mytv/dv/model/HotWord;Lu6/a;Lf1/p;I)V
    .locals 49

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Lf1/u;

    .line 10
    .line 11
    const v4, -0x23f79892

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v4}, Lf1/u;->c0(I)Lf1/u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Lf1/u;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v11, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v11

    .line 27
    :goto_0
    or-int v4, p4, v4

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v25, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move/from16 v5, v25

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v14, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int v15, v4, v5

    .line 55
    .line 56
    and-int/lit16 v4, v15, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_3
    and-int/lit8 v5, v15, 0x1

    .line 67
    .line 68
    invoke-virtual {v14, v5, v4}, Lf1/u;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1e

    .line 73
    .line 74
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lf1/o;->a:Lf1/h;

    .line 79
    .line 80
    if-ne v4, v5, :cond_4

    .line 81
    .line 82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v4}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v14, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v4, Lf1/f1;

    .line 92
    .line 93
    sget-object v8, Lb1/c0;->a:Lf1/b3;

    .line 94
    .line 95
    invoke-virtual {v14, v8}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lb1/b0;

    .line 100
    .line 101
    iget-wide v12, v9, Lb1/b0;->a:J

    .line 102
    .line 103
    invoke-virtual {v14, v8}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lb1/b0;

    .line 108
    .line 109
    iget-wide v9, v9, Lb1/b0;->f:J

    .line 110
    .line 111
    invoke-virtual {v14, v8}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lb1/b0;

    .line 116
    .line 117
    move-object/from16 v21, v14

    .line 118
    .line 119
    move/from16 v18, v15

    .line 120
    .line 121
    iget-wide v14, v8, Lb1/b0;->q:J

    .line 122
    .line 123
    const-wide v19, 0xffff6b35L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v22, 0xffff8c42L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    if-eq v0, v6, :cond_7

    .line 135
    .line 136
    if-eq v0, v11, :cond_6

    .line 137
    .line 138
    if-eq v0, v8, :cond_5

    .line 139
    .line 140
    const v6, 0x3f19999a    # 0.6f

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v15, v6}, La2/y;->c(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v26

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-static/range {v22 .. v23}, La2/i0;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v26

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-static/range {v19 .. v20}, La2/i0;->d(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v26

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const-wide v26, 0xffff4500L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static/range {v26 .. v27}, La2/i0;->d(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v26

    .line 167
    :goto_4
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    move-wide/from16 v28, v14

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    const v6, 0x3f828f5c    # 1.02f

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 186
    .line 187
    :goto_5
    const v15, 0x44bb8000    # 1500.0f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x5

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static {v8, v15, v14, v7}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v8, 0xc30

    .line 198
    .line 199
    move-wide/from16 v31, v9

    .line 200
    .line 201
    const/16 v9, 0x14

    .line 202
    .line 203
    move-object v10, v4

    .line 204
    move v4, v6

    .line 205
    const-string v6, "scale"

    .line 206
    .line 207
    move-object v11, v5

    .line 208
    move-object v5, v7

    .line 209
    move-object v15, v10

    .line 210
    move-object/from16 v7, v21

    .line 211
    .line 212
    move-wide/from16 v33, v31

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static/range {v4 .. v9}, Lw/e;->a(FLw/n0;Ljava/lang/String;Lf1/p;II)Lf1/a3;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Le0/k1;->a:Le0/b0;

    .line 220
    .line 221
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v5, v4}, Lx1/f;->g(Lt1/p;F)Lt1/p;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-ne v5, v11, :cond_9

    .line 240
    .line 241
    new-instance v5, La0/z2;

    .line 242
    .line 243
    const/16 v6, 0xa

    .line 244
    .line 245
    invoke-direct {v5, v15, v6}, La0/z2;-><init>(Lf1/f1;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    check-cast v5, Lu6/l;

    .line 252
    .line 253
    invoke-static {v4, v5}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v15}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const v6, 0x3e4ccccd    # 0.2f

    .line 268
    .line 269
    .line 270
    sget-object v8, Lt1/m;->a:Lt1/m;

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    move-object v9, v15

    .line 275
    invoke-static {v12, v13, v6}, La2/y;->c(JF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    sget-object v5, La2/i0;->b:La2/u0;

    .line 280
    .line 281
    invoke-static {v8, v14, v15, v5}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move-object v9, v15

    .line 287
    move-object v5, v8

    .line 288
    :goto_6
    invoke-interface {v4, v5}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move/from16 v5, v18

    .line 293
    .line 294
    and-int/lit16 v5, v5, 0x380

    .line 295
    .line 296
    const/16 v14, 0x100

    .line 297
    .line 298
    if-ne v5, v14, :cond_b

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move v5, v10

    .line 303
    :goto_7
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    if-nez v5, :cond_c

    .line 308
    .line 309
    if-ne v14, v11, :cond_d

    .line 310
    .line 311
    :cond_c
    new-instance v14, Lb1/c2;

    .line 312
    .line 313
    const/4 v5, 0x7

    .line 314
    invoke-direct {v14, v5, v2}, Lb1/c2;-><init>(ILu6/a;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v14}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast v14, Lu6/a;

    .line 321
    .line 322
    const/16 v5, 0xf

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static {v5, v11, v4, v14, v10}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v11, 0x14

    .line 330
    .line 331
    int-to-float v11, v11

    .line 332
    const/16 v14, 0xe

    .line 333
    .line 334
    int-to-float v15, v14

    .line 335
    invoke-static {v4, v11, v15}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v11, Lt1/c;->o:Lt1/g;

    .line 340
    .line 341
    sget-object v15, Le0/f;->a:Le0/r;

    .line 342
    .line 343
    const/16 v5, 0x30

    .line 344
    .line 345
    invoke-static {v15, v11, v7, v5}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move v11, v14

    .line 350
    iget-wide v14, v7, Lf1/u;->T:J

    .line 351
    .line 352
    ushr-long v31, v14, v25

    .line 353
    .line 354
    xor-long v14, v14, v31

    .line 355
    .line 356
    long-to-int v14, v14

    .line 357
    invoke-virtual {v7}, Lf1/u;->l()Ln1/h;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-static {v7, v4}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v18, Ls2/h;->c:Ls2/g;

    .line 366
    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move/from16 v18, v11

    .line 371
    .line 372
    sget-object v11, Ls2/g;->b:Ls2/f;

    .line 373
    .line 374
    invoke-virtual {v7}, Lf1/u;->e0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v6, v7, Lf1/u;->S:Z

    .line 378
    .line 379
    if-eqz v6, :cond_e

    .line 380
    .line 381
    invoke-virtual {v7, v11}, Lf1/u;->k(Lu6/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_e
    invoke-virtual {v7}, Lf1/u;->n0()V

    .line 386
    .line 387
    .line 388
    :goto_8
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 389
    .line 390
    invoke-static {v7, v5, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, Ls2/g;->e:Ls2/e;

    .line 394
    .line 395
    invoke-static {v7, v15, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    sget-object v15, Ls2/g;->g:Ls2/e;

    .line 403
    .line 404
    invoke-static {v7, v14, v15}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 405
    .line 406
    .line 407
    sget-object v14, Ls2/g;->h:Ls2/d;

    .line 408
    .line 409
    invoke-static {v7, v14}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 410
    .line 411
    .line 412
    move/from16 v31, v10

    .line 413
    .line 414
    sget-object v10, Ls2/g;->d:Ls2/e;

    .line 415
    .line 416
    invoke-static {v7, v4, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0x1c

    .line 420
    .line 421
    int-to-float v4, v4

    .line 422
    invoke-static {v8, v4}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v32, v8

    .line 427
    .line 428
    const/4 v8, 0x3

    .line 429
    if-gt v0, v8, :cond_11

    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    if-eq v0, v8, :cond_10

    .line 433
    .line 434
    move/from16 v24, v8

    .line 435
    .line 436
    const/4 v8, 0x2

    .line 437
    if-eq v0, v8, :cond_f

    .line 438
    .line 439
    move-object/from16 v35, v9

    .line 440
    .line 441
    invoke-static/range {v22 .. v23}, La2/i0;->d(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    new-instance v1, La2/y;

    .line 446
    .line 447
    invoke-direct {v1, v8, v9}, La2/y;-><init>(J)V

    .line 448
    .line 449
    .line 450
    const-wide v8, 0xffffb347L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v8, v9}, La2/i0;->d(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    move-object/from16 v19, v1

    .line 460
    .line 461
    new-instance v1, La2/y;

    .line 462
    .line 463
    invoke-direct {v1, v8, v9}, La2/y;-><init>(J)V

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x2

    .line 467
    new-array v9, v8, [La2/y;

    .line 468
    .line 469
    aput-object v19, v9, v31

    .line 470
    .line 471
    aput-object v1, v9, v24

    .line 472
    .line 473
    invoke-static {v9}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_9
    move-object/from16 v37, v1

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_f
    move-object/from16 v35, v9

    .line 481
    .line 482
    invoke-static/range {v19 .. v20}, La2/i0;->d(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    new-instance v1, La2/y;

    .line 487
    .line 488
    invoke-direct {v1, v8, v9}, La2/y;-><init>(J)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v22 .. v23}, La2/i0;->d(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    move-object/from16 v19, v1

    .line 496
    .line 497
    new-instance v1, La2/y;

    .line 498
    .line 499
    invoke-direct {v1, v8, v9}, La2/y;-><init>(J)V

    .line 500
    .line 501
    .line 502
    const/4 v8, 0x2

    .line 503
    new-array v9, v8, [La2/y;

    .line 504
    .line 505
    aput-object v19, v9, v31

    .line 506
    .line 507
    aput-object v1, v9, v24

    .line 508
    .line 509
    invoke-static {v9}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_9

    .line 514
    :cond_10
    move/from16 v24, v8

    .line 515
    .line 516
    move-object/from16 v35, v9

    .line 517
    .line 518
    const/4 v8, 0x2

    .line 519
    new-instance v1, La2/y;

    .line 520
    .line 521
    invoke-direct {v1, v12, v13}, La2/y;-><init>(J)V

    .line 522
    .line 523
    .line 524
    const-wide v19, 0xffff6b6bL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static/range {v19 .. v20}, La2/i0;->d(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    move-object/from16 v19, v1

    .line 534
    .line 535
    new-instance v1, La2/y;

    .line 536
    .line 537
    invoke-direct {v1, v8, v9}, La2/y;-><init>(J)V

    .line 538
    .line 539
    .line 540
    const/4 v8, 0x2

    .line 541
    new-array v9, v8, [La2/y;

    .line 542
    .line 543
    aput-object v19, v9, v31

    .line 544
    .line 545
    aput-object v1, v9, v24

    .line 546
    .line 547
    invoke-static {v9}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_9

    .line 552
    :goto_a
    new-instance v36, La2/m0;

    .line 553
    .line 554
    const-wide/16 v38, 0x0

    .line 555
    .line 556
    const-wide v40, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-direct/range {v36 .. v41}, La2/m0;-><init>(Ljava/util/List;JJ)V

    .line 562
    .line 563
    .line 564
    const/4 v8, 0x2

    .line 565
    const/16 v24, 0x1

    .line 566
    .line 567
    :goto_b
    move-object/from16 v1, v36

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_11
    move-object/from16 v35, v9

    .line 571
    .line 572
    sget-wide v8, La2/y;->g:J

    .line 573
    .line 574
    new-instance v1, La2/y;

    .line 575
    .line 576
    invoke-direct {v1, v8, v9}, La2/y;-><init>(J)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v19, v1

    .line 580
    .line 581
    new-instance v1, La2/y;

    .line 582
    .line 583
    invoke-direct {v1, v8, v9}, La2/y;-><init>(J)V

    .line 584
    .line 585
    .line 586
    const/4 v8, 0x2

    .line 587
    new-array v9, v8, [La2/y;

    .line 588
    .line 589
    aput-object v19, v9, v31

    .line 590
    .line 591
    const/16 v24, 0x1

    .line 592
    .line 593
    aput-object v1, v9, v24

    .line 594
    .line 595
    invoke-static {v9}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v37

    .line 599
    new-instance v36, La2/m0;

    .line 600
    .line 601
    const-wide/16 v38, 0x0

    .line 602
    .line 603
    const-wide v40, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-direct/range {v36 .. v41}, La2/m0;-><init>(Ljava/util/List;JJ)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :goto_c
    const/4 v9, 0x6

    .line 613
    int-to-float v9, v9

    .line 614
    invoke-static {v9}, Ll0/e;->a(F)Ll0/d;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const/4 v8, 0x4

    .line 619
    invoke-static {v4, v1, v9, v8}, Ly/l;->f(Lt1/p;La2/w0;Ll0/d;I)Lt1/p;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v4, Lt1/c;->i:Lt1/h;

    .line 624
    .line 625
    move/from16 v9, v31

    .line 626
    .line 627
    invoke-static {v4, v9}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-wide v8, v7, Lf1/u;->T:J

    .line 632
    .line 633
    ushr-long v19, v8, v25

    .line 634
    .line 635
    xor-long v8, v8, v19

    .line 636
    .line 637
    long-to-int v8, v8

    .line 638
    invoke-virtual {v7}, Lf1/u;->l()Ln1/h;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-static {v7, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v7}, Lf1/u;->e0()V

    .line 647
    .line 648
    .line 649
    move-wide/from16 v19, v12

    .line 650
    .line 651
    iget-boolean v12, v7, Lf1/u;->S:Z

    .line 652
    .line 653
    if-eqz v12, :cond_12

    .line 654
    .line 655
    invoke-virtual {v7, v11}, Lf1/u;->k(Lu6/a;)V

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_12
    invoke-virtual {v7}, Lf1/u;->n0()V

    .line 660
    .line 661
    .line 662
    :goto_d
    invoke-static {v7, v4, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v9, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v8, v7, v15, v7, v14}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v7, v1, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static/range {v18 .. v18}, Li3/m;->y(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v8

    .line 682
    move-object v1, v10

    .line 683
    sget-object v10, Lh3/k;->j:Lh3/k;

    .line 684
    .line 685
    const/4 v12, 0x3

    .line 686
    if-gt v0, v12, :cond_13

    .line 687
    .line 688
    sget-wide v26, La2/y;->d:J

    .line 689
    .line 690
    :cond_13
    const/16 v23, 0x0

    .line 691
    .line 692
    move/from16 v13, v24

    .line 693
    .line 694
    const v24, 0x3ffaa

    .line 695
    .line 696
    .line 697
    move-object/from16 v18, v5

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    move-object/from16 v22, v11

    .line 701
    .line 702
    move/from16 v30, v12

    .line 703
    .line 704
    const-wide/16 v11, 0x0

    .line 705
    .line 706
    move/from16 v36, v13

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    move-object/from16 v38, v14

    .line 710
    .line 711
    move-object/from16 v37, v15

    .line 712
    .line 713
    const-wide/16 v14, 0x0

    .line 714
    .line 715
    const/16 v39, 0xf

    .line 716
    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/16 v40, 0x4

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    move-object/from16 v41, v18

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    move-wide/from16 v42, v19

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    move-object/from16 v44, v22

    .line 734
    .line 735
    const v22, 0x186000

    .line 736
    .line 737
    .line 738
    move-object/from16 v48, v1

    .line 739
    .line 740
    move-object v1, v6

    .line 741
    move-object/from16 v21, v7

    .line 742
    .line 743
    move-wide/from16 v6, v26

    .line 744
    .line 745
    move-object/from16 v2, v32

    .line 746
    .line 747
    move/from16 v0, v36

    .line 748
    .line 749
    move-object/from16 v47, v38

    .line 750
    .line 751
    move-wide/from16 v45, v42

    .line 752
    .line 753
    move-object/from16 v3, v44

    .line 754
    .line 755
    invoke-static/range {v4 .. v24}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v7, v21

    .line 759
    .line 760
    invoke-virtual {v7, v0}, Lf1/u;->p(Z)V

    .line 761
    .line 762
    .line 763
    const/16 v4, 0x10

    .line 764
    .line 765
    int-to-float v4, v4

    .line 766
    invoke-static {v2, v4}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {v7, v4}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 771
    .line 772
    .line 773
    const/high16 v4, 0x3f800000    # 1.0f

    .line 774
    .line 775
    float-to-double v5, v4

    .line 776
    const-wide/16 v8, 0x0

    .line 777
    .line 778
    cmpl-double v5, v5, v8

    .line 779
    .line 780
    if-lez v5, :cond_14

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_14
    const-string v5, "invalid weight; must be greater than zero"

    .line 784
    .line 785
    invoke-static {v5}, Lf0/a;->a(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_e
    new-instance v5, Le0/s0;

    .line 789
    .line 790
    invoke-direct {v5, v4, v0}, Le0/s0;-><init>(FZ)V

    .line 791
    .line 792
    .line 793
    sget-object v4, Le0/f;->b:Le0/r;

    .line 794
    .line 795
    sget-object v6, Lt1/c;->q:Lt1/f;

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    invoke-static {v4, v6, v7, v9}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget-wide v8, v7, Lf1/u;->T:J

    .line 803
    .line 804
    ushr-long v11, v8, v25

    .line 805
    .line 806
    xor-long/2addr v8, v11

    .line 807
    long-to-int v6, v8

    .line 808
    invoke-virtual {v7}, Lf1/u;->l()Ln1/h;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-static {v7, v5}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v7}, Lf1/u;->e0()V

    .line 817
    .line 818
    .line 819
    iget-boolean v9, v7, Lf1/u;->S:Z

    .line 820
    .line 821
    if-eqz v9, :cond_15

    .line 822
    .line 823
    invoke-virtual {v7, v3}, Lf1/u;->k(Lu6/a;)V

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_15
    invoke-virtual {v7}, Lf1/u;->n0()V

    .line 828
    .line 829
    .line 830
    :goto_f
    invoke-static {v7, v4, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v1, v41

    .line 834
    .line 835
    invoke-static {v7, v8, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v1, v37

    .line 839
    .line 840
    move-object/from16 v3, v47

    .line 841
    .line 842
    invoke-static {v6, v7, v1, v7, v3}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v1, v48

    .line 846
    .line 847
    invoke-static {v7, v5, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p1 .. p1}, Lcom/github/mytv/dv/model/HotWord;->getWord()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    sget-object v1, Lb1/a3;->a:Lf1/b3;

    .line 855
    .line 856
    invoke-virtual {v7, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lb1/z2;

    .line 861
    .line 862
    iget-object v11, v3, Lb1/z2;->k:Ld3/o0;

    .line 863
    .line 864
    const/4 v5, 0x3

    .line 865
    move/from16 v3, p0

    .line 866
    .line 867
    if-gt v3, v5, :cond_16

    .line 868
    .line 869
    :goto_10
    move-object/from16 v16, v10

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_16
    sget-object v10, Lh3/k;->g:Lh3/k;

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :goto_11
    const/16 v22, 0x0

    .line 876
    .line 877
    const v23, 0xfffffb

    .line 878
    .line 879
    .line 880
    const-wide/16 v12, 0x0

    .line 881
    .line 882
    const-wide/16 v14, 0x0

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    const-wide/16 v18, 0x0

    .line 887
    .line 888
    const-wide/16 v20, 0x0

    .line 889
    .line 890
    invoke-static/range {v11 .. v23}, Ld3/o0;->a(Ld3/o0;JJLh3/k;Lh3/p;JJLo3/i;I)Ld3/o0;

    .line 891
    .line 892
    .line 893
    move-result-object v20

    .line 894
    invoke-interface/range {v35 .. v35}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    check-cast v6, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_17

    .line 905
    .line 906
    move-wide/from16 v14, v28

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_17
    const v6, 0x3f666666    # 0.9f

    .line 910
    .line 911
    .line 912
    move-wide/from16 v8, v28

    .line 913
    .line 914
    invoke-static {v8, v9, v6}, La2/y;->c(JF)J

    .line 915
    .line 916
    .line 917
    move-result-wide v14

    .line 918
    :goto_12
    invoke-static/range {v39 .. v39}, Li3/m;->y(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v8

    .line 922
    const/16 v23, 0x6180

    .line 923
    .line 924
    const v24, 0x1afea

    .line 925
    .line 926
    .line 927
    move/from16 v30, v5

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    const/4 v10, 0x0

    .line 931
    const-wide/16 v11, 0x0

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    move-object/from16 v21, v7

    .line 935
    .line 936
    move-wide v6, v14

    .line 937
    const-wide/16 v14, 0x0

    .line 938
    .line 939
    const/16 v16, 0x2

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    const/16 v18, 0x1

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    const/16 v22, 0x6000

    .line 948
    .line 949
    move-object/from16 v32, v2

    .line 950
    .line 951
    move-wide/from16 v2, v28

    .line 952
    .line 953
    invoke-static/range {v4 .. v24}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v7, v21

    .line 957
    .line 958
    invoke-virtual {v7, v0}, Lf1/u;->p(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {p1 .. p1}, Lcom/github/mytv/dv/model/HotWord;->getHotValue()J

    .line 962
    .line 963
    .line 964
    move-result-wide v4

    .line 965
    const-wide/16 v8, 0x0

    .line 966
    .line 967
    cmp-long v4, v4, v8

    .line 968
    .line 969
    const v5, 0x47749310

    .line 970
    .line 971
    .line 972
    if-lez v4, :cond_18

    .line 973
    .line 974
    const v4, 0x4909a62e    # 563810.9f

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v4}, Lf1/u;->b0(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {p1 .. p1}, Lcom/github/mytv/dv/model/HotWord;->getHotValue()J

    .line 981
    .line 982
    .line 983
    move-result-wide v8

    .line 984
    invoke-static {v8, v9}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v7, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lb1/z2;

    .line 993
    .line 994
    iget-object v1, v1, Lb1/z2;->l:Ld3/o0;

    .line 995
    .line 996
    const/high16 v6, 0x3f000000    # 0.5f

    .line 997
    .line 998
    invoke-static {v2, v3, v6}, La2/y;->c(JF)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    const/16 v6, 0xc

    .line 1003
    .line 1004
    invoke-static {v6}, Li3/m;->y(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v8

    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const v24, 0x1ffea

    .line 1011
    .line 1012
    .line 1013
    move v6, v5

    .line 1014
    const/4 v5, 0x0

    .line 1015
    const/4 v10, 0x0

    .line 1016
    const-wide/16 v11, 0x0

    .line 1017
    .line 1018
    const/4 v13, 0x0

    .line 1019
    const-wide/16 v14, 0x0

    .line 1020
    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const/16 v22, 0x6000

    .line 1030
    .line 1031
    move-object/from16 v20, v1

    .line 1032
    .line 1033
    move v1, v6

    .line 1034
    move-object/from16 v21, v7

    .line 1035
    .line 1036
    move-wide v6, v2

    .line 1037
    invoke-static/range {v4 .. v24}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v7, v21

    .line 1041
    .line 1042
    const/4 v9, 0x0

    .line 1043
    :goto_13
    invoke-virtual {v7, v9}, Lf1/u;->p(Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_18
    move v1, v5

    .line 1048
    const/4 v9, 0x0

    .line 1049
    invoke-virtual {v7, v1}, Lf1/u;->b0(I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/github/mytv/dv/model/HotWord;->getLabel()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-lez v2, :cond_1d

    .line 1058
    .line 1059
    const v2, 0x490e07a1

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v2}, Lf1/u;->b0(I)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v2, 0x8

    .line 1066
    .line 1067
    int-to-float v2, v2

    .line 1068
    move-object/from16 v3, v32

    .line 1069
    .line 1070
    invoke-static {v3, v2}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v7, v2}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {p1 .. p1}, Lcom/github/mytv/dv/model/HotWord;->getLabel()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eq v2, v0, :cond_1b

    .line 1082
    .line 1083
    const/4 v8, 0x2

    .line 1084
    if-eq v2, v8, :cond_1a

    .line 1085
    .line 1086
    const/4 v12, 0x3

    .line 1087
    if-eq v2, v12, :cond_19

    .line 1088
    .line 1089
    sget-wide v2, La2/y;->g:J

    .line 1090
    .line 1091
    new-instance v4, La2/y;

    .line 1092
    .line 1093
    invoke-direct {v4, v2, v3}, La2/y;-><init>(J)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lf6/j;

    .line 1097
    .line 1098
    const-string v3, ""

    .line 1099
    .line 1100
    invoke-direct {v2, v3, v4}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_16

    .line 1104
    :cond_19
    new-instance v2, La2/y;

    .line 1105
    .line 1106
    move-wide/from16 v3, v33

    .line 1107
    .line 1108
    invoke-direct {v2, v3, v4}, La2/y;-><init>(J)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v3, Lf6/j;

    .line 1112
    .line 1113
    const-string v4, "\u8350"

    .line 1114
    .line 1115
    invoke-direct {v3, v4, v2}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_15
    move-object v2, v3

    .line 1119
    goto :goto_16

    .line 1120
    :cond_1a
    new-instance v2, La2/y;

    .line 1121
    .line 1122
    move-wide/from16 v3, v45

    .line 1123
    .line 1124
    invoke-direct {v2, v3, v4}, La2/y;-><init>(J)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, Lf6/j;

    .line 1128
    .line 1129
    const-string v4, "\u70ed"

    .line 1130
    .line 1131
    invoke-direct {v3, v4, v2}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_15

    .line 1135
    :cond_1b
    const-wide v2, 0xff4caf50L

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2, v3}, La2/i0;->d(J)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v2

    .line 1144
    new-instance v4, La2/y;

    .line 1145
    .line 1146
    invoke-direct {v4, v2, v3}, La2/y;-><init>(J)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Lf6/j;

    .line 1150
    .line 1151
    const-string v3, "\u65b0"

    .line 1152
    .line 1153
    invoke-direct {v2, v3, v4}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_16
    iget-object v3, v2, Lf6/j;->e:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, Ljava/lang/CharSequence;

    .line 1159
    .line 1160
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-lez v3, :cond_1c

    .line 1165
    .line 1166
    const v1, 0x49130e02    # 602336.1f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v1}, Lf1/u;->b0(I)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v8, 0x4

    .line 1173
    int-to-float v1, v8

    .line 1174
    invoke-static {v1}, Ll0/e;->a(F)Ll0/d;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    iget-object v1, v2, Lf6/j;->f:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, La2/y;

    .line 1181
    .line 1182
    iget-wide v3, v1, La2/y;->a:J

    .line 1183
    .line 1184
    const v1, 0x3e4ccccd    # 0.2f

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v3, v4, v1}, La2/y;->c(JF)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v3

    .line 1191
    new-instance v1, La0/m0;

    .line 1192
    .line 1193
    move/from16 v6, v39

    .line 1194
    .line 1195
    invoke-direct {v1, v6, v2}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    const v2, -0x1367b426

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v1, v7}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v13

    .line 1205
    const/high16 v15, 0xc00000

    .line 1206
    .line 1207
    const/16 v16, 0x79

    .line 1208
    .line 1209
    move-object/from16 v21, v7

    .line 1210
    .line 1211
    move-wide v6, v3

    .line 1212
    const/4 v4, 0x0

    .line 1213
    const-wide/16 v8, 0x0

    .line 1214
    .line 1215
    const/4 v10, 0x0

    .line 1216
    const/4 v11, 0x0

    .line 1217
    const/4 v12, 0x0

    .line 1218
    move-object/from16 v14, v21

    .line 1219
    .line 1220
    invoke-static/range {v4 .. v16}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 1221
    .line 1222
    .line 1223
    move-object v7, v14

    .line 1224
    const/4 v9, 0x0

    .line 1225
    :goto_17
    invoke-virtual {v7, v9}, Lf1/u;->p(Z)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_18

    .line 1229
    :cond_1c
    const/4 v9, 0x0

    .line 1230
    invoke-virtual {v7, v1}, Lf1/u;->b0(I)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_17

    .line 1234
    :goto_18
    invoke-virtual {v7, v9}, Lf1/u;->p(Z)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_19

    .line 1238
    :cond_1d
    const/4 v9, 0x0

    .line 1239
    invoke-virtual {v7, v1}, Lf1/u;->b0(I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_18

    .line 1243
    :goto_19
    invoke-virtual {v7, v0}, Lf1/u;->p(Z)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1a

    .line 1247
    :cond_1e
    move-object v7, v14

    .line 1248
    invoke-virtual {v7}, Lf1/u;->W()V

    .line 1249
    .line 1250
    .line 1251
    :goto_1a
    invoke-virtual {v7}, Lf1/u;->t()Lf1/y1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_1f

    .line 1256
    .line 1257
    new-instance v1, Lf1/d0;

    .line 1258
    .line 1259
    move/from16 v3, p0

    .line 1260
    .line 1261
    move-object/from16 v2, p1

    .line 1262
    .line 1263
    move-object/from16 v4, p2

    .line 1264
    .line 1265
    move/from16 v5, p4

    .line 1266
    .line 1267
    invoke-direct {v1, v3, v2, v4, v5}, Lf1/d0;-><init>(ILcom/github/mytv/dv/model/HotWord;Lu6/a;I)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v1, v0, Lf1/y1;->d:Lu6/p;

    .line 1271
    .line 1272
    :cond_1f
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLt1/p;Lu6/a;Lf1/p;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Lf1/u;

    .line 12
    .line 13
    const v0, -0x2a6fdb36

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v9, v5}, Lf1/u;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v9, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v9, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    if-eq v1, v6, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v6, v1}, Lf1/u;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_12

    .line 82
    .line 83
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v15, Lf1/o;->a:Lf1/h;

    .line 88
    .line 89
    if-ne v1, v15, :cond_5

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v9, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v1, Lf1/f1;

    .line 101
    .line 102
    sget-object v6, Lb1/c0;->a:Lf1/b3;

    .line 103
    .line 104
    invoke-virtual {v9, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lb1/b0;

    .line 109
    .line 110
    iget-wide v7, v7, Lb1/b0;->a:J

    .line 111
    .line 112
    const v10, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8, v10}, La2/y;->c(JF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v9, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lb1/b0;

    .line 124
    .line 125
    iget-wide v10, v10, Lb1/b0;->q:J

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lb1/b0;

    .line 132
    .line 133
    iget-wide v12, v6, Lb1/b0;->G:J

    .line 134
    .line 135
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    const v6, 0x3f8a3d71    # 1.08f

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :goto_5
    const/4 v14, 0x5

    .line 154
    move/from16 v19, v6

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-wide/from16 v20, v10

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const v11, 0x44bb8000    # 1500.0f

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v11, v10, v14}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v11, v10

    .line 168
    const/16 v10, 0xc30

    .line 169
    .line 170
    move-object v14, v11

    .line 171
    const/16 v11, 0x14

    .line 172
    .line 173
    move-wide/from16 v22, v7

    .line 174
    .line 175
    const-string v8, "scale"

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    move-wide/from16 v24, v12

    .line 179
    .line 180
    move/from16 v6, v19

    .line 181
    .line 182
    move-wide/from16 v4, v20

    .line 183
    .line 184
    move-wide/from16 v12, v22

    .line 185
    .line 186
    invoke-static/range {v6 .. v11}, Lw/e;->a(FLw/n0;Ljava/lang/String;Lf1/p;II)Lf1/a3;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v7, 0x30

    .line 191
    .line 192
    sget-object v8, Lt1/m;->a:Lt1/m;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    int-to-float v7, v7

    .line 197
    invoke-static {v8, v7}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    int-to-float v7, v7

    .line 203
    invoke-static {v8, v7}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_6
    const/16 v10, 0x12

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    int-to-float v11, v10

    .line 212
    invoke-static {v11}, Ll0/e;->a(F)Ll0/d;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    sget-object v11, Ll0/e;->a:Ll0/d;

    .line 218
    .line 219
    :goto_7
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    check-cast v18, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_9

    .line 230
    .line 231
    const v14, 0x3e4ccccd    # 0.2f

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5, v14}, La2/y;->c(JF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v19

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move-wide/from16 v19, v24

    .line 240
    .line 241
    :goto_8
    invoke-interface {v3, v7}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v6}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v7, v6}, Lx1/f;->g(Lt1/p;F)Lt1/p;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-ne v7, v15, :cond_a

    .line 264
    .line 265
    new-instance v7, La0/z2;

    .line 266
    .line 267
    const/16 v14, 0xc

    .line 268
    .line 269
    invoke-direct {v7, v1, v14}, La0/z2;-><init>(Lf1/f1;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    check-cast v7, Lu6/l;

    .line 276
    .line 277
    invoke-static {v6, v7}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    const v1, -0x6ec61994

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v1}, Lf1/u;->b0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v12, v13}, Lf1/u;->e(J)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    if-ne v7, v15, :cond_c

    .line 310
    .line 311
    :cond_b
    new-instance v7, Lf1/d;

    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    invoke-direct {v7, v12, v13, v1}, Lf1/d;-><init>(JI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    check-cast v7, Lu6/l;

    .line 321
    .line 322
    invoke-static {v8, v7}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {v9, v1}, Lf1/u;->p(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    const/4 v1, 0x0

    .line 332
    const v7, -0x4de52ece

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v7}, Lf1/u;->b0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v1}, Lf1/u;->p(Z)V

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-interface {v6, v8}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    int-to-float v6, v10

    .line 348
    invoke-static {v6}, Ll0/e;->a(F)Ll0/d;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto :goto_a

    .line 353
    :cond_e
    sget-object v6, Ll0/e;->a:Ll0/d;

    .line 354
    .line 355
    :goto_a
    invoke-static {v1, v6}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    and-int/lit16 v0, v0, 0x1c00

    .line 360
    .line 361
    const/16 v6, 0x800

    .line 362
    .line 363
    if-ne v0, v6, :cond_f

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    goto :goto_b

    .line 367
    :cond_f
    const/4 v0, 0x0

    .line 368
    :goto_b
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    if-ne v6, v15, :cond_10

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_10
    move-object/from16 v7, p3

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_11
    :goto_c
    new-instance v6, Lb1/c2;

    .line 381
    .line 382
    const/4 v0, 0x5

    .line 383
    move-object/from16 v7, p3

    .line 384
    .line 385
    invoke-direct {v6, v0, v7}, Lb1/c2;-><init>(ILu6/a;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_d
    check-cast v6, Lu6/a;

    .line 392
    .line 393
    const/16 v0, 0xf

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-static {v0, v14, v1, v6, v8}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v1, 0x1

    .line 402
    invoke-static {v0, v1, v14}, Ly/l;->m(Lt1/p;ZLc0/i;)Lt1/p;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    new-instance v0, Ln5/j1;

    .line 407
    .line 408
    move/from16 v1, p1

    .line 409
    .line 410
    invoke-direct {v0, v1, v2, v4, v5}, Ln5/j1;-><init>(ZLjava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    const v4, 0x39b7225

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v0, v9}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    const/high16 v17, 0xc00000

    .line 421
    .line 422
    const/16 v18, 0x78

    .line 423
    .line 424
    move-object v7, v11

    .line 425
    const-wide/16 v10, 0x0

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    move-object/from16 v16, v9

    .line 431
    .line 432
    move-wide/from16 v8, v19

    .line 433
    .line 434
    invoke-static/range {v6 .. v18}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v9, v16

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_12
    move v1, v5

    .line 441
    invoke-virtual {v9}, Lf1/u;->W()V

    .line 442
    .line 443
    .line 444
    :goto_e
    invoke-virtual {v9}, Lf1/u;->t()Lf1/y1;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-eqz v6, :cond_13

    .line 449
    .line 450
    new-instance v0, Lb1/q1;

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    move v5, v1

    .line 455
    move/from16 v1, p5

    .line 456
    .line 457
    invoke-direct/range {v0 .. v5}, Lb1/q1;-><init>(ILjava/lang/String;Lt1/p;Lu6/a;Z)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v6, Lf1/y1;->d:Lu6/p;

    .line 461
    .line 462
    :cond_13
    return-void
.end method

.method public static final f(Ljava/lang/String;Lu6/l;Lu6/a;Lf1/p;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    check-cast v15, Lf1/u;

    .line 8
    .line 9
    const v2, 0x1507b38f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lf1/u;->c0(I)Lf1/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

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
    or-int v2, p4, v2

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v15, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    invoke-virtual {v15, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    and-int/lit16 v5, v2, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    move v5, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v15, v8, v5}, Lf1/u;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    sget-object v5, Lb1/c0;->a:Lf1/b3;

    .line 72
    .line 73
    invoke-virtual {v15, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lb1/b0;

    .line 78
    .line 79
    iget-wide v11, v8, Lb1/b0;->I:J

    .line 80
    .line 81
    const/high16 v8, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-static {v11, v12, v8}, La2/y;->c(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual {v15, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lb1/b0;

    .line 92
    .line 93
    iget-wide v13, v8, Lb1/b0;->B:J

    .line 94
    .line 95
    const v8, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    invoke-static {v13, v14, v8}, La2/y;->c(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-virtual {v15, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lb1/b0;

    .line 107
    .line 108
    iget-wide v7, v8, Lb1/b0;->q:J

    .line 109
    .line 110
    new-instance v16, Ld3/o0;

    .line 111
    .line 112
    invoke-static {v6}, Li3/m;->y(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    const-wide/16 v25, 0x0

    .line 117
    .line 118
    const v27, 0xfffffc

    .line 119
    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const-wide/16 v22, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    move-wide/from16 v17, v7

    .line 128
    .line 129
    invoke-direct/range {v16 .. v27}, Ld3/o0;-><init>(JJLh3/k;JIJI)V

    .line 130
    .line 131
    .line 132
    new-instance v9, La2/b1;

    .line 133
    .line 134
    invoke-virtual {v15, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lb1/b0;

    .line 139
    .line 140
    iget-wide v3, v5, Lb1/b0;->a:J

    .line 141
    .line 142
    invoke-direct {v9, v3, v4}, La2/b1;-><init>(J)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Le0/k1;->a:Le0/b0;

    .line 146
    .line 147
    const/16 v4, 0x36

    .line 148
    .line 149
    int-to-float v4, v4

    .line 150
    invoke-static {v3, v4}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    invoke-static {v4}, Ll0/e;->a(F)Ll0/d;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3, v11, v12, v5}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    int-to-float v5, v10

    .line 166
    invoke-static {v4}, Ll0/e;->a(F)Ll0/d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v5, v13, v14, v4}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    int-to-float v4, v6

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x2

    .line 177
    invoke-static {v3, v4, v5, v6}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    and-int/lit16 v4, v2, 0x380

    .line 182
    .line 183
    const/16 v5, 0x100

    .line 184
    .line 185
    if-ne v4, v5, :cond_4

    .line 186
    .line 187
    move/from16 v17, v10

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 v17, 0x0

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v15}, Lf1/u;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v17, :cond_5

    .line 197
    .line 198
    sget-object v5, Lf1/o;->a:Lf1/h;

    .line 199
    .line 200
    if-ne v4, v5, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v4, Lb1/d2;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-direct {v4, v5, v1}, Lb1/d2;-><init>(ILu6/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v4, Lu6/l;

    .line 212
    .line 213
    new-instance v6, Lm0/k0;

    .line 214
    .line 215
    const/16 v5, 0x2f

    .line 216
    .line 217
    invoke-direct {v6, v4, v5}, Lm0/k0;-><init>(Lu6/l;I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lm0/l0;

    .line 221
    .line 222
    const/16 v4, 0x77

    .line 223
    .line 224
    invoke-direct {v5, v4}, Lm0/l0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Ln5/t1;

    .line 228
    .line 229
    invoke-direct {v4, v0, v7, v8}, Ln5/t1;-><init>(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    const v7, -0x1ac574f4

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v4, v15}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    and-int/lit8 v4, v2, 0xe

    .line 240
    .line 241
    const/high16 v7, 0x6180000

    .line 242
    .line 243
    or-int/2addr v4, v7

    .line 244
    and-int/lit8 v2, v2, 0x70

    .line 245
    .line 246
    or-int/2addr v2, v4

    .line 247
    const/16 v17, 0x3e18

    .line 248
    .line 249
    move-object/from16 v4, v16

    .line 250
    .line 251
    move/from16 v16, v2

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v7, 0x1

    .line 256
    const/4 v8, 0x0

    .line 257
    move-object v13, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    invoke-static/range {v0 .. v17}, Lm0/f;->a(Ljava/lang/String;Lu6/l;Lt1/p;ZLd3/o0;Lm0/l0;Lm0/k0;ZIILf7/d0;Lu6/l;Lc0/i;La2/b1;Ln1/d;Lf1/p;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    invoke-virtual {v15}, Lf1/u;->W()V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v15}, Lf1/u;->t()Lf1/y1;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_8

    .line 276
    .line 277
    new-instance v0, La0/n2;

    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move/from16 v4, p4

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, La0/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf6/d;II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v6, Lf1/y1;->d:Lu6/p;

    .line 292
    .line 293
    :cond_8
    return-void
.end method

.method public static final g(Ljava/lang/String;Lu6/l;Lu6/a;Lt1/p;Lf1/p;I)V
    .locals 28

    .line 1
    move-object/from16 v4, p4

    check-cast v4, Lf1/u;

    const v0, 0x4c30b862    # 4.6326152E7f

    invoke-virtual {v4, v0}, Lf1/u;->c0(I)Lf1/u;

    move-object/from16 v6, p0

    invoke-virtual {v4, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int v14, v0, v2

    and-int/lit16 v0, v14, 0x493

    const/16 v2, 0x492

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v15

    :goto_3
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v4, v2, v0}, Lf1/u;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Ln5/f0;

    const-string v2, "\u5220\u9664"

    sget-object v5, Ln5/e0;->f:Ln5/e0;

    invoke-direct {v0, v2, v5}, Ln5/f0;-><init>(Ljava/lang/String;Ln5/e0;)V

    .line 3
    new-instance v2, Ln5/f0;

    const-string v5, "\u6e05\u7a7a"

    sget-object v9, Ln5/e0;->g:Ln5/e0;

    invoke-direct {v2, v5, v9}, Ln5/f0;-><init>(Ljava/lang/String;Ln5/e0;)V

    .line 4
    new-instance v5, Ln5/f0;

    const-string v9, "\u641c\u7d22"

    sget-object v10, Ln5/e0;->h:Ln5/e0;

    invoke-direct {v5, v9, v10}, Ln5/f0;-><init>(Ljava/lang/String;Ln5/e0;)V

    const/4 v9, 0x3

    new-array v10, v9, [Ln5/f0;

    aput-object v0, v10, v15

    aput-object v2, v10, v3

    aput-object v5, v10, v1

    .line 5
    invoke-static {v10}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    const-string v20, "E"

    const-string v21, "F"

    const-string v16, "A"

    const-string v17, "B"

    const-string v18, "C"

    const-string v19, "D"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    move/from16 p4, v1

    invoke-static {v2, v10}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move/from16 v16, v15

    sget-object v15, Ln5/e0;->e:Ln5/e0;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    move/from16 v17, v9

    .line 10
    new-instance v9, Ln5/f0;

    invoke-direct {v9, v2, v15}, Ln5/f0;-><init>(Ljava/lang/String;Ln5/e0;)V

    .line 11
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v16

    move/from16 v9, v17

    goto :goto_4

    :cond_4
    move/from16 v17, v9

    .line 12
    const-string v22, "K"

    const-string v23, "L"

    const-string v18, "G"

    const-string v19, "H"

    const-string v20, "I"

    const-string v21, "J"

    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Ljava/lang/String;

    .line 16
    new-instance v13, Ln5/f0;

    invoke-direct {v13, v9, v15}, Ln5/f0;-><init>(Ljava/lang/String;Ln5/e0;)V

    .line 17
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_5
    const-string v23, "Q"

    const-string v24, "R"

    const-string v19, "M"

    const-string v20, "N"

    const-string v21, "O"

    const-string v22, "P"

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Ljava/lang/String;

    const/16 v19, 0x4

    .line 22
    new-instance v11, Ln5/f0;

    invoke-direct {v11, v13, v15}, Ln5/f0;-><init>(Ljava/lang/String;Ln5/e0;)V

    .line 23
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/16 v19, 0x4

    .line 24
    const-string v24, "W"

    const-string v25, "X"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Ljava/lang/String;

    const/16 v20, 0x20

    .line 28
    new-instance v12, Ln5/f0;

    invoke-direct {v12, v13, v15}, Ln5/f0;-><init>(Ljava/lang/String;Ln5/e0;)V

    .line 29
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/16 v20, 0x20

    .line 30
    const-string v25, "2"

    const-string v26, "3"

    const-string v21, "Y"

    const-string v22, "Z"

    const-string v23, "0"

    const-string v24, "1"

    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 33
    check-cast v13, Ljava/lang/String;

    move/from16 v21, v3

    .line 34
    new-instance v3, Ln5/f0;

    invoke-direct {v3, v13, v15}, Ln5/f0;-><init>(Ljava/lang/String;Ln5/e0;)V

    .line 35
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v21

    goto :goto_8

    :cond_8
    move/from16 v21, v3

    .line 36
    const-string v26, "8"

    const-string v27, "9"

    const-string v22, "4"

    const-string v23, "5"

    const-string v24, "6"

    const-string v25, "7"

    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    new-instance v10, Ln5/f0;

    invoke-direct {v10, v13, v15}, Ln5/f0;-><init>(Ljava/lang/String;Ln5/e0;)V

    .line 41
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_9

    :cond_9
    const/4 v1, 0x7

    .line 42
    new-array v1, v1, [Ljava/util/List;

    aput-object v0, v1, v16

    aput-object v5, v1, v21

    aput-object v2, v1, p4

    aput-object v9, v1, v17

    aput-object v11, v1, v19

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v11, 0x6

    aput-object v3, v1, v11

    .line 43
    invoke-static {v1}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 44
    sget-object v1, Le0/k1;->a:Le0/b0;

    move-object/from16 v12, p3

    invoke-interface {v12, v1}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v13, v2

    .line 45
    invoke-static {v13}, Le0/f;->g(F)Le0/d;

    move-result-object v2

    .line 46
    sget-object v3, Lt1/c;->q:Lt1/f;

    .line 47
    invoke-static {v2, v3, v4, v11}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    move-result-object v2

    .line 48
    iget-wide v9, v4, Lf1/u;->T:J

    ushr-long v22, v9, v20

    xor-long v9, v9, v22

    long-to-int v3, v9

    .line 49
    invoke-virtual {v4}, Lf1/u;->l()Ln1/h;

    move-result-object v5

    .line 50
    invoke-static {v4, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v1

    .line 51
    sget-object v9, Ls2/h;->c:Ls2/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v9, Ls2/g;->b:Ls2/f;

    .line 53
    invoke-virtual {v4}, Lf1/u;->e0()V

    .line 54
    iget-boolean v10, v4, Lf1/u;->S:Z

    if-eqz v10, :cond_a

    .line 55
    invoke-virtual {v4, v9}, Lf1/u;->k(Lu6/a;)V

    goto :goto_a

    .line 56
    :cond_a
    invoke-virtual {v4}, Lf1/u;->n0()V

    .line 57
    :goto_a
    sget-object v9, Ls2/g;->f:Ls2/e;

    .line 58
    invoke-static {v4, v2, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 59
    sget-object v2, Ls2/g;->e:Ls2/e;

    .line 60
    invoke-static {v4, v5, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    sget-object v3, Ls2/g;->g:Ls2/e;

    .line 63
    invoke-static {v4, v2, v3}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 64
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 65
    invoke-static {v4, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 66
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 67
    invoke-static {v4, v1, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    const v1, -0x52dd950a

    .line 68
    invoke-virtual {v4, v1}, Lf1/u;->b0(I)V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    invoke-static {v13}, Le0/f;->g(F)Le0/d;

    move-result-object v1

    .line 71
    sget-object v2, Lt1/c;->n:Lt1/g;

    .line 72
    invoke-static {v1, v2, v4, v11}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    move-result-object v1

    .line 73
    iget-wide v2, v4, Lf1/u;->T:J

    ushr-long v9, v2, v20

    xor-long/2addr v2, v9

    long-to-int v2, v2

    .line 74
    invoke-virtual {v4}, Lf1/u;->l()Ln1/h;

    move-result-object v3

    .line 75
    sget-object v5, Lt1/m;->a:Lt1/m;

    invoke-static {v4, v5}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    move-result-object v9

    .line 76
    sget-object v10, Ls2/h;->c:Ls2/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v10, Ls2/g;->b:Ls2/f;

    .line 78
    invoke-virtual {v4}, Lf1/u;->e0()V

    .line 79
    iget-boolean v11, v4, Lf1/u;->S:Z

    if-eqz v11, :cond_b

    .line 80
    invoke-virtual {v4, v10}, Lf1/u;->k(Lu6/a;)V

    goto :goto_c

    .line 81
    :cond_b
    invoke-virtual {v4}, Lf1/u;->n0()V

    .line 82
    :goto_c
    sget-object v10, Ls2/g;->f:Ls2/e;

    .line 83
    invoke-static {v4, v1, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 84
    sget-object v1, Ls2/g;->e:Ls2/e;

    .line 85
    invoke-static {v4, v3, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    sget-object v2, Ls2/g;->g:Ls2/e;

    .line 88
    invoke-static {v4, v1, v2}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 89
    sget-object v1, Ls2/g;->h:Ls2/d;

    .line 90
    invoke-static {v4, v1}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 91
    sget-object v1, Ls2/g;->d:Ls2/e;

    .line 92
    invoke-static {v4, v9, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    const v1, 0x4170c93b

    .line 93
    invoke-virtual {v4, v1}, Lf1/u;->b0(I)V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/f0;

    .line 95
    iget-object v1, v0, Ln5/f0;->b:Ln5/e0;

    if-eq v1, v15, :cond_c

    move/from16 v1, v21

    goto :goto_e

    :cond_c
    move/from16 v1, v16

    .line 96
    :goto_e
    iget-object v2, v0, Ln5/f0;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v9, v3

    const-wide/16 v22, 0x0

    cmpl-double v9, v9, v22

    if-lez v9, :cond_d

    goto :goto_f

    .line 97
    :cond_d
    const-string v9, "invalid weight; must be greater than zero"

    .line 98
    invoke-static {v9}, Lf0/a;->a(Ljava/lang/String;)V

    .line 99
    :goto_f
    new-instance v9, Le0/s0;

    move/from16 v10, v21

    invoke-direct {v9, v3, v10}, Le0/s0;-><init>(FZ)V

    move-object v3, v2

    move-object v2, v9

    goto :goto_10

    :cond_e
    move/from16 v10, v21

    move-object v3, v2

    move-object v2, v5

    .line 100
    :goto_10
    invoke-virtual {v4, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v14, 0x70

    move-object/from16 v22, v11

    move/from16 v11, v20

    if-ne v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_11

    :cond_f
    move/from16 v10, v16

    :goto_11
    or-int/2addr v9, v10

    and-int/lit8 v10, v14, 0xe

    move/from16 v11, v19

    if-ne v10, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_12

    :cond_10
    move/from16 v10, v16

    :goto_12
    or-int/2addr v9, v10

    and-int/lit16 v10, v14, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_13

    :cond_11
    move/from16 v10, v16

    :goto_13
    or-int/2addr v9, v10

    .line 101
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    .line 102
    sget-object v9, Lf1/o;->a:Lf1/h;

    if-ne v10, v9, :cond_13

    :cond_12
    move-object v9, v5

    goto :goto_14

    :cond_13
    move-object/from16 v18, v5

    const/16 v21, 0x1

    goto :goto_15

    .line 103
    :goto_14
    new-instance v5, Ln5/q1;

    const/4 v10, 0x0

    move-object/from16 v18, v9

    const/16 v21, 0x1

    move-object v9, v8

    move-object v8, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Ln5/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v4, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    move-object v10, v5

    .line 105
    :goto_15
    check-cast v10, Lu6/a;

    const/4 v5, 0x0

    move-object v0, v3

    move-object v3, v10

    move/from16 v10, v21

    .line 106
    invoke-static/range {v0 .. v5}, Ln5/e2;->e(Ljava/lang/String;ZLt1/p;Lu6/a;Lf1/p;I)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, v18

    move-object/from16 v11, v22

    const/16 v19, 0x4

    const/16 v20, 0x20

    goto/16 :goto_d

    :cond_14
    move/from16 v0, v16

    move/from16 v10, v21

    const/16 v11, 0x100

    .line 107
    invoke-virtual {v4, v0}, Lf1/u;->p(Z)V

    .line 108
    invoke-virtual {v4, v10}, Lf1/u;->p(Z)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v11, 0x6

    const/16 v19, 0x4

    const/16 v20, 0x20

    goto/16 :goto_b

    :cond_15
    move/from16 v0, v16

    move/from16 v10, v21

    .line 109
    invoke-virtual {v4, v0}, Lf1/u;->p(Z)V

    .line 110
    invoke-virtual {v4, v10}, Lf1/u;->p(Z)V

    goto :goto_16

    :cond_16
    move-object/from16 v12, p3

    .line 111
    invoke-virtual {v4}, Lf1/u;->W()V

    .line 112
    :goto_16
    invoke-virtual {v4}, Lf1/u;->t()Lf1/y1;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v5, Lc1/n;

    const/4 v11, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v10, p5

    move-object v9, v12

    invoke-direct/range {v5 .. v11}, Lc1/n;-><init>(Ljava/lang/Object;Lf6/d;Lu6/a;Lt1/p;II)V

    .line 113
    iput-object v5, v0, Lf1/y1;->d:Lu6/p;

    :cond_17
    return-void
.end method

.method public static final h(Lf1/p;I)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    check-cast v5, Lf1/u;

    .line 4
    .line 5
    const v1, 0x61ca7b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lf1/u;->c0(I)Lf1/u;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v5, v3, v2}, Lf1/u;->T(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb1/b0;

    .line 32
    .line 33
    iget-wide v3, v3, Lb1/b0;->a:J

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lb1/b0;

    .line 40
    .line 41
    iget-wide v8, v2, Lb1/b0;->q:J

    .line 42
    .line 43
    sget-object v2, Le0/k1;->c:Le0/b0;

    .line 44
    .line 45
    sget-object v6, Lt1/c;->i:Lt1/h;

    .line 46
    .line 47
    invoke-static {v6, v1}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v10, v5, Lf1/u;->T:J

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    ushr-long v12, v10, v6

    .line 56
    .line 57
    xor-long/2addr v10, v12

    .line 58
    long-to-int v10, v10

    .line 59
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v5, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v12, Ls2/h;->c:Ls2/g;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v12, Ls2/g;->b:Ls2/f;

    .line 73
    .line 74
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v13, v5, Lf1/u;->S:Z

    .line 78
    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v12}, Lf1/u;->k(Lu6/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v13, Ls2/g;->f:Ls2/e;

    .line 89
    .line 90
    invoke-static {v5, v1, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ls2/g;->e:Ls2/e;

    .line 94
    .line 95
    invoke-static {v5, v11, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v11, Ls2/g;->g:Ls2/e;

    .line 103
    .line 104
    invoke-static {v5, v10, v11}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Ls2/g;->h:Ls2/d;

    .line 108
    .line 109
    invoke-static {v5, v10}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 110
    .line 111
    .line 112
    sget-object v14, Ls2/g;->d:Ls2/e;

    .line 113
    .line 114
    invoke-static {v5, v2, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lt1/c;->r:Lt1/f;

    .line 118
    .line 119
    sget-object v15, Le0/f;->b:Le0/r;

    .line 120
    .line 121
    move/from16 p0, v6

    .line 122
    .line 123
    const/16 v6, 0x30

    .line 124
    .line 125
    invoke-static {v15, v2, v5, v6}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-wide/from16 v16, v8

    .line 130
    .line 131
    iget-wide v7, v5, Lf1/u;->T:J

    .line 132
    .line 133
    ushr-long v18, v7, p0

    .line 134
    .line 135
    xor-long v7, v7, v18

    .line 136
    .line 137
    long-to-int v7, v7

    .line 138
    invoke-virtual {v5}, Lf1/u;->l()Ln1/h;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Lt1/m;->a:Lt1/m;

    .line 143
    .line 144
    invoke-static {v5, v9}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v5}, Lf1/u;->e0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, v5, Lf1/u;->S:Z

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v5, v12}, Lf1/u;->k(Lu6/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v5}, Lf1/u;->n0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v5, v2, v13}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v8, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v5, v11, v5, v10}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v15, v14}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x30

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    invoke-static {v9, v1}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-wide v2, v3

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v6, 0x6

    .line 184
    invoke-static/range {v1 .. v6}, Lb1/i2;->f(Lt1/p;JLjava/util/List;Lf1/p;I)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    int-to-float v2, v1

    .line 190
    invoke-static {v9, v2}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v5, v2}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3f333333    # 0.7f

    .line 198
    .line 199
    .line 200
    move-wide/from16 v3, v16

    .line 201
    .line 202
    invoke-static {v3, v4, v2}, La2/y;->c(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static {v1}, Li3/m;->y(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const v21, 0x3ffea

    .line 213
    .line 214
    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    move-wide v5, v1

    .line 218
    const-string v1, "\u641c\u7d22\u4e2d..."

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x6006

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static/range {v1 .. v21}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v5, v18

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Lf1/u;->p(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lf1/u;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {v5}, Lf1/u;->W()V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v5}, Lf1/u;->t()Lf1/y1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    new-instance v1, Ln5/s1;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    move/from16 v3, p1

    .line 262
    .line 263
    invoke-direct {v1, v3, v2}, Ln5/s1;-><init>(II)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lf1/y1;->d:Lu6/p;

    .line 267
    .line 268
    :cond_4
    return-void
.end method

.method public static final i(Lcom/github/mytv/dv/model/Aweme;Lu6/a;Lu6/a;Lt1/p;Lf1/p;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    check-cast v6, Lf1/u;

    .line 6
    .line 7
    const v0, 0x226ab29d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    invoke-virtual {v6, v11}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v6, v12}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v3, v0, 0x493

    .line 55
    .line 56
    const/16 v4, 0x492

    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v4, v3}, Lf1/u;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_10

    .line 70
    .line 71
    invoke-virtual {v6}, Lf1/u;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v15, Lf1/o;->a:Lf1/h;

    .line 76
    .line 77
    if-ne v3, v15, :cond_4

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v3}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v6, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v3, Lf1/f1;

    .line 89
    .line 90
    sget-object v4, Lb1/c0;->a:Lf1/b3;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lb1/b0;

    .line 97
    .line 98
    iget-wide v7, v5, Lb1/b0;->a:J

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lb1/b0;

    .line 105
    .line 106
    iget-wide v10, v5, Lb1/b0;->q:J

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lb1/b0;

    .line 113
    .line 114
    iget-wide v4, v4, Lb1/b0;->a:J

    .line 115
    .line 116
    const v13, 0x3f19999a    # 0.6f

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v13}, La2/y;->c(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Lcom/github/mytv/dv/model/Video;->getCover()Lcom/github/mytv/dv/model/Cover;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Lcom/github/mytv/dv/model/Cover;->getUrlList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v13, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13}, Lcom/github/mytv/dv/model/Video;->getDynamicCover()Lcom/github/mytv/dv/model/Cover;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Lcom/github/mytv/dv/model/Cover;->getUrlList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    const-string v13, ""

    .line 164
    .line 165
    :cond_5
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    check-cast v16, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_6

    .line 176
    .line 177
    const v16, 0x3f8a3d71    # 1.08f

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :goto_4
    const v1, 0x44bb8000    # 1500.0f

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x5

    .line 187
    const/4 v9, 0x0

    .line 188
    move-wide/from16 v17, v7

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static {v9, v1, v7, v14}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v8, v7

    .line 196
    const/16 v7, 0xc30

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    const/16 v8, 0x14

    .line 200
    .line 201
    move-wide/from16 v19, v4

    .line 202
    .line 203
    const-string v5, "scale"

    .line 204
    .line 205
    move-object v4, v1

    .line 206
    move-object v1, v3

    .line 207
    move-object/from16 p3, v13

    .line 208
    .line 209
    move/from16 v3, v16

    .line 210
    .line 211
    move-wide/from16 v12, v19

    .line 212
    .line 213
    invoke-static/range {v3 .. v8}, Lw/e;->a(FLw/n0;Ljava/lang/String;Lf1/p;II)Lf1/a3;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v4, 0x10

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    move v5, v4

    .line 221
    invoke-static {v5}, Ll0/e;->a(F)Ll0/d;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-wide v7, La2/y;->b:J

    .line 226
    .line 227
    const/4 v14, 0x6

    .line 228
    invoke-static {v7, v8, v6, v14}, Lb1/i2;->j(JLf1/p;I)Lb1/x;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 233
    .line 234
    sget-object v8, Lt1/m;->a:Lt1/m;

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-static {v8, v7, v14}, Le0/a;->i(Lt1/p;FZ)Lt1/p;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v7, v3}, Lx1/f;->g(Lt1/p;F)Lt1/p;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v6}, Lf1/u;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-ne v7, v15, :cond_7

    .line 260
    .line 261
    new-instance v7, La0/z2;

    .line 262
    .line 263
    const/16 v14, 0xb

    .line 264
    .line 265
    invoke-direct {v7, v1, v14}, La0/z2;-><init>(Lf1/f1;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    check-cast v7, Lu6/l;

    .line 272
    .line 273
    invoke-static {v3, v7}, Ly1/d;->t(Lt1/p;Lu6/l;)Lt1/p;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    const v7, 0x1e979459

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7}, Lf1/u;->b0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v12, v13}, Lf1/u;->e(J)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v6}, Lf1/u;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-nez v7, :cond_8

    .line 304
    .line 305
    if-ne v14, v15, :cond_9

    .line 306
    .line 307
    :cond_8
    new-instance v14, Lf1/d;

    .line 308
    .line 309
    const/4 v7, 0x7

    .line 310
    invoke-direct {v14, v12, v13, v7}, Lf1/d;-><init>(JI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v14}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    check-cast v14, Lu6/l;

    .line 317
    .line 318
    invoke-static {v8, v14}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-virtual {v6, v14}, Lf1/u;->p(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    const/4 v14, 0x0

    .line 328
    const v7, 0x328931a5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Lf1/u;->b0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v14}, Lf1/u;->p(Z)V

    .line 335
    .line 336
    .line 337
    move-object v7, v8

    .line 338
    :goto_5
    invoke-interface {v3, v7}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_b

    .line 353
    .line 354
    const/4 v7, 0x2

    .line 355
    int-to-float v7, v7

    .line 356
    move v12, v7

    .line 357
    const/4 v7, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_b
    const/4 v7, 0x1

    .line 360
    int-to-float v12, v7

    .line 361
    :goto_6
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_c

    .line 372
    .line 373
    move-wide/from16 v13, v17

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    const v13, 0x3dcccccd    # 0.1f

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v11, v13}, La2/y;->c(JF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    :goto_7
    invoke-static {v5}, Ll0/e;->a(F)Ll0/d;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v3, v12, v13, v14, v7}, Ly/l;->i(Lt1/p;FJLa2/y0;)Lt1/p;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v5}, Ll0/e;->a(F)Ll0/d;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v3, v5}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    and-int/lit8 v0, v0, 0x70

    .line 400
    .line 401
    const/16 v5, 0x20

    .line 402
    .line 403
    if-ne v0, v5, :cond_d

    .line 404
    .line 405
    const/4 v13, 0x1

    .line 406
    goto :goto_8

    .line 407
    :cond_d
    const/4 v13, 0x0

    .line 408
    :goto_8
    invoke-virtual {v6}, Lf1/u;->Q()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v13, :cond_e

    .line 413
    .line 414
    if-ne v0, v15, :cond_f

    .line 415
    .line 416
    :cond_e
    new-instance v0, Lb1/c2;

    .line 417
    .line 418
    const/16 v5, 0x8

    .line 419
    .line 420
    invoke-direct {v0, v5, v2}, Lb1/c2;-><init>(ILu6/a;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    check-cast v0, Lu6/a;

    .line 427
    .line 428
    const/16 v5, 0xf

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-static {v5, v9, v3, v0, v14}, Ly/l;->l(ILjava/lang/String;Lt1/p;Lu6/a;Z)Lt1/p;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v7, Ln5/v1;

    .line 436
    .line 437
    move-object/from16 v12, p2

    .line 438
    .line 439
    move-object v15, v1

    .line 440
    move-object v0, v8

    .line 441
    move-wide v9, v10

    .line 442
    move-wide/from16 v13, v17

    .line 443
    .line 444
    move-object/from16 v11, p0

    .line 445
    .line 446
    move-object/from16 v8, p3

    .line 447
    .line 448
    invoke-direct/range {v7 .. v15}, Ln5/v1;-><init>(Ljava/lang/String;JLcom/github/mytv/dv/model/Aweme;Lu6/a;JLf1/f1;)V

    .line 449
    .line 450
    .line 451
    const v1, 0x54e6bb8f

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v7, v6}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const/high16 v9, 0x30000

    .line 459
    .line 460
    move-object v8, v6

    .line 461
    const/4 v6, 0x0

    .line 462
    move-object/from16 v5, v16

    .line 463
    .line 464
    invoke-static/range {v3 .. v9}, Lb1/i2;->c(Lt1/p;La2/y0;Lb1/x;Lb1/y;Ln1/d;Lf1/p;I)V

    .line 465
    .line 466
    .line 467
    move-object v6, v8

    .line 468
    move-object v4, v0

    .line 469
    goto :goto_9

    .line 470
    :cond_10
    invoke-virtual {v6}, Lf1/u;->W()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    :goto_9
    invoke-virtual {v6}, Lf1/u;->t()Lf1/y1;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_11

    .line 480
    .line 481
    new-instance v0, Lc1/n;

    .line 482
    .line 483
    const/4 v6, 0x2

    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    move/from16 v5, p5

    .line 489
    .line 490
    invoke-direct/range {v0 .. v6}, Lc1/n;-><init>(Ljava/lang/Object;Lf6/d;Lu6/a;Lt1/p;II)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v7, Lf1/y1;->d:Lu6/p;

    .line 494
    .line 495
    :cond_11
    return-void
.end method

.method public static final j(Ljava/util/List;Lu6/l;Lu6/l;Lt1/p;Le0/a1;Le0/a1;Lf1/p;I)V
    .locals 32

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
    move-object/from16 v14, p6

    .line 8
    .line 9
    check-cast v14, Lf1/u;

    .line 10
    .line 11
    const v0, 0x28fe244a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v14, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v14, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    const v4, 0x12493

    .line 55
    .line 56
    .line 57
    and-int/2addr v4, v0

    .line 58
    const v8, 0x12492

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v4, v8, :cond_3

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v9

    .line 68
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v14, v8, v4}, Lf1/u;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    sget-object v4, Lb1/c0;->a:Lf1/b3;

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lb1/b0;

    .line 83
    .line 84
    iget-wide v11, v4, Lb1/b0;->q:J

    .line 85
    .line 86
    sget-object v4, Le0/k1;->c:Le0/b0;

    .line 87
    .line 88
    sget-object v8, Le0/f;->b:Le0/r;

    .line 89
    .line 90
    sget-object v13, Lt1/c;->q:Lt1/f;

    .line 91
    .line 92
    invoke-static {v8, v13, v14, v9}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v13, 0x20

    .line 97
    .line 98
    iget-wide v5, v14, Lf1/u;->T:J

    .line 99
    .line 100
    ushr-long v15, v5, v13

    .line 101
    .line 102
    xor-long/2addr v5, v15

    .line 103
    long-to-int v5, v5

    .line 104
    invoke-virtual {v14}, Lf1/u;->l()Ln1/h;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v14, v4}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    sget-object v16, Ls2/h;->c:Ls2/g;

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Ls2/g;->b:Ls2/f;

    .line 118
    .line 119
    invoke-virtual {v14}, Lf1/u;->e0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v9, v14, Lf1/u;->S:Z

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v14, v7}, Lf1/u;->k(Lu6/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v14}, Lf1/u;->n0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v7, Ls2/g;->f:Ls2/e;

    .line 134
    .line 135
    invoke-static {v14, v8, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Ls2/g;->e:Ls2/e;

    .line 139
    .line 140
    invoke-static {v14, v6, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Ls2/g;->g:Ls2/e;

    .line 148
    .line 149
    invoke-static {v14, v5, v6}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Ls2/g;->h:Ls2/d;

    .line 153
    .line 154
    invoke-static {v14, v5}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ls2/g;->d:Ls2/e;

    .line 158
    .line 159
    invoke-static {v14, v15, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-string v6, "\u641c\u7d22\u7ed3\u679c ("

    .line 167
    .line 168
    const-string v7, ")"

    .line 169
    .line 170
    invoke-static {v6, v5, v7}, Lokhttp3/internal/connection/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lb1/a3;->a:Lf1/b3;

    .line 175
    .line 176
    invoke-virtual {v14, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lb1/z2;

    .line 181
    .line 182
    iget-object v6, v6, Lb1/z2;->h:Ld3/o0;

    .line 183
    .line 184
    move v7, v10

    .line 185
    sget-object v10, Lh3/k;->j:Lh3/k;

    .line 186
    .line 187
    const/16 v8, 0x12

    .line 188
    .line 189
    invoke-static {v8}, Li3/m;->y(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    sget-object v15, Lt1/m;->a:Lt1/m;

    .line 194
    .line 195
    move-wide/from16 v18, v11

    .line 196
    .line 197
    move-object/from16 v11, p4

    .line 198
    .line 199
    move-object v12, v4

    .line 200
    move-object v4, v5

    .line 201
    invoke-static {v15, v11}, Le0/a;->t(Lt1/p;Le0/a1;)Lt1/p;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const v24, 0x1ffa8

    .line 208
    .line 209
    .line 210
    move-object/from16 v20, v12

    .line 211
    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    move/from16 v21, v13

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    move-object/from16 v22, v15

    .line 218
    .line 219
    move/from16 v25, v21

    .line 220
    .line 221
    move-object/from16 v21, v14

    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const/16 v26, 0x100

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move/from16 v28, v7

    .line 234
    .line 235
    move-object/from16 v31, v20

    .line 236
    .line 237
    move-object/from16 v20, v6

    .line 238
    .line 239
    move-wide/from16 v6, v18

    .line 240
    .line 241
    move-object/from16 v19, v31

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v29, v19

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v30, v22

    .line 250
    .line 251
    const v22, 0x186000

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x10

    .line 255
    .line 256
    invoke-static/range {v4 .. v24}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v14, v21

    .line 260
    .line 261
    new-instance v4, Lh0/a;

    .line 262
    .line 263
    const/16 v5, 0xc8

    .line 264
    .line 265
    int-to-float v5, v5

    .line 266
    invoke-direct {v4, v5}, Lh0/a;-><init>(F)V

    .line 267
    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    invoke-static {v2}, Le0/f;->g(F)Le0/d;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v2}, Le0/f;->g(F)Le0/d;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v14, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    and-int/lit8 v5, v0, 0x70

    .line 283
    .line 284
    const/16 v13, 0x20

    .line 285
    .line 286
    if-ne v5, v13, :cond_5

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_5
    move/from16 v5, v27

    .line 291
    .line 292
    :goto_5
    or-int/2addr v2, v5

    .line 293
    and-int/lit16 v0, v0, 0x380

    .line 294
    .line 295
    const/16 v5, 0x100

    .line 296
    .line 297
    if-ne v0, v5, :cond_6

    .line 298
    .line 299
    const/16 v27, 0x1

    .line 300
    .line 301
    :cond_6
    or-int v0, v2, v27

    .line 302
    .line 303
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    sget-object v0, Lf1/o;->a:Lf1/h;

    .line 310
    .line 311
    if-ne v2, v0, :cond_7

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    move-object/from16 v5, p1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_8
    :goto_6
    new-instance v2, La0/j;

    .line 318
    .line 319
    const/16 v0, 0xc

    .line 320
    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    invoke-direct {v2, v1, v5, v3, v0}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    move-object v13, v2

    .line 330
    check-cast v13, Lu6/l;

    .line 331
    .line 332
    const v15, 0x1b0c30

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    move-object/from16 v7, p5

    .line 340
    .line 341
    move-object/from16 v5, v29

    .line 342
    .line 343
    invoke-static/range {v4 .. v15}, Lw6/a;->b(Lh0/a;Lt1/p;Lh0/r;Le0/a1;Le0/e;Le0/c;La0/y0;ZLy/g;Lu6/l;Lf1/p;I)V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    invoke-virtual {v14, v7}, Lf1/u;->p(Z)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, v30

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_9
    invoke-virtual {v14}, Lf1/u;->W()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    :goto_8
    invoke-virtual {v14}, Lf1/u;->t()Lf1/y1;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_a

    .line 363
    .line 364
    new-instance v0, Ln5/r1;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v5, p4

    .line 369
    .line 370
    move-object/from16 v6, p5

    .line 371
    .line 372
    move/from16 v7, p7

    .line 373
    .line 374
    invoke-direct/range {v0 .. v7}, Ln5/r1;-><init>(Ljava/util/List;Lu6/l;Lu6/l;Lt1/p;Le0/a1;Le0/a1;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v8, Lf1/y1;->d:Lu6/p;

    .line 378
    .line 379
    :cond_a
    return-void
.end method

.method public static final k(Lq5/g;Lt1/p;Lf1/p;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v2, Lq5/g;->i:Lq5/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lf1/u;

    .line 10
    .line 11
    const v3, -0x674193ba

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lf1/u;->c0(I)Lf1/u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    and-int/lit8 v5, v3, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    and-int/2addr v3, v10

    .line 39
    invoke-virtual {v1, v3, v5}, Lf1/u;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-object v3, v0, Lq5/o;->h:Li7/s;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lf1/v;->m(Li7/e0;Lf1/p;)Lf1/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v0, Lq5/o;->d:Li7/s;

    .line 52
    .line 53
    invoke-static {v5, v1}, Lf1/v;->m(Li7/e0;Lf1/p;)Lf1/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v5, v0, Lq5/o;->f:Li7/s;

    .line 58
    .line 59
    invoke-static {v5, v1}, Lf1/v;->m(Li7/e0;Lf1/p;)Lf1/f1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v11, v0, Lq5/o;->j:Li7/s;

    .line 64
    .line 65
    invoke-static {v11, v1}, Lf1/v;->m(Li7/e0;Lf1/p;)Lf1/f1;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    iget-object v11, v0, Lq5/o;->l:Li7/s;

    .line 70
    .line 71
    invoke-static {v11, v1}, Lf1/v;->m(Li7/e0;Lf1/p;)Lf1/f1;

    .line 72
    .line 73
    .line 74
    move-result-object v24

    .line 75
    iget-object v0, v0, Lq5/o;->n:Li7/s;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lf1/v;->m(Li7/e0;Lf1/p;)Lf1/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v11, Lb1/c0;->a:Lf1/b3;

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lb1/b0;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v11}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lb1/b0;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v11}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lb1/b0;

    .line 106
    .line 107
    iget-wide v12, v12, Lb1/b0;->q:J

    .line 108
    .line 109
    invoke-virtual {v1, v11}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lb1/b0;

    .line 114
    .line 115
    iget-wide v14, v14, Lb1/b0;->I:J

    .line 116
    .line 117
    move/from16 p2, v10

    .line 118
    .line 119
    const v10, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v15, v10}, La2/y;->c(JF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-virtual {v1, v11}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lb1/b0;

    .line 131
    .line 132
    move-object/from16 v25, v5

    .line 133
    .line 134
    iget-wide v4, v10, Lb1/b0;->B:J

    .line 135
    .line 136
    const v10, 0x3e4ccccd    # 0.2f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v10}, La2/y;->c(JF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v1, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v10, :cond_3

    .line 152
    .line 153
    sget-object v10, Lf1/o;->a:Lf1/h;

    .line 154
    .line 155
    if-ne v7, v10, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 v26, v0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    :goto_2
    new-instance v7, Ln5/a2;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object/from16 v26, v0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {v7, v2, v0, v10}, Ln5/a2;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    check-cast v7, Lu6/p;

    .line 174
    .line 175
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 176
    .line 177
    invoke-static {v1, v0, v7}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    xor-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    sget-object v7, Le0/k1;->c:Le0/b0;

    .line 193
    .line 194
    invoke-interface {v8, v7}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v1, v11}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lb1/b0;

    .line 203
    .line 204
    move-wide/from16 v18, v14

    .line 205
    .line 206
    iget-wide v14, v11, Lb1/b0;->p:J

    .line 207
    .line 208
    sget-object v11, La2/i0;->b:La2/u0;

    .line 209
    .line 210
    invoke-static {v10, v14, v15, v11}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v11, 0x1c

    .line 215
    .line 216
    int-to-float v11, v11

    .line 217
    const/16 v14, 0x14

    .line 218
    .line 219
    int-to-float v14, v14

    .line 220
    invoke-static {v10, v11, v14}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v11, Le0/f;->b:Le0/r;

    .line 225
    .line 226
    sget-object v15, Lt1/c;->q:Lt1/f;

    .line 227
    .line 228
    move/from16 v27, v0

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v11, v15, v1, v0}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move v11, v14

    .line 236
    iget-wide v14, v1, Lf1/u;->T:J

    .line 237
    .line 238
    const/16 v17, 0x20

    .line 239
    .line 240
    ushr-long v20, v14, v17

    .line 241
    .line 242
    xor-long v14, v14, v20

    .line 243
    .line 244
    long-to-int v14, v14

    .line 245
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v1, v10}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v20, Ls2/h;->c:Ls2/g;

    .line 254
    .line 255
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-object/from16 v28, v6

    .line 259
    .line 260
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 261
    .line 262
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 263
    .line 264
    .line 265
    move/from16 v20, v11

    .line 266
    .line 267
    iget-boolean v11, v1, Lf1/u;->S:Z

    .line 268
    .line 269
    if-eqz v11, :cond_4

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Lf1/u;->k(Lu6/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 276
    .line 277
    .line 278
    :goto_4
    sget-object v11, Ls2/g;->f:Ls2/e;

    .line 279
    .line 280
    invoke-static {v1, v0, v11}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Ls2/g;->e:Ls2/e;

    .line 284
    .line 285
    invoke-static {v1, v15, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget-object v15, Ls2/g;->g:Ls2/e;

    .line 293
    .line 294
    invoke-static {v1, v14, v15}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 295
    .line 296
    .line 297
    sget-object v14, Ls2/g;->h:Ls2/d;

    .line 298
    .line 299
    invoke-static {v1, v14}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 300
    .line 301
    .line 302
    sget-object v8, Ls2/g;->d:Ls2/e;

    .line 303
    .line 304
    invoke-static {v1, v10, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 305
    .line 306
    .line 307
    const/4 v10, 0x4

    .line 308
    int-to-float v10, v10

    .line 309
    sget-object v9, Lt1/m;->a:Lt1/m;

    .line 310
    .line 311
    invoke-static {v9, v10}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v1, v9}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v20 .. v20}, Le0/f;->g(F)Le0/d;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    sget-object v10, Lt1/c;->n:Lt1/g;

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    invoke-static {v9, v10, v1, v2}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-wide v9, v1, Lf1/u;->T:J

    .line 330
    .line 331
    ushr-long v16, v9, v17

    .line 332
    .line 333
    xor-long v9, v9, v16

    .line 334
    .line 335
    long-to-int v9, v9

    .line 336
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v1, v7}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v16, v3

    .line 348
    .line 349
    iget-boolean v3, v1, Lf1/u;->S:Z

    .line 350
    .line 351
    if-eqz v3, :cond_5

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Lf1/u;->k(Lu6/a;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_5
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-static {v1, v2, v11}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v10, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v1, v15, v1, v14}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v7, v8}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v20 .. v20}, Ll0/e;->a(F)Ll0/d;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const v0, 0x3ed70a3d    # 0.42f

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, La2/s0;->N(F)Lt1/p;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v2, Le0/k1;->b:Le0/b0;

    .line 384
    .line 385
    check-cast v0, Ls2/w0;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ls2/w0;->then(Lt1/p;)Lt1/p;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move/from16 v0, p2

    .line 392
    .line 393
    int-to-float v3, v0

    .line 394
    move-wide/from16 v6, v18

    .line 395
    .line 396
    invoke-static {v4, v5, v3}, Ly/l;->a(JF)Ly/r;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    new-instance v8, Lb1/t;

    .line 401
    .line 402
    move-object/from16 v9, p0

    .line 403
    .line 404
    move-object/from16 v14, v16

    .line 405
    .line 406
    invoke-direct {v8, v9, v12, v13, v14}, Lb1/t;-><init>(Lq5/g;JLf1/f1;)V

    .line 407
    .line 408
    .line 409
    const v12, 0x5d7616fb

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v8, v1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    const/high16 v21, 0xc00000

    .line 417
    .line 418
    const/16 v22, 0x38

    .line 419
    .line 420
    const-wide/16 v14, 0x0

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move v8, v0

    .line 427
    move-wide v12, v6

    .line 428
    move/from16 v0, v20

    .line 429
    .line 430
    move-object/from16 v20, v1

    .line 431
    .line 432
    invoke-static/range {v10 .. v22}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v10, v20

    .line 436
    .line 437
    invoke-static {v0}, Ll0/e;->a(F)Ll0/d;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const v0, 0x3f147ae1    # 0.58f

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, La2/s0;->N(F)Lt1/p;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ls2/w0;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ls2/w0;->then(Lt1/p;)Lt1/p;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-static {v4, v5, v3}, Ly/l;->a(JF)Ly/r;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    new-instance v0, Ln5/o1;

    .line 459
    .line 460
    move-object v2, v9

    .line 461
    move-object/from16 v4, v23

    .line 462
    .line 463
    move-object/from16 v7, v24

    .line 464
    .line 465
    move-object/from16 v5, v25

    .line 466
    .line 467
    move-object/from16 v3, v26

    .line 468
    .line 469
    move/from16 v1, v27

    .line 470
    .line 471
    move-object/from16 v6, v28

    .line 472
    .line 473
    invoke-direct/range {v0 .. v7}, Ln5/o1;-><init>(ZLq5/g;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;)V

    .line 474
    .line 475
    .line 476
    const v1, -0x5976434e

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0, v10}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    move-object v10, v14

    .line 484
    const-wide/16 v14, 0x0

    .line 485
    .line 486
    invoke-static/range {v10 .. v22}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v10, v20

    .line 490
    .line 491
    invoke-virtual {v10, v8}, Lf1/u;->p(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v8}, Lf1/u;->p(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_6
    move-object v10, v1

    .line 499
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 500
    .line 501
    .line 502
    :goto_6
    invoke-virtual {v10}, Lf1/u;->t()Lf1/y1;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_7

    .line 507
    .line 508
    new-instance v1, Ln5/w;

    .line 509
    .line 510
    const/4 v3, 0x2

    .line 511
    move-object/from16 v8, p1

    .line 512
    .line 513
    move/from16 v9, p3

    .line 514
    .line 515
    invoke-direct {v1, v2, v8, v9, v3}, Ln5/w;-><init>(Lq5/g;Lt1/p;II)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Lf1/y1;->d:Lu6/p;

    .line 519
    .line 520
    :cond_7
    return-void
.end method

.method public static final l(Ljava/util/List;Lu6/l;Lf1/p;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf1/u;

    .line 10
    .line 11
    const v0, 0x6c3aed9c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    invoke-virtual {v8, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    and-int/2addr v0, v6

    .line 51
    invoke-virtual {v8, v0, v2}, Lf1/u;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lb1/c0;->a:Lf1/b3;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lb1/b0;

    .line 64
    .line 65
    iget-wide v5, v2, Lb1/b0;->I:J

    .line 66
    .line 67
    const/high16 v2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, La2/y;->c(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v8, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lb1/b0;

    .line 78
    .line 79
    iget-wide v5, v2, Lb1/b0;->a:J

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lb1/b0;

    .line 86
    .line 87
    iget-wide v12, v0, Lb1/b0;->q:J

    .line 88
    .line 89
    int-to-float v0, v3

    .line 90
    invoke-static {v0}, Ll0/e;->a(F)Ll0/d;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v14, Le0/k1;->a:Le0/b0;

    .line 95
    .line 96
    new-instance v0, Ln5/p1;

    .line 97
    .line 98
    move-wide v2, v5

    .line 99
    move-wide v5, v12

    .line 100
    invoke-direct/range {v0 .. v6}, Ln5/p1;-><init>(Ljava/util/List;JLu6/l;J)V

    .line 101
    .line 102
    .line 103
    const v2, 0x44bee637

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v8}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const v19, 0xc00006

    .line 111
    .line 112
    .line 113
    const/16 v20, 0x78

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    move-object/from16 v18, v8

    .line 118
    .line 119
    move-object v8, v14

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static/range {v8 .. v20}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object/from16 v18, v8

    .line 129
    .line 130
    invoke-virtual/range {v18 .. v18}, Lf1/u;->W()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lf1/u;->t()Lf1/y1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v2, Ln5/z0;

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    invoke-direct {v2, v1, v4, v7, v3}, Ln5/z0;-><init>(Ljava/util/List;Lu6/l;II)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lf1/y1;->d:Lu6/p;

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public static final m(Ljava/util/List;Lu6/l;Lf1/p;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lf1/u;

    .line 8
    .line 9
    const v0, 0x3297c155

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p3, v0

    .line 25
    .line 26
    invoke-virtual {v7, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 39
    and-int/lit8 v3, v0, 0x13

    .line 40
    .line 41
    const/16 v12, 0x12

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v3, v12, :cond_2

    .line 46
    .line 47
    move v3, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v5

    .line 50
    :goto_2
    and-int/2addr v0, v14

    .line 51
    invoke-virtual {v7, v0, v3}, Lf1/u;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget-object v0, Lb1/c0;->a:Lf1/b3;

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lb1/b0;

    .line 64
    .line 65
    iget-wide v8, v3, Lb1/b0;->f:J

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lb1/b0;

    .line 72
    .line 73
    iget-wide v12, v3, Lb1/b0;->q:J

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lb1/b0;

    .line 80
    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    iget-wide v14, v3, Lb1/b0;->a:J

    .line 84
    .line 85
    const v3, 0x3f19999a    # 0.6f

    .line 86
    .line 87
    .line 88
    invoke-static {v14, v15, v3}, La2/y;->c(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v35

    .line 92
    invoke-virtual {v7, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lb1/b0;

    .line 97
    .line 98
    iget-wide v14, v6, Lb1/b0;->I:J

    .line 99
    .line 100
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101
    .line 102
    invoke-static {v14, v15, v6}, La2/y;->c(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v37

    .line 106
    invoke-virtual {v7, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lb1/b0;

    .line 111
    .line 112
    iget-wide v14, v0, Lb1/b0;->B:J

    .line 113
    .line 114
    const v0, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v15, v0}, La2/y;->c(JF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v39

    .line 121
    sget-object v0, Le0/f;->b:Le0/r;

    .line 122
    .line 123
    sget-object v6, Lt1/c;->q:Lt1/f;

    .line 124
    .line 125
    invoke-static {v0, v6, v7, v5}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v14, v7, Lf1/u;->T:J

    .line 130
    .line 131
    ushr-long v17, v14, v4

    .line 132
    .line 133
    xor-long v14, v14, v17

    .line 134
    .line 135
    long-to-int v6, v14

    .line 136
    invoke-virtual {v7}, Lf1/u;->l()Ln1/h;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget-object v15, Lt1/m;->a:Lt1/m;

    .line 141
    .line 142
    invoke-static {v7, v15}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v17, Ls2/h;->c:Ls2/g;

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move/from16 v24, v5

    .line 152
    .line 153
    sget-object v5, Ls2/g;->b:Ls2/f;

    .line 154
    .line 155
    invoke-virtual {v7}, Lf1/u;->e0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v7, Lf1/u;->S:Z

    .line 159
    .line 160
    if-eqz v11, :cond_3

    .line 161
    .line 162
    invoke-virtual {v7, v5}, Lf1/u;->k(Lu6/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v7}, Lf1/u;->n0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v11, Ls2/g;->f:Ls2/e;

    .line 170
    .line 171
    invoke-static {v7, v0, v11}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ls2/g;->e:Ls2/e;

    .line 175
    .line 176
    invoke-static {v7, v14, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v14, Ls2/g;->g:Ls2/e;

    .line 184
    .line 185
    invoke-static {v7, v6, v14}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Ls2/g;->h:Ls2/d;

    .line 189
    .line 190
    invoke-static {v7, v6}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 194
    .line 195
    invoke-static {v7, v3, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lt1/c;->o:Lt1/g;

    .line 199
    .line 200
    move/from16 v26, v4

    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    .line 204
    int-to-float v4, v4

    .line 205
    const/16 v22, 0x7

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move/from16 v21, v4

    .line 214
    .line 215
    move-object/from16 v17, v15

    .line 216
    .line 217
    invoke-static/range {v17 .. v22}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v1, v17

    .line 222
    .line 223
    move/from16 v15, v21

    .line 224
    .line 225
    sget-object v10, Le0/f;->a:Le0/r;

    .line 226
    .line 227
    move-wide/from16 v17, v12

    .line 228
    .line 229
    const/16 v12, 0x30

    .line 230
    .line 231
    invoke-static {v10, v3, v7, v12}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-wide v12, v7, Lf1/u;->T:J

    .line 236
    .line 237
    ushr-long v19, v12, v26

    .line 238
    .line 239
    xor-long v12, v12, v19

    .line 240
    .line 241
    long-to-int v10, v12

    .line 242
    invoke-virtual {v7}, Lf1/u;->l()Ln1/h;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v7, v4}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v7}, Lf1/u;->e0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v13, v7, Lf1/u;->S:Z

    .line 254
    .line 255
    if-eqz v13, :cond_4

    .line 256
    .line 257
    invoke-virtual {v7, v5}, Lf1/u;->k(Lu6/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-virtual {v7}, Lf1/u;->n0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-static {v7, v3, v11}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v12, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v7, v14, v7, v6}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v4, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 274
    .line 275
    .line 276
    move/from16 v3, v26

    .line 277
    .line 278
    int-to-float v4, v3

    .line 279
    invoke-static {v1, v4}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, La2/y;

    .line 284
    .line 285
    invoke-direct {v4, v8, v9}, La2/y;-><init>(J)V

    .line 286
    .line 287
    .line 288
    const-wide v12, 0xff00d9ffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v12, v13}, La2/i0;->d(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    new-instance v10, La2/y;

    .line 298
    .line 299
    invoke-direct {v10, v12, v13}, La2/y;-><init>(J)V

    .line 300
    .line 301
    .line 302
    const/4 v12, 0x2

    .line 303
    new-array v12, v12, [La2/y;

    .line 304
    .line 305
    aput-object v4, v12, v24

    .line 306
    .line 307
    aput-object v10, v12, v16

    .line 308
    .line 309
    invoke-static {v12}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v28

    .line 313
    new-instance v27, La2/m0;

    .line 314
    .line 315
    const-wide/16 v29, 0x0

    .line 316
    .line 317
    const-wide v31, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-direct/range {v27 .. v32}, La2/m0;-><init>(Ljava/util/List;JJ)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, v27

    .line 326
    .line 327
    const/16 v10, 0x8

    .line 328
    .line 329
    int-to-float v10, v10

    .line 330
    invoke-static {v10}, Ll0/e;->a(F)Ll0/d;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const/4 v12, 0x4

    .line 335
    invoke-static {v3, v4, v10, v12}, Ly/l;->f(Lt1/p;La2/w0;Ll0/d;I)Lt1/p;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Lt1/c;->i:Lt1/h;

    .line 340
    .line 341
    move/from16 v10, v24

    .line 342
    .line 343
    invoke-static {v4, v10}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-wide v12, v7, Lf1/u;->T:J

    .line 348
    .line 349
    const/16 v26, 0x20

    .line 350
    .line 351
    ushr-long v19, v12, v26

    .line 352
    .line 353
    xor-long v12, v12, v19

    .line 354
    .line 355
    long-to-int v10, v12

    .line 356
    invoke-virtual {v7}, Lf1/u;->l()Ln1/h;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v7, v3}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v7}, Lf1/u;->e0()V

    .line 365
    .line 366
    .line 367
    iget-boolean v13, v7, Lf1/u;->S:Z

    .line 368
    .line 369
    if-eqz v13, :cond_5

    .line 370
    .line 371
    invoke-virtual {v7, v5}, Lf1/u;->k(Lu6/a;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    invoke-virtual {v7}, Lf1/u;->n0()V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-static {v7, v4, v11}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v12, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v7, v14, v7, v6}, Lokhttp3/internal/connection/a;->L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v3, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Ly0/a;->o:Lg2/f;

    .line 391
    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    :goto_6
    move-object v2, v0

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_6
    new-instance v24, Lg2/e;

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    const/16 v34, 0x60

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    const/high16 v26, 0x41c00000    # 24.0f

    .line 406
    .line 407
    const/high16 v27, 0x41c00000    # 24.0f

    .line 408
    .line 409
    const/high16 v28, 0x41c00000    # 24.0f

    .line 410
    .line 411
    const/high16 v29, 0x41c00000    # 24.0f

    .line 412
    .line 413
    const-wide/16 v30, 0x0

    .line 414
    .line 415
    const-string v25, "Outlined.Lightbulb"

    .line 416
    .line 417
    invoke-direct/range {v24 .. v34}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v24

    .line 421
    .line 422
    sget v2, Lg2/h0;->a:I

    .line 423
    .line 424
    new-instance v2, La2/b1;

    .line 425
    .line 426
    sget-wide v3, La2/y;->b:J

    .line 427
    .line 428
    invoke-direct {v2, v3, v4}, La2/b1;-><init>(J)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Le6/d;

    .line 432
    .line 433
    move/from16 v4, v16

    .line 434
    .line 435
    invoke-direct {v3, v4}, Le6/d;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x41a80000    # 21.0f

    .line 439
    .line 440
    const/high16 v5, 0x41100000    # 9.0f

    .line 441
    .line 442
    invoke-virtual {v3, v5, v4}, Le6/d;->j(FF)V

    .line 443
    .line 444
    .line 445
    const/high16 v29, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v30, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const v26, 0x3f0ccccd    # 0.55f

    .line 452
    .line 453
    .line 454
    const v27, 0x3ee66666    # 0.45f

    .line 455
    .line 456
    .line 457
    const/high16 v28, 0x3f800000    # 1.0f

    .line 458
    .line 459
    move-object/from16 v24, v3

    .line 460
    .line 461
    invoke-virtual/range {v24 .. v30}, Le6/d;->e(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v4, 0x40800000    # 4.0f

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Le6/d;->g(F)V

    .line 467
    .line 468
    .line 469
    const/high16 v30, -0x40800000    # -1.0f

    .line 470
    .line 471
    const v25, 0x3f0ccccd    # 0.55f

    .line 472
    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/high16 v27, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const v28, -0x4119999a    # -0.45f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v24 .. v30}, Le6/d;->e(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v4, -0x40800000    # -1.0f

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Le6/d;->n(F)V

    .line 487
    .line 488
    .line 489
    const/high16 v4, 0x41a00000    # 20.0f

    .line 490
    .line 491
    invoke-virtual {v3, v5, v4}, Le6/d;->h(FF)V

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Le6/d;->n(F)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Le6/d;->c()V

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x41400000    # 12.0f

    .line 503
    .line 504
    const/high16 v5, 0x40000000    # 2.0f

    .line 505
    .line 506
    invoke-virtual {v3, v4, v5}, Le6/d;->j(FF)V

    .line 507
    .line 508
    .line 509
    const/high16 v29, 0x40a00000    # 5.0f

    .line 510
    .line 511
    const/high16 v30, 0x41100000    # 9.0f

    .line 512
    .line 513
    const v25, 0x41023d71    # 8.14f

    .line 514
    .line 515
    .line 516
    const/high16 v26, 0x40000000    # 2.0f

    .line 517
    .line 518
    const/high16 v27, 0x40a00000    # 5.0f

    .line 519
    .line 520
    const v28, 0x40a47ae1    # 5.14f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v24 .. v30}, Le6/d;->d(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v29, 0x40400000    # 3.0f

    .line 527
    .line 528
    const v30, 0x40b7ae14    # 5.74f

    .line 529
    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const v26, 0x401851ec    # 2.38f

    .line 534
    .line 535
    .line 536
    const v27, 0x3f9851ec    # 1.19f

    .line 537
    .line 538
    .line 539
    const v28, 0x408f0a3d    # 4.47f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v24 .. v30}, Le6/d;->e(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v4, 0x41000000    # 8.0f

    .line 546
    .line 547
    const/high16 v5, 0x41880000    # 17.0f

    .line 548
    .line 549
    invoke-virtual {v3, v4, v5}, Le6/d;->h(FF)V

    .line 550
    .line 551
    .line 552
    const/high16 v29, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v30, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v26, 0x3f0ccccd    # 0.55f

    .line 557
    .line 558
    .line 559
    const v27, 0x3ee66666    # 0.45f

    .line 560
    .line 561
    .line 562
    const/high16 v28, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual/range {v24 .. v30}, Le6/d;->e(FFFFFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v4, 0x40c00000    # 6.0f

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Le6/d;->g(F)V

    .line 570
    .line 571
    .line 572
    const/high16 v30, -0x40800000    # -1.0f

    .line 573
    .line 574
    const v25, 0x3f0ccccd    # 0.55f

    .line 575
    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/high16 v27, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const v28, -0x4119999a    # -0.45f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v24 .. v30}, Le6/d;->e(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v4, -0x3fef5c29    # -2.26f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Le6/d;->n(F)V

    .line 591
    .line 592
    .line 593
    const/high16 v29, 0x40400000    # 3.0f

    .line 594
    .line 595
    const v30, -0x3f4851ec    # -5.74f

    .line 596
    .line 597
    .line 598
    const v25, 0x3fe7ae14    # 1.81f

    .line 599
    .line 600
    .line 601
    const v26, -0x405d70a4    # -1.27f

    .line 602
    .line 603
    .line 604
    const/high16 v27, 0x40400000    # 3.0f

    .line 605
    .line 606
    const v28, -0x3fa8f5c3    # -3.36f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v24 .. v30}, Le6/d;->e(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const/high16 v29, -0x3f200000    # -7.0f

    .line 613
    .line 614
    const/high16 v30, -0x3f200000    # -7.0f

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const v26, -0x3f88f5c3    # -3.86f

    .line 619
    .line 620
    .line 621
    const v27, -0x3fb70a3d    # -3.14f

    .line 622
    .line 623
    .line 624
    const/high16 v28, -0x3f200000    # -7.0f

    .line 625
    .line 626
    invoke-virtual/range {v24 .. v30}, Le6/d;->e(FFFFFF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Le6/d;->c()V

    .line 630
    .line 631
    .line 632
    const v4, 0x416d999a    # 14.85f

    .line 633
    .line 634
    .line 635
    const v5, 0x4151999a    # 13.1f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v4, v5}, Le6/d;->j(FF)V

    .line 639
    .line 640
    .line 641
    const v4, -0x40a66666    # -0.85f

    .line 642
    .line 643
    .line 644
    const v5, 0x3f19999a    # 0.6f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v4, v5}, Le6/d;->i(FF)V

    .line 648
    .line 649
    .line 650
    const/high16 v4, 0x41600000    # 14.0f

    .line 651
    .line 652
    const/high16 v5, 0x41800000    # 16.0f

    .line 653
    .line 654
    invoke-virtual {v3, v4, v5}, Le6/d;->h(FF)V

    .line 655
    .line 656
    .line 657
    const/high16 v4, -0x3f800000    # -4.0f

    .line 658
    .line 659
    invoke-virtual {v3, v4}, Le6/d;->g(F)V

    .line 660
    .line 661
    .line 662
    const v4, -0x3feccccd    # -2.3f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v4}, Le6/d;->n(F)V

    .line 666
    .line 667
    .line 668
    const v4, -0x40e66666    # -0.6f

    .line 669
    .line 670
    .line 671
    const v5, -0x40a66666    # -0.85f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v5, v4}, Le6/d;->i(FF)V

    .line 675
    .line 676
    .line 677
    const/high16 v29, 0x40e00000    # 7.0f

    .line 678
    .line 679
    const/high16 v30, 0x41100000    # 9.0f

    .line 680
    .line 681
    const v25, 0x40f9999a    # 7.8f

    .line 682
    .line 683
    .line 684
    const v26, 0x41428f5c    # 12.16f

    .line 685
    .line 686
    .line 687
    const/high16 v27, 0x40e00000    # 7.0f

    .line 688
    .line 689
    const v28, 0x412a147b    # 10.63f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v24 .. v30}, Le6/d;->d(FFFFFF)V

    .line 693
    .line 694
    .line 695
    const/high16 v29, 0x40a00000    # 5.0f

    .line 696
    .line 697
    const/high16 v30, -0x3f600000    # -5.0f

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const v26, -0x3fcf5c29    # -2.76f

    .line 702
    .line 703
    .line 704
    const v27, 0x400f5c29    # 2.24f

    .line 705
    .line 706
    .line 707
    const/high16 v28, -0x3f600000    # -5.0f

    .line 708
    .line 709
    invoke-virtual/range {v24 .. v30}, Le6/d;->e(FFFFFF)V

    .line 710
    .line 711
    .line 712
    const v4, 0x400f5c29    # 2.24f

    .line 713
    .line 714
    .line 715
    const/high16 v5, 0x40a00000    # 5.0f

    .line 716
    .line 717
    invoke-virtual {v3, v5, v4, v5, v5}, Le6/d;->l(FFFF)V

    .line 718
    .line 719
    .line 720
    const v29, -0x3ff66666    # -2.15f

    .line 721
    .line 722
    .line 723
    const v30, 0x40833333    # 4.1f

    .line 724
    .line 725
    .line 726
    const v26, 0x3fd0a3d7    # 1.63f

    .line 727
    .line 728
    .line 729
    const v27, -0x40b33333    # -0.8f

    .line 730
    .line 731
    .line 732
    const v28, 0x404a3d71    # 3.16f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v24 .. v30}, Le6/d;->e(FFFFFF)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Le6/d;->c()V

    .line 739
    .line 740
    .line 741
    iget-object v3, v3, Le6/d;->a:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-static {v0, v3, v2}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lg2/e;->b()Lg2/f;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sput-object v0, Ly0/a;->o:Lg2/f;

    .line 751
    .line 752
    goto/16 :goto_6

    .line 753
    .line 754
    :goto_7
    sget-wide v5, La2/y;->d:J

    .line 755
    .line 756
    const/16 v0, 0x12

    .line 757
    .line 758
    int-to-float v3, v0

    .line 759
    invoke-static {v1, v3}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    move-wide v9, v8

    .line 764
    const/16 v8, 0xdb0

    .line 765
    .line 766
    move-wide v10, v9

    .line 767
    const/4 v9, 0x0

    .line 768
    const/4 v3, 0x0

    .line 769
    invoke-static/range {v2 .. v9}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 770
    .line 771
    .line 772
    const/4 v4, 0x1

    .line 773
    invoke-virtual {v7, v4}, Lf1/u;->p(Z)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v15}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v7, v0}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lb1/a3;->a:Lf1/b3;

    .line 784
    .line 785
    invoke-virtual {v7, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lb1/z2;

    .line 790
    .line 791
    iget-object v0, v0, Lb1/z2;->h:Ld3/o0;

    .line 792
    .line 793
    sget-object v20, Lh3/k;->j:Lh3/k;

    .line 794
    .line 795
    const/16 v1, 0x12

    .line 796
    .line 797
    invoke-static {v1}, Li3/m;->y(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    const/16 v33, 0x0

    .line 802
    .line 803
    const v34, 0x1ffaa

    .line 804
    .line 805
    .line 806
    const-string v14, "\u5927\u5bb6\u90fd\u5728\u641c"

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    const-wide/16 v21, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const-wide/16 v24, 0x0

    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    const/16 v27, 0x0

    .line 818
    .line 819
    const/16 v28, 0x0

    .line 820
    .line 821
    const/16 v29, 0x0

    .line 822
    .line 823
    const v32, 0x186006

    .line 824
    .line 825
    .line 826
    move-object/from16 v30, v0

    .line 827
    .line 828
    move v13, v4

    .line 829
    move-object/from16 v31, v7

    .line 830
    .line 831
    move-wide/from16 v16, v17

    .line 832
    .line 833
    move-wide/from16 v18, v1

    .line 834
    .line 835
    invoke-static/range {v14 .. v34}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v14, v31

    .line 839
    .line 840
    invoke-virtual {v14, v13}, Lf1/u;->p(Z)V

    .line 841
    .line 842
    .line 843
    const/16 v0, 0xa

    .line 844
    .line 845
    int-to-float v0, v0

    .line 846
    invoke-static {v0}, Le0/f;->g(F)Le0/d;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    invoke-static {v0}, Le0/f;->g(F)Le0/d;

    .line 851
    .line 852
    .line 853
    move-result-object v18

    .line 854
    new-instance v0, Ln5/k1;

    .line 855
    .line 856
    move-object/from16 v1, p0

    .line 857
    .line 858
    move-wide v2, v10

    .line 859
    move-wide/from16 v11, v16

    .line 860
    .line 861
    move-wide/from16 v6, v35

    .line 862
    .line 863
    move-wide/from16 v4, v37

    .line 864
    .line 865
    move-wide/from16 v8, v39

    .line 866
    .line 867
    move-object/from16 v10, p1

    .line 868
    .line 869
    invoke-direct/range {v0 .. v12}, Ln5/k1;-><init>(Ljava/util/List;JJJJLu6/l;J)V

    .line 870
    .line 871
    .line 872
    move-object v9, v1

    .line 873
    const v1, -0x22174b26

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v0, v14}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const v8, 0x1801b0

    .line 881
    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v4, 0x0

    .line 886
    const/4 v5, 0x0

    .line 887
    move-object v7, v14

    .line 888
    move-object v1, v15

    .line 889
    move-object/from16 v2, v18

    .line 890
    .line 891
    invoke-static/range {v0 .. v8}, Le0/a;->c(Lt1/p;Le0/c;Le0/e;Lt1/g;IILn1/d;Lf1/p;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v13}, Lf1/u;->p(Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_7
    move-object v9, v1

    .line 899
    invoke-virtual {v7}, Lf1/u;->W()V

    .line 900
    .line 901
    .line 902
    :goto_8
    invoke-virtual {v7}, Lf1/u;->t()Lf1/y1;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_8

    .line 907
    .line 908
    new-instance v1, Ln5/z0;

    .line 909
    .line 910
    move/from16 v13, p3

    .line 911
    .line 912
    const/4 v12, 0x4

    .line 913
    invoke-direct {v1, v9, v10, v13, v12}, Ln5/z0;-><init>(Ljava/util/List;Lu6/l;II)V

    .line 914
    .line 915
    .line 916
    iput-object v1, v0, Lf1/y1;->d:Lu6/p;

    .line 917
    .line 918
    :cond_8
    return-void
.end method
