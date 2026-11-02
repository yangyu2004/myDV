.class public final Lr0/g;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lt0/e;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt0/e;Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr0/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/g;->g:Lt0/e;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lj6/c;)Lj6/c;
    .locals 4

    .line 1
    iget v0, p0, Lr0/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/g;

    .line 7
    .line 8
    iget-object v1, p0, Lr0/g;->g:Lt0/e;

    .line 9
    .line 10
    check-cast v1, Lt0/c;

    .line 11
    .line 12
    iget-object v2, p0, Lr0/g;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt0/b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Lr0/g;-><init>(Lt0/e;Ljava/lang/Object;Lj6/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lr0/g;

    .line 22
    .line 23
    iget-object v1, p0, Lr0/g;->g:Lt0/e;

    .line 24
    .line 25
    check-cast v1, Lr0/h;

    .line 26
    .line 27
    iget-object v2, p0, Lr0/g;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt0/d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Lr0/g;-><init>(Lt0/e;Ljava/lang/Object;Lj6/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr0/g;->e:I

    .line 2
    .line 3
    check-cast p1, Lj6/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr0/g;->create(Lj6/c;)Lj6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr0/g;

    .line 13
    .line 14
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lr0/g;->create(Lj6/c;)Lj6/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lr0/g;

    .line 26
    .line 27
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lr0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr0/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/g;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/b;

    .line 9
    .line 10
    iget-object v1, p0, Lr0/g;->g:Lt0/e;

    .line 11
    .line 12
    check-cast v1, Lt0/c;

    .line 13
    .line 14
    iget-object v1, v1, Lt0/c;->c:Lf1/o1;

    .line 15
    .line 16
    iget v2, p0, Lr0/g;->f:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v5, p0, Lr0/g;->f:I

    .line 46
    .line 47
    iget-object p1, v0, Lt0/b;->b:Lh7/c;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lh7/c;->f(Lj6/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v4

    .line 59
    :goto_0
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object v4

    .line 67
    :goto_3
    invoke-virtual {v1, v3}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_0
    iget-object v0, p0, Lr0/g;->g:Lt0/e;

    .line 72
    .line 73
    check-cast v0, Lr0/h;

    .line 74
    .line 75
    iget-object v1, v0, Lr0/h;->e:Lr1/v;

    .line 76
    .line 77
    iget-object v2, v0, Lr0/h;->a:Landroid/view/View;

    .line 78
    .line 79
    iget v3, p0, Lr0/g;->f:I

    .line 80
    .line 81
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    if-ne v3, v5, :cond_4

    .line 88
    .line 89
    :try_start_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lr0/f;

    .line 109
    .line 110
    invoke-direct {p1}, Lr0/f;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lr0/g;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lt0/d;

    .line 116
    .line 117
    new-instance v7, Lr0/e;

    .line 118
    .line 119
    new-instance v8, Lr0/b;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct {v8, v0, v3, v9}, Lr0/b;-><init>(Lr0/h;Lt0/d;I)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lr0/b;

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-direct {v9, v0, v3, v10}, Lr0/b;-><init>(Lr0/h;Lt0/d;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, p1, v8, v9, v2}, Lr0/e;-><init>(Lr0/f;Lr0/b;Lr0/b;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lr0/h;->b:Lu6/l;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-interface {v3, v7}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lr0/e;

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v7, v3

    .line 148
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v8, v6

    .line 164
    :goto_5
    if-eq v3, v8, :cond_a

    .line 165
    .line 166
    iget-object v3, v0, Lr0/h;->i:Landroidx/media3/common/util/g;

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    new-instance v3, Landroidx/media3/common/util/g;

    .line 171
    .line 172
    const/4 v8, 0x7

    .line 173
    invoke-direct {v3, v0, v7, p1, v8}, Landroidx/media3/common/util/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, Lr0/h;->i:Landroidx/media3/common/util/g;

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    new-instance v3, Lr0/o;

    .line 183
    .line 184
    invoke-direct {v3, v7}, Lr0/o;-><init>(Lr0/e;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_b
    iput-object v3, v0, Lr0/h;->h:Landroid/view/ActionMode;

    .line 195
    .line 196
    :goto_6
    :try_start_3
    iput v5, p0, Lr0/g;->f:I

    .line 197
    .line 198
    iget-object p1, p1, Lr0/f;->a:Lh7/c;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lh7/c;->f(Lj6/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    sget-object v3, Lk6/a;->e:Lk6/a;

    .line 205
    .line 206
    if-ne p1, v3, :cond_c

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    move-object p1, v4

    .line 210
    :goto_7
    if-ne p1, v3, :cond_d

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    goto :goto_b

    .line 214
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lr1/v;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_9

    .line 232
    :cond_e
    move-object v1, v6

    .line 233
    :goto_9
    if-eq p1, v1, :cond_10

    .line 234
    .line 235
    iget-object p1, v0, Lr0/h;->j:Ljava/lang/Runnable;

    .line 236
    .line 237
    if-nez p1, :cond_f

    .line 238
    .line 239
    new-instance p1, La1/e;

    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    invoke-direct {p1, v1, v0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v0, Lr0/h;->j:Ljava/lang/Runnable;

    .line 247
    .line 248
    :cond_f
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    iget-object p1, v0, Lr0/h;->h:Landroid/view/ActionMode;

    .line 253
    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_a
    iget-object p1, v0, Lr0/h;->i:Landroidx/media3/common/util/g;

    .line 260
    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    iput-object v6, v0, Lr0/h;->h:Landroid/view/ActionMode;

    .line 267
    .line 268
    :goto_b
    return-object v4

    .line 269
    :goto_c
    invoke-virtual {v1}, Lr1/v;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_d

    .line 287
    :cond_13
    move-object v3, v6

    .line 288
    :goto_d
    if-eq v1, v3, :cond_15

    .line 289
    .line 290
    iget-object v1, v0, Lr0/h;->j:Ljava/lang/Runnable;

    .line 291
    .line 292
    if-nez v1, :cond_14

    .line 293
    .line 294
    new-instance v1, La1/e;

    .line 295
    .line 296
    const/16 v3, 0xb

    .line 297
    .line 298
    invoke-direct {v1, v3, v0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Lr0/h;->j:Ljava/lang/Runnable;

    .line 302
    .line 303
    :cond_14
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_15
    iget-object v1, v0, Lr0/h;->h:Landroid/view/ActionMode;

    .line 308
    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 312
    .line 313
    .line 314
    :cond_16
    :goto_e
    iget-object v1, v0, Lr0/h;->i:Landroidx/media3/common/util/g;

    .line 315
    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 319
    .line 320
    .line 321
    :cond_17
    iput-object v6, v0, Lr0/h;->h:Landroid/view/ActionMode;

    .line 322
    .line 323
    throw p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
