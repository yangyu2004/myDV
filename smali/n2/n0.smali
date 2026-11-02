.class public final Ln2/n0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLn2/p0;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln2/n0;->e:I

    .line 3
    .line 4
    iput-wide p1, p0, Ln2/n0;->g:J

    .line 5
    .line 6
    iput-object p3, p0, Ln2/n0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLj6/c;I)V
    .locals 0

    .line 13
    iput p5, p0, Ln2/n0;->e:I

    iput-object p1, p0, Ln2/n0;->h:Ljava/lang/Object;

    iput-wide p2, p0, Ln2/n0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 7

    .line 1
    iget p1, p0, Ln2/n0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln2/n0;

    .line 7
    .line 8
    iget-object p1, p0, Ln2/n0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lw/c;

    .line 12
    .line 13
    iget-wide v2, p0, Ln2/n0;->g:J

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ln2/n0;-><init>(Ljava/lang/Object;JLj6/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v4, p2

    .line 22
    new-instance v1, Ln2/n0;

    .line 23
    .line 24
    iget-object p1, p0, Ln2/n0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ls3/i;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget-wide v3, p0, Ln2/n0;->g:J

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct/range {v1 .. v6}, Ln2/n0;-><init>(Ljava/lang/Object;JLj6/c;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object v4, p2

    .line 38
    new-instance p1, Ln2/n0;

    .line 39
    .line 40
    iget-object p2, p0, Ln2/n0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ln2/p0;

    .line 43
    .line 44
    iget-wide v0, p0, Ln2/n0;->g:J

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2, v4}, Ln2/n0;-><init>(JLn2/p0;Lj6/c;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln2/n0;->e:I

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
    invoke-virtual {p0, p1, p2}, Ln2/n0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln2/n0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln2/n0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln2/n0;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln2/n0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ln2/n0;

    .line 41
    .line 42
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ln2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ln2/n0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln2/n0;->f:I

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
    move-object v6, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    move-object v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ln2/n0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lw/c;

    .line 33
    .line 34
    new-instance v3, Lz1/b;

    .line 35
    .line 36
    iget-wide v4, p0, Ln2/n0;->g:J

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lz1/b;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lx0/g0;->d:Lw/n0;

    .line 42
    .line 43
    iput v1, p0, Ln2/n0;->f:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v2 .. v7}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lu6/l;Ll6/i;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_0
    move-object v6, p0

    .line 63
    iget v0, v6, Ln2/n0;->f:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v6, Ln2/n0;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ls3/i;

    .line 87
    .line 88
    iget-object p1, p1, Ls3/i;->e:Lm2/d;

    .line 89
    .line 90
    iput v1, v6, Ln2/n0;->f:I

    .line 91
    .line 92
    iget-wide v0, v6, Ln2/n0;->g:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, p0}, Lm2/d;->b(JLl6/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 105
    .line 106
    :goto_3
    return-object p1

    .line 107
    :pswitch_1
    move-object v6, p0

    .line 108
    iget v0, v6, Ln2/n0;->f:I

    .line 109
    .line 110
    const-wide/16 v1, 0x8

    .line 111
    .line 112
    iget-wide v3, v6, Ln2/n0;->g:J

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v7, 0x1

    .line 116
    sget-object v8, Lk6/a;->e:Lk6/a;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-eq v0, v7, :cond_7

    .line 121
    .line 122
    if-ne v0, v5, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sub-long v9, v3, v1

    .line 143
    .line 144
    iput v7, v6, Ln2/n0;->f:I

    .line 145
    .line 146
    invoke-static {v9, v10, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v8, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    :goto_4
    iput v5, v6, Ln2/n0;->f:I

    .line 154
    .line 155
    invoke-static {v1, v2, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v8, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :goto_5
    iget-object p1, v6, Ln2/n0;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ln2/p0;

    .line 165
    .line 166
    iget-object p1, p1, Ln2/p0;->g:Lf7/g;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    new-instance v0, Ln2/r;

    .line 171
    .line 172
    invoke-direct {v0, v3, v4}, Ln2/r;-><init>(J)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lf6/k;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    sget-object v8, Lf6/x;->a:Lf6/x;

    .line 184
    .line 185
    :goto_6
    return-object v8

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
