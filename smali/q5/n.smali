.class public final Lq5/n;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lq5/o;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq5/o;Ljava/lang/String;Lj6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq5/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/n;->g:Lq5/o;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/n;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget p1, p0, Lq5/n;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq5/n;

    .line 7
    .line 8
    iget-object v0, p0, Lq5/n;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lq5/n;->g:Lq5/o;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lq5/n;-><init>(Lq5/o;Ljava/lang/String;Lj6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq5/n;

    .line 18
    .line 19
    iget-object v0, p0, Lq5/n;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lq5/n;->g:Lq5/o;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lq5/n;-><init>(Lq5/o;Ljava/lang/String;Lj6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/n;->e:I

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
    invoke-virtual {p0, p1, p2}, Lq5/n;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/n;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/n;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq5/n;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lq5/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq5/n;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lq5/n;->g:Lq5/o;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lf6/l;

    .line 24
    .line 25
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lq5/n;->f:I

    .line 43
    .line 44
    const-wide/16 v5, 0x12c

    .line 45
    .line 46
    invoke-static {v5, v6, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lq5/o;->b:Lc6/b;

    .line 54
    .line 55
    iget-object v0, p0, Lq5/n;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lc7/m;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v2, p0, Lq5/n;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lc6/b;->p(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    instance-of v0, p1, Lf6/k;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, v1, Lq5/o;->k:Li7/g0;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 86
    .line 87
    :goto_2
    return-object v4

    .line 88
    :pswitch_0
    iget-object v0, p0, Lq5/n;->g:Lq5/o;

    .line 89
    .line 90
    iget-object v1, v0, Lq5/o;->c:Li7/g0;

    .line 91
    .line 92
    iget-object v2, v0, Lq5/o;->e:Li7/g0;

    .line 93
    .line 94
    iget-object v3, v0, Lq5/o;->o:Li7/g0;

    .line 95
    .line 96
    iget v4, p0, Lq5/n;->f:I

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    if-ne v4, v5, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lf6/l;

    .line 108
    .line 109
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lg6/p;->e:Lg6/p;

    .line 137
    .line 138
    invoke-virtual {v1, v6, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lq5/o;->b:Lc6/b;

    .line 142
    .line 143
    iput v5, p0, Lq5/n;->f:I

    .line 144
    .line 145
    iget-object v0, p0, Lq5/n;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p0}, Lc6/b;->B(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 152
    .line 153
    if-ne p1, v0, :cond_8

    .line 154
    .line 155
    move-object p1, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    :goto_3
    instance-of v0, p1, Lf6/k;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v0, "\u672a\u627e\u5230\u76f8\u5173\u89c6\u9891"

    .line 177
    .line 178
    invoke-virtual {v3, v6, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-static {p1}, Lf6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "\u641c\u7d22\u5931\u8d25: "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 220
    .line 221
    :goto_4
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
