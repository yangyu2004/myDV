.class public final Ln5/k0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLy1/x;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln5/k0;->e:I

    .line 3
    .line 4
    iput p1, p0, Ln5/k0;->f:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/k0;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln5/k0;->h:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;ZLj6/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Ln5/k0;->e:I

    iput-object p1, p0, Ln5/k0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Ln5/k0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lq5/e;Lj6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln5/k0;->e:I

    .line 16
    iput-object p1, p0, Ln5/k0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(ZLf1/f1;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln5/k0;->e:I

    .line 17
    iput-boolean p1, p0, Ln5/k0;->g:Z

    iput-object p2, p0, Ln5/k0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget p1, p0, Ln5/k0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln5/k0;

    .line 7
    .line 8
    iget-object v0, p0, Ln5/k0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx0/s0;

    .line 11
    .line 12
    iget-boolean v1, p0, Ln5/k0;->g:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Ln5/k0;-><init>(Ljava/lang/Object;ZLj6/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Ln5/k0;

    .line 20
    .line 21
    iget-object v0, p0, Ln5/k0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq5/k;

    .line 24
    .line 25
    iget-boolean v1, p0, Ln5/k0;->g:Z

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Ln5/k0;-><init>(Ljava/lang/Object;ZLj6/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Ln5/k0;

    .line 33
    .line 34
    iget-object v0, p0, Ln5/k0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lq5/e;

    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, Ln5/k0;-><init>(Lq5/e;Lj6/c;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Ln5/k0;

    .line 43
    .line 44
    iget v0, p0, Ln5/k0;->f:I

    .line 45
    .line 46
    iget-boolean v1, p0, Ln5/k0;->g:Z

    .line 47
    .line 48
    iget-object v2, p0, Ln5/k0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ly1/x;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2, p2}, Ln5/k0;-><init>(IZLy1/x;Lj6/c;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Ln5/k0;

    .line 57
    .line 58
    iget-boolean v0, p0, Ln5/k0;->g:Z

    .line 59
    .line 60
    iget-object v1, p0, Ln5/k0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lf1/f1;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p2}, Ln5/k0;-><init>(ZLf1/f1;Lj6/c;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln5/k0;->e:I

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
    invoke-virtual {p0, p1, p2}, Ln5/k0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln5/k0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln5/k0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln5/k0;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln5/k0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ln5/k0;

    .line 41
    .line 42
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ln5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln5/k0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ln5/k0;

    .line 54
    .line 55
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ln5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln5/k0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ln5/k0;

    .line 66
    .line 67
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ln5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln5/k0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/k0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/s0;

    .line 9
    .line 10
    iget v1, p0, Ln5/k0;->f:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lf6/x;->a:Lf6/x;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ln5/k0;->g:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lx0/s0;->n()Li3/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v4, v1, Li3/y;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ld3/n0;->c(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lx0/s0;->n()Li3/y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Li3/i;->a0(Li3/y;)Ld3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lx0/s0;->n()Li3/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v4, p1, Li3/y;->b:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ld3/n0;->e(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0}, Lx0/s0;->n()Li3/y;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Li3/y;->a:Ld3/g;

    .line 73
    .line 74
    invoke-static {p1, p1}, Ld3/f0;->b(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v4, v5, v6}, Lx0/s0;->e(Ld3/g;J)Li3/y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v4, v0, Lx0/s0;->c:Lu6/l;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lm0/b0;->e:Lm0/b0;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lx0/s0;->q(Lm0/b0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, v0, Lx0/s0;->g:Lt2/h1;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Ld0/d;->a(Ld3/g;)Lt2/g1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v2, p0, Ln5/k0;->f:I

    .line 106
    .line 107
    check-cast p1, Lt2/g;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lt2/g;->a(Lt2/g1;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 113
    .line 114
    if-ne v3, p1, :cond_5

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    :cond_5
    :goto_1
    return-object v3

    .line 118
    :pswitch_0
    iget-object v0, p0, Ln5/k0;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lq5/k;

    .line 121
    .line 122
    iget v1, p0, Ln5/k0;->f:I

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-ne v1, v3, :cond_6

    .line 129
    .line 130
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lf6/l;

    .line 134
    .line 135
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    iget-object p1, v0, Lq5/k;->b:Lc6/b;

    .line 153
    .line 154
    iget-wide v4, v0, Lq5/k;->O:J

    .line 155
    .line 156
    iput v3, p0, Ln5/k0;->f:I

    .line 157
    .line 158
    invoke-virtual {p1, v4, v5, p0}, Lc6/b;->y(JLl6/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 163
    .line 164
    if-ne p1, v1, :cond_8

    .line 165
    .line 166
    move-object p1, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    :goto_2
    :try_start_2
    iget-boolean v1, p0, Ln5/k0;->g:Z

    .line 169
    .line 170
    instance-of v3, p1, Lf6/k;

    .line 171
    .line 172
    if-nez v3, :cond_d

    .line 173
    .line 174
    check-cast p1, Lcom/github/mytv/dv/model/UserWorksResponse;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getAwemeList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v6, v5

    .line 202
    check-cast v6, Lcom/github/mytv/dv/model/Aweme;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    sget-object v4, Lg6/p;->e:Lg6/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    :cond_b
    iget-object v3, v0, Lq5/k;->M:Li7/g0;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v3}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-static {v1, v4}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5, v4}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput-boolean v1, v0, Lq5/k;->P:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getMaxCursor()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iput-wide v3, v0, Lq5/k;->O:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    :cond_d
    iput-boolean v2, v0, Lq5/k;->Q:Z

    .line 269
    .line 270
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 271
    .line 272
    :goto_5
    return-object p1

    .line 273
    :goto_6
    iput-boolean v2, v0, Lq5/k;->Q:Z

    .line 274
    .line 275
    throw p1

    .line 276
    :pswitch_1
    iget-object v0, p0, Ln5/k0;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lq5/e;

    .line 279
    .line 280
    iget-object v1, v0, Lq5/e;->h:Li7/g0;

    .line 281
    .line 282
    iget-object v2, v0, Lq5/e;->j:Li7/g0;

    .line 283
    .line 284
    iget v3, p0, Ln5/k0;->f:I

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    const/4 v5, 0x0

    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    if-ne v3, v4, :cond_e

    .line 291
    .line 292
    iget-boolean v3, p0, Ln5/k0;->g:Z

    .line 293
    .line 294
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast p1, Lf6/l;

    .line 298
    .line 299
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 303
    .line 304
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_f
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v0, Lq5/e;->c:Lq5/p;

    .line 325
    .line 326
    iget-object p1, p1, Lq5/p;->w:Li7/s;

    .line 327
    .line 328
    iget-object p1, p1, Li7/s;->e:Li7/g0;

    .line 329
    .line 330
    invoke-virtual {p1}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object p1, v0, Lq5/e;->b:Lc6/b;

    .line 341
    .line 342
    iput-boolean v3, p0, Ln5/k0;->g:Z

    .line 343
    .line 344
    iput v4, p0, Ln5/k0;->f:I

    .line 345
    .line 346
    const/16 v4, 0xf

    .line 347
    .line 348
    invoke-virtual {p1, v4, p0}, Lc6/b;->l(ILl6/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 353
    .line 354
    if-ne p1, v4, :cond_10

    .line 355
    .line 356
    move-object p1, v4

    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_10
    :goto_7
    instance-of v4, p1, Lf6/k;

    .line 360
    .line 361
    if-nez v4, :cond_15

    .line 362
    .line 363
    move-object v4, p1

    .line 364
    check-cast v4, Ljava/util/List;

    .line 365
    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_12

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-object v7, v6

    .line 388
    check-cast v7, Lcom/github/mytv/dv/model/Aweme;

    .line 389
    .line 390
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Lcom/github/mytv/dv/model/Video;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Video;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-lt v8, v7, :cond_11

    .line 407
    .line 408
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_12
    move-object v4, v3

    .line 413
    :cond_13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v0, v0, Lq5/e;->d:Li7/g0;

    .line 418
    .line 419
    if-nez v3, :cond_14

    .line 420
    .line 421
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/util/Collection;

    .line 426
    .line 427
    invoke-static {v3, v4}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5, v3}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_14
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const-string v0, "\u672a\u83b7\u53d6\u5230\u89c6\u9891\uff0c\u8bf7\u68c0\u67e5\u8ba4\u8bc1\u914d\u7f6e"

    .line 454
    .line 455
    invoke-virtual {v2, v5, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_15
    :goto_9
    invoke-static {p1}, Lf6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-eqz p1, :cond_16

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v3, "\u52a0\u8f7d\u5931\u8d25: "

    .line 471
    .line 472
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v5, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v5, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 497
    .line 498
    :goto_a
    return-object p1

    .line 499
    :pswitch_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget p1, p0, Ln5/k0;->f:I

    .line 503
    .line 504
    if-lez p1, :cond_17

    .line 505
    .line 506
    iget-boolean p1, p0, Ln5/k0;->g:Z

    .line 507
    .line 508
    if-eqz p1, :cond_17

    .line 509
    .line 510
    :try_start_4
    iget-object p1, p0, Ln5/k0;->h:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Ly1/x;

    .line 513
    .line 514
    invoke-static {p1}, Ly1/x;->a(Ly1/x;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 515
    .line 516
    .line 517
    :catch_0
    :cond_17
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_3
    iget-object v0, p0, Ln5/k0;->h:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lf1/f1;

    .line 523
    .line 524
    iget v1, p0, Ln5/k0;->f:I

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    if-eqz v1, :cond_19

    .line 528
    .line 529
    if-ne v1, v2, :cond_18

    .line 530
    .line 531
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 536
    .line 537
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 p1, 0x0

    .line 541
    goto :goto_c

    .line 542
    :cond_19
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_1b

    .line 556
    .line 557
    iget-boolean p1, p0, Ln5/k0;->g:Z

    .line 558
    .line 559
    if-eqz p1, :cond_1b

    .line 560
    .line 561
    iput v2, p0, Ln5/k0;->f:I

    .line 562
    .line 563
    const-wide/16 v1, 0x1388

    .line 564
    .line 565
    invoke-static {v1, v2, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 570
    .line 571
    if-ne p1, v1, :cond_1a

    .line 572
    .line 573
    move-object p1, v1

    .line 574
    goto :goto_c

    .line 575
    :cond_1a
    :goto_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-interface {v0, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_1b
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 581
    .line 582
    :goto_c
    return-object p1

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
