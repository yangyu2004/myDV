.class public final Lm0/v;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ln2/c0;

.field public final synthetic h:Lm0/s0;


# direct methods
.method public synthetic constructor <init>(Ln2/c0;Lm0/s0;Lj6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm0/v;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/v;->g:Ln2/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/v;->h:Lm0/s0;

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
    iget p1, p0, Lm0/v;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm0/v;

    .line 7
    .line 8
    iget-object v0, p0, Lm0/v;->h:Lm0/s0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lm0/v;->g:Ln2/c0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lm0/v;-><init>(Ln2/c0;Lm0/s0;Lj6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lm0/v;

    .line 18
    .line 19
    iget-object v0, p0, Lm0/v;->h:Lm0/s0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lm0/v;->g:Ln2/c0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lm0/v;-><init>(Ln2/c0;Lm0/s0;Lj6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lm0/v;

    .line 29
    .line 30
    iget-object v0, p0, Lm0/v;->h:Lm0/s0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lm0/v;->g:Ln2/c0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lm0/v;-><init>(Ln2/c0;Lm0/s0;Lj6/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm0/v;->e:I

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
    invoke-virtual {p0, p1, p2}, Lm0/v;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm0/v;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0/v;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm0/v;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lm0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm0/v;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lm0/v;

    .line 41
    .line 42
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lm0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/v;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lm0/v;->h:Lm0/s0;

    .line 6
    .line 7
    iget-object v3, v0, Lm0/v;->g:Ln2/c0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lk6/a;->e:Lk6/a;

    .line 12
    .line 13
    sget-object v6, Lf6/x;->a:Lf6/x;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lm0/v;->f:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lx0/v;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v8, v0, Lm0/v;->f:I

    .line 40
    .line 41
    new-instance v1, Lm0/n0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Lm0/n0;-><init>(Lm0/s0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lm0/o0;

    .line 48
    .line 49
    invoke-direct {v7, v2, v4}, Lm0/o0;-><init>(Lm0/s0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lm0/o0;

    .line 53
    .line 54
    invoke-direct {v15, v2, v8}, Lm0/o0;-><init>(Lm0/s0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, La0/m0;

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    invoke-direct {v14, v9, v2}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v13, La0/e0;

    .line 65
    .line 66
    invoke-direct {v13, v4, v1}, La0/e0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, La0/f0;

    .line 70
    .line 71
    invoke-direct {v1, v4, v7}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, La0/d0;

    .line 75
    .line 76
    invoke-direct {v10, v8}, La0/d0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget v2, La0/q0;->a:F

    .line 80
    .line 81
    new-instance v11, Lkotlin/jvm/internal/u;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, La0/l0;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    invoke-direct/range {v9 .. v17}, La0/l0;-><init>(Lu6/a;Lkotlin/jvm/internal/u;La0/a2;Lu6/q;Lu6/p;Lu6/a;Lu6/l;Lj6/c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v9, v0}, La0/p2;->e(Ln2/c0;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v1, v6

    .line 104
    :goto_0
    if-ne v1, v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v1, v6

    .line 108
    :goto_1
    if-ne v1, v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v1, v6

    .line 112
    :goto_2
    if-ne v1, v5, :cond_0

    .line 113
    .line 114
    :goto_3
    return-object v5

    .line 115
    :pswitch_0
    iget v1, v0, Lm0/v;->f:I

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    if-ne v1, v8, :cond_7

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v5, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {v4}, Lx0/v;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v8, v0, Lm0/v;->f:I

    .line 135
    .line 136
    new-instance v1, La0/b1;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v1, v2, v7, v4}, La0/b1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1, v0}, La0/p2;->e(Ln2/c0;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v5, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object v1, v6

    .line 150
    :goto_4
    if-ne v1, v5, :cond_6

    .line 151
    .line 152
    :goto_5
    return-object v5

    .line 153
    :pswitch_1
    iget v1, v0, Lm0/v;->f:I

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    if-ne v1, v8, :cond_a

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    invoke-static {v4}, Lx0/v;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v7

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput v8, v0, Lm0/v;->f:I

    .line 172
    .line 173
    new-instance v1, Lm0/p0;

    .line 174
    .line 175
    invoke-direct {v1, v3, v2, v7}, Lm0/p0;-><init>(Ln2/c0;Lm0/s0;Lj6/c;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v5, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move-object v1, v6

    .line 186
    :goto_6
    if-ne v1, v5, :cond_d

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    :goto_7
    move-object v5, v6

    .line 190
    :goto_8
    return-object v5

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
