.class public final Lq5/i;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/github/mytv/dv/model/Author;

.field public final synthetic h:Lq5/k;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Author;Lq5/k;JZZLj6/c;I)V
    .locals 0

    .line 1
    iput p8, p0, Lq5/i;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/i;->g:Lcom/github/mytv/dv/model/Author;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/i;->h:Lq5/k;

    .line 6
    .line 7
    iput-wide p3, p0, Lq5/i;->i:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lq5/i;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lq5/i;->k:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ll6/i;-><init>(ILj6/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 10

    .line 1
    iget p1, p0, Lq5/i;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/i;

    .line 7
    .line 8
    iget-boolean v6, p0, Lq5/i;->k:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lq5/i;->g:Lcom/github/mytv/dv/model/Author;

    .line 12
    .line 13
    iget-object v2, p0, Lq5/i;->h:Lq5/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lq5/i;->i:J

    .line 16
    .line 17
    iget-boolean v5, p0, Lq5/i;->j:Z

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lq5/i;-><init>(Lcom/github/mytv/dv/model/Author;Lq5/k;JZZLj6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v1, Lq5/i;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-boolean v7, p0, Lq5/i;->k:Z

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v2, p0, Lq5/i;->g:Lcom/github/mytv/dv/model/Author;

    .line 32
    .line 33
    iget-object v3, p0, Lq5/i;->h:Lq5/k;

    .line 34
    .line 35
    iget-wide v4, p0, Lq5/i;->i:J

    .line 36
    .line 37
    iget-boolean v6, p0, Lq5/i;->j:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lq5/i;-><init>(Lcom/github/mytv/dv/model/Author;Lq5/k;JZZLj6/c;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/i;->e:I

    .line 2
    .line 3
    check-cast p1, Lf7/u;

    .line 4
    .line 5
    check-cast p2, Lj6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq5/i;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/i;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/i;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq5/i;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lq5/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq5/i;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-boolean v2, p0, Lq5/i;->j:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lq5/i;->h:Lq5/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lf6/l;

    .line 22
    .line 23
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lq5/i;->g:Lcom/github/mytv/dv/model/Author;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Author;->getSecUid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_9

    .line 51
    .line 52
    iget-object v0, v4, Lq5/k;->b:Lc6/b;

    .line 53
    .line 54
    iget-wide v5, p0, Lq5/i;->i:J

    .line 55
    .line 56
    iput v1, p0, Lq5/i;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, p1, v5, v6, p0}, Lc6/b;->w(Ljava/lang/String;JLl6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lq5/i;->k:Z

    .line 70
    .line 71
    instance-of v1, p1, Lf6/k;

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    check-cast p1, Lcom/github/mytv/dv/model/UserWorksResponse;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getAwemeList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Lcom/github/mytv/dv/model/Aweme;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v5, Lg6/p;->e:Lg6/p;

    .line 128
    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v6, v4, Lq5/k;->s:Li7/g0;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-static {v0, v5}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1, v5}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v4, Lq5/k;->v:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getMaxCursor()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v4, Lq5/k;->u:J

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v6, v4, Lq5/k;->f:Li7/g0;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-static {v0, v5}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1, v5}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v4, Lq5/k;->i:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getMaxCursor()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, v4, Lq5/k;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iput-boolean v3, v4, Lq5/k;->w:Z

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    iput-boolean v3, v4, Lq5/k;->j:Z

    .line 203
    .line 204
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 205
    .line 206
    :goto_4
    return-object p1

    .line 207
    :goto_5
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iput-boolean v3, v4, Lq5/k;->w:Z

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iput-boolean v3, v4, Lq5/k;->j:Z

    .line 213
    .line 214
    :goto_6
    throw p1

    .line 215
    :pswitch_0
    iget v0, p0, Lq5/i;->f:I

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    iget-boolean v2, p0, Lq5/i;->j:Z

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    iget-object v4, p0, Lq5/i;->h:Lq5/k;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    if-ne v0, v1, :cond_c

    .line 226
    .line 227
    :try_start_3
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast p1, Lf6/l;

    .line 231
    .line 232
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 239
    .line 240
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_d
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :try_start_4
    iget-object p1, p0, Lq5/i;->g:Lcom/github/mytv/dv/model/Author;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Author;->getSecUid()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_15

    .line 260
    .line 261
    iget-object v0, v4, Lq5/k;->b:Lc6/b;

    .line 262
    .line 263
    iget-wide v5, p0, Lq5/i;->i:J

    .line 264
    .line 265
    iput v1, p0, Lq5/i;->f:I

    .line 266
    .line 267
    invoke-virtual {v0, p1, v5, v6, p0}, Lc6/b;->s(Ljava/lang/String;JLl6/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 272
    .line 273
    if-ne p1, v0, :cond_e

    .line 274
    .line 275
    move-object p1, v0

    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_e
    :goto_7
    :try_start_5
    iget-boolean v0, p0, Lq5/i;->k:Z

    .line 279
    .line 280
    instance-of v1, p1, Lf6/k;

    .line 281
    .line 282
    if-nez v1, :cond_15

    .line 283
    .line 284
    check-cast p1, Lcom/github/mytv/dv/model/UserWorksResponse;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getAwemeList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object v7, v6

    .line 312
    check-cast v7, Lcom/github/mytv/dv/model/Aweme;

    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_f

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    sget-object v5, Lg6/p;->e:Lg6/p;

    .line 337
    .line 338
    :cond_11
    const/4 v1, 0x0

    .line 339
    if-eqz v2, :cond_13

    .line 340
    .line 341
    iget-object v6, v4, Lq5/k;->x:Li7/g0;

    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-virtual {v6}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-static {v0, v5}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v1, v5}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput-boolean v0, v4, Lq5/k;->A:Z

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getMaxCursor()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iput-wide v0, v4, Lq5/k;->z:J

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    iget-object v6, v4, Lq5/k;->k:Li7/g0;

    .line 375
    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    invoke-virtual {v6}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-static {v0, v5}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v1, v5}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput-boolean v0, v4, Lq5/k;->n:Z

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getMaxCursor()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    iput-wide v0, v4, Lq5/k;->m:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 405
    .line 406
    :cond_15
    :goto_9
    if-eqz v2, :cond_16

    .line 407
    .line 408
    iput-boolean v3, v4, Lq5/k;->B:Z

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_16
    iput-boolean v3, v4, Lq5/k;->o:Z

    .line 412
    .line 413
    :goto_a
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 414
    .line 415
    :goto_b
    return-object p1

    .line 416
    :goto_c
    if-eqz v2, :cond_17

    .line 417
    .line 418
    iput-boolean v3, v4, Lq5/k;->B:Z

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_17
    iput-boolean v3, v4, Lq5/k;->o:Z

    .line 422
    .line 423
    :goto_d
    throw p1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
