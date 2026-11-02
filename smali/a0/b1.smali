.class public final La0/b1;
.super Ll6/h;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/g;Lu6/p;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La0/b1;->f:I

    .line 3
    .line 4
    iput-object p1, p0, La0/b1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ll6/h;

    .line 7
    .line 8
    iput-object p2, p0, La0/b1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Ll6/h;-><init>(ILj6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 15
    iput p3, p0, La0/b1;->f:I

    iput-object p1, p0, La0/b1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll6/h;-><init>(ILj6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 16
    iput p4, p0, La0/b1;->f:I

    iput-object p1, p0, La0/b1;->i:Ljava/lang/Object;

    iput-object p2, p0, La0/b1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll6/h;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 4

    .line 1
    iget v0, p0, La0/b1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/b1;

    .line 7
    .line 8
    iget-object v1, p0, La0/b1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx7/t;

    .line 11
    .line 12
    iget-object v2, p0, La0/b1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx7/h0;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, La0/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, La0/b1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La0/b1;

    .line 24
    .line 25
    iget-object v1, p0, La0/b1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lm0/s0;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, p2, v2}, La0/b1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, La0/b1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, La0/b1;

    .line 37
    .line 38
    iget-object v1, p0, La0/b1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ln2/q;

    .line 41
    .line 42
    iget-object v2, p0, La0/b1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v0, v1, v2, p2, v3}, La0/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La0/b1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, La0/b1;

    .line 54
    .line 55
    iget-object v1, p0, La0/b1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, La0/p1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, p2, v2}, La0/b1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, La0/b1;->i:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    new-instance v0, La0/b1;

    .line 67
    .line 68
    iget-object v1, p0, La0/b1;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lj6/g;

    .line 71
    .line 72
    iget-object v2, p0, La0/b1;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ll6/h;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p2}, La0/b1;-><init>(Lj6/g;Lu6/p;Lj6/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, La0/b1;->g:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
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
    iget v0, p0, La0/b1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb7/i;

    .line 7
    .line 8
    check-cast p2, Lj6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/b1;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/b1;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ln2/p0;

    .line 24
    .line 25
    check-cast p2, Lj6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La0/b1;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/b1;

    .line 32
    .line 33
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ln2/p0;

    .line 41
    .line 42
    check-cast p2, Lj6/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La0/b1;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La0/b1;

    .line 49
    .line 50
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lb7/i;

    .line 58
    .line 59
    check-cast p2, Lj6/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La0/b1;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La0/b1;

    .line 66
    .line 67
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Ln2/p0;

    .line 75
    .line 76
    check-cast p2, Lj6/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La0/b1;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La0/b1;

    .line 83
    .line 84
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, La0/b1;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, La0/b1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb7/i;

    .line 11
    .line 12
    iget v1, v6, La0/b1;->h:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, La0/b1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lx7/t;

    .line 36
    .line 37
    new-instance v3, Lg6/i;

    .line 38
    .line 39
    invoke-direct {v3}, Lg6/i;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v6, La0/b1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lx7/h0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput-object v5, v6, La0/b1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, v6, La0/b1;->h:I

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    move-object v3, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static/range {v0 .. v6}, Ly7/b;->c(Lb7/i;Lx7/t;Lg6/i;Lx7/h0;ZZLl6/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, v6, La0/b1;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lm0/s0;

    .line 71
    .line 72
    iget v1, v6, La0/b1;->h:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x1

    .line 76
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-eq v1, v3, :cond_4

    .line 81
    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    iget-object v1, v6, La0/b1;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ln2/y;

    .line 87
    .line 88
    iget-object v3, v6, La0/b1;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ln2/p0;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_6

    .line 105
    :cond_4
    iget-object v1, v6, La0/b1;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ln2/p0;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, La0/b1;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ln2/p0;

    .line 121
    .line 122
    iput-object v1, v6, La0/b1;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v6, La0/b1;->h:I

    .line 125
    .line 126
    invoke-static {v1, v6, v2}, La0/r3;->c(Ln2/p0;Ll6/h;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v4, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    :goto_2
    check-cast v3, Ln2/y;

    .line 134
    .line 135
    iget-wide v7, v3, Ln2/y;->c:J

    .line 136
    .line 137
    invoke-interface {v0}, Lm0/s0;->d()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    :goto_3
    iput-object v3, v6, La0/b1;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v6, La0/b1;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v6, La0/b1;->h:I

    .line 150
    .line 151
    invoke-static {v3, v6}, La2/s0;->i(Ln2/p0;Ll6/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v5, v4, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    :goto_4
    check-cast v5, Ln2/p;

    .line 159
    .line 160
    iget-object v5, v5, Ln2/p;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_5
    if-ge v8, v7, :cond_9

    .line 168
    .line 169
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ln2/y;

    .line 174
    .line 175
    iget-wide v10, v9, Ln2/y;->a:J

    .line 176
    .line 177
    iget-wide v12, v1, Ln2/y;->a:J

    .line 178
    .line 179
    invoke-static {v10, v11, v12, v13}, Ln2/x;->e(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    iget-boolean v9, v9, Ln2/y;->d:Z

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-interface {v0}, Lm0/s0;->c()V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 197
    .line 198
    :goto_6
    return-object v4

    .line 199
    :pswitch_1
    iget-object v0, v6, La0/b1;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 202
    .line 203
    iget v1, v6, La0/b1;->h:I

    .line 204
    .line 205
    sget-object v2, La0/k1;->a:La0/k1;

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x1

    .line 210
    sget-object v7, Lk6/a;->e:Lk6/a;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    if-eq v1, v5, :cond_b

    .line 215
    .line 216
    if-ne v1, v3, :cond_a

    .line 217
    .line 218
    iget-object v1, v6, La0/b1;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ln2/p0;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v8, p1

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_b
    iget-object v1, v6, La0/b1;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ln2/p0;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v8, p1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, La0/b1;->g:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ln2/p0;

    .line 253
    .line 254
    :cond_d
    iget-object v8, v6, La0/b1;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Ln2/q;

    .line 257
    .line 258
    iput-object v1, v6, La0/b1;->g:Ljava/lang/Object;

    .line 259
    .line 260
    iput v5, v6, La0/b1;->h:I

    .line 261
    .line 262
    invoke-virtual {v1, v8, v6}, Ln2/p0;->b(Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-ne v8, v7, :cond_e

    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_e
    :goto_7
    check-cast v8, Ln2/p;

    .line 271
    .line 272
    iget-object v9, v8, Ln2/p;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    move v11, v4

    .line 279
    :goto_8
    if-ge v11, v10, :cond_16

    .line 280
    .line 281
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Ln2/y;

    .line 286
    .line 287
    invoke-static {v12}, Ln2/x;->c(Ln2/y;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_15

    .line 292
    .line 293
    iget v8, v8, Ln2/p;->c:I

    .line 294
    .line 295
    if-ne v8, v3, :cond_f

    .line 296
    .line 297
    sget-object v1, La0/m1;->a:La0/m1;

    .line 298
    .line 299
    iput-object v1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_f
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    move v10, v4

    .line 307
    :goto_9
    if-ge v10, v8, :cond_12

    .line 308
    .line 309
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ln2/y;

    .line 314
    .line 315
    invoke-virtual {v11}, Ln2/y;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_11

    .line 320
    .line 321
    iget-object v12, v1, Ln2/p0;->j:Ln2/q0;

    .line 322
    .line 323
    iget-wide v12, v12, Ln2/q0;->n:J

    .line 324
    .line 325
    invoke-virtual {v1}, Ln2/p0;->e()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    invoke-static {v11, v12, v13, v14, v15}, Ln2/x;->f(Ln2/y;JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_10

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    :goto_a
    iput-object v2, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_12
    iput-object v1, v6, La0/b1;->g:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, v6, La0/b1;->h:I

    .line 345
    .line 346
    sget-object v8, Ln2/q;->g:Ln2/q;

    .line 347
    .line 348
    invoke-virtual {v1, v8, v6}, Ln2/p0;->b(Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-ne v8, v7, :cond_13

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_13
    :goto_b
    check-cast v8, Ln2/p;

    .line 356
    .line 357
    iget-object v8, v8, Ln2/p;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    move v10, v4

    .line 364
    :goto_c
    if-ge v10, v9, :cond_d

    .line 365
    .line 366
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Ln2/y;

    .line 371
    .line 372
    invoke-virtual {v11}, Ln2/y;->b()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_14

    .line 377
    .line 378
    iput-object v2, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_16
    new-instance v1, La0/l1;

    .line 388
    .line 389
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ln2/y;

    .line 394
    .line 395
    invoke-direct {v1, v2}, La0/l1;-><init>(Ln2/y;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 399
    .line 400
    :goto_d
    sget-object v7, Lf6/x;->a:Lf6/x;

    .line 401
    .line 402
    :goto_e
    return-object v7

    .line 403
    :pswitch_2
    iget v0, v6, La0/b1;->h:I

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    if-ne v0, v1, :cond_17

    .line 409
    .line 410
    iget-object v0, v6, La0/b1;->g:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v2, v6, La0/b1;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lb7/i;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 421
    .line 422
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    goto :goto_10

    .line 427
    :cond_18
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, La0/b1;->i:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lb7/i;

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    :cond_19
    iget-object v0, v6, La0/b1;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, La0/p1;

    .line 438
    .line 439
    invoke-virtual {v0}, La0/p1;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    iput-object v2, v6, La0/b1;->i:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v0, v6, La0/b1;->g:Ljava/lang/Object;

    .line 448
    .line 449
    iput v1, v6, La0/b1;->h:I

    .line 450
    .line 451
    invoke-virtual {v2, v6, v0}, Lb7/i;->b(Lj6/c;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_1a
    const/4 v0, 0x0

    .line 458
    :goto_f
    if-nez v0, :cond_19

    .line 459
    .line 460
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 461
    .line 462
    :goto_10
    return-object v0

    .line 463
    :pswitch_3
    iget-object v0, v6, La0/b1;->i:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v1, v0

    .line 466
    check-cast v1, Lj6/g;

    .line 467
    .line 468
    iget v0, v6, La0/b1;->h:I

    .line 469
    .line 470
    sget-object v2, Ln2/q;->g:Ln2/q;

    .line 471
    .line 472
    const/4 v3, 0x3

    .line 473
    const/4 v4, 0x2

    .line 474
    const/4 v5, 0x1

    .line 475
    sget-object v7, Lk6/a;->e:Lk6/a;

    .line 476
    .line 477
    if-eqz v0, :cond_1e

    .line 478
    .line 479
    if-eq v0, v5, :cond_1d

    .line 480
    .line 481
    if-eq v0, v4, :cond_1c

    .line 482
    .line 483
    if-ne v0, v3, :cond_1b

    .line 484
    .line 485
    iget-object v0, v6, La0/b1;->g:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ln2/p0;

    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 494
    .line 495
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    goto :goto_15

    .line 500
    :cond_1c
    iget-object v0, v6, La0/b1;->g:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v8, v0

    .line 503
    check-cast v8, Ln2/p0;

    .line 504
    .line 505
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :catch_0
    move-exception v0

    .line 510
    goto :goto_14

    .line 511
    :cond_1d
    iget-object v0, v6, La0/b1;->g:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v8, v0

    .line 514
    check-cast v8, Ln2/p0;

    .line 515
    .line 516
    :try_start_1
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 517
    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_1e
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v6, La0/b1;->g:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ln2/p0;

    .line 526
    .line 527
    :goto_11
    move-object v8, v0

    .line 528
    :cond_1f
    :goto_12
    invoke-static {v1}, Lf7/x;->q(Lj6/g;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_22

    .line 533
    .line 534
    :try_start_2
    iget-object v0, v6, La0/b1;->j:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ll6/h;

    .line 537
    .line 538
    iput-object v8, v6, La0/b1;->g:Ljava/lang/Object;

    .line 539
    .line 540
    iput v5, v6, La0/b1;->h:I

    .line 541
    .line 542
    invoke-interface {v0, v8, v6}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v7, :cond_20

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_20
    :goto_13
    iput-object v8, v6, La0/b1;->g:Ljava/lang/Object;

    .line 550
    .line 551
    iput v4, v6, La0/b1;->h:I

    .line 552
    .line 553
    invoke-static {v8, v2, v6}, La0/p2;->d(Ln2/p0;Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 557
    if-ne v0, v7, :cond_1f

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :goto_14
    invoke-static {v1}, Lf7/x;->q(Lj6/g;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_21

    .line 565
    .line 566
    iput-object v8, v6, La0/b1;->g:Ljava/lang/Object;

    .line 567
    .line 568
    iput v3, v6, La0/b1;->h:I

    .line 569
    .line 570
    invoke-static {v8, v2, v6}, La0/p2;->d(Ln2/p0;Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v7, :cond_1f

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_21
    throw v0

    .line 578
    :cond_22
    sget-object v7, Lf6/x;->a:Lf6/x;

    .line 579
    .line 580
    :goto_15
    return-object v7

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
