.class public final Lq5/j;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lq5/k;Lcom/github/mytv/dv/model/Author;ZLj6/c;I)V
    .locals 0

    .line 15
    iput p5, p0, Lq5/j;->e:I

    iput-object p1, p0, Lq5/j;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq5/j;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lq5/j;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(ZLf1/f1;Lf1/f1;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq5/j;->e:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lq5/j;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lq5/j;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq5/j;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 10

    .line 1
    iget p1, p0, Lq5/j;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq5/j;

    .line 7
    .line 8
    iget-object v0, p0, Lq5/j;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf1/f1;

    .line 11
    .line 12
    iget-object v1, p0, Lq5/j;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf1/f1;

    .line 15
    .line 16
    iget-boolean v2, p0, Lq5/j;->i:Z

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1, p2}, Lq5/j;-><init>(ZLf1/f1;Lf1/f1;Lj6/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v3, Lq5/j;

    .line 23
    .line 24
    iget-object p1, p0, Lq5/j;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lq5/k;

    .line 28
    .line 29
    iget-object p1, p0, Lq5/j;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lcom/github/mytv/dv/model/Author;

    .line 33
    .line 34
    iget-boolean v6, p0, Lq5/j;->i:Z

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Lq5/j;-><init>(Lq5/k;Lcom/github/mytv/dv/model/Author;ZLj6/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v4, Lq5/j;

    .line 44
    .line 45
    iget-object p1, p0, Lq5/j;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lq5/k;

    .line 49
    .line 50
    iget-object p1, p0, Lq5/j;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lcom/github/mytv/dv/model/Author;

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    iget-boolean v7, p0, Lq5/j;->i:Z

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lq5/j;-><init>(Lq5/k;Lcom/github/mytv/dv/model/Author;ZLj6/c;I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/j;->e:I

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
    invoke-virtual {p0, p1, p2}, Lq5/j;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/j;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/j;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq5/j;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq5/j;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lq5/j;

    .line 41
    .line 42
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lq5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lq5/j;->e:I

    .line 2
    .line 3
    sget-object v1, Lg6/p;->e:Lg6/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lf6/x;->a:Lf6/x;

    .line 7
    .line 8
    iget-boolean v4, p0, Lq5/j;->i:Z

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lk6/a;->e:Lk6/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lq5/j;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Lq5/j;->h:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lf1/f1;

    .line 24
    .line 25
    check-cast v8, Lf1/f1;

    .line 26
    .line 27
    iget v0, p0, Lq5/j;->f:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v7, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Lx0/v;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v9}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iput v7, p0, Lq5/j;->f:I

    .line 74
    .line 75
    const-wide/16 v0, 0x1388

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v6, :cond_2

    .line 82
    .line 83
    move-object v3, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v9}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v8, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-object v3

    .line 105
    :pswitch_0
    check-cast v9, Lcom/github/mytv/dv/model/Author;

    .line 106
    .line 107
    check-cast v8, Lq5/k;

    .line 108
    .line 109
    iget v0, p0, Lq5/j;->f:I

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lf6/l;

    .line 119
    .line 120
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-static {v5}, Lx0/v;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v10

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object p1, v8, Lq5/k;->b:Lc6/b;

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/github/mytv/dv/model/Author;->getSecUid()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9}, Lcom/github/mytv/dv/model/Author;->getUid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v9, v8, Lq5/k;->J:I

    .line 144
    .line 145
    iput v7, p0, Lq5/j;->f:I

    .line 146
    .line 147
    invoke-virtual {p1, v9, v0, v5, p0}, Lc6/b;->u(ILjava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v6, :cond_6

    .line 152
    .line 153
    move-object v3, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_2
    instance-of v0, p1, Lf6/k;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    check-cast p1, Lcom/github/mytv/dv/model/UserListResponse;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserListResponse;->getFollowings()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v1, v0

    .line 169
    :goto_3
    iget-object v0, v8, Lq5/k;->H:Li7/g0;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-static {v4, v1}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserListResponse;->getHasMore()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v8, Lq5/k;->K:Z

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserListResponse;->getOffset()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, v8, Lq5/k;->J:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    :cond_9
    iput-boolean v2, v8, Lq5/k;->L:Z

    .line 209
    .line 210
    :goto_5
    return-object v3

    .line 211
    :goto_6
    iput-boolean v2, v8, Lq5/k;->L:Z

    .line 212
    .line 213
    throw p1

    .line 214
    :pswitch_1
    check-cast v9, Lcom/github/mytv/dv/model/Author;

    .line 215
    .line 216
    check-cast v8, Lq5/k;

    .line 217
    .line 218
    iget v0, p0, Lq5/j;->f:I

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    if-ne v0, v7, :cond_a

    .line 223
    .line 224
    :try_start_3
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast p1, Lf6/l;

    .line 228
    .line 229
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    goto :goto_b

    .line 234
    :cond_a
    invoke-static {v5}, Lx0/v;->h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    goto :goto_a

    .line 239
    :cond_b
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :try_start_4
    iget-object p1, v8, Lq5/k;->b:Lc6/b;

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/github/mytv/dv/model/Author;->getSecUid()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9}, Lcom/github/mytv/dv/model/Author;->getUid()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget v9, v8, Lq5/k;->E:I

    .line 253
    .line 254
    iput v7, p0, Lq5/j;->f:I

    .line 255
    .line 256
    invoke-virtual {p1, v9, v0, v5, p0}, Lc6/b;->t(ILjava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v6, :cond_c

    .line 261
    .line 262
    move-object v3, v6

    .line 263
    goto :goto_a

    .line 264
    :cond_c
    :goto_7
    instance-of v0, p1, Lf6/k;

    .line 265
    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    check-cast p1, Lcom/github/mytv/dv/model/UserWorksResponse;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getAwemeList()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    move-object v1, v0

    .line 278
    :goto_8
    iget-object v0, v8, Lq5/k;->C:Li7/g0;

    .line 279
    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    :try_start_5
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-static {v4, v1}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v10, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v10, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, v8, Lq5/k;->F:Z

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getMaxCursor()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    long-to-int p1, v0

    .line 315
    iput p1, v8, Lq5/k;->E:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 316
    .line 317
    :cond_f
    iput-boolean v2, v8, Lq5/k;->G:Z

    .line 318
    .line 319
    :goto_a
    return-object v3

    .line 320
    :goto_b
    const-string v0, "ProfileCollection"
    const-string v1, "loadCollections failed"
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    iput-boolean v2, v8, Lq5/k;->G:Z
    return-object v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
