.class public final Ly/d;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ly/u;

.field public final synthetic h:Lc0/k;


# direct methods
.method public synthetic constructor <init>(Ly/u;Lc0/k;Lj6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly/d;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/d;->g:Ly/u;

    .line 4
    .line 5
    iput-object p2, p0, Ly/d;->h:Lc0/k;

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
    iget p1, p0, Ly/d;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly/d;

    .line 7
    .line 8
    iget-object v0, p0, Ly/d;->h:Lc0/k;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Ly/d;->g:Ly/u;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ly/d;-><init>(Ly/u;Lc0/k;Lj6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ly/d;

    .line 18
    .line 19
    iget-object v0, p0, Ly/d;->h:Lc0/k;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Ly/d;->g:Ly/u;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ly/d;-><init>(Ly/u;Lc0/k;Lj6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ly/d;

    .line 29
    .line 30
    iget-object v0, p0, Ly/d;->h:Lc0/k;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Ly/d;->g:Ly/u;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Ly/d;-><init>(Ly/u;Lc0/k;Lj6/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Ly/d;

    .line 40
    .line 41
    iget-object v0, p0, Ly/d;->h:Lc0/k;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Ly/d;->g:Ly/u;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Ly/d;-><init>(Ly/u;Lc0/k;Lj6/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, Ly/d;->e:I

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
    invoke-virtual {p0, p1, p2}, Ly/d;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly/d;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/d;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly/d;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly/d;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ly/d;

    .line 41
    .line 42
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ly/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly/d;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ly/d;

    .line 54
    .line 55
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ly/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly/d;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly/d;->g:Ly/u;

    .line 28
    .line 29
    iget-object p1, p1, Ly/u;->g:Lc0/i;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lc0/l;

    .line 34
    .line 35
    iget-object v2, p0, Ly/d;->h:Lc0/k;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lc0/l;-><init>(Lc0/k;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Ly/d;->f:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 53
    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_0
    iget v0, p0, Ly/d;->f:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ly/d;->g:Ly/u;

    .line 77
    .line 78
    iget-object p1, p1, Ly/u;->g:Lc0/i;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput v1, p0, Ly/d;->f:I

    .line 83
    .line 84
    iget-object v0, p0, Ly/d;->h:Lc0/k;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 97
    .line 98
    :goto_3
    return-object p1

    .line 99
    :pswitch_1
    iget v0, p0, Ly/d;->f:I

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ly/d;->g:Ly/u;

    .line 121
    .line 122
    iget-object p1, p1, Ly/u;->g:Lc0/i;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    new-instance v0, Lc0/j;

    .line 127
    .line 128
    iget-object v2, p0, Ly/d;->h:Lc0/k;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lc0/j;-><init>(Lc0/k;)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Ly/d;->f:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 140
    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    move-object p1, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 146
    .line 147
    :goto_5
    return-object p1

    .line 148
    :pswitch_2
    iget v0, p0, Ly/d;->f:I

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    if-ne v0, v1, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ly/d;->g:Ly/u;

    .line 170
    .line 171
    iget-object p1, p1, Ly/u;->g:Lc0/i;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    new-instance v0, Lc0/j;

    .line 176
    .line 177
    iget-object v2, p0, Ly/d;->h:Lc0/k;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lc0/j;-><init>(Lc0/k;)V

    .line 180
    .line 181
    .line 182
    iput v1, p0, Ly/d;->f:I

    .line 183
    .line 184
    invoke-virtual {p1, v0, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 189
    .line 190
    if-ne p1, v0, :cond_b

    .line 191
    .line 192
    move-object p1, v0

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :goto_6
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 195
    .line 196
    :goto_7
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
