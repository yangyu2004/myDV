.class public final Lm0/z0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/i;Lc0/k;ZLy/u;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm0/z0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lm0/z0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/z0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm0/z0;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm0/z0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lf1/f1;ZLc0/i;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/z0;->e:I

    .line 17
    iput-object p1, p0, Lm0/z0;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lm0/z0;->g:Z

    iput-object p3, p0, Lm0/z0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Ly/g1;Lq5/g;ZLf1/f1;Lj6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/z0;->e:I

    .line 18
    iput-object p1, p0, Lm0/z0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lm0/z0;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lm0/z0;->g:Z

    iput-object p4, p0, Lm0/z0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 7

    .line 1
    iget p1, p0, Lm0/z0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/z0;

    .line 7
    .line 8
    iget-object p1, p0, Lm0/z0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lc0/i;

    .line 12
    .line 13
    iget-object p1, p0, Lm0/z0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lc0/k;

    .line 17
    .line 18
    iget-object p1, p0, Lm0/z0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ly/u;

    .line 22
    .line 23
    iget-boolean v3, p0, Lm0/z0;->g:Z

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lm0/z0;-><init>(Lc0/i;Lc0/k;ZLy/u;Lj6/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    new-instance v1, Lm0/z0;

    .line 32
    .line 33
    iget-object p1, p0, Lm0/z0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ly/g1;

    .line 37
    .line 38
    iget-object p1, p0, Lm0/z0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lq5/g;

    .line 42
    .line 43
    iget-object p1, p0, Lm0/z0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lf1/f1;

    .line 46
    .line 47
    iget-boolean v4, p0, Lm0/z0;->g:Z

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lm0/z0;-><init>(Ly/g1;Lq5/g;ZLf1/f1;Lj6/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    move-object v5, p2

    .line 56
    new-instance p1, Lm0/z0;

    .line 57
    .line 58
    iget-object p2, p0, Lm0/z0;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lf1/f1;

    .line 61
    .line 62
    iget-object v0, p0, Lm0/z0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lc0/i;

    .line 65
    .line 66
    iget-boolean v1, p0, Lm0/z0;->g:Z

    .line 67
    .line 68
    invoke-direct {p1, p2, v1, v0, v5}, Lm0/z0;-><init>(Lf1/f1;ZLc0/i;Lj6/c;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm0/z0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lm0/z0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm0/z0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0/z0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm0/z0;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lm0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm0/z0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lm0/z0;

    .line 41
    .line 42
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lm0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lm0/z0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/z0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/k;

    .line 9
    .line 10
    iget v1, p0, Lm0/z0;->f:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-wide v5, Ly/v;->a:J

    .line 41
    .line 42
    iput v3, p0, Lm0/z0;->f:I

    .line 43
    .line 44
    invoke-static {v5, v6, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lm0/z0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lc0/i;

    .line 54
    .line 55
    iput v2, p0, Lm0/z0;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v4, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lm0/z0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ly/u;

    .line 67
    .line 68
    iget-boolean v1, p0, Lm0/z0;->g:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iput-object v0, p1, Ly/u;->u:Lc0/k;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-object v0, p1, Ly/u;->q:Lc0/k;

    .line 76
    .line 77
    :goto_2
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 78
    .line 79
    :goto_3
    return-object v4

    .line 80
    :pswitch_0
    iget v0, p0, Lm0/z0;->f:I

    .line 81
    .line 82
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lm0/z0;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ly/g1;

    .line 106
    .line 107
    new-instance v0, Ln5/d1;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v0, p1, v3}, Ln5/d1;-><init>(Ly/g1;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lf1/v;->G(Lu6/a;)Li7/t;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Li7/t;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Li7/t;-><init>(Li7/t;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Li7/x;->d(Li7/d;)Li7/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ln5/e1;

    .line 127
    .line 128
    iget-object v3, p0, Lm0/z0;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lq5/g;

    .line 131
    .line 132
    iget-object v4, p0, Lm0/z0;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lf1/f1;

    .line 135
    .line 136
    iget-boolean v5, p0, Lm0/z0;->g:Z

    .line 137
    .line 138
    invoke-direct {v0, v3, v5, v4}, Ln5/e1;-><init>(Lq5/g;ZLf1/f1;)V

    .line 139
    .line 140
    .line 141
    iput v2, p0, Lm0/z0;->f:I

    .line 142
    .line 143
    new-instance v2, Ln5/g1;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v0, v3}, Ln5/g1;-><init>(Li7/e;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2, p0}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 154
    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object p1, v1

    .line 159
    :goto_4
    if-ne p1, v0, :cond_9

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    :cond_9
    :goto_5
    return-object v1

    .line 163
    :pswitch_1
    iget-object v0, p0, Lm0/z0;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lf1/f1;

    .line 166
    .line 167
    iget v1, p0, Lm0/z0;->f:I

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    if-ne v1, v2, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lm0/z0;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lf1/f1;

    .line 177
    .line 178
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lc0/k;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object v1, p0, Lm0/z0;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lc0/i;

    .line 203
    .line 204
    iget-boolean v3, p0, Lm0/z0;->g:Z

    .line 205
    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    new-instance v3, Lc0/l;

    .line 209
    .line 210
    invoke-direct {v3, p1}, Lc0/l;-><init>(Lc0/k;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    new-instance v3, Lc0/j;

    .line 215
    .line 216
    invoke-direct {v3, p1}, Lc0/j;-><init>(Lc0/k;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iput-object v0, p0, Lm0/z0;->h:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, p0, Lm0/z0;->f:I

    .line 224
    .line 225
    invoke-virtual {v1, v3, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 230
    .line 231
    if-ne p1, v1, :cond_d

    .line 232
    .line 233
    move-object p1, v1

    .line 234
    goto :goto_8

    .line 235
    :cond_d
    :goto_7
    const/4 p1, 0x0

    .line 236
    invoke-interface {v0, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 240
    .line 241
    :goto_8
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
