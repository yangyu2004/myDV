.class public final Lq5/p;
.super Landroidx/lifecycle/q0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final b:Lo5/d0;

.field public final c:Ljava/util/Set;

.field public final d:Li7/g0;

.field public final e:Li7/s;

.field public final f:Li7/g0;

.field public final g:Li7/s;

.field public final h:Li7/g0;

.field public final i:Li7/s;

.field public final j:Li7/g0;

.field public final k:Li7/s;

.field public final l:Li7/g0;

.field public final m:Li7/s;

.field public final n:Li7/g0;

.field public final o:Li7/s;

.field public final p:Li7/g0;

.field public final q:Li7/s;

.field public final r:Li7/g0;

.field public final s:Li7/s;

.field public final t:Li7/g0;

.field public final u:Li7/s;

.field public final v:Li7/g0;

.field public final w:Li7/s;


# direct methods
.method public constructor <init>(Lo5/d0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/p;->b:Lo5/d0;

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f400000    # 0.75f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/high16 v7, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x7

    .line 49
    new-array v8, v8, [Ljava/lang/Float;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput-object v0, v8, v9

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v8, v0

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v3, v8, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v4, v8, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v5, v8, v1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v6, v8, v1

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    aput-object v7, v8, v4

    .line 71
    .line 72
    invoke-static {v8}, Lw6/a;->d0([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lq5/p;->c:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v4, Lq5/r;->g:Lq5/r;

    .line 79
    .line 80
    invoke-static {v4}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lq5/p;->d:Li7/g0;

    .line 85
    .line 86
    new-instance v6, Li7/s;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Li7/s;-><init>(Li7/g0;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, p0, Lq5/p;->e:Li7/s;

    .line 92
    .line 93
    iget-object p1, p1, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v5, "danmaku_enabled"

    .line 96
    .line 97
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lq5/p;->f:Li7/g0;

    .line 110
    .line 111
    new-instance v5, Li7/s;

    .line 112
    .line 113
    invoke-direct {v5, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lq5/p;->g:Li7/s;

    .line 117
    .line 118
    sget-object p1, Lq5/q;->i:Lm6/b;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v5, Lf4/p0;

    .line 124
    .line 125
    invoke-direct {v5, v1, p1}, Lf4/p0;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v5}, Lf4/p0;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v5}, Lf4/p0;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v7, p1

    .line 140
    check-cast v7, Lq5/q;

    .line 141
    .line 142
    iget v7, v7, Lq5/q;->f:I

    .line 143
    .line 144
    iget-object v8, p0, Lq5/p;->b:Lo5/d0;

    .line 145
    .line 146
    iget-object v8, v8, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    const-string v10, "theme_mode"

    .line 149
    .line 150
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ne v7, v8, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object p1, v6

    .line 158
    :goto_0
    check-cast p1, Lq5/q;

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    sget-object p1, Lq5/q;->g:Lq5/q;

    .line 163
    .line 164
    :cond_2
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lq5/p;->h:Li7/g0;

    .line 169
    .line 170
    new-instance v5, Li7/s;

    .line 171
    .line 172
    invoke-direct {v5, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lq5/p;->i:Li7/s;

    .line 176
    .line 177
    iget-object p1, p0, Lq5/p;->b:Lo5/d0;

    .line 178
    .line 179
    iget-object p1, p1, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    const-string v5, "dynamic_color"

    .line 182
    .line 183
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lq5/p;->j:Li7/g0;

    .line 196
    .line 197
    new-instance v0, Li7/s;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lq5/p;->k:Li7/s;

    .line 203
    .line 204
    iget-object p1, p0, Lq5/p;->b:Lo5/d0;

    .line 205
    .line 206
    iget-object p1, p1, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    const-string v0, "playback_speed"

    .line 209
    .line 210
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lq5/p;->l:Li7/g0;

    .line 223
    .line 224
    new-instance v5, Li7/s;

    .line 225
    .line 226
    invoke-direct {v5, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, p0, Lq5/p;->m:Li7/s;

    .line 230
    .line 231
    sget-object p1, Lq5/c;->i:Lm6/b;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v5, Lf4/p0;

    .line 237
    .line 238
    invoke-direct {v5, v1, p1}, Lf4/p0;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-virtual {v5}, Lf4/p0;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    invoke-virtual {v5}, Lf4/p0;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v7, p1

    .line 252
    check-cast v7, Lq5/c;

    .line 253
    .line 254
    iget v7, v7, Lq5/c;->f:F

    .line 255
    .line 256
    iget-object v8, p0, Lq5/p;->b:Lo5/d0;

    .line 257
    .line 258
    iget-object v8, v8, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 259
    .line 260
    const-string v10, "danmaku_opacity"

    .line 261
    .line 262
    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    cmpg-float v7, v7, v8

    .line 267
    .line 268
    if-nez v7, :cond_3

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    move-object p1, v6

    .line 272
    :goto_1
    check-cast p1, Lq5/c;

    .line 273
    .line 274
    if-nez p1, :cond_5

    .line 275
    .line 276
    sget-object p1, Lq5/c;->g:Lq5/c;

    .line 277
    .line 278
    :cond_5
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lq5/p;->n:Li7/g0;

    .line 283
    .line 284
    new-instance v5, Li7/s;

    .line 285
    .line 286
    invoke-direct {v5, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 287
    .line 288
    .line 289
    iput-object v5, p0, Lq5/p;->o:Li7/s;

    .line 290
    .line 291
    sget-object p1, Lq5/a;->i:Lm6/b;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v5, Lf4/p0;

    .line 297
    .line 298
    invoke-direct {v5, v1, p1}, Lf4/p0;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-virtual {v5}, Lf4/p0;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    invoke-virtual {v5}, Lf4/p0;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    move-object v7, p1

    .line 312
    check-cast v7, Lq5/a;

    .line 313
    .line 314
    iget v7, v7, Lq5/a;->f:F

    .line 315
    .line 316
    iget-object v8, p0, Lq5/p;->b:Lo5/d0;

    .line 317
    .line 318
    iget-object v8, v8, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-string v10, "danmaku_area"

    .line 321
    .line 322
    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    cmpg-float v7, v7, v8

    .line 327
    .line 328
    if-nez v7, :cond_6

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    move-object p1, v6

    .line 332
    :goto_2
    check-cast p1, Lq5/a;

    .line 333
    .line 334
    if-nez p1, :cond_8

    .line 335
    .line 336
    sget-object p1, Lq5/a;->g:Lq5/a;

    .line 337
    .line 338
    :cond_8
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lq5/p;->p:Li7/g0;

    .line 343
    .line 344
    new-instance v5, Li7/s;

    .line 345
    .line 346
    invoke-direct {v5, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, p0, Lq5/p;->q:Li7/s;

    .line 350
    .line 351
    sget-object p1, Lq5/b;->i:Lm6/b;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v5, Lf4/p0;

    .line 357
    .line 358
    invoke-direct {v5, v1, p1}, Lf4/p0;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-virtual {v5}, Lf4/p0;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_a

    .line 366
    .line 367
    invoke-virtual {v5}, Lf4/p0;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    move-object v7, p1

    .line 372
    check-cast v7, Lq5/b;

    .line 373
    .line 374
    iget v7, v7, Lq5/b;->f:F

    .line 375
    .line 376
    iget-object v8, p0, Lq5/p;->b:Lo5/d0;

    .line 377
    .line 378
    iget-object v8, v8, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    const-string v10, "danmaku_font_size"

    .line 381
    .line 382
    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    cmpg-float v7, v7, v8

    .line 387
    .line 388
    if-nez v7, :cond_9

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_a
    move-object p1, v6

    .line 392
    :goto_3
    check-cast p1, Lq5/b;

    .line 393
    .line 394
    if-nez p1, :cond_b

    .line 395
    .line 396
    sget-object p1, Lq5/b;->g:Lq5/b;

    .line 397
    .line 398
    :cond_b
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p0, Lq5/p;->r:Li7/g0;

    .line 403
    .line 404
    new-instance v5, Li7/s;

    .line 405
    .line 406
    invoke-direct {v5, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 407
    .line 408
    .line 409
    iput-object v5, p0, Lq5/p;->s:Li7/s;

    .line 410
    .line 411
    sget-object p1, Lq5/d;->i:Lm6/b;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v5, Lf4/p0;

    .line 417
    .line 418
    invoke-direct {v5, v1, p1}, Lf4/p0;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual {v5}, Lf4/p0;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_d

    .line 426
    .line 427
    invoke-virtual {v5}, Lf4/p0;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    move-object v7, p1

    .line 432
    check-cast v7, Lq5/d;

    .line 433
    .line 434
    iget v7, v7, Lq5/d;->f:F

    .line 435
    .line 436
    iget-object v8, p0, Lq5/p;->b:Lo5/d0;

    .line 437
    .line 438
    iget-object v8, v8, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 439
    .line 440
    const-string v10, "danmaku_speed"

    .line 441
    .line 442
    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    cmpg-float v7, v7, v8

    .line 447
    .line 448
    if-nez v7, :cond_c

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_d
    move-object p1, v6

    .line 452
    :goto_4
    check-cast p1, Lq5/d;

    .line 453
    .line 454
    if-nez p1, :cond_e

    .line 455
    .line 456
    sget-object p1, Lq5/d;->g:Lq5/d;

    .line 457
    .line 458
    :cond_e
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, p0, Lq5/p;->t:Li7/g0;

    .line 463
    .line 464
    new-instance v5, Li7/s;

    .line 465
    .line 466
    invoke-direct {v5, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 467
    .line 468
    .line 469
    iput-object v5, p0, Lq5/p;->u:Li7/s;

    .line 470
    .line 471
    iget-object p1, p0, Lq5/p;->b:Lo5/d0;

    .line 472
    .line 473
    iget-object p1, p1, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 474
    .line 475
    const-string v5, "filter_mobile_video"

    .line 476
    .line 477
    invoke-interface {p1, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object p1, p0, Lq5/p;->v:Li7/g0;

    .line 490
    .line 491
    new-instance v5, Li7/s;

    .line 492
    .line 493
    invoke-direct {v5, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 494
    .line 495
    .line 496
    iput-object v5, p0, Lq5/p;->w:Li7/s;

    .line 497
    .line 498
    iget-object p1, p0, Lq5/p;->b:Lo5/d0;

    .line 499
    .line 500
    iget-object p1, p1, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 501
    .line 502
    const-string v5, "video_resolution"

    .line 503
    .line 504
    const-string v7, "auto"

    .line 505
    .line 506
    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-nez p1, :cond_f

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_f
    move-object v7, p1

    .line 514
    :goto_5
    iget-object p1, p0, Lq5/p;->d:Li7/g0;

    .line 515
    .line 516
    sget-object v5, Lq5/r;->i:Lm6/b;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v8, Lf4/p0;

    .line 522
    .line 523
    invoke-direct {v8, v1, v5}, Lf4/p0;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    invoke-virtual {v8}, Lf4/p0;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    invoke-virtual {v8}, Lf4/p0;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v5, v1

    .line 537
    check-cast v5, Lq5/r;

    .line 538
    .line 539
    iget-object v5, v5, Lq5/r;->f:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_10

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_11
    move-object v1, v6

    .line 549
    :goto_6
    check-cast v1, Lq5/r;

    .line 550
    .line 551
    if-nez v1, :cond_12

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_12
    move-object v4, v1

    .line 555
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v6, v4}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lq5/p;->c:Ljava/util/Set;

    .line 562
    .line 563
    iget-object v1, p0, Lq5/p;->l:Li7/g0;

    .line 564
    .line 565
    invoke-virtual {v1}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_13

    .line 574
    .line 575
    iget-object p1, p0, Lq5/p;->l:Li7/g0;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v6, v3}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lq5/p;->b:Lo5/d0;

    .line 584
    .line 585
    iget-object p1, p1, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 586
    .line 587
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 596
    .line 597
    .line 598
    :cond_13
    return-void
.end method


# virtual methods
.method public final e(Lq5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/p;->p:Li7/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lq5/a;->f:F

    .line 14
    .line 15
    iget-object v0, p0, Lq5/p;->b:Lo5/d0;

    .line 16
    .line 17
    iget-object v0, v0, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "danmaku_area"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq5/p;->f:Li7/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq5/p;->b:Lo5/d0;

    .line 15
    .line 16
    iget-object v0, v0, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "danmaku_enabled"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lq5/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/p;->r:Li7/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lq5/b;->f:F

    .line 14
    .line 15
    iget-object v0, p0, Lq5/p;->b:Lo5/d0;

    .line 16
    .line 17
    iget-object v0, v0, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "danmaku_font_size"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lq5/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/p;->n:Li7/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lq5/c;->f:F

    .line 14
    .line 15
    iget-object v0, p0, Lq5/p;->b:Lo5/d0;

    .line 16
    .line 17
    iget-object v0, v0, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "danmaku_opacity"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Lq5/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/p;->t:Li7/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lq5/d;->f:F

    .line 14
    .line 15
    iget-object v0, p0, Lq5/p;->b:Lo5/d0;

    .line 16
    .line 17
    iget-object v0, v0, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "danmaku_speed"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
