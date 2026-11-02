.class public final La0/v0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:Lkotlin/jvm/internal/v;

.field public g:Lkotlin/jvm/internal/v;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La0/x2;


# direct methods
.method public constructor <init>(La0/x2;Lj6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/v0;->e:I

    .line 13
    iput-object p1, p0, La0/v0;->j:La0/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/v;La0/x2;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La0/v0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, La0/v0;->g:Lkotlin/jvm/internal/v;

    .line 5
    .line 6
    iput-object p2, p0, La0/v0;->j:La0/x2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget v0, p0, La0/v0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/v0;

    .line 7
    .line 8
    iget-object v1, p0, La0/v0;->j:La0/x2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, La0/v0;-><init>(La0/x2;Lj6/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, La0/v0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La0/v0;

    .line 17
    .line 18
    iget-object v1, p0, La0/v0;->g:Lkotlin/jvm/internal/v;

    .line 19
    .line 20
    iget-object v2, p0, La0/v0;->j:La0/x2;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p2}, La0/v0;-><init>(Lkotlin/jvm/internal/v;La0/x2;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La0/v0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, La0/v0;->e:I

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
    invoke-virtual {p0, p1, p2}, La0/v0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/v0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lu6/l;

    .line 24
    .line 25
    check-cast p2, Lj6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La0/v0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/v0;

    .line 32
    .line 33
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La0/v0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La0/v0;->h:I

    .line 7
    .line 8
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 9
    .line 10
    iget-object v2, p0, La0/v0;->j:La0/x2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, La0/v0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf7/u;

    .line 29
    .line 30
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v0, p0, La0/v0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lf7/u;

    .line 37
    .line 38
    :goto_0
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v0, p0, La0/v0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf7/u;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    move-object v6, v0

    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    iget-object v0, p0, La0/v0;->f:Lkotlin/jvm/internal/v;

    .line 50
    .line 51
    iget-object v5, p0, La0/v0;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lf7/u;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, v5

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-object v0, v5

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :pswitch_4
    iget-object v0, p0, La0/v0;->f:Lkotlin/jvm/internal/v;

    .line 65
    .line 66
    iget-object v5, p0, La0/v0;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lf7/u;

    .line 69
    .line 70
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :pswitch_5
    iget-object v0, p0, La0/v0;->g:Lkotlin/jvm/internal/v;

    .line 75
    .line 76
    iget-object v5, p0, La0/v0;->f:Lkotlin/jvm/internal/v;

    .line 77
    .line 78
    iget-object v6, p0, La0/v0;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lf7/u;

    .line 81
    .line 82
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_6
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, La0/v0;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lf7/u;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    :cond_2
    :goto_2
    invoke-static {v6}, Lf7/x;->p(Lf7/u;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, La0/x2;->k:Lh7/c;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iput-object v6, p0, La0/v0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, La0/v0;->f:Lkotlin/jvm/internal/v;

    .line 112
    .line 113
    iput-object v0, p0, La0/v0;->g:Lkotlin/jvm/internal/v;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    iput v5, p0, La0/v0;->h:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lh7/c;->f(Lj6/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v4, :cond_3

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_3
    move-object v5, v0

    .line 127
    :goto_3
    check-cast p1, La0/c0;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v5, v0

    .line 131
    move-object p1, v3

    .line 132
    :goto_4
    iput-object p1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, v5, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v0, p1, La0/a0;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast p1, La0/a0;

    .line 141
    .line 142
    iput-object v6, p0, La0/v0;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, La0/v0;->f:Lkotlin/jvm/internal/v;

    .line 145
    .line 146
    iput-object v3, p0, La0/v0;->g:Lkotlin/jvm/internal/v;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    iput v0, p0, La0/v0;->h:I

    .line 150
    .line 151
    invoke-static {v2, p1, p0}, La0/x2;->f0(La0/x2;La0/a0;Ll6/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_5

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_5
    move-object v0, v5

    .line 159
    move-object v5, v6

    .line 160
    :goto_5
    :try_start_2
    new-instance p1, La0/v0;

    .line 161
    .line 162
    invoke-direct {p1, v0, v2, v3}, La0/v0;-><init>(Lkotlin/jvm/internal/v;La0/x2;Lj6/c;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, La0/v0;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, p0, La0/v0;->f:Lkotlin/jvm/internal/v;

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    iput v6, p0, La0/v0;->h:I

    .line 171
    .line 172
    iget-object v6, v2, La0/x2;->D:La0/f3;

    .line 173
    .line 174
    sget-object v7, Ly/s0;->f:Ly/s0;

    .line 175
    .line 176
    new-instance v8, La0/q;

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    invoke-direct {v8, p1, v6, v3, v9}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7, v8, p0}, La0/f3;->f(Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    if-ne p1, v4, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object p1, v1

    .line 190
    :goto_6
    if-ne p1, v4, :cond_1

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_7
    :try_start_3
    iget-object p1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 194
    .line 195
    instance-of v0, p1, La0/b0;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    check-cast p1, La0/b0;

    .line 200
    .line 201
    iput-object v6, p0, La0/v0;->i:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, p0, La0/v0;->f:Lkotlin/jvm/internal/v;

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    iput v0, p0, La0/v0;->h:I

    .line 207
    .line 208
    invoke-static {v2, p1, p0}, La0/x2;->g0(La0/x2;La0/b0;Ll6/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v4, :cond_2

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :catch_1
    move-object v0, v6

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    instance-of p1, p1, La0/y;

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    iput-object v6, p0, La0/v0;->i:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, p0, La0/v0;->f:Lkotlin/jvm/internal/v;

    .line 224
    .line 225
    const/4 p1, 0x5

    .line 226
    iput p1, p0, La0/v0;->h:I

    .line 227
    .line 228
    invoke-static {v2, p0}, La0/x2;->e0(La0/x2;Ll6/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    if-ne p1, v4, :cond_2

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :catch_2
    :goto_8
    iput-object v0, p0, La0/v0;->i:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, p0, La0/v0;->f:Lkotlin/jvm/internal/v;

    .line 238
    .line 239
    const/4 p1, 0x6

    .line 240
    iput p1, p0, La0/v0;->h:I

    .line 241
    .line 242
    invoke-static {v2, p0}, La0/x2;->e0(La0/x2;Ll6/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v4, :cond_0

    .line 247
    .line 248
    :goto_9
    move-object v1, v4

    .line 249
    :cond_8
    :goto_a
    return-object v1

    .line 250
    :pswitch_7
    iget-object v0, p0, La0/v0;->g:Lkotlin/jvm/internal/v;

    .line 251
    .line 252
    iget v1, p0, La0/v0;->h:I

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    if-ne v1, v2, :cond_9

    .line 258
    .line 259
    iget-object v1, p0, La0/v0;->f:Lkotlin/jvm/internal/v;

    .line 260
    .line 261
    iget-object v3, p0, La0/v0;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lu6/l;

    .line 264
    .line 265
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 270
    .line 271
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x0

    .line 275
    goto :goto_f

    .line 276
    :cond_a
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, La0/v0;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lu6/l;

    .line 282
    .line 283
    move-object v3, p1

    .line 284
    :goto_b
    iget-object p1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 285
    .line 286
    instance-of v1, p1, La0/b0;

    .line 287
    .line 288
    if-nez v1, :cond_f

    .line 289
    .line 290
    instance-of v1, p1, La0/y;

    .line 291
    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    instance-of v1, p1, La0/z;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    check-cast p1, La0/z;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_b
    move-object p1, v4

    .line 303
    :goto_c
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-interface {v3, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object p1, p0, La0/v0;->j:La0/x2;

    .line 309
    .line 310
    iget-object p1, p1, La0/x2;->k:Lh7/c;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    iput-object v3, p0, La0/v0;->i:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, p0, La0/v0;->f:Lkotlin/jvm/internal/v;

    .line 317
    .line 318
    iput v2, p0, La0/v0;->h:I

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lh7/c;->f(Lj6/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 325
    .line 326
    if-ne p1, v1, :cond_d

    .line 327
    .line 328
    move-object p1, v1

    .line 329
    goto :goto_f

    .line 330
    :cond_d
    move-object v1, v0

    .line 331
    :goto_d
    move-object v4, p1

    .line 332
    check-cast v4, La0/c0;

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_e
    move-object v1, v0

    .line 336
    :goto_e
    iput-object v4, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_f
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 340
    .line 341
    :goto_f
    return-object p1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
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
