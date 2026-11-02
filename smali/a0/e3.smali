.class public final La0/e3;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:J

.field public h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La0/e3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La0/e3;->i:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, La0/e3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/e3;

    .line 7
    .line 8
    iget-object v0, p0, La0/e3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf1/m1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, p2, v1}, La0/e3;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, La0/e3;

    .line 18
    .line 19
    iget-object v1, p0, La0/e3;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La0/f3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p2, v2}, La0/e3;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp3/q;

    .line 28
    .line 29
    iget-wide p1, p1, Lp3/q;->a:J

    .line 30
    .line 31
    iput-wide p1, v0, La0/e3;->g:J

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La0/e3;->e:I

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
    invoke-virtual {p0, p1, p2}, La0/e3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/e3;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp3/q;

    .line 25
    .line 26
    iget-wide v0, p1, Lp3/q;->a:J

    .line 27
    .line 28
    check-cast p2, Lj6/c;

    .line 29
    .line 30
    new-instance p1, La0/e3;

    .line 31
    .line 32
    iget-object v2, p0, La0/e3;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, La0/f3;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v2, p2, v3}, La0/e3;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 38
    .line 39
    .line 40
    iput-wide v0, p1, La0/e3;->g:J

    .line 41
    .line 42
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La0/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La0/e3;->e:I

    .line 2
    .line 3
    iget-object v1, p0, La0/e3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v6, Lk6/a;->e:Lk6/a;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, La0/e3;->h:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, La0/e3;->g:J

    .line 21
    .line 22
    iget-wide v7, p0, La0/e3;->f:J

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    move-wide v13, v7

    .line 48
    move-wide v7, v2

    .line 49
    move-wide v2, v13

    .line 50
    :goto_0
    iput-wide v7, p0, La0/e3;->f:J

    .line 51
    .line 52
    iput-wide v2, p0, La0/e3;->g:J

    .line 53
    .line 54
    iput v4, p0, La0/e3;->h:I

    .line 55
    .line 56
    const-wide/16 v9, 0x3e8

    .line 57
    .line 58
    invoke-static {v9, v10, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v6, :cond_2

    .line 63
    .line 64
    move-object v2, v6

    .line 65
    :goto_1
    return-object v2

    .line 66
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    sub-long v7, v9, v7

    .line 79
    .line 80
    sub-long v2, v11, v2

    .line 81
    .line 82
    div-long/2addr v7, v2

    .line 83
    const/16 v0, 0x3e8

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    mul-long/2addr v7, v2

    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Lf1/m1;

    .line 89
    .line 90
    sget-object v2, Ln5/d4;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, v7, v8}, Lf1/m1;->h(J)V

    .line 93
    .line 94
    .line 95
    move-wide v7, v9

    .line 96
    move-wide v2, v11

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    check-cast v1, La0/f3;

    .line 99
    .line 100
    iget v0, p0, La0/e3;->h:I

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x2

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-eq v0, v4, :cond_5

    .line 107
    .line 108
    if-eq v0, v8, :cond_4

    .line 109
    .line 110
    if-ne v0, v7, :cond_3

    .line 111
    .line 112
    iget-wide v0, p0, La0/e3;->f:J

    .line 113
    .line 114
    iget-wide v2, p0, La0/e3;->g:J

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-wide v8, v2

    .line 120
    move-wide v3, v0

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_3
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    iget-wide v2, p0, La0/e3;->f:J

    .line 130
    .line 131
    iget-wide v8, p0, La0/e3;->g:J

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-wide v2, p0, La0/e3;->g:J

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-wide v2, p0, La0/e3;->g:J

    .line 151
    .line 152
    iget-object v0, v1, La0/f3;->f:Lm2/d;

    .line 153
    .line 154
    iput-wide v2, p0, La0/e3;->g:J

    .line 155
    .line 156
    iput v4, p0, La0/e3;->h:I

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3, p0}, Lm2/d;->b(JLl6/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v6, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_3
    check-cast v0, Lp3/q;

    .line 166
    .line 167
    iget-wide v9, v0, Lp3/q;->a:J

    .line 168
    .line 169
    invoke-static {v2, v3, v9, v10}, Lp3/q;->d(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    iput-wide v2, p0, La0/e3;->g:J

    .line 174
    .line 175
    iput-wide v9, p0, La0/e3;->f:J

    .line 176
    .line 177
    iput v8, p0, La0/e3;->h:I

    .line 178
    .line 179
    invoke-virtual {v1, v9, v10, p0}, La0/f3;->a(JLl6/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v6, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-wide v13, v9

    .line 187
    move-wide v8, v2

    .line 188
    move-wide v2, v13

    .line 189
    :goto_4
    check-cast v0, Lp3/q;

    .line 190
    .line 191
    iget-wide v10, v0, Lp3/q;->a:J

    .line 192
    .line 193
    iget-object v0, v1, La0/f3;->f:Lm2/d;

    .line 194
    .line 195
    invoke-static {v2, v3, v10, v11}, Lp3/q;->d(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iput-wide v8, p0, La0/e3;->g:J

    .line 200
    .line 201
    iput-wide v10, p0, La0/e3;->f:J

    .line 202
    .line 203
    iput v7, p0, La0/e3;->h:I

    .line 204
    .line 205
    move-object v5, p0

    .line 206
    move-wide v3, v10

    .line 207
    invoke-virtual/range {v0 .. v5}, Lm2/d;->a(JJLl6/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v6, :cond_9

    .line 212
    .line 213
    :goto_5
    move-object v2, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    :goto_6
    check-cast v0, Lp3/q;

    .line 216
    .line 217
    iget-wide v0, v0, Lp3/q;->a:J

    .line 218
    .line 219
    invoke-static {v3, v4, v0, v1}, Lp3/q;->d(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v8, v9, v0, v1}, Lp3/q;->d(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    new-instance v2, Lp3/q;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Lp3/q;-><init>(J)V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
