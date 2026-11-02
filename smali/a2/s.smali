.class public final La2/s;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/s;->f:I

    .line 2
    .line 3
    iput-object p2, p0, La2/s;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La2/s;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, La2/s;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt2/t0;

    .line 6
    .line 7
    iget-object v0, p0, La2/s;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt2/u0;

    .line 10
    .line 11
    iget-object v1, p1, Lt2/t0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p1, p1, Lt2/t0;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La2/s;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/m0;

    .line 7
    .line 8
    iget-object p1, p0, La2/s;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt3/w;

    .line 11
    .line 12
    iget-object v0, p0, La2/s;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt3/z;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lt3/w;->setPositionProvider(Lt3/z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lt3/w;->n()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lt3/h;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lt2/l;

    .line 29
    .line 30
    iget-object v0, p0, La2/s;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lu6/p;

    .line 33
    .line 34
    iget-object v1, p0, La2/s;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lt2/e3;

    .line 37
    .line 38
    iget-boolean v2, v1, Lt2/e3;->g:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lt2/l;->a:Landroidx/lifecycle/x;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v0, v1, Lt2/e3;->i:Lu6/p;

    .line 49
    .line 50
    iget-object v2, v1, Lt2/e3;->h:Landroidx/lifecycle/q;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iput-object p1, v1, Lt2/e3;->h:Landroidx/lifecycle/q;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast p1, Landroidx/lifecycle/z;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 63
    .line 64
    sget-object v2, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ltz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, v1, Lt2/e3;->f:Lf1/b0;

    .line 73
    .line 74
    new-instance v2, Lt2/d3;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, v1, v0, v3}, Lt2/d3;-><init>(Lt2/e3;Lu6/p;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ln1/d;

    .line 81
    .line 82
    const v1, 0x4f523a4f

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v2}, Ln1/d;-><init>(IZLf6/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lf1/b0;->B(Lu6/p;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, La2/s;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lf1/g;

    .line 99
    .line 100
    iget-object p1, p1, Lf1/g;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/view/Choreographer;

    .line 103
    .line 104
    iget-object v0, p0, La2/s;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lt2/u0;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    invoke-direct {p0, p1}, La2/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object p1, p0, La2/s;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lt2/v1;

    .line 124
    .line 125
    iget-object v0, p1, Lt2/v1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    const/4 v1, 0x1

    .line 129
    :try_start_0
    iput-boolean v1, p1, Lt2/v1;->e:Z

    .line 130
    .line 131
    iget-object v1, p1, Lt2/v1;->d:Lh1/e;

    .line 132
    .line 133
    iget-object v2, v1, Lh1/e;->e:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v1, v1, Lh1/e;->g:I

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_1
    const/4 v4, 0x0

    .line 139
    if-ge v3, v1, :cond_3

    .line 140
    .line 141
    aget-object v5, v2, v3

    .line 142
    .line 143
    check-cast v5, Ls2/a2;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Li3/n;

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    iget-object v6, v5, Li3/n;->b:Lv0/u;

    .line 154
    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Li3/n;->a(Lv0/u;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v5, Li3/n;->b:Lv0/u;

    .line 161
    .line 162
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object p1, p1, Lt2/v1;->d:Lh1/e;

    .line 168
    .line 169
    invoke-virtual {p1}, Lh1/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v0

    .line 173
    iget-object p1, p0, La2/s;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lt2/p0;

    .line 176
    .line 177
    iget-object p1, p1, Lt2/p0;->f:Li3/z;

    .line 178
    .line 179
    iget-object v0, p1, Li3/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Li3/z;->a:Li3/t;

    .line 185
    .line 186
    invoke-interface {p1}, Li3/t;->d()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_2
    monitor-exit v0

    .line 193
    throw p1

    .line 194
    :pswitch_4
    check-cast p1, Lf7/u;

    .line 195
    .line 196
    new-instance p1, Lt2/v1;

    .line 197
    .line 198
    iget-object v0, p0, La2/s;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lv0/s;

    .line 201
    .line 202
    new-instance v1, Lb3/c;

    .line 203
    .line 204
    iget-object v2, p0, La2/s;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lt2/p0;

    .line 207
    .line 208
    const/16 v3, 0xa

    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, Lb3/c;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0, v1}, Lt2/v1;-><init>(Lv0/s;Lb3/c;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_5
    check-cast p1, Lf1/m0;

    .line 218
    .line 219
    iget-object p1, p0, La2/s;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, La2/s;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lt2/m0;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ld/d;

    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    invoke-direct {v0, v2, p1, v1}, Ld/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    check-cast p1, Lf1/m0;

    .line 242
    .line 243
    iget-object p1, p0, La2/s;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, La2/s;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lt2/l0;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ld/d;

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    invoke-direct {v0, v2, p1, v1}, Ld/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_7
    check-cast p1, Lt1/p;

    .line 266
    .line 267
    iget-object v0, p0, La2/s;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ls2/f0;

    .line 270
    .line 271
    iget-object v1, p0, La2/s;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lt1/p;

    .line 274
    .line 275
    invoke-interface {p1, v1}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Ls2/f0;->d0(Lt1/p;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_8
    check-cast p1, Landroid/view/MotionEvent;

    .line 286
    .line 287
    iget-object v0, p0, La2/s;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ln2/e0;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_5

    .line 296
    .line 297
    iget-object v1, p0, La2/s;->g:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lb1/n;

    .line 300
    .line 301
    invoke-virtual {v0}, Ln2/e0;->a()Lu6/l;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ln2/f0;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ln2/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_4

    .line 318
    .line 319
    sget-object p1, Ln2/d0;->f:Ln2/d0;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    sget-object p1, Ln2/d0;->g:Ln2/d0;

    .line 323
    .line 324
    :goto_3
    iput-object p1, v1, Lb1/n;->g:Ljava/lang/Object;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    invoke-virtual {v0}, Ln2/e0;->a()Lu6/l;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ln2/f0;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ln2/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :goto_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_9
    check-cast p1, Lq2/g1;

    .line 340
    .line 341
    iget-object v0, p0, La2/s;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lq2/h1;

    .line 344
    .line 345
    iget-object v1, p0, La2/s;->h:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, La2/a1;

    .line 348
    .line 349
    iget-object v1, v1, La2/a1;->p:La2/z0;

    .line 350
    .line 351
    invoke-static {p1, v0, v1}, Lq2/g1;->p(Lq2/g1;Lq2/h1;Lu6/l;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_a
    check-cast p1, Lq2/g1;

    .line 358
    .line 359
    iget-object v0, p0, La2/s;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lq2/h1;

    .line 362
    .line 363
    iget-object v1, p0, La2/s;->h:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, La2/t;

    .line 366
    .line 367
    iget-object v1, v1, La2/t;->e:Lu6/l;

    .line 368
    .line 369
    invoke-static {p1, v0, v1}, Lq2/g1;->p(Lq2/g1;Lq2/h1;Lu6/l;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
