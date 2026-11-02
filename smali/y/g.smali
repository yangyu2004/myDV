.class public final Ly/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lp3/c;

.field public b:J

.field public final c:Ly/a0;

.field public final d:Lf1/o1;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Ls2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3/c;JLe0/a1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly/g;->a:Lp3/c;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ly/g;->b:J

    .line 12
    .line 13
    new-instance p2, Ly/a0;

    .line 14
    .line 15
    invoke-static {p3, p4}, La2/i0;->B(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Ly/a0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ly/g;->c:Ly/a0;

    .line 23
    .line 24
    sget-object p1, Lf1/h;->h:Lf1/h;

    .line 25
    .line 26
    new-instance p3, Lf1/o1;

    .line 27
    .line 28
    sget-object p4, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ly/g;->d:Lf1/o1;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Ly/g;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Ly/g;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Ly/g;->h:J

    .line 45
    .line 46
    new-instance p1, Lj0/g;

    .line 47
    .line 48
    const/4 p3, 0x6

    .line 49
    invoke-direct {p1, p3, p0}, Lj0/g;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Ln2/l0;->a:Ln2/p;

    .line 53
    .line 54
    new-instance p3, Ln2/q0;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4, p4, p1}, Ln2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 58
    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p4, 0x1f

    .line 63
    .line 64
    if-lt p1, p4, :cond_0

    .line 65
    .line 66
    new-instance p1, Ly/k1;

    .line 67
    .line 68
    invoke-direct {p1, p3, p0, p2}, Ly/k1;-><init>(Ln2/q0;Ly/g;Ly/a0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ly/f0;

    .line 73
    .line 74
    invoke-direct {p1, p3, p0, p2, p5}, Ly/f0;-><init>(Ln2/q0;Ly/g;Ly/a0;Le0/a1;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Ly/g;->i:Ls2/k;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/g;->c:Ly/a0;

    .line 2
    .line 3
    iget-object v1, v0, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Ly/g;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLa0/e3;Ll6/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Ly/f;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ly/f;

    .line 15
    .line 16
    iget v6, v5, Ly/f;->h:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Ly/f;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Ly/f;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Ly/f;-><init>(Ly/g;Ll6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Ly/f;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Ly/f;->h:I

    .line 36
    .line 37
    sget-object v7, Lf6/x;->a:Lf6/x;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Ly/g;->c:Ly/a0;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-wide v1, v5, Ly/f;->e:J

    .line 51
    .line 52
    invoke-static {v4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-static {v4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_3
    invoke-static {v4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v12, v0, Ly/g;->g:J

    .line 72
    .line 73
    invoke-static {v12, v13}, Lz1/e;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v6, Lk6/a;->e:Lk6/a;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iput v9, v5, Ly/f;->h:I

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, La0/e3;

    .line 87
    .line 88
    iget-object v3, v3, La0/e3;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, La0/f3;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v4, v3, v5, v8}, La0/e3;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 94
    .line 95
    .line 96
    iput-wide v1, v4, La0/e3;->g:J

    .line 97
    .line 98
    invoke-virtual {v4, v7}, La0/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v6, :cond_4

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    return-object v7

    .line 107
    :cond_5
    iget-object v4, v11, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    invoke-static {v4}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v9, 0x20

    .line 114
    .line 115
    iget-object v12, v0, Ly/g;->a:Lp3/c;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v1, v2}, Lp3/q;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpg-float v4, v4, v10

    .line 124
    .line 125
    if-gez v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v11}, Ly/a0;->c()Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v1, v2}, Lp3/q;->b(J)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget-wide v14, v0, Ly/g;->g:J

    .line 136
    .line 137
    shr-long/2addr v14, v9

    .line 138
    long-to-int v9, v14

    .line 139
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v4, v13, v9, v12}, Ly/l;->e(Landroid/widget/EdgeEffect;FFLp3/c;)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v4, v11, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-static {v4}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-static {v1, v2}, Lp3/q;->b(J)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    cmpl-float v4, v4, v10

    .line 161
    .line 162
    if-lez v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v11}, Ly/a0;->d()Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v1, v2}, Lp3/q;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    neg-float v13, v13

    .line 173
    iget-wide v14, v0, Ly/g;->g:J

    .line 174
    .line 175
    shr-long/2addr v14, v9

    .line 176
    long-to-int v9, v14

    .line 177
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v4, v13, v9, v12}, Ly/l;->e(Landroid/widget/EdgeEffect;FFLp3/c;)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    neg-float v4, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v4, v10

    .line 188
    :goto_1
    iget-object v9, v11, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    invoke-static {v9}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    invoke-static {v1, v2}, Lp3/q;->c(J)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    cmpg-float v9, v9, v10

    .line 201
    .line 202
    if-gez v9, :cond_8

    .line 203
    .line 204
    invoke-virtual {v11}, Ly/a0;->e()Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v1, v2}, Lp3/q;->c(J)F

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const-wide v16, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    iget-wide v13, v0, Ly/g;->g:J

    .line 218
    .line 219
    and-long v13, v13, v16

    .line 220
    .line 221
    long-to-int v13, v13

    .line 222
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v9, v15, v13, v12}, Ly/l;->e(Landroid/widget/EdgeEffect;FFLp3/c;)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const-wide v16, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    iget-object v9, v11, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 237
    .line 238
    invoke-static {v9}, Ly/a0;->g(Landroid/widget/EdgeEffect;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    invoke-static {v1, v2}, Lp3/q;->c(J)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    cmpl-float v9, v9, v10

    .line 249
    .line 250
    if-lez v9, :cond_9

    .line 251
    .line 252
    invoke-virtual {v11}, Ly/a0;->b()Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v1, v2}, Lp3/q;->c(J)F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    neg-float v13, v13

    .line 261
    iget-wide v14, v0, Ly/g;->g:J

    .line 262
    .line 263
    and-long v14, v14, v16

    .line 264
    .line 265
    long-to-int v14, v14

    .line 266
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-static {v9, v13, v14, v12}, Ly/l;->e(Landroid/widget/EdgeEffect;FFLp3/c;)F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    neg-float v9, v9

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    move v9, v10

    .line 277
    :goto_2
    invoke-static {v4, v9}, Li3/i;->E(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    cmp-long v4, v12, v14

    .line 284
    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    invoke-virtual {v0}, Ly/g;->d()V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-static {v1, v2, v12, v13}, Lp3/q;->d(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    iput-wide v1, v5, Ly/f;->e:J

    .line 296
    .line 297
    iput v8, v5, Ly/f;->h:I

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v4, La0/e3;

    .line 303
    .line 304
    iget-object v3, v3, La0/e3;->i:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, La0/f3;

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-direct {v4, v3, v5, v8}, La0/e3;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 310
    .line 311
    .line 312
    iput-wide v1, v4, La0/e3;->g:J

    .line 313
    .line 314
    invoke-virtual {v4, v7}, La0/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-ne v4, v6, :cond_b

    .line 319
    .line 320
    :goto_4
    return-object v6

    .line 321
    :cond_b
    :goto_5
    check-cast v4, Lp3/q;

    .line 322
    .line 323
    iget-wide v3, v4, Lp3/q;->a:J

    .line 324
    .line 325
    invoke-static {v1, v2, v3, v4}, Lp3/q;->d(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/4 v3, 0x0

    .line 330
    iput-boolean v3, v0, Ly/g;->f:Z

    .line 331
    .line 332
    invoke-static {v1, v2}, Lp3/q;->b(J)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    cmpl-float v3, v3, v10

    .line 337
    .line 338
    const/16 v4, 0x1f

    .line 339
    .line 340
    if-lez v3, :cond_d

    .line 341
    .line 342
    invoke-virtual {v11}, Ly/a0;->c()Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v1, v2}, Lp3/q;->b(J)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v5}, Lw6/a;->W(F)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    if-lt v6, v4, :cond_c

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    invoke-static {v1, v2}, Lp3/q;->b(J)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    cmpg-float v3, v3, v10

    .line 377
    .line 378
    if-gez v3, :cond_f

    .line 379
    .line 380
    invoke-virtual {v11}, Ly/a0;->d()Landroid/widget/EdgeEffect;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v1, v2}, Lp3/q;->b(J)F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v5}, Lw6/a;->W(F)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    neg-int v5, v5

    .line 393
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    if-lt v6, v4, :cond_e

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_f

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 408
    .line 409
    .line 410
    :cond_f
    :goto_6
    invoke-static {v1, v2}, Lp3/q;->c(J)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpl-float v3, v3, v10

    .line 415
    .line 416
    if-lez v3, :cond_11

    .line 417
    .line 418
    invoke-virtual {v11}, Ly/a0;->e()Landroid/widget/EdgeEffect;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v1, v2}, Lp3/q;->c(J)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Lw6/a;->W(F)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    if-lt v2, v4, :cond_10

    .line 433
    .line 434
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_11
    invoke-static {v1, v2}, Lp3/q;->c(J)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    cmpg-float v3, v3, v10

    .line 453
    .line 454
    if-gez v3, :cond_13

    .line 455
    .line 456
    invoke-virtual {v11}, Ly/a0;->b()Landroid/widget/EdgeEffect;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v1, v2}, Lp3/q;->c(J)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v1}, Lw6/a;->W(F)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    neg-int v1, v1

    .line 469
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 470
    .line 471
    if-lt v2, v4, :cond_12

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_13

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_7
    invoke-virtual {v0}, Ly/g;->a()V

    .line 487
    .line 488
    .line 489
    return-object v7
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ly/g;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Ly/g;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ly0/b;->n(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Ly/g;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Ly/g;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly/g;->d:Lf1/o1;

    .line 6
    .line 7
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly/g;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Ly/g;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Ly/g;->c:Ly/a0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ly/a0;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v4, 0x1

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3, p2, v4}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Ly/g;->g:J

    .line 59
    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-float/2addr v1, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final f(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly/g;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Ly/g;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Ly/g;->c:Ly/a0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ly/a0;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p2, v3}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p0, Ly/g;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int v1, v5

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v1, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final g(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly/g;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Ly/g;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Ly/g;->c:Ly/a0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ly/a0;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Ly/g;->g:J

    .line 56
    .line 57
    shr-long v0, v5, v1

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr v0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, p2

    .line 74
    :goto_1
    cmpg-float p2, v1, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly/g;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Ly/g;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Ly/g;->c:Ly/a0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ly/a0;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p2, v0}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Ly/g;->g:J

    .line 54
    .line 55
    and-long/2addr v1, v6

    .line 56
    long-to-int v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v0, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    if-lt v4, v5, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, p2

    .line 71
    :goto_1
    cmpg-float p2, v1, p2

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Ly/g;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lz1/e;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Ly/g;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lz1/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Ly/g;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lw6/a;->W(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lw6/a;->W(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Ly/g;->c:Ly/a0;

    .line 53
    .line 54
    iput-wide p1, v3, Ly/a0;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Ly/a0;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Ly/a0;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Ly/a0;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Ly/a0;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Ly/g;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
