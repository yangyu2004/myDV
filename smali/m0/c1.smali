.class public final synthetic Lm0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm0/f1;ZLc0/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/c1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm0/c1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lm0/c1;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lm0/c1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLu6/a;Ly1/x;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lm0/c1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm0/c1;->f:Z

    iput-object p2, p0, Lm0/c1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lm0/c1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/c1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm0/c1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu6/a;

    .line 11
    .line 12
    iget-object v2, v0, Lm0/c1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly1/x;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lg0/c;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Lf1/p;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v3, v5, 0x11

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v3, v6, :cond_0

    .line 42
    .line 43
    move v3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v7

    .line 46
    :goto_0
    and-int/2addr v5, v8

    .line 47
    check-cast v4, Lf1/u;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3}, Lf1/u;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lb1/a3;->a:Lf1/b3;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lb1/z2;

    .line 62
    .line 63
    iget-object v3, v3, Lb1/z2;->h:Ld3/o0;

    .line 64
    .line 65
    sget-object v5, Lb1/c0;->a:Lf1/b3;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lb1/b0;

    .line 72
    .line 73
    iget-wide v10, v5, Lb1/b0;->q:J

    .line 74
    .line 75
    sget-object v14, Lh3/k;->j:Lh3/k;

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const v28, 0x1ffba

    .line 80
    .line 81
    .line 82
    const-string v8, "\u64ad\u653e\u83dc\u5355"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const v26, 0x180006

    .line 102
    .line 103
    .line 104
    move-object/from16 v24, v3

    .line 105
    .line 106
    move-object/from16 v25, v4

    .line 107
    .line 108
    invoke-static/range {v8 .. v28}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    sget-object v5, Lt1/m;->a:Lt1/m;

    .line 115
    .line 116
    invoke-static {v5, v3}, Le0/k1;->c(Lt1/p;F)Lt1/p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v4, v3}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v0, Lm0/c1;->f:Z

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    const-string v3, "\u9690\u85cf\u5f39\u5e55"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string v3, "\u663e\u793a\u5f39\u5e55"

    .line 131
    .line 132
    :goto_1
    sget-object v5, Le0/k1;->a:Le0/b0;

    .line 133
    .line 134
    invoke-static {v5, v2}, Ly1/d;->k(Lt1/p;Ly1/x;)Lt1/p;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v3, v1, v2, v4, v7}, Ln5/d4;->b(Ljava/lang/String;Lu6/a;Lt1/p;Lf1/p;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v4}, Lf1/u;->W()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_0
    iget-object v1, v0, Lm0/c1;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lm0/f1;

    .line 151
    .line 152
    iget-object v2, v1, Lm0/f1;->f:Lf1/o1;

    .line 153
    .line 154
    iget-object v3, v0, Lm0/c1;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lc0/i;

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    check-cast v4, Lt1/p;

    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    check-cast v4, Lf1/p;

    .line 165
    .line 166
    move-object/from16 v5, p3

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v4, Lf1/u;

    .line 174
    .line 175
    const v5, -0x7f685f60

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lf1/u;->b0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lt2/m1;->n:Lf1/b3;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lp3/m;->f:Lp3/m;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    if-ne v5, v6, :cond_3

    .line 192
    .line 193
    move v5, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move v5, v8

    .line 196
    :goto_3
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, La0/a2;

    .line 201
    .line 202
    sget-object v9, La0/a2;->e:La0/a2;

    .line 203
    .line 204
    if-eq v6, v9, :cond_5

    .line 205
    .line 206
    if-nez v5, :cond_4

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move v5, v8

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    :goto_4
    move v5, v7

    .line 212
    :goto_5
    invoke-virtual {v4, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v10, Lf1/o;->a:Lf1/h;

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    if-ne v9, v10, :cond_7

    .line 225
    .line 226
    :cond_6
    new-instance v9, La0/f0;

    .line 227
    .line 228
    const/16 v6, 0x1c

    .line 229
    .line 230
    invoke-direct {v9, v6, v1}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    check-cast v9, Lu6/l;

    .line 237
    .line 238
    invoke-static {v9, v4}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-ne v9, v10, :cond_8

    .line 247
    .line 248
    new-instance v9, La0/z2;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-direct {v9, v6, v11}, La0/z2;-><init>(Lf1/f1;I)V

    .line 252
    .line 253
    .line 254
    new-instance v6, La0/s;

    .line 255
    .line 256
    invoke-direct {v6, v9}, La0/s;-><init>(Lu6/l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v9, v6

    .line 263
    :cond_8
    check-cast v9, La0/y2;

    .line 264
    .line 265
    invoke-virtual {v4, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v4, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    or-int/2addr v6, v11

    .line 274
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v6, :cond_9

    .line 279
    .line 280
    if-ne v11, v10, :cond_a

    .line 281
    .line 282
    :cond_9
    new-instance v11, Lm0/e1;

    .line 283
    .line 284
    invoke-direct {v11, v9, v1}, Lm0/e1;-><init>(La0/y2;Lm0/f1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v11}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    check-cast v11, Lm0/e1;

    .line 291
    .line 292
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, La0/a2;

    .line 297
    .line 298
    iget-boolean v6, v0, Lm0/c1;->f:Z

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    iget-object v1, v1, Lm0/f1;->b:Lf1/k1;

    .line 303
    .line 304
    invoke-virtual {v1}, Lf1/k1;->g()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v6, 0x0

    .line 309
    cmpg-float v1, v1, v6

    .line 310
    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    :cond_b
    move v7, v8

    .line 314
    :cond_c
    invoke-static {v11, v2, v7, v5, v3}, La0/p2;->h(Lm0/e1;La0/a2;ZZLc0/i;)Lt1/p;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v4, v8}, Lf1/u;->p(Z)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
