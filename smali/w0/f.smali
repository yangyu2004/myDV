.class public final synthetic Lw0/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw0/h;


# direct methods
.method public synthetic constructor <init>(Lw0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/f;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/f;->f:Lw0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw0/f;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lw0/f;->f:Lw0/h;

    .line 17
    .line 18
    iget-object v3, v2, Lw0/h;->o:Lw0/g;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v3, Lw0/g;->c:Z

    .line 25
    .line 26
    invoke-static {v2}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ls2/f0;->F()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ls2/f0;->E()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ls2/l;->k(Ls2/n;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ld3/g;

    .line 52
    .line 53
    iget-object v3, v1, Ld3/g;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lw0/f;->f:Lw0/h;

    .line 56
    .line 57
    iget-object v2, v1, Lw0/h;->o:Lw0/g;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, Lw0/g;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v3, v2, Lw0/g;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v2, Lw0/g;->d:Lw0/d;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v4, v1, Lw0/h;->f:Ld3/o0;

    .line 77
    .line 78
    iget-object v5, v1, Lw0/h;->g:Lh3/d;

    .line 79
    .line 80
    iget v6, v1, Lw0/h;->h:I

    .line 81
    .line 82
    iget-boolean v7, v1, Lw0/h;->i:Z

    .line 83
    .line 84
    iget v8, v1, Lw0/h;->j:I

    .line 85
    .line 86
    iget v9, v1, Lw0/h;->k:I

    .line 87
    .line 88
    iput-object v3, v2, Lw0/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v2, Lw0/d;->b:Ld3/o0;

    .line 91
    .line 92
    iput-object v5, v2, Lw0/d;->c:Lh3/d;

    .line 93
    .line 94
    iput v6, v2, Lw0/d;->d:I

    .line 95
    .line 96
    iput-boolean v7, v2, Lw0/d;->e:Z

    .line 97
    .line 98
    iput v8, v2, Lw0/d;->f:I

    .line 99
    .line 100
    iput v9, v2, Lw0/d;->g:I

    .line 101
    .line 102
    iget-wide v3, v2, Lw0/d;->s:J

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    shl-long/2addr v3, v5

    .line 106
    const-wide/16 v5, 0x2

    .line 107
    .line 108
    or-long/2addr v3, v5

    .line 109
    iput-wide v3, v2, Lw0/d;->s:J

    .line 110
    .line 111
    invoke-virtual {v2}, Lw0/d;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v10, Lw0/g;

    .line 116
    .line 117
    iget-object v2, v1, Lw0/h;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v10, v2, v3}, Lw0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lw0/d;

    .line 123
    .line 124
    iget-object v4, v1, Lw0/h;->f:Ld3/o0;

    .line 125
    .line 126
    iget-object v5, v1, Lw0/h;->g:Lh3/d;

    .line 127
    .line 128
    iget v6, v1, Lw0/h;->h:I

    .line 129
    .line 130
    iget-boolean v7, v1, Lw0/h;->i:Z

    .line 131
    .line 132
    iget v8, v1, Lw0/h;->j:I

    .line 133
    .line 134
    iget v9, v1, Lw0/h;->k:I

    .line 135
    .line 136
    invoke-direct/range {v2 .. v9}, Lw0/d;-><init>(Ljava/lang/String;Ld3/o0;Lh3/d;IZII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lw0/h;->b0()Lw0/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lw0/d;->i:Lp3/c;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lw0/d;->d(Lp3/c;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v10, Lw0/g;->d:Lw0/d;

    .line 149
    .line 150
    iput-object v10, v1, Lw0/h;->o:Lw0/g;

    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-static {v1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ls2/f0;->F()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ls2/f0;->E()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ls2/l;->k(Ls2/n;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    iget-object v2, v0, Lw0/f;->f:Lw0/h;

    .line 177
    .line 178
    invoke-virtual {v2}, Lw0/h;->b0()Lw0/d;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v2, Lw0/h;->f:Ld3/o0;

    .line 183
    .line 184
    sget-wide v5, La2/y;->h:J

    .line 185
    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const v15, 0xfffffe

    .line 189
    .line 190
    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v4 .. v15}, Ld3/o0;->e(Ld3/o0;JJLh3/k;JIJI)Ld3/o0;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    iget-object v2, v3, Lw0/d;->o:Lp3/m;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    :goto_2
    move-object v7, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    iget-object v5, v3, Lw0/d;->i:Lp3/c;

    .line 209
    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    new-instance v6, Ld3/g;

    .line 214
    .line 215
    iget-object v7, v3, Lw0/d;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v6, v7}, Ld3/g;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v3, Lw0/d;->j:Ld3/a;

    .line 221
    .line 222
    if-nez v7, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object v7, v3, Lw0/d;->n:Ld3/t;

    .line 226
    .line 227
    if-nez v7, :cond_7

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    iget-wide v7, v3, Lw0/d;->p:J

    .line 231
    .line 232
    const-wide v9, -0x1fffffffdL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v26, v7, v9

    .line 238
    .line 239
    new-instance v7, Ld3/l0;

    .line 240
    .line 241
    new-instance v16, Ld3/k0;

    .line 242
    .line 243
    iget v8, v3, Lw0/d;->f:I

    .line 244
    .line 245
    iget-boolean v9, v3, Lw0/d;->e:Z

    .line 246
    .line 247
    iget v10, v3, Lw0/d;->d:I

    .line 248
    .line 249
    iget-object v11, v3, Lw0/d;->c:Lh3/d;

    .line 250
    .line 251
    sget-object v19, Lg6/p;->e:Lg6/p;

    .line 252
    .line 253
    move-object/from16 v24, v2

    .line 254
    .line 255
    move-object/from16 v23, v5

    .line 256
    .line 257
    move-object/from16 v17, v6

    .line 258
    .line 259
    move/from16 v20, v8

    .line 260
    .line 261
    move/from16 v21, v9

    .line 262
    .line 263
    move/from16 v22, v10

    .line 264
    .line 265
    move-object/from16 v25, v11

    .line 266
    .line 267
    invoke-direct/range {v16 .. v27}, Ld3/k0;-><init>(Ld3/g;Ld3/o0;Ljava/util/List;IZILp3/c;Lp3/m;Lh3/d;J)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, v16

    .line 271
    .line 272
    move-object/from16 v20, v23

    .line 273
    .line 274
    move-object/from16 v21, v25

    .line 275
    .line 276
    new-instance v11, Ld3/o;

    .line 277
    .line 278
    new-instance v16, Ld3/q;

    .line 279
    .line 280
    invoke-direct/range {v16 .. v21}, Ld3/q;-><init>(Ld3/g;Ld3/o0;Ljava/util/List;Lp3/c;Lh3/d;)V

    .line 281
    .line 282
    .line 283
    iget v15, v3, Lw0/d;->f:I

    .line 284
    .line 285
    iget v5, v3, Lw0/d;->d:I

    .line 286
    .line 287
    move-object/from16 v12, v16

    .line 288
    .line 289
    move-wide/from16 v13, v26

    .line 290
    .line 291
    move/from16 v16, v5

    .line 292
    .line 293
    invoke-direct/range {v11 .. v16}, Ld3/o;-><init>(Ld3/q;JII)V

    .line 294
    .line 295
    .line 296
    iget-wide v5, v3, Lw0/d;->l:J

    .line 297
    .line 298
    invoke-direct {v7, v2, v11, v5, v6}, Ld3/l0;-><init>(Ld3/k0;Ld3/o;J)V

    .line 299
    .line 300
    .line 301
    :goto_3
    if-eqz v7, :cond_8

    .line 302
    .line 303
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object v4, v7

    .line 307
    :cond_8
    if-eqz v4, :cond_9

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    const/4 v1, 0x0

    .line 312
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
