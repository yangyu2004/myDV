.class public final La0/l;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/v3;La0/n;La0/f;JLf7/z0;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/l;->e:I

    .line 21
    iput-object p1, p0, La0/l;->i:Ljava/lang/Object;

    iput-object p2, p0, La0/l;->j:Ljava/lang/Object;

    iput-object p3, p0, La0/l;->k:Ljava/lang/Object;

    iput-wide p4, p0, La0/l;->g:J

    iput-object p6, p0, La0/l;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lx0/k;Ljava/lang/String;JLd3/n0;Lx0/s0;Li3/s;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La0/l;->e:I

    .line 3
    .line 4
    iput-object p1, p0, La0/l;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La0/l;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, La0/l;->g:J

    .line 9
    .line 10
    iput-object p5, p0, La0/l;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, La0/l;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, La0/l;->l:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Ll6/i;-><init>(ILj6/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 10

    .line 1
    iget v0, p0, La0/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/l;

    .line 7
    .line 8
    iget-object p1, p0, La0/l;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lx0/k;

    .line 12
    .line 13
    iget-object p1, p0, La0/l;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, La0/l;->j:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Ld3/n0;

    .line 22
    .line 23
    iget-object p1, p0, La0/l;->k:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Lx0/s0;

    .line 27
    .line 28
    iget-object p1, p0, La0/l;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Li3/s;

    .line 32
    .line 33
    iget-wide v4, p0, La0/l;->g:J

    .line 34
    .line 35
    move-object v9, p2

    .line 36
    invoke-direct/range {v1 .. v9}, La0/l;-><init>(Lx0/k;Ljava/lang/String;JLd3/n0;Lx0/s0;Li3/s;Lj6/c;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v9, p2

    .line 41
    new-instance v2, La0/l;

    .line 42
    .line 43
    iget-object p2, p0, La0/l;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, La0/v3;

    .line 47
    .line 48
    iget-object p2, p0, La0/l;->j:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, La0/n;

    .line 52
    .line 53
    iget-object p2, p0, La0/l;->k:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, La0/f;

    .line 57
    .line 58
    iget-object p2, p0, La0/l;->l:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    check-cast v8, Lf7/z0;

    .line 62
    .line 63
    iget-wide v6, p0, La0/l;->g:J

    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, La0/l;-><init>(La0/v3;La0/n;La0/f;JLf7/z0;Lj6/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, La0/l;->h:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/l;->e:I

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
    invoke-virtual {p0, p1, p2}, La0/l;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/l;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, La0/d3;

    .line 24
    .line 25
    check-cast p2, Lj6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La0/l;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/l;

    .line 32
    .line 33
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La0/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/l;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li3/s;

    .line 9
    .line 10
    iget-object v1, p0, La0/l;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, La0/l;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx0/s0;

    .line 18
    .line 19
    iget v2, p0, La0/l;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La0/l;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lx0/k;

    .line 44
    .line 45
    iput v3, p0, La0/l;->f:I

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Lx0/p;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v3, p0, La0/l;->g:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ld3/n0;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :goto_0
    move-object p1, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Lx0/o;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct/range {v2 .. v7}, Lx0/o;-><init>(JLj6/c;Ljava/lang/CharSequence;Lx0/p;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v7, Lx0/p;->a:Lj6/g;

    .line 78
    .line 79
    new-instance v3, Lx0/n;

    .line 80
    .line 81
    invoke-direct {v3, v7, v2, v8}, Lx0/n;-><init>(Lx0/p;Lu6/p;Lj6/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, p0}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    sget-object v2, Lk6/a;->e:Lk6/a;

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_2
    move-object p1, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    check-cast p1, Ld3/n0;

    .line 95
    .line 96
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-wide v3, p1, Ld3/n0;->a:J

    .line 101
    .line 102
    const/16 p1, 0x20

    .line 103
    .line 104
    shr-long v7, v3, p1

    .line 105
    .line 106
    long-to-int p1, v7

    .line 107
    invoke-interface {v0, p1}, Li3/s;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v3, v7

    .line 117
    long-to-int v3, v3

    .line 118
    invoke-interface {v0, v3}, Li3/s;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {p1, v3}, Ld3/f0;->b(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-object p1, p0, La0/l;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ld3/n0;

    .line 129
    .line 130
    invoke-static {v3, v4, p1}, Ld3/n0;->a(JLjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lx0/s0;->n()Li3/y;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Li3/y;->a:Ld3/g;

    .line 141
    .line 142
    iget-object p1, p1, Ld3/g;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, v1, Lx0/s0;->b:Li3/s;

    .line 151
    .line 152
    if-ne v0, p1, :cond_4

    .line 153
    .line 154
    iget-object p1, v1, Lx0/s0;->c:Lu6/l;

    .line 155
    .line 156
    invoke-virtual {v1}, Lx0/s0;->n()Li3/y;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Li3/y;->a:Ld3/g;

    .line 161
    .line 162
    invoke-static {v0, v3, v4}, Lx0/s0;->e(Ld3/g;J)Li3/y;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance p1, Ld3/n0;

    .line 170
    .line 171
    invoke-direct {p1, v3, v4}, Ld3/n0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v1, Lx0/s0;->v:Ld3/n0;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_4
    return-object p1

    .line 178
    :pswitch_0
    iget-object v0, p0, La0/l;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La0/f;

    .line 181
    .line 182
    iget-object v1, p0, La0/l;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, La0/n;

    .line 185
    .line 186
    iget-object v2, p0, La0/l;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, La0/v3;

    .line 189
    .line 190
    iget v3, p0, La0/l;->f:I

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    if-ne v3, v4, :cond_6

    .line 196
    .line 197
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, La0/l;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, La0/d3;

    .line 214
    .line 215
    iget-wide v5, p0, La0/l;->g:J

    .line 216
    .line 217
    invoke-static {v1, v0, v5, v6}, La0/n;->b0(La0/n;La0/f;J)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v2, La0/v3;->e:F

    .line 222
    .line 223
    iget-object v3, p0, La0/l;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lf7/z0;

    .line 226
    .line 227
    new-instance v5, La0/j;

    .line 228
    .line 229
    invoke-direct {v5, v1, v2, v3, p1}, La0/j;-><init>(La0/n;La0/v3;Lf7/z0;La0/d3;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, La0/k;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {p1, v1, v2, v0, v3}, La0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput v4, p0, La0/l;->f:I

    .line 239
    .line 240
    invoke-virtual {v2, v5, p1, p0}, La0/v3;->a(La0/j;La0/k;Ll6/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 245
    .line 246
    if-ne p1, v0, :cond_8

    .line 247
    .line 248
    move-object p1, v0

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    :goto_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 251
    .line 252
    :goto_6
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
