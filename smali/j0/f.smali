.class public final Lj0/f;
.super Ll6/h;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/a;Ln2/i;Lm0/s0;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj0/f;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lj0/f;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/f;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/f;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ll6/h;-><init>(ILj6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 15
    iput p3, p0, Lj0/f;->f:I

    iput-object p1, p0, Lj0/f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll6/h;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 4

    .line 1
    iget v0, p0, Lj0/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj0/f;

    .line 7
    .line 8
    iget-object v1, p0, Lj0/f;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb3/a;

    .line 11
    .line 12
    iget-object v2, p0, Lj0/f;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ln2/i;

    .line 15
    .line 16
    iget-object v3, p0, Lj0/f;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lm0/s0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, Lj0/f;-><init>(Lb3/a;Ln2/i;Lm0/s0;Lj6/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lj0/f;

    .line 27
    .line 28
    iget-object v1, p0, Lj0/f;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lu0/c;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lj0/f;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lj0/f;

    .line 40
    .line 41
    iget-object v1, p0, Lj0/f;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lj0/c;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p2, v2}, Lj0/f;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj0/f;->f:I

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
    invoke-virtual {p0, p1, p2}, Lj0/f;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj0/f;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj0/f;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj0/f;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj0/f;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj0/f;

    .line 41
    .line 42
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lj0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/f;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lj0/f;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb3/a;

    .line 11
    .line 12
    iget v2, v0, Lj0/f;->h:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    sget-object v7, Lk6/a;->e:Lk6/a;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v6, :cond_2

    .line 23
    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ln2/p0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ln2/p0;

    .line 60
    .line 61
    iput-object v2, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, v0, Lj0/f;->h:I

    .line 64
    .line 65
    invoke-static {v2, v0}, Ls5/a;->h(Ln2/p0;Ll6/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-ne v8, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    :goto_1
    check-cast v8, Ln2/p;

    .line 74
    .line 75
    iget-object v9, v1, Lb3/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lt2/r2;

    .line 78
    .line 79
    iget-object v10, v1, Lb3/a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ln2/y;

    .line 82
    .line 83
    iget-object v11, v8, Ln2/p;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ln2/y;

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    iget-wide v13, v11, Ln2/y;->b:J

    .line 95
    .line 96
    move-wide v15, v13

    .line 97
    iget-wide v12, v10, Ln2/y;->b:J

    .line 98
    .line 99
    sub-long v12, v15, v12

    .line 100
    .line 101
    invoke-interface {v9}, Lt2/r2;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    cmp-long v12, v12, v14

    .line 106
    .line 107
    if-gez v12, :cond_5

    .line 108
    .line 109
    iget v12, v10, Ln2/y;->i:I

    .line 110
    .line 111
    invoke-static {v9, v12}, La0/q0;->h(Lt2/r2;I)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-wide v12, v10, Ln2/y;->c:J

    .line 116
    .line 117
    iget-wide v14, v11, Ln2/y;->c:J

    .line 118
    .line 119
    invoke-static {v12, v13, v14, v15}, Lz1/b;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v12, v13}, Lz1/b;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    cmpg-float v9, v10, v9

    .line 128
    .line 129
    if-gez v9, :cond_5

    .line 130
    .line 131
    iget v9, v1, Lb3/a;->b:I

    .line 132
    .line 133
    add-int/2addr v9, v6

    .line 134
    iput v9, v1, Lb3/a;->b:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iput v6, v1, Lb3/a;->b:I

    .line 138
    .line 139
    :goto_2
    iput-object v11, v1, Lb3/a;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v8}, Ls5/l;->b0(Ln2/p;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    iget v11, v8, Ln2/p;->d:I

    .line 149
    .line 150
    and-int/lit8 v11, v11, 0x21

    .line 151
    .line 152
    if-eqz v11, :cond_8

    .line 153
    .line 154
    iget-object v11, v8, Ln2/p;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_3
    if-ge v13, v12, :cond_7

    .line 162
    .line 163
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ln2/y;

    .line 168
    .line 169
    invoke-virtual {v14}, Ln2/y;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object v3, v0, Lj0/f;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ln2/i;

    .line 182
    .line 183
    iput-object v10, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v0, Lj0/f;->h:I

    .line 186
    .line 187
    invoke-static {v2, v3, v1, v8, v0}, Ls5/a;->L(Ln2/p0;Ln2/i;Lb3/a;Ln2/p;Ll6/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v7, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    :goto_4
    if-nez v9, :cond_a

    .line 195
    .line 196
    iget v1, v1, Lb3/a;->b:I

    .line 197
    .line 198
    iget-object v5, v0, Lj0/f;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lm0/s0;

    .line 201
    .line 202
    if-ne v1, v6, :cond_9

    .line 203
    .line 204
    iput-object v10, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Lj0/f;->h:I

    .line 207
    .line 208
    invoke-static {v2, v5, v8, v0}, Ls5/a;->R(Ln2/p0;Lm0/s0;Ln2/p;Ll6/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v7, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    iput-object v10, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, v0, Lj0/f;->h:I

    .line 218
    .line 219
    invoke-static {v2, v5, v8, v1, v0}, Ls5/a;->i(Ln2/p0;Lm0/s0;Ln2/p;ILl6/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v7, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    sget-object v7, Lf6/x;->a:Lf6/x;

    .line 227
    .line 228
    :goto_6
    return-object v7

    .line 229
    :pswitch_0
    iget-object v1, v0, Lj0/f;->k:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lu0/c;

    .line 232
    .line 233
    iget v2, v0, Lj0/f;->h:I

    .line 234
    .line 235
    sget-object v3, Ln2/q;->e:Ln2/q;

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    const/4 v5, 0x2

    .line 239
    const/4 v7, 0x1

    .line 240
    sget-object v9, Lk6/a;->e:Lk6/a;

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    if-eq v2, v7, :cond_d

    .line 245
    .line 246
    if-eq v2, v5, :cond_c

    .line 247
    .line 248
    if-ne v2, v4, :cond_b

    .line 249
    .line 250
    iget-object v1, v0, Lj0/f;->g:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ln2/y;

    .line 253
    .line 254
    iget-object v2, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ln2/p0;

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v6, p1

    .line 262
    .line 263
    move v5, v4

    .line 264
    move-object v8, v9

    .line 265
    const/4 v4, 0x0

    .line 266
    goto/16 :goto_1e

    .line 267
    .line 268
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    goto/16 :goto_22

    .line 275
    .line 276
    :cond_c
    iget-object v2, v0, Lj0/f;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ln2/q;

    .line 279
    .line 280
    iget-object v10, v0, Lj0/f;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Ln2/y;

    .line 283
    .line 284
    iget-object v11, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v11, Ln2/p0;

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v12, p1

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_d
    iget-object v2, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ln2/p0;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v10, p1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ln2/p0;

    .line 311
    .line 312
    iput-object v2, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 313
    .line 314
    iput v7, v0, Lj0/f;->h:I

    .line 315
    .line 316
    invoke-static {v2, v7, v3, v0}, La0/r3;->b(Ln2/p0;ZLn2/q;Ll6/a;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-ne v10, v9, :cond_f

    .line 321
    .line 322
    :goto_7
    move-object v8, v9

    .line 323
    goto/16 :goto_1d

    .line 324
    .line 325
    :cond_f
    :goto_8
    check-cast v10, Ln2/y;

    .line 326
    .line 327
    iget v11, v10, Ln2/y;->i:I

    .line 328
    .line 329
    iget-wide v12, v10, Ln2/y;->c:J

    .line 330
    .line 331
    if-ne v11, v4, :cond_10

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_10
    const/4 v14, 0x4

    .line 335
    if-ne v11, v14, :cond_35

    .line 336
    .line 337
    :goto_9
    const/16 v11, 0x20

    .line 338
    .line 339
    shr-long v14, v12, v11

    .line 340
    .line 341
    long-to-int v14, v14

    .line 342
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    cmpl-float v15, v15, v16

    .line 349
    .line 350
    if-ltz v15, :cond_11

    .line 351
    .line 352
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    iget-object v15, v2, Ln2/p0;->j:Ln2/q0;

    .line 357
    .line 358
    move/from16 p1, v11

    .line 359
    .line 360
    move-wide/from16 v17, v12

    .line 361
    .line 362
    iget-wide v11, v15, Ln2/q0;->n:J

    .line 363
    .line 364
    shr-long v11, v11, p1

    .line 365
    .line 366
    long-to-int v11, v11

    .line 367
    int-to-float v11, v11

    .line 368
    cmpg-float v11, v14, v11

    .line 369
    .line 370
    if-gez v11, :cond_11

    .line 371
    .line 372
    const-wide v11, 0xffffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long v13, v17, v11

    .line 378
    .line 379
    long-to-int v13, v13

    .line 380
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    cmpl-float v14, v14, v16

    .line 385
    .line 386
    if-ltz v14, :cond_11

    .line 387
    .line 388
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    iget-object v14, v2, Ln2/p0;->j:Ln2/q0;

    .line 393
    .line 394
    iget-wide v14, v14, Ln2/q0;->n:J

    .line 395
    .line 396
    and-long/2addr v11, v14

    .line 397
    long-to-int v11, v11

    .line 398
    int-to-float v11, v11

    .line 399
    cmpg-float v11, v13, v11

    .line 400
    .line 401
    if-gez v11, :cond_11

    .line 402
    .line 403
    move v11, v7

    .line 404
    goto :goto_a

    .line 405
    :cond_11
    const/4 v11, 0x0

    .line 406
    :goto_a
    iget-boolean v12, v1, Lu0/c;->h:Z

    .line 407
    .line 408
    if-nez v12, :cond_13

    .line 409
    .line 410
    if-eqz v11, :cond_12

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_12
    sget-object v11, Ln2/q;->f:Ln2/q;

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_13
    :goto_b
    move-object v11, v3

    .line 417
    :goto_c
    move-object/from16 v20, v11

    .line 418
    .line 419
    move-object v11, v2

    .line 420
    move-object/from16 v2, v20

    .line 421
    .line 422
    :goto_d
    iput-object v11, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v10, v0, Lj0/f;->g:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v2, v0, Lj0/f;->j:Ljava/lang/Object;

    .line 427
    .line 428
    iput v5, v0, Lj0/f;->h:I

    .line 429
    .line 430
    invoke-virtual {v11, v2, v0}, Ln2/p0;->b(Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-ne v12, v9, :cond_14

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_14
    :goto_e
    check-cast v12, Ln2/p;

    .line 438
    .line 439
    iget-object v13, v12, Ln2/p;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    const/4 v15, 0x0

    .line 446
    :goto_f
    if-ge v15, v14, :cond_16

    .line 447
    .line 448
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    move-object/from16 v6, v16

    .line 453
    .line 454
    check-cast v6, Ln2/y;

    .line 455
    .line 456
    invoke-virtual {v6}, Ln2/y;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    move-object/from16 v19, v9

    .line 461
    .line 462
    if-nez v18, :cond_15

    .line 463
    .line 464
    iget-wide v8, v6, Ln2/y;->a:J

    .line 465
    .line 466
    iget-wide v4, v10, Ln2/y;->a:J

    .line 467
    .line 468
    invoke-static {v8, v9, v4, v5}, Ln2/x;->e(JJ)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_15

    .line 473
    .line 474
    iget-boolean v4, v6, Ln2/y;->d:Z

    .line 475
    .line 476
    if-eqz v4, :cond_15

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 480
    .line 481
    move-object/from16 v9, v19

    .line 482
    .line 483
    const/4 v4, 0x3

    .line 484
    const/4 v5, 0x2

    .line 485
    goto :goto_f

    .line 486
    :cond_16
    move-object/from16 v19, v9

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    :goto_10
    move-object/from16 v4, v16

    .line 491
    .line 492
    check-cast v4, Ln2/y;

    .line 493
    .line 494
    if-nez v4, :cond_17

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_17
    iget-wide v5, v4, Ln2/y;->b:J

    .line 498
    .line 499
    iget-wide v8, v10, Ln2/y;->b:J

    .line 500
    .line 501
    sub-long/2addr v5, v8

    .line 502
    invoke-virtual {v11}, Ln2/p0;->f()Lt2/r2;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-interface {v8}, Lt2/r2;->b()J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    cmp-long v5, v5, v8

    .line 511
    .line 512
    if-ltz v5, :cond_18

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_18
    iget v5, v12, Ln2/p;->c:I

    .line 516
    .line 517
    const/4 v6, 0x2

    .line 518
    if-ne v5, v6, :cond_19

    .line 519
    .line 520
    :goto_11
    const/4 v4, 0x0

    .line 521
    goto :goto_12

    .line 522
    :cond_19
    iget-wide v8, v4, Ln2/y;->c:J

    .line 523
    .line 524
    iget-wide v12, v10, Ln2/y;->c:J

    .line 525
    .line 526
    invoke-static {v8, v9, v12, v13}, Lz1/b;->e(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v8

    .line 530
    invoke-static {v8, v9}, Lz1/b;->c(J)F

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v11}, Ln2/p0;->f()Lt2/r2;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-interface {v8}, Lt2/r2;->c()F

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    cmpl-float v5, v5, v8

    .line 543
    .line 544
    if-lez v5, :cond_34

    .line 545
    .line 546
    :goto_12
    if-nez v4, :cond_1a

    .line 547
    .line 548
    goto/16 :goto_21

    .line 549
    .line 550
    :cond_1a
    iget-boolean v2, v1, Lu0/c;->h:Z

    .line 551
    .line 552
    if-nez v2, :cond_2f

    .line 553
    .line 554
    invoke-virtual {v1}, Lt1/o;->getNode()Lt1/o;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_13
    const/4 v6, 0x7

    .line 560
    const/16 v8, 0x10

    .line 561
    .line 562
    if-eqz v2, :cond_22

    .line 563
    .line 564
    instance-of v9, v2, Ly1/d0;

    .line 565
    .line 566
    if-eqz v9, :cond_1b

    .line 567
    .line 568
    check-cast v2, Ly1/d0;

    .line 569
    .line 570
    invoke-virtual {v2, v6}, Ly1/d0;->i0(I)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1b

    .line 574
    .line 575
    :cond_1b
    invoke-virtual {v2}, Lt1/o;->getKindSet$ui()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    and-int/lit16 v6, v6, 0x400

    .line 580
    .line 581
    if-eqz v6, :cond_21

    .line 582
    .line 583
    instance-of v6, v2, Ls2/k;

    .line 584
    .line 585
    if-eqz v6, :cond_21

    .line 586
    .line 587
    move-object v6, v2

    .line 588
    check-cast v6, Ls2/k;

    .line 589
    .line 590
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    :goto_14
    if-eqz v6, :cond_20

    .line 594
    .line 595
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    and-int/lit16 v12, v12, 0x400

    .line 600
    .line 601
    if-eqz v12, :cond_1f

    .line 602
    .line 603
    add-int/lit8 v9, v9, 0x1

    .line 604
    .line 605
    if-ne v9, v7, :cond_1c

    .line 606
    .line 607
    move-object v2, v6

    .line 608
    goto :goto_15

    .line 609
    :cond_1c
    if-nez v5, :cond_1d

    .line 610
    .line 611
    new-instance v5, Lh1/e;

    .line 612
    .line 613
    new-array v12, v8, [Lt1/o;

    .line 614
    .line 615
    invoke-direct {v5, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1d
    if-eqz v2, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v5, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    :cond_1e
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1f
    :goto_15
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    goto :goto_14

    .line 632
    :cond_20
    if-ne v9, v7, :cond_21

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_21
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_13

    .line 640
    :cond_22
    invoke-virtual {v1}, Lt1/o;->getNode()Lt1/o;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lt1/o;->isAttached()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_23

    .line 649
    .line 650
    const-string v2, "visitChildren called on an unattached node"

    .line 651
    .line 652
    invoke-static {v2}, Lp2/a;->b(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_23
    new-instance v2, Lh1/e;

    .line 656
    .line 657
    new-array v5, v8, [Lt1/o;

    .line 658
    .line 659
    invoke-direct {v2, v5}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lt1/o;->getNode()Lt1/o;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v5}, Lt1/o;->getChild$ui()Lt1/o;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-nez v5, :cond_24

    .line 671
    .line 672
    invoke-virtual {v1}, Lt1/o;->getNode()Lt1/o;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v2, v5}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_24
    invoke-virtual {v2, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_25
    :goto_16
    iget v5, v2, Lh1/e;->g:I

    .line 684
    .line 685
    if-eqz v5, :cond_2f

    .line 686
    .line 687
    add-int/lit8 v5, v5, -0x1

    .line 688
    .line 689
    invoke-virtual {v2, v5}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lt1/o;

    .line 694
    .line 695
    invoke-virtual {v5}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    and-int/lit16 v9, v9, 0x400

    .line 700
    .line 701
    if-nez v9, :cond_26

    .line 702
    .line 703
    invoke-static {v2, v5}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 704
    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_26
    :goto_17
    if-eqz v5, :cond_25

    .line 708
    .line 709
    invoke-virtual {v5}, Lt1/o;->getKindSet$ui()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    and-int/lit16 v9, v9, 0x400

    .line 714
    .line 715
    if-eqz v9, :cond_2e

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    :goto_18
    if-eqz v5, :cond_25

    .line 719
    .line 720
    instance-of v12, v5, Ly1/d0;

    .line 721
    .line 722
    if-eqz v12, :cond_27

    .line 723
    .line 724
    check-cast v5, Ly1/d0;

    .line 725
    .line 726
    invoke-virtual {v5, v6}, Ly1/d0;->i0(I)Z

    .line 727
    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_27
    invoke-virtual {v5}, Lt1/o;->getKindSet$ui()I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    and-int/lit16 v12, v12, 0x400

    .line 735
    .line 736
    if-eqz v12, :cond_2d

    .line 737
    .line 738
    instance-of v12, v5, Ls2/k;

    .line 739
    .line 740
    if-eqz v12, :cond_2d

    .line 741
    .line 742
    move-object v12, v5

    .line 743
    check-cast v12, Ls2/k;

    .line 744
    .line 745
    iget-object v12, v12, Ls2/k;->f:Lt1/o;

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    :goto_19
    if-eqz v12, :cond_2c

    .line 749
    .line 750
    invoke-virtual {v12}, Lt1/o;->getKindSet$ui()I

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    and-int/lit16 v14, v14, 0x400

    .line 755
    .line 756
    if-eqz v14, :cond_2b

    .line 757
    .line 758
    add-int/lit8 v13, v13, 0x1

    .line 759
    .line 760
    if-ne v13, v7, :cond_28

    .line 761
    .line 762
    move-object v5, v12

    .line 763
    goto :goto_1a

    .line 764
    :cond_28
    if-nez v9, :cond_29

    .line 765
    .line 766
    new-instance v9, Lh1/e;

    .line 767
    .line 768
    new-array v14, v8, [Lt1/o;

    .line 769
    .line 770
    invoke-direct {v9, v14}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_29
    if-eqz v5, :cond_2a

    .line 774
    .line 775
    invoke-virtual {v9, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    :cond_2a
    invoke-virtual {v9, v12}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_2b
    :goto_1a
    invoke-virtual {v12}, Lt1/o;->getChild$ui()Lt1/o;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    goto :goto_19

    .line 787
    :cond_2c
    if-ne v13, v7, :cond_2d

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_2d
    invoke-static {v9}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    goto :goto_18

    .line 795
    :cond_2e
    invoke-virtual {v5}, Lt1/o;->getChild$ui()Lt1/o;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    goto :goto_17

    .line 800
    :cond_2f
    :goto_1b
    iget-object v1, v1, Lu0/c;->g:Lu6/a;

    .line 801
    .line 802
    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ln2/y;->a()V

    .line 806
    .line 807
    .line 808
    move-object v1, v10

    .line 809
    move-object v2, v11

    .line 810
    :goto_1c
    iput-object v2, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v1, v0, Lj0/f;->g:Ljava/lang/Object;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    iput-object v4, v0, Lj0/f;->j:Ljava/lang/Object;

    .line 816
    .line 817
    const/4 v5, 0x3

    .line 818
    iput v5, v0, Lj0/f;->h:I

    .line 819
    .line 820
    invoke-virtual {v2, v3, v0}, Ln2/p0;->b(Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    move-object/from16 v8, v19

    .line 825
    .line 826
    if-ne v6, v8, :cond_30

    .line 827
    .line 828
    :goto_1d
    move-object v9, v8

    .line 829
    goto :goto_22

    .line 830
    :cond_30
    :goto_1e
    check-cast v6, Ln2/p;

    .line 831
    .line 832
    iget-object v6, v6, Ln2/p;->a:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    const/4 v9, 0x0

    .line 839
    :goto_1f
    if-ge v9, v7, :cond_32

    .line 840
    .line 841
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    move-object v11, v10

    .line 846
    check-cast v11, Ln2/y;

    .line 847
    .line 848
    invoke-virtual {v11}, Ln2/y;->b()Z

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    if-nez v12, :cond_31

    .line 853
    .line 854
    iget-wide v12, v11, Ln2/y;->a:J

    .line 855
    .line 856
    iget-wide v14, v1, Ln2/y;->a:J

    .line 857
    .line 858
    invoke-static {v12, v13, v14, v15}, Ln2/x;->e(JJ)Z

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-eqz v12, :cond_31

    .line 863
    .line 864
    iget-boolean v11, v11, Ln2/y;->d:Z

    .line 865
    .line 866
    if-eqz v11, :cond_31

    .line 867
    .line 868
    goto :goto_20

    .line 869
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_32
    move-object v10, v4

    .line 873
    :goto_20
    check-cast v10, Ln2/y;

    .line 874
    .line 875
    if-nez v10, :cond_33

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :cond_33
    invoke-virtual {v10}, Ln2/y;->a()V

    .line 879
    .line 880
    .line 881
    move-object/from16 v19, v8

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :cond_34
    move v5, v6

    .line 885
    move-object/from16 v9, v19

    .line 886
    .line 887
    const/4 v4, 0x3

    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :cond_35
    :goto_21
    sget-object v9, Lf6/x;->a:Lf6/x;

    .line 891
    .line 892
    :goto_22
    return-object v9

    .line 893
    :pswitch_1
    iget-object v1, v0, Lj0/f;->k:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lj0/c;

    .line 896
    .line 897
    iget-object v1, v1, Lj0/f0;->c:Lf1/o1;

    .line 898
    .line 899
    iget v2, v0, Lj0/f;->h:I

    .line 900
    .line 901
    sget-object v3, Ln2/q;->e:Ln2/q;

    .line 902
    .line 903
    const/4 v4, 0x2

    .line 904
    const/4 v5, 0x0

    .line 905
    const/4 v6, 0x1

    .line 906
    sget-object v7, Lk6/a;->e:Lk6/a;

    .line 907
    .line 908
    if-eqz v2, :cond_38

    .line 909
    .line 910
    if-eq v2, v6, :cond_37

    .line 911
    .line 912
    if-ne v2, v4, :cond_36

    .line 913
    .line 914
    iget-object v2, v0, Lj0/f;->j:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Ln2/y;

    .line 917
    .line 918
    iget-object v6, v0, Lj0/f;->g:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v6, Ln2/y;

    .line 921
    .line 922
    iget-object v8, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v8, Ln2/p0;

    .line 925
    .line 926
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v9, p1

    .line 930
    .line 931
    goto :goto_25

    .line 932
    :cond_36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 933
    .line 934
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    goto/16 :goto_27

    .line 939
    .line 940
    :cond_37
    iget-object v2, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Ln2/p0;

    .line 943
    .line 944
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v6, p1

    .line 948
    .line 949
    goto :goto_23

    .line 950
    :cond_38
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Ln2/p0;

    .line 956
    .line 957
    iput-object v2, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 958
    .line 959
    iput v6, v0, Lj0/f;->h:I

    .line 960
    .line 961
    invoke-static {v2, v5, v3, v0}, La0/r3;->b(Ln2/p0;ZLn2/q;Ll6/a;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    if-ne v6, v7, :cond_39

    .line 966
    .line 967
    goto :goto_27

    .line 968
    :cond_39
    :goto_23
    check-cast v6, Ln2/y;

    .line 969
    .line 970
    new-instance v8, Lz1/b;

    .line 971
    .line 972
    const-wide/16 v9, 0x0

    .line 973
    .line 974
    invoke-direct {v8, v9, v10}, Lz1/b;-><init>(J)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v8}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    const/4 v8, 0x0

    .line 981
    move-object/from16 v20, v8

    .line 982
    .line 983
    move-object v8, v2

    .line 984
    move-object/from16 v2, v20

    .line 985
    .line 986
    :goto_24
    if-nez v2, :cond_3d

    .line 987
    .line 988
    iput-object v8, v0, Lj0/f;->i:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v6, v0, Lj0/f;->g:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v2, v0, Lj0/f;->j:Ljava/lang/Object;

    .line 993
    .line 994
    iput v4, v0, Lj0/f;->h:I

    .line 995
    .line 996
    invoke-virtual {v8, v3, v0}, Ln2/p0;->b(Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    if-ne v9, v7, :cond_3a

    .line 1001
    .line 1002
    goto :goto_27

    .line 1003
    :cond_3a
    :goto_25
    check-cast v9, Ln2/p;

    .line 1004
    .line 1005
    iget-object v10, v9, Ln2/p;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    move v12, v5

    .line 1012
    :goto_26
    if-ge v12, v11, :cond_3c

    .line 1013
    .line 1014
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    check-cast v13, Ln2/y;

    .line 1019
    .line 1020
    invoke-static {v13}, Ln2/x;->c(Ln2/y;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    if-nez v13, :cond_3b

    .line 1025
    .line 1026
    goto :goto_24

    .line 1027
    :cond_3b
    add-int/lit8 v12, v12, 0x1

    .line 1028
    .line 1029
    goto :goto_26

    .line 1030
    :cond_3c
    iget-object v2, v9, Ln2/p;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ln2/y;

    .line 1037
    .line 1038
    goto :goto_24

    .line 1039
    :cond_3d
    iget-wide v2, v2, Ln2/y;->c:J

    .line 1040
    .line 1041
    iget-wide v4, v6, Ln2/y;->c:J

    .line 1042
    .line 1043
    invoke-static {v2, v3, v4, v5}, Lz1/b;->e(JJ)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v2

    .line 1047
    new-instance v4, Lz1/b;

    .line 1048
    .line 1049
    invoke-direct {v4, v2, v3}, Lz1/b;-><init>(J)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v4}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v7, Lf6/x;->a:Lf6/x;

    .line 1056
    .line 1057
    :goto_27
    return-object v7

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
