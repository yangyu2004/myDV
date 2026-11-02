.class public final synthetic La0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/f0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, La0/f0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, La0/f0;->e:I

    iput-object p2, p0, La0/f0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La0/f0;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lo5/d;

    .line 17
    .line 18
    check-cast p1, Lf1/m0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "CookieServer"

    .line 24
    .line 25
    const-string v0, "Cookie \u670d\u52a1\u5668\u542f\u52a8: "

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Le6/k;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lo5/d;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v3, "\u670d\u52a1\u5668\u542f\u52a8\u5931\u8d25"

    .line 44
    .line 45
    invoke-static {p1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p1, Li0/w;

    .line 49
    .line 50
    invoke-direct {p1, v2, v1}, Li0/w;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lm0/f1;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, v0, Lm0/f1;->a:Lf1/k1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf1/k1;->g()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-float/2addr v2, p1

    .line 71
    iget-object v0, v0, Lm0/f1;->b:Lf1/k1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lf1/k1;->g()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    cmpl-float v3, v2, v3

    .line 78
    .line 79
    if-lez v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lf1/k1;->g()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1}, Lf1/k1;->g()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    cmpg-float v0, v2, v5

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lf1/k1;->g()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    neg-float p1, p1

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lf1/k1;->g()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-float/2addr v0, p1

    .line 105
    invoke-virtual {v1, v0}, Lf1/k1;->h(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_1
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lx0/j;

    .line 116
    .line 117
    check-cast p1, La3/x;

    .line 118
    .line 119
    sget-object v1, Lx0/f0;->c:La3/w;

    .line 120
    .line 121
    new-instance v2, Lx0/e0;

    .line 122
    .line 123
    sget-object v3, Lm0/a0;->e:Lm0/a0;

    .line 124
    .line 125
    invoke-interface {v0}, Lx0/j;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sget-object v6, Lx0/d0;->f:Lx0/d0;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-direct/range {v2 .. v7}, Lx0/e0;-><init>(Lm0/a0;JLx0/d0;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1, v2}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_2
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lj0/l0;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v0, v0, Lj0/l0;->b:Lj0/c;

    .line 152
    .line 153
    invoke-virtual {v0}, Lj0/f0;->p()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Lj0/f0;->p()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    div-float v5, p1, v1

    .line 165
    .line 166
    :cond_2
    invoke-static {v5}, Lw6/a;->W(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, v0, Lj0/f0;->d:Lj0/y;

    .line 171
    .line 172
    iget-object v1, v1, Lj0/y;->b:Lf1/l1;

    .line 173
    .line 174
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, p1

    .line 179
    invoke-virtual {v0, v1}, Lj0/f0;->k(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, v0, Lj0/f0;->s:Lf1/l1;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lf1/l1;->h(I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_3
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Li3/g;

    .line 194
    .line 195
    check-cast p1, Li3/g;

    .line 196
    .line 197
    if-ne v0, p1, :cond_3

    .line 198
    .line 199
    const-string v0, " > "

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const-string v0, "   "

    .line 203
    .line 204
    :goto_2
    const-string v1, ", newCursorPosition="

    .line 205
    .line 206
    instance-of v2, p1, Li3/a;

    .line 207
    .line 208
    const/16 v3, 0x29

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "CommitTextCommand(text.length="

    .line 215
    .line 216
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Li3/a;

    .line 220
    .line 221
    iget-object v4, p1, Li3/a;->a:Ld3/g;

    .line 222
    .line 223
    iget-object v4, v4, Ld3/g;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget p1, p1, Li3/a;->b:I

    .line 236
    .line 237
    :goto_3
    invoke-static {v2, p1, v3}, Lokhttp3/internal/connection/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_4
    instance-of v2, p1, Li3/w;

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v4, "SetComposingTextCommand(text.length="

    .line 250
    .line 251
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast p1, Li3/w;

    .line 255
    .line 256
    iget-object v4, p1, Li3/w;->a:Ld3/g;

    .line 257
    .line 258
    iget-object v4, v4, Ld3/g;->f:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget p1, p1, Li3/w;->b:I

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    instance-of v1, p1, Li3/v;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    check-cast p1, Li3/v;

    .line 278
    .line 279
    invoke-virtual {p1}, Li3/v;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_4

    .line 284
    :cond_6
    instance-of v1, p1, Li3/e;

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    check-cast p1, Li3/e;

    .line 289
    .line 290
    invoke-virtual {p1}, Li3/e;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    instance-of v1, p1, Li3/f;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    check-cast p1, Li3/f;

    .line 300
    .line 301
    invoke-virtual {p1}, Li3/f;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    instance-of v1, p1, Li3/x;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    check-cast p1, Li3/x;

    .line 311
    .line 312
    invoke-virtual {p1}, Li3/x;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_4

    .line 317
    :cond_9
    instance-of v1, p1, Li3/j;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    const-string p1, "FinishComposingTextCommand()"

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    instance-of v1, p1, Li3/d;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    const-string p1, "DeleteAllCommand()"

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-nez p1, :cond_c

    .line 344
    .line 345
    const-string p1, "{anonymous EditCommand}"

    .line 346
    .line 347
    :cond_c
    const-string v1, "Unknown EditCommand: "

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_4
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 361
    .line 362
    check-cast p1, Ls2/z1;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast p1, Li0/h1;

    .line 368
    .line 369
    iget-object p1, p1, Li0/h1;->e:Li0/p0;

    .line 370
    .line 371
    iget-object v1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/util/List;

    .line 374
    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    new-array v1, v6, [Li0/p0;

    .line 382
    .line 383
    aput-object p1, v1, v4

    .line 384
    .line 385
    invoke-static {v1}, Lw6/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_5
    iput-object v1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 390
    .line 391
    sget-object p1, Ls2/y1;->f:Ls2/y1;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_5
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lq1/f;

    .line 397
    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    invoke-interface {v0, p1}, Lq1/f;->b(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_6
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Li0/k0;

    .line 412
    .line 413
    check-cast p1, Lf1/m0;

    .line 414
    .line 415
    new-instance p1, Li0/w;

    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    invoke-direct {p1, v1, v0}, Li0/w;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_7
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Li0/x;

    .line 425
    .line 426
    check-cast p1, Lf1/m0;

    .line 427
    .line 428
    new-instance p1, Li0/w;

    .line 429
    .line 430
    invoke-direct {p1, v4, v0}, Li0/w;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_8
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lh3/e;

    .line 437
    .line 438
    check-cast p1, Lh3/q;

    .line 439
    .line 440
    iget-object v3, p1, Lh3/q;->b:Lh3/k;

    .line 441
    .line 442
    iget v4, p1, Lh3/q;->c:I

    .line 443
    .line 444
    iget v5, p1, Lh3/q;->d:I

    .line 445
    .line 446
    iget-object v6, p1, Lh3/q;->e:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v1, Lh3/q;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-direct/range {v1 .. v6}, Lh3/q;-><init>(Lh3/p;Lh3/k;IILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lh3/e;->a(Lh3/q;)Lh3/r;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object p1, p1, Lh3/r;->e:Ljava/lang/Object;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_9
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lh0/r;

    .line 464
    .line 465
    check-cast p1, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    neg-float p1, p1

    .line 472
    cmpg-float v2, p1, v5

    .line 473
    .line 474
    if-gez v2, :cond_f

    .line 475
    .line 476
    invoke-virtual {v0}, Lh0/r;->d()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_18

    .line 481
    .line 482
    :cond_f
    cmpl-float v2, p1, v5

    .line 483
    .line 484
    if-lez v2, :cond_10

    .line 485
    .line 486
    invoke-virtual {v0}, Lh0/r;->c()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_10

    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_10
    iget v2, v0, Lh0/r;->g:F

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    cmpg-float v2, v2, v1

    .line 501
    .line 502
    if-gtz v2, :cond_11

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_11
    const-string v2, "entered drag with non-zero pending scroll"

    .line 506
    .line 507
    invoke-static {v2}, Ld0/b;->c(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_6
    iget v2, v0, Lh0/r;->g:F

    .line 511
    .line 512
    add-float/2addr v2, p1

    .line 513
    iput v2, v0, Lh0/r;->g:F

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    cmpl-float v2, v2, v1

    .line 520
    .line 521
    if-lez v2, :cond_16

    .line 522
    .line 523
    iget v2, v0, Lh0/r;->g:F

    .line 524
    .line 525
    invoke-static {v2}, Lw6/a;->W(F)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iget-object v7, v0, Lh0/r;->e:Lf1/o1;

    .line 530
    .line 531
    invoke-virtual {v7}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lh0/k;

    .line 536
    .line 537
    iget-boolean v8, v0, Lh0/r;->b:Z

    .line 538
    .line 539
    xor-int/2addr v8, v6

    .line 540
    invoke-virtual {v7, v4, v8}, Lh0/k;->a(IZ)Lh0/k;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-eqz v7, :cond_12

    .line 545
    .line 546
    iget-object v8, v0, Lh0/r;->c:Lh0/k;

    .line 547
    .line 548
    if-eqz v8, :cond_12

    .line 549
    .line 550
    invoke-virtual {v8, v4, v6}, Lh0/k;->a(IZ)Lh0/k;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-eqz v4, :cond_13

    .line 555
    .line 556
    iput-object v4, v0, Lh0/r;->c:Lh0/k;

    .line 557
    .line 558
    :cond_12
    move-object v3, v7

    .line 559
    :cond_13
    if-eqz v3, :cond_14

    .line 560
    .line 561
    iget-boolean v4, v0, Lh0/r;->b:Z

    .line 562
    .line 563
    invoke-virtual {v0, v3, v4, v6}, Lh0/r;->f(Lh0/k;ZZ)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v0, Lh0/r;->r:Lf1/f1;

    .line 567
    .line 568
    sget-object v6, Lf6/x;->a:Lf6/x;

    .line 569
    .line 570
    invoke-interface {v4, v6}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget v4, v0, Lh0/r;->g:F

    .line 574
    .line 575
    sub-float/2addr v2, v4

    .line 576
    invoke-virtual {v0, v2, v3}, Lh0/r;->h(FLh0/k;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_14
    iget-object v3, v0, Lh0/r;->j:Ls2/f0;

    .line 581
    .line 582
    if-eqz v3, :cond_15

    .line 583
    .line 584
    invoke-virtual {v3}, Ls2/f0;->l()V

    .line 585
    .line 586
    .line 587
    :cond_15
    iget v3, v0, Lh0/r;->g:F

    .line 588
    .line 589
    sub-float/2addr v2, v3

    .line 590
    invoke-virtual {v0}, Lh0/r;->g()Lh0/k;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v2, v3}, Lh0/r;->h(FLh0/k;)V

    .line 595
    .line 596
    .line 597
    :cond_16
    :goto_7
    iget v2, v0, Lh0/r;->g:F

    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    cmpg-float v1, v2, v1

    .line 604
    .line 605
    if-gtz v1, :cond_17

    .line 606
    .line 607
    :goto_8
    move v5, p1

    .line 608
    goto :goto_9

    .line 609
    :cond_17
    iget v1, v0, Lh0/r;->g:F

    .line 610
    .line 611
    sub-float/2addr p1, v1

    .line 612
    iput v5, v0, Lh0/r;->g:F

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_18
    :goto_9
    neg-float p1, v5

    .line 616
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    return-object p1

    .line 621
    :pswitch_a
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lh0/o;

    .line 624
    .line 625
    check-cast p1, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-virtual {v0, p1}, Lh0/o;->p(I)I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :pswitch_b
    const-string v0, "(this Map)"

    .line 641
    .line 642
    iget-object v1, p0, La0/f0;->f:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lk1/c;

    .line 645
    .line 646
    check-cast p1, Ljava/util/Map$Entry;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-ne v3, v1, :cond_19

    .line 661
    .line 662
    move-object v3, v0

    .line 663
    goto :goto_a

    .line 664
    :cond_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const/16 v3, 0x3d

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    if-ne p1, v1, :cond_1a

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    return-object p1

    .line 695
    :pswitch_c
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lg6/a;

    .line 698
    .line 699
    if-ne p1, v0, :cond_1b

    .line 700
    .line 701
    const-string p1, "(this Collection)"

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    :goto_c
    return-object p1

    .line 709
    :pswitch_d
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lg0/t;

    .line 712
    .line 713
    check-cast p1, Ljava/lang/Float;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    neg-float p1, p1

    .line 720
    cmpg-float v2, p1, v5

    .line 721
    .line 722
    if-gez v2, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v0}, Lg0/t;->d()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_25

    .line 729
    .line 730
    :cond_1c
    cmpl-float v2, p1, v5

    .line 731
    .line 732
    if-lez v2, :cond_1d

    .line 733
    .line 734
    invoke-virtual {v0}, Lg0/t;->c()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_1d

    .line 739
    .line 740
    goto/16 :goto_10

    .line 741
    .line 742
    :cond_1d
    iget v2, v0, Lg0/t;->h:F

    .line 743
    .line 744
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    cmpg-float v2, v2, v1

    .line 749
    .line 750
    if-gtz v2, :cond_1e

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_1e
    const-string v2, "entered drag with non-zero pending scroll"

    .line 754
    .line 755
    invoke-static {v2}, Ld0/b;->c(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_d
    iput-boolean v6, v0, Lg0/t;->d:Z

    .line 759
    .line 760
    iget v2, v0, Lg0/t;->h:F

    .line 761
    .line 762
    add-float/2addr v2, p1

    .line 763
    iput v2, v0, Lg0/t;->h:F

    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    cmpl-float v2, v2, v1

    .line 770
    .line 771
    if-lez v2, :cond_23

    .line 772
    .line 773
    iget v2, v0, Lg0/t;->h:F

    .line 774
    .line 775
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    iget-object v7, v0, Lg0/t;->f:Lf1/o1;

    .line 780
    .line 781
    invoke-virtual {v7}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Lg0/o;

    .line 786
    .line 787
    iget-boolean v8, v0, Lg0/t;->b:Z

    .line 788
    .line 789
    xor-int/2addr v8, v6

    .line 790
    invoke-virtual {v7, v4, v8}, Lg0/o;->a(IZ)Lg0/o;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    if-eqz v7, :cond_1f

    .line 795
    .line 796
    iget-object v8, v0, Lg0/t;->c:Lg0/o;

    .line 797
    .line 798
    if-eqz v8, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v8, v4, v6}, Lg0/o;->a(IZ)Lg0/o;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    if-eqz v4, :cond_20

    .line 805
    .line 806
    iput-object v4, v0, Lg0/t;->c:Lg0/o;

    .line 807
    .line 808
    :cond_1f
    move-object v3, v7

    .line 809
    :cond_20
    if-eqz v3, :cond_21

    .line 810
    .line 811
    iget-boolean v4, v0, Lg0/t;->b:Z

    .line 812
    .line 813
    invoke-virtual {v0, v3, v4, v6}, Lg0/t;->f(Lg0/o;ZZ)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, Lg0/t;->v:Lf1/f1;

    .line 817
    .line 818
    sget-object v6, Lf6/x;->a:Lf6/x;

    .line 819
    .line 820
    invoke-interface {v4, v6}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget v4, v0, Lg0/t;->h:F

    .line 824
    .line 825
    sub-float/2addr v2, v4

    .line 826
    invoke-virtual {v0, v2, v3}, Lg0/t;->h(FLg0/o;)V

    .line 827
    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_21
    iget-object v3, v0, Lg0/t;->k:Ls2/f0;

    .line 831
    .line 832
    if-eqz v3, :cond_22

    .line 833
    .line 834
    invoke-virtual {v3}, Ls2/f0;->l()V

    .line 835
    .line 836
    .line 837
    :cond_22
    iget v3, v0, Lg0/t;->h:F

    .line 838
    .line 839
    sub-float/2addr v2, v3

    .line 840
    invoke-virtual {v0}, Lg0/t;->g()Lg0/o;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v0, v2, v3}, Lg0/t;->h(FLg0/o;)V

    .line 845
    .line 846
    .line 847
    :cond_23
    :goto_e
    iget v2, v0, Lg0/t;->h:F

    .line 848
    .line 849
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    cmpg-float v1, v2, v1

    .line 854
    .line 855
    if-gtz v1, :cond_24

    .line 856
    .line 857
    :goto_f
    move v5, p1

    .line 858
    goto :goto_10

    .line 859
    :cond_24
    iget v1, v0, Lg0/t;->h:F

    .line 860
    .line 861
    sub-float/2addr p1, v1

    .line 862
    iput v5, v0, Lg0/t;->h:F

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_25
    :goto_10
    neg-float p1, v5

    .line 866
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    return-object p1

    .line 871
    :pswitch_e
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lg0/l;

    .line 874
    .line 875
    check-cast p1, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    iget-wide v1, v0, Lg0/l;->d:J

    .line 882
    .line 883
    invoke-virtual {v0, p1, v1, v2}, Lg0/l;->e(IJ)Lg0/p;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    return-object p1

    .line 888
    :pswitch_f
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lt/j0;

    .line 891
    .line 892
    instance-of v1, p1, Lr1/a0;

    .line 893
    .line 894
    if-eqz v1, :cond_26

    .line 895
    .line 896
    move-object v1, p1

    .line 897
    check-cast v1, Lr1/a0;

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Lr1/a0;->f(I)V

    .line 900
    .line 901
    .line 902
    :cond_26
    invoke-virtual {v0, p1}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 906
    .line 907
    return-object p1

    .line 908
    :pswitch_10
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lf1/e2;

    .line 911
    .line 912
    check-cast p1, Ljava/lang/Throwable;

    .line 913
    .line 914
    const-string v1, "Recomposer effect job completed"

    .line 915
    .line 916
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 917
    .line 918
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lf1/e2;->c:Ljava/lang/Object;

    .line 925
    .line 926
    monitor-enter v1

    .line 927
    :try_start_1
    iget-object v4, v0, Lf1/e2;->d:Lf7/z0;

    .line 928
    .line 929
    if-eqz v4, :cond_27

    .line 930
    .line 931
    iget-object v5, v0, Lf1/e2;->u:Li7/g0;

    .line 932
    .line 933
    sget-object v6, Lf1/a2;->f:Lf1/a2;

    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v3, v6}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    invoke-interface {v4, v2}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 942
    .line 943
    .line 944
    iput-object v3, v0, Lf1/e2;->r:Lf7/g;

    .line 945
    .line 946
    new-instance v2, La0/b;

    .line 947
    .line 948
    const/16 v3, 0x9

    .line 949
    .line 950
    invoke-direct {v2, v3, v0, p1}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v4, v2}, Lf7/z0;->o(Lu6/l;)Lf7/j0;

    .line 954
    .line 955
    .line 956
    goto :goto_11

    .line 957
    :catchall_0
    move-exception v0

    .line 958
    move-object p1, v0

    .line 959
    goto :goto_12

    .line 960
    :cond_27
    iput-object v2, v0, Lf1/e2;->e:Ljava/lang/Throwable;

    .line 961
    .line 962
    iget-object p1, v0, Lf1/e2;->u:Li7/g0;

    .line 963
    .line 964
    sget-object v0, Lf1/a2;->e:Lf1/a2;

    .line 965
    .line 966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1, v3, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 970
    .line 971
    .line 972
    :goto_11
    monitor-exit v1

    .line 973
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 974
    .line 975
    return-object p1

    .line 976
    :goto_12
    monitor-exit v1

    .line 977
    throw p1

    .line 978
    :pswitch_11
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lf1/b0;

    .line 981
    .line 982
    invoke-virtual {v0, p1}, Lf1/b0;->z(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 986
    .line 987
    return-object p1

    .line 988
    :pswitch_12
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Le0/a1;

    .line 991
    .line 992
    check-cast p1, Lt2/x1;

    .line 993
    .line 994
    const-string v1, "padding"

    .line 995
    .line 996
    iput-object v1, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 997
    .line 998
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 999
    .line 1000
    const-string v1, "paddingValues"

    .line 1001
    .line 1002
    invoke-virtual {p1, v0, v1}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1006
    .line 1007
    return-object p1

    .line 1008
    :pswitch_13
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lh1/e;

    .line 1011
    .line 1012
    check-cast p1, Lq2/g1;

    .line 1013
    .line 1014
    iget-object p1, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 1015
    .line 1016
    iget v0, v0, Lh1/e;->g:I

    .line 1017
    .line 1018
    :goto_13
    if-ge v4, v0, :cond_28

    .line 1019
    .line 1020
    aget-object v1, p1, v4

    .line 1021
    .line 1022
    check-cast v1, Lq2/u0;

    .line 1023
    .line 1024
    invoke-interface {v1}, Lq2/u0;->c()V

    .line 1025
    .line 1026
    .line 1027
    add-int/lit8 v4, v4, 0x1

    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_28
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1031
    .line 1032
    return-object p1

    .line 1033
    :pswitch_14
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Ld/f;

    .line 1036
    .line 1037
    check-cast p1, Lv4/c;

    .line 1038
    .line 1039
    iget-object v1, v0, Ld/f;->a:Lc/e0;

    .line 1040
    .line 1041
    invoke-virtual {v1, v6}, Lc/e0;->h(Z)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v0, Ld/f;->b:Le/a;

    .line 1045
    .line 1046
    invoke-virtual {v1, v6}, Lb5/d;->f(Z)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Ld/c;

    .line 1050
    .line 1051
    invoke-direct {v1, p1, v0}, Ld/c;-><init>(Lv4/c;Ld/f;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_15
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 1058
    .line 1059
    check-cast p1, Lcoil3/transform/Transformation;

    .line 1060
    .line 1061
    invoke-static {v0, p1}, Lcoil3/request/ImageRequestsKt;->a(Lkotlin/jvm/internal/t;Lcoil3/transform/Transformation;)Ljava/lang/CharSequence;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    return-object p1

    .line 1066
    :pswitch_16
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lcoil3/disk/DiskLruCache;

    .line 1069
    .line 1070
    check-cast p1, Ljava/io/IOException;

    .line 1071
    .line 1072
    invoke-static {v0, p1}, Lcoil3/disk/DiskLruCache;->b(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lf6/x;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    return-object p1

    .line 1077
    :pswitch_17
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lc7/k;

    .line 1080
    .line 1081
    check-cast p1, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result p1

    .line 1087
    invoke-virtual {v0, p1}, Lc7/k;->b(I)Lc7/i;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    return-object p1

    .line 1092
    :pswitch_18
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lf1/a3;

    .line 1095
    .line 1096
    check-cast p1, La2/v0;

    .line 1097
    .line 1098
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {p1, v0}, La2/v0;->d(F)V

    .line 1109
    .line 1110
    .line 1111
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1112
    .line 1113
    return-object p1

    .line 1114
    :pswitch_19
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lcoil3/util/a;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcoil3/util/a;->invoke()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    return-object p1

    .line 1126
    :pswitch_1a
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, La0/f3;

    .line 1129
    .line 1130
    check-cast p1, Lz1/b;

    .line 1131
    .line 1132
    iget-object v1, v0, La0/f3;->k:La0/f2;

    .line 1133
    .line 1134
    iget-wide v2, p1, Lz1/b;->a:J

    .line 1135
    .line 1136
    iget p1, v0, La0/f3;->j:I

    .line 1137
    .line 1138
    invoke-virtual {v0, v1, v2, v3, p1}, La0/f3;->c(La0/f2;JI)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v0

    .line 1142
    new-instance p1, Lz1/b;

    .line 1143
    .line 1144
    invoke-direct {p1, v0, v1}, Lz1/b;-><init>(J)V

    .line 1145
    .line 1146
    .line 1147
    return-object p1

    .line 1148
    :pswitch_1b
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Ln5/r2;

    .line 1151
    .line 1152
    check-cast p1, Ln2/y;

    .line 1153
    .line 1154
    invoke-static {p1, v4}, Ln2/x;->g(Ln2/y;Z)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v1

    .line 1158
    const/16 v3, 0x20

    .line 1159
    .line 1160
    shr-long/2addr v1, v3

    .line 1161
    long-to-int v1, v1

    .line 1162
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v0, p1, v1}, Ln5/r2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p1}, Ln2/y;->a()V

    .line 1174
    .line 1175
    .line 1176
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1177
    .line 1178
    return-object p1

    .line 1179
    :pswitch_1c
    iget-object v0, p0, La0/f0;->f:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lm0/o0;

    .line 1182
    .line 1183
    check-cast p1, Ln2/y;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lm0/o0;->invoke()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 1189
    .line 1190
    return-object p1

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
