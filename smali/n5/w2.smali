.class public final Ln5/w2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ln5/f2;

.field public final synthetic f:Z

.field public final synthetic g:Lf1/f1;


# direct methods
.method public constructor <init>(Ln5/f2;ZLf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/w2;->e:Ln5/f2;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/w2;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln5/w2;->g:Lf1/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lf1/u;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lf1/u;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v1, Le0/k1;->c:Le0/b0;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    int-to-float v3, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v1, v3, v7, v6}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v6, Lt1/c;->o:Lt1/g;

    .line 46
    .line 47
    sget-object v7, Le0/f;->a:Le0/r;

    .line 48
    .line 49
    const/16 v8, 0x30

    .line 50
    .line 51
    invoke-static {v7, v6, v12, v8}, Le0/e1;->a(Le0/c;Lt1/g;Lf1/p;I)Le0/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-wide v7, v12, Lf1/u;->T:J

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    ushr-long v9, v7, v9

    .line 60
    .line 61
    xor-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    invoke-virtual {v12}, Lf1/u;->l()Ln1/h;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v12, v1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v9, Ls2/h;->c:Ls2/g;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, Ls2/g;->b:Ls2/f;

    .line 77
    .line 78
    invoke-virtual {v12}, Lf1/u;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v10, v12, Lf1/u;->S:Z

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v12, v9}, Lf1/u;->k(Lu6/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v12}, Lf1/u;->n0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v9, Ls2/g;->f:Ls2/e;

    .line 93
    .line 94
    invoke-static {v12, v6, v9}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Ls2/g;->e:Ls2/e;

    .line 98
    .line 99
    invoke-static {v12, v8, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Ls2/g;->g:Ls2/e;

    .line 107
    .line 108
    invoke-static {v12, v6, v7}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Ls2/g;->h:Ls2/d;

    .line 112
    .line 113
    invoke-static {v12, v6}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Ls2/g;->d:Ls2/e;

    .line 117
    .line 118
    invoke-static {v12, v1, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Ln5/w2;->e:Ln5/f2;

    .line 122
    .line 123
    iget-object v7, v1, Ln5/f2;->f:Lg2/f;

    .line 124
    .line 125
    iget-boolean v6, v0, Ln5/w2;->f:Z

    .line 126
    .line 127
    iget-object v15, v0, Ln5/w2;->g:Lf1/f1;

    .line 128
    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v15}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    const v8, -0x5ed26e0b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v8}, Lf1/u;->b0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lb1/c0;->a:Lf1/b3;

    .line 151
    .line 152
    invoke-virtual {v12, v8}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lb1/b0;

    .line 157
    .line 158
    iget-wide v8, v8, Lb1/b0;->s:J

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 161
    .line 162
    .line 163
    move-wide v10, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    :goto_3
    const v8, -0x5ed27332

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v8}, Lf1/u;->b0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lb1/c0;->a:Lf1/b3;

    .line 172
    .line 173
    invoke-virtual {v12, v8}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lb1/b0;

    .line 178
    .line 179
    iget-wide v8, v8, Lb1/b0;->q:J

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_4
    const/16 v8, 0x18

    .line 183
    .line 184
    int-to-float v8, v8

    .line 185
    sget-object v9, Lt1/m;->a:Lt1/m;

    .line 186
    .line 187
    invoke-static {v9, v8}, Le0/k1;->g(Lt1/p;F)Lt1/p;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/16 v13, 0x1b0

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    move-object v9, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    move/from16 p1, v2

    .line 199
    .line 200
    move-object/from16 v2, v16

    .line 201
    .line 202
    invoke-static/range {v7 .. v14}, Lb1/p0;->b(Lg2/f;Ljava/lang/String;Lt1/p;JLf1/p;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Le0/k1;->k(Lt1/p;F)Lt1/p;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v12, v2}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v1, Ln5/f2;->e:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v6, :cond_5

    .line 215
    .line 216
    invoke-interface {v15}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_4
    const v1, -0x5ed23e4b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v1}, Lf1/u;->b0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 236
    .line 237
    invoke-virtual {v12, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lb1/b0;

    .line 242
    .line 243
    iget-wide v1, v1, Lb1/b0;->s:J

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v12, v5}, Lf1/u;->p(Z)V

    .line 246
    .line 247
    .line 248
    move-wide v9, v1

    .line 249
    goto :goto_7

    .line 250
    :cond_5
    :goto_6
    const v1, -0x5ed24372

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v1}, Lf1/u;->b0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 257
    .line 258
    invoke-virtual {v12, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lb1/b0;

    .line 263
    .line 264
    iget-wide v1, v1, Lb1/b0;->q:J

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_7
    if-eqz v6, :cond_6

    .line 268
    .line 269
    sget-object v1, Lh3/k;->j:Lh3/k;

    .line 270
    .line 271
    :goto_8
    move-object v13, v1

    .line 272
    goto :goto_9

    .line 273
    :cond_6
    sget-object v1, Lh3/k;->h:Lh3/k;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :goto_9
    invoke-static/range {p1 .. p1}, Li3/m;->y(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const v27, 0x3ffaa

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v25, 0x6000

    .line 303
    .line 304
    move-object/from16 v24, v12

    .line 305
    .line 306
    move-wide v11, v1

    .line 307
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v12, v24

    .line 311
    .line 312
    invoke-virtual {v12, v4}, Lf1/u;->p(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_7
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 317
    .line 318
    .line 319
    :goto_a
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 320
    .line 321
    return-object v1
.end method
