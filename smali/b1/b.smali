.class public final synthetic Lb1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu6/p;


# direct methods
.method public synthetic constructor <init>(ILu6/p;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lb1/b;->f:Lu6/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/a;

    .line 7
    .line 8
    iget-object v0, p0, Lb1/b;->f:Lu6/p;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Lq1/a;->f:Lq1/f;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lq1/f;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "item at index "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " can\'t be saved: "

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_2
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, Lf1/p;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    and-int/lit8 v0, p2, 0x3

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eq v0, v1, :cond_4

    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v0, v3

    .line 107
    :goto_3
    and-int/2addr p2, v2

    .line 108
    check-cast p1, Lf1/u;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    const/high16 p2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    float-to-double v0, p2

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmpl-double v0, v0, v4

    .line 122
    .line 123
    if-lez v0, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const-string v0, "invalid weight; must be greater than zero"

    .line 127
    .line 128
    invoke-static {v0}, Lf0/a;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    new-instance v0, Le0/s0;

    .line 132
    .line 133
    invoke-direct {v0, p2, v3}, Le0/s0;-><init>(FZ)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lb1/l;->g:Le0/a1;

    .line 137
    .line 138
    invoke-static {v0, p2}, Le0/a;->t(Lt1/p;Le0/a1;)Lt1/p;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Lt1/c;->q:Lt1/f;

    .line 143
    .line 144
    new-instance v1, Le0/m0;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Le0/m0;-><init>(Lt1/f;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v1}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lt1/c;->e:Lt1/h;

    .line 154
    .line 155
    invoke-static {v0, v3}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1}, Lf1/v;->t(Lf1/p;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1}, Lf1/u;->l()Ln1/h;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {p1, p2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v5, Ls2/h;->c:Ls2/g;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v5, Ls2/g;->b:Ls2/f;

    .line 177
    .line 178
    invoke-virtual {p1}, Lf1/u;->e0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v6, p1, Lf1/u;->S:Z

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Lf1/u;->k(Lu6/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {p1}, Lf1/u;->n0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 193
    .line 194
    invoke-static {p1, v0, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ls2/g;->e:Ls2/e;

    .line 198
    .line 199
    invoke-static {p1, v4, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ls2/g;->g:Ls2/e;

    .line 203
    .line 204
    iget-boolean v4, p1, Lf1/u;->S:Z

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-static {v1, p1, v1, v0}, La2/s0;->D(ILf1/u;ILs2/e;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    sget-object v0, Ls2/g;->d:Ls2/e;

    .line 226
    .line 227
    invoke-static {p1, p2, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v0, p0, Lb1/b;->f:Lu6/p;

    .line 235
    .line 236
    invoke-interface {v0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lf1/u;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 244
    .line 245
    .line 246
    :goto_6
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_1
    check-cast p1, Lf1/p;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    and-int/lit8 v0, p2, 0x3

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    const/4 v2, 0x1

    .line 261
    const/4 v3, 0x0

    .line 262
    if-eq v0, v1, :cond_a

    .line 263
    .line 264
    move v0, v2

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move v0, v3

    .line 267
    :goto_7
    and-int/2addr p2, v2

    .line 268
    check-cast p1, Lf1/u;

    .line 269
    .line 270
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_e

    .line 275
    .line 276
    sget-object p2, Lt1/m;->a:Lt1/m;

    .line 277
    .line 278
    sget-object v0, Lb1/l;->f:Le0/a1;

    .line 279
    .line 280
    invoke-static {p2, v0}, Le0/a;->t(Lt1/p;Le0/a1;)Lt1/p;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    sget-object v0, Lt1/c;->q:Lt1/f;

    .line 285
    .line 286
    new-instance v1, Le0/m0;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Le0/m0;-><init>(Lt1/f;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, v1}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget-object v0, Lt1/c;->e:Lt1/h;

    .line 296
    .line 297
    invoke-static {v0, v3}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p1}, Lf1/v;->t(Lf1/p;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p1}, Lf1/u;->l()Ln1/h;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {p1, p2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    sget-object v5, Ls2/h;->c:Ls2/g;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v5, Ls2/g;->b:Ls2/f;

    .line 319
    .line 320
    invoke-virtual {p1}, Lf1/u;->e0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v6, p1, Lf1/u;->S:Z

    .line 324
    .line 325
    if-eqz v6, :cond_b

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Lf1/u;->k(Lu6/a;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_b
    invoke-virtual {p1}, Lf1/u;->n0()V

    .line 332
    .line 333
    .line 334
    :goto_8
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 335
    .line 336
    invoke-static {p1, v0, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Ls2/g;->e:Ls2/e;

    .line 340
    .line 341
    invoke-static {p1, v4, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Ls2/g;->g:Ls2/e;

    .line 345
    .line 346
    iget-boolean v4, p1, Lf1/u;->S:Z

    .line 347
    .line 348
    if-nez v4, :cond_c

    .line 349
    .line 350
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_d

    .line 363
    .line 364
    :cond_c
    invoke-static {v1, p1, v1, v0}, La2/s0;->D(ILf1/u;ILs2/e;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    sget-object v0, Ls2/g;->d:Ls2/e;

    .line 368
    .line 369
    invoke-static {p1, p2, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iget-object v0, p0, Lb1/b;->f:Lu6/p;

    .line 377
    .line 378
    invoke-interface {v0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v2}, Lf1/u;->p(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_e
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 386
    .line 387
    .line 388
    :goto_9
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
