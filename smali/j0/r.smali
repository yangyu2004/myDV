.class public final Lj0/r;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lj0/c;


# direct methods
.method public synthetic constructor <init>(Lj0/c;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj0/r;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/r;->g:Lj0/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 2

    .line 1
    iget p1, p0, Lj0/r;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj0/r;

    .line 7
    .line 8
    iget-object v0, p0, Lj0/r;->g:Lj0/c;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lj0/r;

    .line 16
    .line 17
    iget-object v0, p0, Lj0/r;->g:Lj0/c;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lj0/r;

    .line 25
    .line 26
    iget-object v0, p0, Lj0/r;->g:Lj0/c;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lj0/r;

    .line 34
    .line 35
    iget-object v0, p0, Lj0/r;->g:Lj0/c;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lj0/r;

    .line 43
    .line 44
    iget-object v0, p0, Lj0/r;->g:Lj0/c;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lj0/r;

    .line 52
    .line 53
    iget-object v0, p0, Lj0/r;->g:Lj0/c;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lj0/r;

    .line 61
    .line 62
    iget-object v0, p0, Lj0/r;->g:Lj0/c;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v0, p2, v1}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, Lj0/r;

    .line 70
    .line 71
    iget-object v0, p0, Lj0/r;->g:Lj0/c;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, v0, p2, v1}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj0/r;->e:I

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
    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj0/r;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj0/r;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj0/r;

    .line 41
    .line 42
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lj0/r;

    .line 54
    .line 55
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lj0/r;

    .line 67
    .line 68
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lj0/r;

    .line 80
    .line 81
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lj0/r;

    .line 93
    .line 94
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lj0/r;

    .line 106
    .line 107
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj0/r;->e:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/r;->g:Lj0/c;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lj0/r;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lj0/f0;->d:Lj0/y;

    .line 35
    .line 36
    iget-object p1, p1, Lj0/y;->b:Lf1/l1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lf1/l1;->g()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v5

    .line 43
    iput v5, p0, Lj0/r;->f:I

    .line 44
    .line 45
    invoke-static {v2, p1, p0}, Lj0/f0;->g(Lj0/c;ILl6/i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_2

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget v0, p0, Lj0/r;->f:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lj0/f0;->d:Lj0/y;

    .line 72
    .line 73
    iget-object p1, p1, Lj0/y;->b:Lf1/l1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lf1/l1;->g()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v5

    .line 80
    iput v5, p0, Lj0/r;->f:I

    .line 81
    .line 82
    invoke-static {v2, p1, p0}, Lj0/f0;->g(Lj0/c;ILl6/i;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    :cond_5
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    iget v0, p0, Lj0/r;->f:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lj0/f0;->d:Lj0/y;

    .line 109
    .line 110
    iget-object p1, p1, Lj0/y;->b:Lf1/l1;

    .line 111
    .line 112
    invoke-virtual {p1}, Lf1/l1;->g()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v5

    .line 117
    iput v5, p0, Lj0/r;->f:I

    .line 118
    .line 119
    invoke-static {v2, p1, p0}, Lj0/f0;->g(Lj0/c;ILl6/i;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_8

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    :cond_8
    :goto_2
    return-object v1

    .line 127
    :pswitch_2
    iget v0, p0, Lj0/r;->f:I

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-ne v0, v5, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lj0/f0;->d:Lj0/y;

    .line 146
    .line 147
    iget-object p1, p1, Lj0/y;->b:Lf1/l1;

    .line 148
    .line 149
    invoke-virtual {p1}, Lf1/l1;->g()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-int/2addr p1, v5

    .line 154
    iput v5, p0, Lj0/r;->f:I

    .line 155
    .line 156
    invoke-static {v2, p1, p0}, Lj0/f0;->g(Lj0/c;ILl6/i;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v4, :cond_b

    .line 161
    .line 162
    move-object v1, v4

    .line 163
    :cond_b
    :goto_3
    return-object v1

    .line 164
    :pswitch_3
    iget v0, p0, Lj0/r;->f:I

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    if-ne v0, v5, :cond_c

    .line 169
    .line 170
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_d
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lj0/f0;->d:Lj0/y;

    .line 183
    .line 184
    iget-object p1, p1, Lj0/y;->b:Lf1/l1;

    .line 185
    .line 186
    invoke-virtual {p1}, Lf1/l1;->g()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/2addr p1, v5

    .line 191
    iput v5, p0, Lj0/r;->f:I

    .line 192
    .line 193
    invoke-static {v2, p1, p0}, Lj0/f0;->g(Lj0/c;ILl6/i;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v4, :cond_e

    .line 198
    .line 199
    move-object v1, v4

    .line 200
    :cond_e
    :goto_4
    return-object v1

    .line 201
    :pswitch_4
    iget v0, p0, Lj0/r;->f:I

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    if-ne v0, v5, :cond_f

    .line 206
    .line 207
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_f
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput v5, p0, Lj0/r;->f:I

    .line 220
    .line 221
    new-instance p1, La0/e2;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {p1, v0, v6, v3}, La0/e2;-><init>(ILj6/c;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Ly/s0;->e:Ly/s0;

    .line 229
    .line 230
    invoke-static {v2, v0, p1, p0}, Lj0/f0;->t(Lj0/f0;Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v4, :cond_11

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_11
    move-object p1, v1

    .line 238
    :goto_5
    if-ne p1, v4, :cond_12

    .line 239
    .line 240
    move-object v1, v4

    .line 241
    :cond_12
    :goto_6
    return-object v1

    .line 242
    :pswitch_5
    iget v0, p0, Lj0/r;->f:I

    .line 243
    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    if-ne v0, v5, :cond_13

    .line 247
    .line 248
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_13
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v6

    .line 256
    goto :goto_8

    .line 257
    :cond_14
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v2, Lj0/f0;->d:Lj0/y;

    .line 261
    .line 262
    iput v5, p0, Lj0/r;->f:I

    .line 263
    .line 264
    sget v0, Lj0/j0;->a:F

    .line 265
    .line 266
    iget-object v0, p1, Lj0/y;->b:Lf1/l1;

    .line 267
    .line 268
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v0, v5

    .line 273
    invoke-virtual {v2}, Lj0/c;->n()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ge v0, v3, :cond_15

    .line 278
    .line 279
    iget-object p1, p1, Lj0/y;->b:Lf1/l1;

    .line 280
    .line 281
    invoke-virtual {p1}, Lf1/l1;->g()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    add-int/2addr p1, v5

    .line 286
    invoke-static {v2, p1, p0}, Lj0/f0;->g(Lj0/c;ILl6/i;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v4, :cond_15

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_15
    move-object p1, v1

    .line 294
    :goto_7
    if-ne p1, v4, :cond_16

    .line 295
    .line 296
    move-object v1, v4

    .line 297
    :cond_16
    :goto_8
    return-object v1

    .line 298
    :pswitch_6
    iget v0, p0, Lj0/r;->f:I

    .line 299
    .line 300
    if-eqz v0, :cond_18

    .line 301
    .line 302
    if-ne v0, v5, :cond_17

    .line 303
    .line 304
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_17
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v6

    .line 312
    goto :goto_a

    .line 313
    :cond_18
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v2, Lj0/f0;->d:Lj0/y;

    .line 317
    .line 318
    iput v5, p0, Lj0/r;->f:I

    .line 319
    .line 320
    sget v0, Lj0/j0;->a:F

    .line 321
    .line 322
    iget-object v0, p1, Lj0/y;->b:Lf1/l1;

    .line 323
    .line 324
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-int/2addr v0, v5

    .line 329
    if-ltz v0, :cond_19

    .line 330
    .line 331
    iget-object p1, p1, Lj0/y;->b:Lf1/l1;

    .line 332
    .line 333
    invoke-virtual {p1}, Lf1/l1;->g()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    sub-int/2addr p1, v5

    .line 338
    invoke-static {v2, p1, p0}, Lj0/f0;->g(Lj0/c;ILl6/i;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v4, :cond_19

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_19
    move-object p1, v1

    .line 346
    :goto_9
    if-ne p1, v4, :cond_1a

    .line 347
    .line 348
    move-object v1, v4

    .line 349
    :cond_1a
    :goto_a
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
