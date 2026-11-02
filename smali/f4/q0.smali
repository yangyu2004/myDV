.class public final Lf4/q0;
.super Ll6/h;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf4/q0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lf4/q0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ll6/h;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget v0, p0, Lf4/q0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/q0;

    .line 7
    .line 8
    iget-object v1, p0, Lf4/q0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lf4/q0;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lf4/q0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lf4/q0;

    .line 20
    .line 21
    iget-object v1, p0, Lf4/q0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lf4/q0;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lf4/q0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf4/q0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln2/p0;

    .line 7
    .line 8
    check-cast p2, Lj6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf4/q0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf4/q0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lb7/i;

    .line 24
    .line 25
    check-cast p2, Lj6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf4/q0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf4/q0;

    .line 32
    .line 33
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lf4/q0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/q0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/g;

    .line 9
    .line 10
    iget v1, p0, Lf4/q0;->g:I

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
    iget-object v1, p0, Lf4/q0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ln2/p0;

    .line 25
    .line 26
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lf4/q0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ln2/p0;

    .line 41
    .line 42
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lf4/q0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ln2/p0;

    .line 53
    .line 54
    iput-object v1, p0, Lf4/q0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lf4/q0;->g:I

    .line 57
    .line 58
    invoke-static {v1, p0, v2}, La0/r3;->c(Ln2/p0;Ll6/h;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    :goto_0
    check-cast p1, Ln2/y;

    .line 67
    .line 68
    iget-wide v5, p1, Ln2/y;->a:J

    .line 69
    .line 70
    iput-wide v5, v0, Ly/g;->h:J

    .line 71
    .line 72
    iget-wide v5, p1, Ln2/y;->c:J

    .line 73
    .line 74
    iput-wide v5, v0, Ly/g;->b:J

    .line 75
    .line 76
    :cond_4
    iput-object v1, p0, Lf4/q0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lf4/q0;->g:I

    .line 79
    .line 80
    invoke-static {v1, p0}, La2/s0;->i(Ln2/p0;Ll6/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v4, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Ln2/p;

    .line 88
    .line 89
    iget-object p1, p1, Ln2/p;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    move v7, v6

    .line 106
    :goto_2
    if-ge v7, v5, :cond_7

    .line 107
    .line 108
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v9, v8

    .line 113
    check-cast v9, Ln2/y;

    .line 114
    .line 115
    iget-boolean v9, v9, Ln2/y;->d:Z

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_3
    if-ge v6, p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v7, v5

    .line 136
    check-cast v7, Ln2/y;

    .line 137
    .line 138
    iget-wide v7, v7, Ln2/y;->a:J

    .line 139
    .line 140
    iget-wide v9, v0, Ly/g;->h:J

    .line 141
    .line 142
    invoke-static {v7, v8, v9, v10}, Ln2/x;->e(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    const/4 v5, 0x0

    .line 153
    :goto_4
    check-cast v5, Ln2/y;

    .line 154
    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    invoke-static {v3}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v5, p1

    .line 162
    check-cast v5, Ln2/y;

    .line 163
    .line 164
    :cond_a
    if-eqz v5, :cond_b

    .line 165
    .line 166
    iget-wide v6, v5, Ln2/y;->a:J

    .line 167
    .line 168
    iput-wide v6, v0, Ly/g;->h:J

    .line 169
    .line 170
    iget-wide v5, v5, Ln2/y;->c:J

    .line 171
    .line 172
    iput-wide v5, v0, Ly/g;->b:J

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    const-wide/16 v1, -0x1

    .line 181
    .line 182
    iput-wide v1, v0, Ly/g;->h:J

    .line 183
    .line 184
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 185
    .line 186
    :goto_5
    return-object v4

    .line 187
    :pswitch_0
    iget-object v0, p0, Lf4/q0;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    iget v1, p0, Lf4/q0;->g:I

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    sget-object v3, Lk6/a;->e:Lk6/a;

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    if-eq v1, v2, :cond_e

    .line 202
    .line 203
    if-ne v1, v5, :cond_d

    .line 204
    .line 205
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    move-object v3, v4

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    iget-object v1, p0, Lf4/q0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lb7/i;

    .line 220
    .line 221
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lf4/q0;->h:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, p0, Lf4/q0;->g:I

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lb7/m;

    .line 239
    .line 240
    new-instance v2, Lf4/p0;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v2, v6, v0}, Lf4/p0;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v2}, Lb7/m;-><init>(Lf4/p0;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lb7/m;->f:Ljava/util/Iterator;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    move-object p1, v4

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    iput-object p1, v1, Lb7/i;->g:Ljava/util/Iterator;

    .line 260
    .line 261
    iput v5, v1, Lb7/i;->e:I

    .line 262
    .line 263
    iput-object p0, v1, Lb7/i;->h:Lj6/c;

    .line 264
    .line 265
    move-object p1, v3

    .line 266
    :goto_6
    if-ne p1, v3, :cond_10

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    move-object p1, v4

    .line 270
    :goto_7
    if-ne p1, v3, :cond_c

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_11
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lf4/q0;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lb7/i;

    .line 279
    .line 280
    iput-object p1, p0, Lf4/q0;->h:Ljava/lang/Object;

    .line 281
    .line 282
    iput v2, p0, Lf4/q0;->g:I

    .line 283
    .line 284
    invoke-virtual {p1, p0, v0}, Lb7/i;->b(Lj6/c;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    return-object v3

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
