.class public final La0/n0;
.super Ll6/h;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lf6/d;

.field public final synthetic l:Lf6/d;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/j;Ln5/r2;Ln5/q1;La0/d0;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/n0;->f:I

    .line 19
    iput-object p1, p0, La0/n0;->j:Ljava/lang/Object;

    iput-object p2, p0, La0/n0;->k:Lf6/d;

    iput-object p3, p0, La0/n0;->l:Lf6/d;

    iput-object p4, p0, La0/n0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll6/h;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lf7/u;Lu6/q;Lu6/l;La0/d2;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La0/n0;->f:I

    .line 3
    .line 4
    iput-object p1, p0, La0/n0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ll6/i;

    .line 7
    .line 8
    iput-object p2, p0, La0/n0;->k:Lf6/d;

    .line 9
    .line 10
    iput-object p3, p0, La0/n0;->l:Lf6/d;

    .line 11
    .line 12
    iput-object p4, p0, La0/n0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p5}, Ll6/h;-><init>(ILj6/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 8

    .line 1
    iget v0, p0, La0/n0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/n0;

    .line 7
    .line 8
    iget-object v0, p0, La0/n0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lf7/u;

    .line 12
    .line 13
    iget-object v0, p0, La0/n0;->k:Lf6/d;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ll6/i;

    .line 17
    .line 18
    iget-object v0, p0, La0/n0;->l:Lf6/d;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lu6/l;

    .line 22
    .line 23
    iget-object v0, p0, La0/n0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, La0/d2;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, La0/n0;-><init>(Lf7/u;Lu6/q;Lu6/l;La0/d2;Lj6/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, La0/n0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v6, p2

    .line 36
    new-instance v2, La0/n0;

    .line 37
    .line 38
    iget-object p2, p0, La0/n0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, La0/j;

    .line 42
    .line 43
    iget-object p2, p0, La0/n0;->k:Lf6/d;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Ln5/r2;

    .line 47
    .line 48
    iget-object p2, p0, La0/n0;->l:Lf6/d;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Ln5/q1;

    .line 52
    .line 53
    iget-object p2, p0, La0/n0;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, La0/d0;

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v2 .. v7}, La0/n0;-><init>(La0/j;Ln5/r2;Ln5/q1;La0/d0;Lj6/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, La0/n0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/n0;->f:I

    .line 2
    .line 3
    check-cast p1, Ln2/p0;

    .line 4
    .line 5
    check-cast p2, Lj6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/n0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/n0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/n0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/n0;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La0/n0;->f:I

    .line 4
    .line 5
    sget-object v6, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    iget-object v7, v5, La0/n0;->l:Lf6/d;

    .line 8
    .line 9
    iget-object v1, v5, La0/n0;->k:Lf6/d;

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lk6/a;->e:Lk6/a;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    iget-object v10, v5, La0/n0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lf7/u;

    .line 26
    .line 27
    iget-object v0, v5, La0/n0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La0/d2;

    .line 30
    .line 31
    iget v13, v5, La0/n0;->g:I

    .line 32
    .line 33
    if-eqz v13, :cond_2

    .line 34
    .line 35
    if-eq v13, v12, :cond_1

    .line 36
    .line 37
    if-ne v13, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, La0/n0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lf7/z0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v2}, Lx0/v;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v11

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget-object v2, v5, La0/n0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lf7/o1;

    .line 59
    .line 60
    iget-object v8, v5, La0/n0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ln2/p0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v13, v8

    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, La0/n0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ln2/p0;

    .line 77
    .line 78
    sget-object v13, La0/r3;->a:La0/w0;

    .line 79
    .line 80
    new-instance v13, La0/k3;

    .line 81
    .line 82
    invoke-direct {v13, v0, v11, v4}, La0/k3;-><init>(La0/d2;Lj6/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11, v13, v12}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iput-object v2, v5, La0/n0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v13, v5, La0/n0;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iput v12, v5, La0/n0;->g:I

    .line 94
    .line 95
    invoke-static {v2, v5, v8}, La0/r3;->c(Ln2/p0;Ll6/h;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v9, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object/from16 v16, v13

    .line 103
    .line 104
    move-object v13, v2

    .line 105
    move-object/from16 v2, v16

    .line 106
    .line 107
    :goto_0
    check-cast v8, Ln2/y;

    .line 108
    .line 109
    invoke-virtual {v8}, Ln2/y;->a()V

    .line 110
    .line 111
    .line 112
    check-cast v1, Ll6/i;

    .line 113
    .line 114
    sget-object v14, La0/r3;->a:La0/w0;

    .line 115
    .line 116
    if-eq v1, v14, :cond_4

    .line 117
    .line 118
    new-instance v14, La0/q;

    .line 119
    .line 120
    invoke-direct {v14, v1, v0, v8, v11}, La0/q;-><init>(Lu6/q;La0/d2;Ln2/y;Lj6/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v2, v14}, La0/r3;->f(Lf7/u;Lf7/z0;Lu6/p;)Lf7/o1;

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-object v2, v5, La0/n0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v11, v5, La0/n0;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v5, La0/n0;->g:I

    .line 131
    .line 132
    sget-object v1, Ln2/q;->f:Ln2/q;

    .line 133
    .line 134
    invoke-static {v13, v1, v5}, La0/r3;->h(Ln2/p0;Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v9, :cond_5

    .line 139
    .line 140
    :goto_1
    move-object v6, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    check-cast v1, Ln2/y;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    new-instance v1, La0/j3;

    .line 147
    .line 148
    invoke-direct {v1, v0, v11, v4}, La0/j3;-><init>(La0/d2;Lj6/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v2, v1}, La0/r3;->f(Lf7/u;Lf7/z0;Lu6/p;)Lf7/o1;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v1}, Ln2/y;->a()V

    .line 156
    .line 157
    .line 158
    new-instance v3, La0/j3;

    .line 159
    .line 160
    invoke-direct {v3, v0, v11, v12}, La0/j3;-><init>(La0/d2;Lj6/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v2, v3}, La0/r3;->f(Lf7/u;Lf7/z0;Lu6/p;)Lf7/o1;

    .line 164
    .line 165
    .line 166
    check-cast v7, Lu6/l;

    .line 167
    .line 168
    iget-wide v0, v1, Ln2/y;->c:J

    .line 169
    .line 170
    new-instance v2, Lz1/b;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Lz1/b;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v6

    .line 179
    :pswitch_0
    move-object v13, v1

    .line 180
    check-cast v13, Ln5/r2;

    .line 181
    .line 182
    iget v0, v5, La0/n0;->g:I

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    if-eq v0, v12, :cond_9

    .line 187
    .line 188
    if-eq v0, v3, :cond_8

    .line 189
    .line 190
    if-ne v0, v8, :cond_7

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_7
    invoke-static {v2}, Lx0/v;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v11

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_8
    iget-object v0, v5, La0/n0;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 208
    .line 209
    iget-object v1, v5, La0/n0;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ln2/p0;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v1

    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    iget-object v0, v5, La0/n0;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ln2/p0;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, La0/n0;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ln2/p0;

    .line 236
    .line 237
    iput-object v0, v5, La0/n0;->h:Ljava/lang/Object;

    .line 238
    .line 239
    iput v12, v5, La0/n0;->g:I

    .line 240
    .line 241
    invoke-static {v0, v5, v3}, La0/r3;->c(Ln2/p0;Ll6/h;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v9, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    :goto_4
    check-cast v1, Ln2/y;

    .line 249
    .line 250
    new-instance v14, Lkotlin/jvm/internal/s;

    .line 251
    .line 252
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-wide v11, v1, Ln2/y;->a:J

    .line 256
    .line 257
    iget v1, v1, Ln2/y;->i:I

    .line 258
    .line 259
    new-instance v2, La0/m0;

    .line 260
    .line 261
    invoke-direct {v2, v4, v14}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v5, La0/n0;->h:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v14, v5, La0/n0;->i:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, v5, La0/n0;->g:I

    .line 269
    .line 270
    move v3, v1

    .line 271
    move-object v4, v2

    .line 272
    move-wide v1, v11

    .line 273
    invoke-static/range {v0 .. v5}, La0/q0;->b(Ln2/p0;JILa0/m0;Ll6/a;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v9, :cond_c

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move-object v2, v0

    .line 281
    move-object v0, v14

    .line 282
    :goto_5
    check-cast v1, Ln2/y;

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    check-cast v10, La0/j;

    .line 287
    .line 288
    iget-object v3, v10, La0/j;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lkotlin/jvm/internal/s;

    .line 291
    .line 292
    iget-object v4, v10, La0/j;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lkotlin/jvm/internal/u;

    .line 295
    .line 296
    iget-object v10, v10, La0/j;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v10, Lf1/f1;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    iput v11, v3, Lkotlin/jvm/internal/s;->e:F

    .line 302
    .line 303
    sget-object v3, Ln5/d4;->a:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v10}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    invoke-interface {v3}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    :goto_6
    iput-wide v10, v4, Lkotlin/jvm/internal/u;->e:J

    .line 321
    .line 322
    iget v0, v0, Lkotlin/jvm/internal/s;->e:F

    .line 323
    .line 324
    new-instance v3, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v1, v3}, Ln5/r2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-wide v0, v1, Ln2/y;->a:J

    .line 333
    .line 334
    new-instance v3, La0/f0;

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    invoke-direct {v3, v4, v13}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    iput-object v15, v5, La0/n0;->h:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v15, v5, La0/n0;->i:Ljava/lang/Object;

    .line 344
    .line 345
    iput v8, v5, La0/n0;->g:I

    .line 346
    .line 347
    invoke-static {v2, v0, v1, v3, v5}, La0/q0;->f(Ln2/p0;JLa0/f0;Ll6/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v9, :cond_e

    .line 352
    .line 353
    :goto_7
    move-object v6, v9

    .line 354
    goto :goto_9

    .line 355
    :cond_e
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    check-cast v7, Ln5/q1;

    .line 364
    .line 365
    invoke-virtual {v7}, Ln5/q1;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    sget v0, La0/q0;->a:F

    .line 370
    .line 371
    :cond_10
    :goto_9
    return-object v6

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
