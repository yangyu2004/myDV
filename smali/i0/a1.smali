.class public final Li0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li0/o0;


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/c;

.field public final c:Lu6/l;

.field public d:Lp3/a;

.field public e:Lq2/q1;

.field public f:Lq2/n0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Li0/z0;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lf1/y0;


# direct methods
.method public constructor <init>(Lf1/y0;ILandroidx/recyclerview/widget/c;Lu6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/a1;->r:Lf1/y0;

    .line 5
    .line 6
    iput p2, p0, Li0/a1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Li0/a1;->b:Landroidx/recyclerview/widget/c;

    .line 9
    .line 10
    iput-object p4, p0, Li0/a1;->c:Lu6/l;

    .line 11
    .line 12
    invoke-static {}, Ld7/d;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Li0/a1;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/a1;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/a1;->f:Lq2/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lq2/n0;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lq2/n0;->b()Lq2/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lq2/g0;->f:Lf1/q1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lq2/n0;->b:Lq2/p0;

    .line 23
    .line 24
    iget-object v0, v0, Lq2/n0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lq2/p0;->a(Lq2/p0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Li0/a1;->f:Lq2/n0;

    .line 31
    .line 32
    iget-object v1, p0, Li0/a1;->e:Lq2/q1;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lq2/q1;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Li0/a1;->e:Lq2/q1;

    .line 40
    .line 41
    iput-object v0, p0, Li0/a1;->l:Li0/z0;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Li0/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li0/a1;->r:Lf1/y0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf1/y0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Li0/a1;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Li0/a1;->d(Li0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Li0/a1;->d(Li0/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Le3/e;->m(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/a1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li0/a1;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Li0/a1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Li0/a;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li0/a1;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Le3/e;->m(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Li0/a1;->r:Lf1/y0;

    .line 12
    .line 13
    iget-object v5, v5, Lf1/y0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Li0/y;

    .line 16
    .line 17
    iget-object v5, v5, Li0/y;->b:Lg0/k;

    .line 18
    .line 19
    invoke-virtual {v5}, Lg0/k;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Li0/a0;

    .line 24
    .line 25
    iget-boolean v6, v1, Li0/a1;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_26

    .line 29
    .line 30
    invoke-interface {v5}, Li0/a0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v0, :cond_26

    .line 35
    .line 36
    if-ge v0, v6, :cond_26

    .line 37
    .line 38
    invoke-interface {v5, v0}, Li0/a0;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v1, Li0/a1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Li0/a1;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v0}, Li0/a0;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v1, Li0/a1;->b:Landroidx/recyclerview/widget/c;

    .line 61
    .line 62
    iget-object v8, v5, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Li0/c;

    .line 65
    .line 66
    iget-object v9, v5, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v0, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lt/i0;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Li0/c;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Li0/c;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v0, v9}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Li0/c;

    .line 96
    .line 97
    iput-object v0, v5, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Li0/a1;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Li0/a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v1, Li0/a1;->n:J

    .line 109
    .line 110
    invoke-static {}, Ld7/d;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v1, Li0/a1;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v1, Li0/a1;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v5, v11, v12}, Le3/e;->m(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Li0/a1;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v1, Li0/a1;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Li0/c;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Li0/c;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v1, v11, v12, v13, v14}, Li0/a1;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v1, v6, v0, v8}, Li0/a1;->f(Ljava/lang/Object;Ljava/lang/Object;Li0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v1}, Li0/a1;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v0, v1, Li0/a1;->f:Lq2/n0;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-wide v9, v1, Li0/a1;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Li0/c;->c:J

    .line 181
    .line 182
    invoke-virtual {v1, v9, v10, v11, v12}, Li0/a1;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v0, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v0, v1, Li0/a1;->f:Lq2/n0;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget v9, v0, Lq2/n0;->a:I

    .line 198
    .line 199
    packed-switch v9, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    iget-object v9, v0, Lq2/n0;->b:Lq2/p0;

    .line 203
    .line 204
    invoke-virtual {v0}, Lq2/n0;->b()Lq2/g0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-virtual {v9, v10, v11}, Lq2/p0;->c(Lq2/g0;Z)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, v0, Lq2/n0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Lq2/p0;->f(Ljava/lang/Object;)Lq2/q1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :pswitch_0
    iget-object v9, v0, Lq2/n0;->b:Lq2/p0;

    .line 222
    .line 223
    iget-object v0, v0, Lq2/n0;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Lq2/p0;->f(Ljava/lang/Object;)Lq2/q1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    iput-object v0, v1, Li0/a1;->e:Lq2/q1;

    .line 230
    .line 231
    iput-object v6, v1, Li0/a1;->f:Lq2/n0;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v1, Li0/a1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Li0/a1;->h()V

    .line 240
    .line 241
    .line 242
    iget-wide v9, v1, Li0/a1;->o:J

    .line 243
    .line 244
    iget-wide v11, v8, Li0/c;->c:J

    .line 245
    .line 246
    invoke-static {v9, v10, v11, v12}, Li0/c;->a(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    iput-wide v9, v8, Li0/c;->c:J

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 254
    .line 255
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_9
    :goto_3
    iget-boolean v0, v1, Li0/a1;->k:Z

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    iget-wide v9, v1, Li0/a1;->n:J

    .line 271
    .line 272
    cmp-long v0, v9, v15

    .line 273
    .line 274
    if-lez v0, :cond_4

    .line 275
    .line 276
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 277
    .line 278
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :try_start_3
    iget-object v0, v1, Li0/a1;->e:Lq2/q1;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    new-instance v9, Lkotlin/jvm/internal/v;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v10, La0/f0;

    .line 291
    .line 292
    const/16 v11, 0x18

    .line 293
    .line 294
    invoke-direct {v10, v11, v9}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v10}, Lq2/q1;->b(La0/f0;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v9, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    new-instance v9, Li0/z0;

    .line 307
    .line 308
    invoke-direct {v9, v1, v0}, Li0/z0;-><init>(Li0/a1;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    :goto_4
    const/4 v9, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 315
    .line 316
    invoke-static {v0}, Ld0/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lf7/d0;->d()V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_5
    iput-object v9, v1, Li0/a1;->l:Li0/z0;

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v1, Li0/a1;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 327
    .line 328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_c
    :goto_6
    iget-object v0, v1, Li0/a1;->l:Li0/z0;

    .line 338
    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    iget v9, v8, Li0/c;->e:I

    .line 342
    .line 343
    iget-boolean v10, v1, Li0/a1;->m:Z

    .line 344
    .line 345
    iget-object v11, v0, Li0/z0;->b:[Ljava/util/List;

    .line 346
    .line 347
    iget v12, v0, Li0/z0;->c:I

    .line 348
    .line 349
    iget-object v13, v0, Li0/z0;->a:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-lt v12, v14, :cond_d

    .line 356
    .line 357
    goto/16 :goto_11

    .line 358
    .line 359
    :cond_d
    iget-object v12, v0, Li0/z0;->f:Li0/a1;

    .line 360
    .line 361
    iget-boolean v12, v12, Li0/a1;->h:Z

    .line 362
    .line 363
    if-eqz v12, :cond_e

    .line 364
    .line 365
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 366
    .line 367
    invoke-static {v12}, Ld0/b;->c(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 371
    .line 372
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    move v14, v7

    .line 380
    :goto_7
    if-ge v14, v12, :cond_f

    .line 381
    .line 382
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    move-object/from16 v5, v18

    .line 387
    .line 388
    check-cast v5, Li0/p0;

    .line 389
    .line 390
    iput v9, v5, Li0/p0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 391
    .line 392
    add-int/lit8 v14, v14, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    const-string v5, "compose:lazy:prefetch:nested"

    .line 402
    .line 403
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_8
    :try_start_5
    iget v5, v0, Li0/z0;->c:I

    .line 407
    .line 408
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-ge v5, v9, :cond_18

    .line 413
    .line 414
    iget v5, v0, Li0/z0;->c:I

    .line 415
    .line 416
    aget-object v5, v11, v5

    .line 417
    .line 418
    if-nez v5, :cond_12

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Li0/a;->a()J

    .line 421
    .line 422
    .line 423
    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 424
    cmp-long v5, v19, v15

    .line 425
    .line 426
    if-gtz v5, :cond_10

    .line 427
    .line 428
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    return v17

    .line 434
    :cond_10
    :try_start_6
    iget v5, v0, Li0/z0;->c:I

    .line 435
    .line 436
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Li0/p0;

    .line 441
    .line 442
    iget-object v12, v9, Li0/p0;->a:Lu6/l;

    .line 443
    .line 444
    if-nez v12, :cond_11

    .line 445
    .line 446
    sget-object v9, Lg6/p;->e:Lg6/p;

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    new-instance v14, Li0/n0;

    .line 450
    .line 451
    iget v6, v9, Li0/p0;->d:I

    .line 452
    .line 453
    invoke-direct {v14, v9, v6}, Li0/n0;-><init>(Li0/p0;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v12, v14}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-object v6, v14, Li0/n0;->b:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    iput v12, v9, Li0/p0;->f:I

    .line 466
    .line 467
    move-object v9, v6

    .line 468
    :goto_9
    aput-object v9, v11, v5

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :catchall_4
    move-exception v0

    .line 472
    goto :goto_f

    .line 473
    :cond_12
    :goto_a
    iget v5, v0, Li0/z0;->c:I

    .line 474
    .line 475
    aget-object v5, v11, v5

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    :goto_b
    iget v6, v0, Li0/z0;->d:I

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-ge v6, v9, :cond_17

    .line 487
    .line 488
    iget v6, v0, Li0/z0;->d:I

    .line 489
    .line 490
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Li0/a1;

    .line 495
    .line 496
    if-eqz v10, :cond_15

    .line 497
    .line 498
    if-eqz v6, :cond_13

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    goto :goto_c

    .line 502
    :cond_13
    move v9, v7

    .line 503
    :goto_c
    if-eqz v9, :cond_14

    .line 504
    .line 505
    move-object v9, v6

    .line 506
    goto :goto_d

    .line 507
    :cond_14
    const/4 v9, 0x0

    .line 508
    :goto_d
    if-eqz v9, :cond_15

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    iput-boolean v12, v9, Li0/a1;->m:Z

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_15
    const/4 v12, 0x1

    .line 515
    :goto_e
    iput-boolean v12, v0, Li0/z0;->e:Z

    .line 516
    .line 517
    move-object/from16 v9, p1

    .line 518
    .line 519
    invoke-virtual {v6, v9}, Li0/a1;->c(Li0/a;)Z

    .line 520
    .line 521
    .line 522
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 523
    if-eqz v6, :cond_16

    .line 524
    .line 525
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    .line 527
    .line 528
    return v12

    .line 529
    :cond_16
    :try_start_7
    iget v6, v0, Li0/z0;->d:I

    .line 530
    .line 531
    add-int/2addr v6, v12

    .line 532
    iput v6, v0, Li0/z0;->d:I

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_17
    move-object/from16 v9, p1

    .line 536
    .line 537
    iput v7, v0, Li0/z0;->d:I

    .line 538
    .line 539
    iget v5, v0, Li0/z0;->c:I

    .line 540
    .line 541
    const/16 v17, 0x1

    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    iput v5, v0, Li0/z0;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_19
    :goto_11
    iget-object v0, v1, Li0/a1;->l:Li0/z0;

    .line 563
    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    iget-boolean v0, v0, Li0/z0;->e:Z

    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    if-ne v0, v12, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v1}, Li0/a1;->h()V

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v2, v3}, Le3/e;->m(Ljava/lang/String;J)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Li0/a1;->l:Li0/z0;

    .line 578
    .line 579
    if-eqz v0, :cond_1a

    .line 580
    .line 581
    iput-boolean v7, v0, Li0/z0;->e:Z

    .line 582
    .line 583
    :cond_1a
    iget-object v0, v1, Li0/a1;->d:Lp3/a;

    .line 584
    .line 585
    iget-boolean v2, v1, Li0/a1;->g:Z

    .line 586
    .line 587
    if-nez v2, :cond_1f

    .line 588
    .line 589
    if-eqz v0, :cond_1f

    .line 590
    .line 591
    iget-wide v2, v1, Li0/a1;->n:J

    .line 592
    .line 593
    iget-wide v4, v8, Li0/c;->d:J

    .line 594
    .line 595
    invoke-virtual {v1, v2, v3, v4, v5}, Li0/a1;->g(JJ)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_4

    .line 600
    .line 601
    const-string v2, "compose:lazy:prefetch:measure"

    .line 602
    .line 603
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :try_start_8
    iget-wide v2, v0, Lp3/a;->a:J

    .line 607
    .line 608
    iget-boolean v0, v1, Li0/a1;->h:Z

    .line 609
    .line 610
    if-eqz v0, :cond_1b

    .line 611
    .line 612
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 613
    .line 614
    invoke-static {v0}, Ld0/b;->a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_1b
    iget-boolean v0, v1, Li0/a1;->g:Z

    .line 618
    .line 619
    if-eqz v0, :cond_1c

    .line 620
    .line 621
    const-string v0, "Request was already measured!"

    .line 622
    .line 623
    invoke-static {v0}, Ld0/b;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_1c
    const/4 v0, 0x1

    .line 627
    iput-boolean v0, v1, Li0/a1;->g:Z

    .line 628
    .line 629
    iget-object v0, v1, Li0/a1;->e:Lq2/q1;

    .line 630
    .line 631
    if-eqz v0, :cond_1d

    .line 632
    .line 633
    invoke-interface {v0}, Lq2/q1;->a()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    const/4 v5, 0x0

    .line 638
    :goto_12
    if-ge v5, v4, :cond_1e

    .line 639
    .line 640
    invoke-interface {v0, v5, v2, v3}, Lq2/q1;->d(IJ)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v5, v5, 0x1

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1d
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 647
    .line 648
    invoke-static {v0}, Ld0/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lf7/d0;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 652
    .line 653
    .line 654
    :cond_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Li0/a1;->h()V

    .line 658
    .line 659
    .line 660
    iget-wide v2, v1, Li0/a1;->o:J

    .line 661
    .line 662
    iget-wide v4, v8, Li0/c;->d:J

    .line 663
    .line 664
    invoke-static {v2, v3, v4, v5}, Li0/c;->a(JJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    iput-wide v2, v8, Li0/c;->d:J

    .line 669
    .line 670
    iget-object v0, v1, Li0/a1;->c:Lu6/l;

    .line 671
    .line 672
    if-eqz v0, :cond_1f

    .line 673
    .line 674
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :catchall_5
    move-exception v0

    .line 679
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :goto_13
    return v17

    .line 684
    :cond_1f
    :goto_14
    iget-object v0, v1, Li0/a1;->l:Li0/z0;

    .line 685
    .line 686
    iget-boolean v2, v1, Li0/a1;->g:Z

    .line 687
    .line 688
    if-eqz v2, :cond_25

    .line 689
    .line 690
    iget-boolean v2, v1, Li0/a1;->k:Z

    .line 691
    .line 692
    if-eqz v2, :cond_25

    .line 693
    .line 694
    if-eqz v0, :cond_25

    .line 695
    .line 696
    iget-object v0, v0, Li0/z0;->a:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const v3, 0x7fffffff

    .line 703
    .line 704
    .line 705
    move v5, v3

    .line 706
    move v4, v7

    .line 707
    :goto_15
    if-ge v4, v2, :cond_20

    .line 708
    .line 709
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Li0/p0;

    .line 714
    .line 715
    iget v6, v6, Li0/p0;->e:I

    .line 716
    .line 717
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    add-int/lit8 v4, v4, 0x1

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_20
    if-ne v5, v3, :cond_21

    .line 725
    .line 726
    move v5, v7

    .line 727
    :cond_21
    iget v2, v8, Li0/c;->e:I

    .line 728
    .line 729
    const/4 v4, -0x1

    .line 730
    if-ne v2, v4, :cond_22

    .line 731
    .line 732
    move v2, v5

    .line 733
    goto :goto_16

    .line 734
    :cond_22
    mul-int/lit8 v2, v2, 0x3

    .line 735
    .line 736
    add-int/2addr v2, v5

    .line 737
    div-int/lit8 v2, v2, 0x4

    .line 738
    .line 739
    :goto_16
    iput v2, v8, Li0/c;->e:I

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    move v6, v3

    .line 746
    move v4, v7

    .line 747
    :goto_17
    if-ge v4, v2, :cond_23

    .line 748
    .line 749
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Li0/p0;

    .line 754
    .line 755
    iget v9, v9, Li0/p0;->f:I

    .line 756
    .line 757
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_23
    if-ne v6, v3, :cond_24

    .line 765
    .line 766
    move v6, v7

    .line 767
    :cond_24
    if-ge v6, v5, :cond_25

    .line 768
    .line 769
    move-wide v2, v15

    .line 770
    iput-wide v2, v8, Li0/c;->d:J

    .line 771
    .line 772
    :cond_25
    return v7

    .line 773
    :cond_26
    invoke-virtual {v1}, Li0/a1;->b()V

    .line 774
    .line 775
    .line 776
    return v7

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/a1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Li0/a1;->f:Lq2/n0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lq2/n0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Li0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li0/a1;->f:Lq2/n0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li0/a1;->r:Lf1/y0;

    .line 6
    .line 7
    iget-object v1, v0, Lf1/y0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li0/y;

    .line 10
    .line 11
    iget v2, p0, Li0/a1;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Li0/y;->a(ILjava/lang/Object;Ljava/lang/Object;)Lu6/p;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lf1/y0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq2/s1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq2/s1;->a()Lq2/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lq2/p0;->e:Ls2/f0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ls2/f0;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lq2/n0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v0, p1, v1}, Lq2/n0;-><init>(Lq2/p0;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lq2/p0;->k(Ljava/lang/Object;Lu6/p;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lq2/n0;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v1}, Lq2/n0;-><init>(Lq2/p0;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Li0/a1;->f:Lq2/n0;

    .line 52
    .line 53
    iput-object p1, p0, Li0/a1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Li0/a1;->q:Z

    .line 57
    .line 58
    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Lq2/n0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p0, Li0/a1;->q:Z

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p1, Landroidx/media3/exoplayer/analytics/a;

    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    invoke-direct {p1, p2, p0, p3}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p2, v0, Lq2/n0;->a:I

    .line 76
    .line 77
    packed-switch p2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lq2/n0;->b()Lq2/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object v2, p2, Lq2/g0;->f:Lf1/q1;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v2, v1

    .line 91
    :goto_3
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lf1/q1;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    iget-object v3, v0, Lq2/n0;->b:Lq2/p0;

    .line 100
    .line 101
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Lr1/f;->e()Lu6/l;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    invoke-static {v4}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :try_start_0
    iget-object v3, v3, Lq2/p0;->e:Ls2/f0;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    iput-boolean v6, v3, Ls2/f0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v2, p1}, Lf1/q1;->e(Lf1/l2;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    :try_start_2
    iput-boolean p1, v3, Ls2/f0;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    invoke-static {v4, v5, v1}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_4
    invoke-static {v4, v5, v1}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    invoke-virtual {p0}, Li0/a1;->h()V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Li0/a1;->q:Z

    .line 145
    .line 146
    iget-wide v0, p0, Li0/a1;->o:J

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-wide p1, p3, Li0/c;->b:J

    .line 151
    .line 152
    invoke-static {v0, v1, p1, p2}, Li0/c;->a(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, p3, Li0/c;->b:J

    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iget-wide p1, p3, Li0/c;->a:J

    .line 160
    .line 161
    invoke-static {v0, v1, p1, p2}, Li0/c;->a(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    iput-wide p1, p3, Li0/c;->a:J

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/a1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Ld7/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Li0/a1;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ld7/f;->a(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget v7, Ld7/a;->h:I

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x8637bd05af6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v2, -0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v2, 0xf4240

    .line 49
    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    mul-long/2addr v5, v2

    .line 53
    :goto_0
    iput-wide v5, p0, Li0/a1;->o:J

    .line 54
    .line 55
    iget-wide v2, p0, Li0/a1;->n:J

    .line 56
    .line 57
    sub-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Li0/a1;->n:J

    .line 59
    .line 60
    iput-wide v0, p0, Li0/a1;->p:J

    .line 61
    .line 62
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Le3/e;->m(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li0/a1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li0/a1;->d:Lp3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li0/a1;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Li0/a1;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Li0/a1;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " }"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
