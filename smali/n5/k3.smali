.class public final synthetic Ln5/k3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lu6/a;

.field public final synthetic g:Lq5/c;

.field public final synthetic h:Lu6/l;

.field public final synthetic i:J

.field public final synthetic j:Lq5/a;

.field public final synthetic k:Lu6/l;

.field public final synthetic l:Lq5/b;

.field public final synthetic m:Lu6/l;

.field public final synthetic n:Lq5/d;

.field public final synthetic o:Lu6/l;

.field public final synthetic p:Lq5/r;

.field public final synthetic q:Lu6/l;

.field public final synthetic r:F

.field public final synthetic s:Lu6/l;

.field public final synthetic t:Lu6/a;

.field public final synthetic u:Ly1/x;

.field public final synthetic v:Ly1/x;


# direct methods
.method public synthetic constructor <init>(FJLq5/a;Lq5/b;Lq5/c;Lq5/d;Lq5/r;Lu6/a;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Ly1/x;Ly1/x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move/from16 v0, p19

    .line 5
    .line 6
    iput-boolean v0, p0, Ln5/k3;->e:Z

    .line 7
    .line 8
    iput-object p9, p0, Ln5/k3;->f:Lu6/a;

    .line 9
    .line 10
    iput-object p6, p0, Ln5/k3;->g:Lq5/c;

    .line 11
    .line 12
    iput-object p11, p0, Ln5/k3;->h:Lu6/l;

    .line 13
    .line 14
    iput-wide p2, p0, Ln5/k3;->i:J

    .line 15
    .line 16
    iput-object p4, p0, Ln5/k3;->j:Lq5/a;

    .line 17
    .line 18
    iput-object p12, p0, Ln5/k3;->k:Lu6/l;

    .line 19
    .line 20
    iput-object p5, p0, Ln5/k3;->l:Lq5/b;

    .line 21
    .line 22
    iput-object p13, p0, Ln5/k3;->m:Lu6/l;

    .line 23
    .line 24
    iput-object p7, p0, Ln5/k3;->n:Lq5/d;

    .line 25
    .line 26
    iput-object p14, p0, Ln5/k3;->o:Lu6/l;

    .line 27
    .line 28
    iput-object p8, p0, Ln5/k3;->p:Lq5/r;

    .line 29
    .line 30
    move-object/from16 p2, p15

    .line 31
    .line 32
    iput-object p2, p0, Ln5/k3;->q:Lu6/l;

    .line 33
    .line 34
    iput p1, p0, Ln5/k3;->r:F

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Ln5/k3;->s:Lu6/l;

    .line 39
    .line 40
    iput-object p10, p0, Ln5/k3;->t:Lu6/a;

    .line 41
    .line 42
    move-object/from16 p1, p17

    .line 43
    .line 44
    iput-object p1, p0, Ln5/k3;->u:Ly1/x;

    .line 45
    .line 46
    move-object/from16 p1, p18

    .line 47
    .line 48
    iput-object p1, p0, Ln5/k3;->v:Ly1/x;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lf1/u;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lf1/u;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 38
    .line 39
    invoke-static {v2, v1}, Le0/a;->u(Lt1/p;F)Lt1/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0xf0

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v2, v5}, Le0/k1;->e(Lt1/p;FFI)Lt1/p;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget-boolean v1, v0, Ln5/k3;->e:Z

    .line 52
    .line 53
    invoke-virtual {v11, v1}, Lf1/u;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Ln5/k3;->f:Lu6/a;

    .line 58
    .line 59
    invoke-virtual {v11, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v2, v4

    .line 64
    iget-object v4, v0, Ln5/k3;->g:Lq5/c;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v11, v5}, Lf1/u;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/2addr v2, v5

    .line 75
    iget-object v5, v0, Ln5/k3;->h:Lu6/l;

    .line 76
    .line 77
    invoke-virtual {v11, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    or-int/2addr v2, v6

    .line 82
    iget-wide v6, v0, Ln5/k3;->i:J

    .line 83
    .line 84
    invoke-virtual {v11, v6, v7}, Lf1/u;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    or-int/2addr v2, v8

    .line 89
    iget-object v8, v0, Ln5/k3;->j:Lq5/a;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v11, v9}, Lf1/u;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v2, v9

    .line 100
    iget-object v9, v0, Ln5/k3;->k:Lu6/l;

    .line 101
    .line 102
    invoke-virtual {v11, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    or-int/2addr v2, v10

    .line 107
    iget-object v10, v0, Ln5/k3;->l:Lq5/b;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v11, v12}, Lf1/u;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    or-int/2addr v2, v12

    .line 118
    iget-object v12, v0, Ln5/k3;->m:Lu6/l;

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    or-int/2addr v2, v13

    .line 125
    iget-object v13, v0, Ln5/k3;->n:Lq5/d;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v11, v15}, Lf1/u;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    or-int/2addr v2, v15

    .line 136
    iget-object v15, v0, Ln5/k3;->o:Lu6/l;

    .line 137
    .line 138
    invoke-virtual {v11, v15}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    or-int v2, v2, v16

    .line 143
    .line 144
    move/from16 v34, v1

    .line 145
    .line 146
    iget-object v1, v0, Ln5/k3;->p:Lq5/r;

    .line 147
    .line 148
    move-object/from16 v23, v1

    .line 149
    .line 150
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v11, v1}, Lf1/u;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    or-int/2addr v1, v2

    .line 159
    iget-object v2, v0, Ln5/k3;->q:Lu6/l;

    .line 160
    .line 161
    invoke-virtual {v11, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    or-int v1, v1, v16

    .line 166
    .line 167
    move/from16 p1, v1

    .line 168
    .line 169
    iget v1, v0, Ln5/k3;->r:F

    .line 170
    .line 171
    invoke-virtual {v11, v1}, Lf1/u;->c(F)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    or-int v16, p1, v16

    .line 176
    .line 177
    move/from16 v17, v1

    .line 178
    .line 179
    iget-object v1, v0, Ln5/k3;->s:Lu6/l;

    .line 180
    .line 181
    invoke-virtual {v11, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    or-int v16, v16, v18

    .line 186
    .line 187
    move-object/from16 v31, v1

    .line 188
    .line 189
    iget-object v1, v0, Ln5/k3;->t:Lu6/a;

    .line 190
    .line 191
    invoke-virtual {v11, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    or-int v16, v16, v18

    .line 196
    .line 197
    move-object/from16 v25, v1

    .line 198
    .line 199
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v30, v2

    .line 204
    .line 205
    if-nez v16, :cond_1

    .line 206
    .line 207
    sget-object v2, Lf1/o;->a:Lf1/h;

    .line 208
    .line 209
    if-ne v1, v2, :cond_2

    .line 210
    .line 211
    :cond_1
    move-object/from16 v29, v15

    .line 212
    .line 213
    new-instance v15, Ln5/y2;

    .line 214
    .line 215
    iget-object v1, v0, Ln5/k3;->u:Ly1/x;

    .line 216
    .line 217
    iget-object v2, v0, Ln5/k3;->v:Ly1/x;

    .line 218
    .line 219
    move-object/from16 v32, v1

    .line 220
    .line 221
    move-object/from16 v33, v2

    .line 222
    .line 223
    move-object/from16 v24, v3

    .line 224
    .line 225
    move-object/from16 v21, v4

    .line 226
    .line 227
    move-object/from16 v26, v5

    .line 228
    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    move-object/from16 v27, v9

    .line 232
    .line 233
    move-object/from16 v20, v10

    .line 234
    .line 235
    move-object/from16 v28, v12

    .line 236
    .line 237
    move-object/from16 v22, v13

    .line 238
    .line 239
    move/from16 v16, v17

    .line 240
    .line 241
    move-wide/from16 v17, v6

    .line 242
    .line 243
    invoke-direct/range {v15 .. v34}, Ln5/y2;-><init>(FJLq5/a;Lq5/b;Lq5/c;Lq5/d;Lq5/r;Lu6/a;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Ly1/x;Ly1/x;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v15}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v15

    .line 250
    :cond_2
    move-object v15, v1

    .line 251
    check-cast v15, Lu6/l;

    .line 252
    .line 253
    const/4 v6, 0x6

    .line 254
    const/16 v7, 0x1fe

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    invoke-static/range {v6 .. v17}, La/a;->f(IILa0/y0;Le0/e;Le0/a1;Lf1/p;Lg0/t;Lt1/f;Lt1/p;Lu6/l;Ly/g;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {v11}, Lf1/u;->W()V

    .line 270
    .line 271
    .line 272
    :goto_1
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 273
    .line 274
    return-object v1
.end method
