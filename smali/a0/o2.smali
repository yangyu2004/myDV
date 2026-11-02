.class public final La0/o2;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 17
    iput p6, p0, La0/o2;->e:I

    iput-object p1, p0, La0/o2;->i:Ljava/lang/Object;

    iput-wide p2, p0, La0/o2;->h:J

    iput-object p4, p0, La0/o2;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Ls0/g;JLt0/e;Ls0/f;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La0/o2;->e:I

    .line 3
    .line 4
    iput-object p1, p0, La0/o2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, La0/o2;->h:J

    .line 7
    .line 8
    iput-object p4, p0, La0/o2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, La0/o2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Ll6/i;-><init>(ILj6/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 9

    .line 1
    iget v0, p0, La0/o2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/o2;

    .line 7
    .line 8
    iget-object p1, p0, La0/o2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lf7/z0;

    .line 12
    .line 13
    iget-object p1, p0, La0/o2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lc0/i;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    iget-wide v3, p0, La0/o2;->h:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, La0/o2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lj6/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v2, La0/o2;

    .line 28
    .line 29
    iget-object p1, p0, La0/o2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ls0/g;

    .line 33
    .line 34
    iget-object p1, p0, La0/o2;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lt0/e;

    .line 38
    .line 39
    iget-object p1, p0, La0/o2;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ls0/f;

    .line 42
    .line 43
    iget-wide v4, p0, La0/o2;->h:J

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v2 .. v8}, La0/o2;-><init>(Ls0/g;JLt0/e;Ls0/f;Lj6/c;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    move-object v7, p2

    .line 52
    new-instance v2, La0/o2;

    .line 53
    .line 54
    iget-object p1, p0, La0/o2;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lf1/f1;

    .line 58
    .line 59
    iget-object p1, p0, La0/o2;->j:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Lc0/i;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    iget-wide v4, p0, La0/o2;->h:J

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, La0/o2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lj6/c;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    move-object v7, p2

    .line 72
    new-instance v2, La0/o2;

    .line 73
    .line 74
    iget-object p2, p0, La0/o2;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, p2

    .line 77
    check-cast v3, La0/f3;

    .line 78
    .line 79
    iget-object p2, p0, La0/o2;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, p2

    .line 82
    check-cast v6, Lkotlin/jvm/internal/s;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iget-wide v4, p0, La0/o2;->h:J

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, La0/o2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lj6/c;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v2, La0/o2;->f:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/o2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf7/u;

    .line 7
    .line 8
    check-cast p2, Lj6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/o2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/o2;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf7/u;

    .line 24
    .line 25
    check-cast p2, Lj6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La0/o2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/o2;

    .line 32
    .line 33
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lf7/u;

    .line 41
    .line 42
    check-cast p2, Lj6/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La0/o2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La0/o2;

    .line 49
    .line 50
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La0/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, La0/d3;

    .line 58
    .line 59
    check-cast p2, Lj6/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La0/o2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La0/o2;

    .line 66
    .line 67
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La0/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La0/o2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/o2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/i;

    .line 9
    .line 10
    iget v1, p0, La0/o2;->g:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    sget-object v5, Lk6/a;->e:Lk6/a;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v1, p0, La0/o2;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lc0/l;

    .line 39
    .line 40
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La0/o2;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lf7/z0;

    .line 54
    .line 55
    iput v4, p0, La0/o2;->g:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lf7/z0;->u(Ll6/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_0
    new-instance p1, Lc0/k;

    .line 65
    .line 66
    iget-wide v6, p0, La0/o2;->h:J

    .line 67
    .line 68
    invoke-direct {p1, v6, v7}, Lc0/k;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lc0/l;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lc0/l;-><init>(Lc0/k;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, La0/o2;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, La0/o2;->g:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, La0/o2;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, La0/o2;->g:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v5, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    sget-object v5, Lf6/x;->a:Lf6/x;

    .line 100
    .line 101
    :goto_3
    return-object v5

    .line 102
    :pswitch_0
    iget v0, p0, La0/o2;->g:I

    .line 103
    .line 104
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    const/4 v3, 0x1

    .line 108
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    if-eq v0, v3, :cond_8

    .line 113
    .line 114
    if-ne v0, v2, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, La0/o2;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ls0/g;

    .line 137
    .line 138
    iget-object p1, p1, Ls0/g;->g:Lx0/l0;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iput v3, p0, La0/o2;->g:I

    .line 143
    .line 144
    new-instance v0, Lx0/l0;

    .line 145
    .line 146
    iget-object p1, p1, Lx0/l0;->g:Lx0/s0;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v0, p1, p0, v3}, Lx0/l0;-><init>(Lx0/s0;Lj6/c;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lx0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v4, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    iget-object p1, p0, La0/o2;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lt0/e;

    .line 162
    .line 163
    iget-object v0, p0, La0/o2;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ls0/f;

    .line 166
    .line 167
    iput v2, p0, La0/o2;->g:I

    .line 168
    .line 169
    invoke-interface {p1, v0, p0}, Lt0/e;->a(Lt0/d;Ll6/i;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v4, :cond_b

    .line 174
    .line 175
    :goto_5
    move-object v1, v4

    .line 176
    :cond_b
    :goto_6
    return-object v1

    .line 177
    :pswitch_1
    iget-object v0, p0, La0/o2;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lc0/i;

    .line 180
    .line 181
    iget-object v1, p0, La0/o2;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lf1/f1;

    .line 184
    .line 185
    iget v2, p0, La0/o2;->g:I

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    const/4 v4, 0x1

    .line 189
    sget-object v5, Lk6/a;->e:Lk6/a;

    .line 190
    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    if-eq v2, v4, :cond_d

    .line 194
    .line 195
    if-ne v2, v3, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, La0/o2;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lc0/k;

    .line 200
    .line 201
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    .line 207
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    iget-object v2, p0, La0/o2;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lf1/f1;

    .line 215
    .line 216
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lc0/k;

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    new-instance v2, Lc0/j;

    .line 232
    .line 233
    invoke-direct {v2, p1}, Lc0/j;-><init>(Lc0/k;)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iput-object v1, p0, La0/o2;->f:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, p0, La0/o2;->g:I

    .line 241
    .line 242
    invoke-virtual {v0, v2, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v5, :cond_f

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    move-object v2, v1

    .line 250
    :goto_7
    const/4 p1, 0x0

    .line 251
    invoke-interface {v2, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    new-instance p1, Lc0/k;

    .line 255
    .line 256
    iget-wide v6, p0, La0/o2;->h:J

    .line 257
    .line 258
    invoke-direct {p1, v6, v7}, Lc0/k;-><init>(J)V

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    iput-object p1, p0, La0/o2;->f:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, p0, La0/o2;->g:I

    .line 266
    .line 267
    invoke-virtual {v0, p1, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v5, :cond_11

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    move-object v0, p1

    .line 275
    :goto_8
    move-object p1, v0

    .line 276
    :cond_12
    invoke-interface {v1, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Lf6/x;->a:Lf6/x;

    .line 280
    .line 281
    :goto_9
    return-object v5

    .line 282
    :pswitch_2
    iget-object v0, p0, La0/o2;->i:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, La0/f3;

    .line 285
    .line 286
    iget v1, p0, La0/o2;->g:I

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    if-ne v1, v2, :cond_13

    .line 292
    .line 293
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 298
    .line 299
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    goto :goto_b

    .line 304
    :cond_14
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, La0/o2;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, La0/d3;

    .line 310
    .line 311
    iget-wide v3, p0, La0/o2;->h:J

    .line 312
    .line 313
    invoke-virtual {v0, v3, v4}, La0/f3;->g(J)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v3, p0, La0/o2;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lkotlin/jvm/internal/s;

    .line 320
    .line 321
    new-instance v4, La0/n2;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-direct {v4, v3, v0, p1, v5}, La0/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput v2, p0, La0/o2;->g:I

    .line 328
    .line 329
    const/4 p1, 0x0

    .line 330
    const/16 v0, 0xc

    .line 331
    .line 332
    invoke-static {v1, p1, v4, p0, v0}, Lw/d;->d(FLw/j;Lu6/p;Ll6/i;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 337
    .line 338
    if-ne p1, v0, :cond_15

    .line 339
    .line 340
    move-object p1, v0

    .line 341
    goto :goto_b

    .line 342
    :cond_15
    :goto_a
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 343
    .line 344
    :goto_b
    return-object p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
