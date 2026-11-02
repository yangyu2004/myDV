.class public final synthetic Landroidx/media3/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    sget v0, Lt5/c1;->h:I

    .line 11
    .line 12
    instance-of v0, p1, Lt5/c1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lt5/c1;

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lt5/a1;

    .line 21
    .line 22
    instance-of v3, p1, Lt5/c1;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lt5/c1;

    .line 28
    .line 29
    check-cast v4, Lt5/k2;

    .line 30
    .line 31
    invoke-virtual {v4}, Lt5/k2;->h()Lt5/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lt5/b1;

    .line 36
    .line 37
    invoke-virtual {v4}, Lt5/b1;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v4, 0xb

    .line 43
    .line 44
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v0, Lt5/a1;->b:Z

    .line 48
    .line 49
    new-instance v5, Lt5/b2;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lt5/b2;->d(I)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Lt5/a1;->a:Lt5/b2;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    check-cast p1, Lt5/c1;

    .line 62
    .line 63
    instance-of v3, p1, Lt5/k2;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lt5/k2;

    .line 69
    .line 70
    iget-object v3, v3, Lt5/k2;->i:Lt5/b2;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget p1, v5, Lt5/b2;->c:I

    .line 77
    .line 78
    iget v4, v3, Lt5/b2;->c:I

    .line 79
    .line 80
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v5, p1}, Lt5/b2;->a(I)V

    .line 85
    .line 86
    .line 87
    iget p1, v3, Lt5/b2;->c:I

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    :cond_3
    move v1, v4

    .line 93
    :cond_4
    :goto_2
    if-ltz v1, :cond_7

    .line 94
    .line 95
    iget p1, v3, Lt5/b2;->c:I

    .line 96
    .line 97
    invoke-static {v1, p1}, Ls5/l;->A(II)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lt5/b2;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object p1, p1, v1

    .line 103
    .line 104
    iget v5, v3, Lt5/b2;->c:I

    .line 105
    .line 106
    invoke-static {v1, v5}, Ls5/l;->A(II)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v3, Lt5/b2;->b:[I

    .line 110
    .line 111
    aget v5, v5, v1

    .line 112
    .line 113
    invoke-virtual {v0, v5, p1}, Lt5/a1;->c(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    iget p1, v3, Lt5/b2;->c:I

    .line 119
    .line 120
    if-ge v1, p1, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p1}, Lt5/c1;->i()Lt5/e1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, Lt5/a1;->a:Lt5/b2;

    .line 128
    .line 129
    iget v4, v3, Lt5/b2;->c:I

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v3, v1}, Lt5/b2;->a(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lt5/c1;->i()Lt5/e1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lt5/a2;

    .line 161
    .line 162
    iget-object v3, v1, Lt5/a2;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1}, Lt5/a2;->a()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1, v3}, Lt5/a1;->c(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lt5/a1;->a(Ljava/lang/Object;)Lt5/k0;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object p1, v0, Lt5/a1;->a:Lt5/b2;

    .line 191
    .line 192
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lt5/a1;->a:Lt5/b2;

    .line 196
    .line 197
    iget p1, p1, Lt5/b2;->c:I

    .line 198
    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    sget-object p1, Lt5/k2;->l:Lt5/k2;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    iput-boolean v2, v0, Lt5/a1;->b:Z

    .line 205
    .line 206
    new-instance p1, Lt5/k2;

    .line 207
    .line 208
    iget-object v0, v0, Lt5/a1;->a:Lt5/b2;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lt5/k2;-><init>(Lt5/b2;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-object p1

    .line 214
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, Lw5/a;->g:Ls5/b;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sub-int/2addr v3, v2

    .line 226
    :goto_6
    if-ltz v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v0, v4}, Ls5/b;->c(C)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    move v2, v1

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/lit8 v2, v2, 0x10

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x22

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ge v1, v3, :cond_e

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/16 v4, 0xd

    .line 279
    .line 280
    const/16 v5, 0x5c

    .line 281
    .line 282
    if-eq v3, v4, :cond_c

    .line 283
    .line 284
    if-eq v3, v5, :cond_c

    .line 285
    .line 286
    if-ne v3, v2, :cond_d

    .line 287
    .line 288
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_9
    return-object p1

    .line 305
    :pswitch_1
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 306
    .line 307
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_2
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toBinderBasedBundle()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-static {p1}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_4
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 327
    .line 328
    invoke-static {p1}, Landroidx/media3/common/text/CueGroup;->a(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    .line 334
    .line 335
    invoke-static {p1}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->b(Landroid/util/Pair;)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-static {p1}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_7
    check-cast p1, Landroidx/media3/common/Tracks$Group;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->toBundle()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_9
    check-cast p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionOverride;->toBundle()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-static {p1}, Landroidx/media3/common/Format;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Format;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-static {p1}, Landroidx/media3/common/Timeline$Period;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Period;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_c
    check-cast p1, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-static {p1}, Landroidx/media3/common/Timeline$Window;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Window;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_d
    check-cast p1, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_e
    check-cast p1, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-static {p1}, Landroidx/media3/common/StreamKey;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StreamKey;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_f
    check-cast p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->toBundle()Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_10
    check-cast p1, Landroidx/media3/common/StreamKey;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroidx/media3/common/StreamKey;->toBundle()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_11
    check-cast p1, Landroidx/media3/common/Label;

    .line 418
    .line 419
    invoke-static {p1}, Landroidx/media3/common/Format;->a(Landroidx/media3/common/Label;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-static {p1}, Landroidx/media3/common/Label;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Label;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_13
    check-cast p1, Landroidx/media3/common/Label;

    .line 432
    .line 433
    invoke-virtual {p1}, Landroidx/media3/common/Label;->toBundle()Landroid/os/Bundle;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
