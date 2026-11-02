.class public final Lw5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final f:Lt5/r0;

.field public static final g:Ls5/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lw5/a;

.field public static final j:Lq/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lt5/r0;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls5/a;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "charset"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lt5/u;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lt5/z;->a()Lt5/z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lt5/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lt5/k0;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {v3}, Lt5/q0;->j(I)Lt5/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v1, v3}, Lt5/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3, v0}, Lt5/k0;->a(Ljava/lang/Object;)Lt5/k0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lt5/z;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/AbstractCollection;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lt5/g0;->k:Lt5/g0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lt5/t0;

    .line 56
    .line 57
    check-cast v0, Lt5/x;

    .line 58
    .line 59
    iget-object v2, v0, Lt5/x;->f:Ljava/util/Map;

    .line 60
    .line 61
    check-cast v2, Lt5/z;

    .line 62
    .line 63
    invoke-virtual {v2}, Lt5/z;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Lt5/t0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lt5/x;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lt5/n0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lt5/n0;->f()Lt5/e2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v4, v3}, Lt5/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v3, v3, Lt5/e2;->h:I

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Lt5/r0;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v1, v3}, Lt5/t0;->a(Z)Lt5/j2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, v2}, Lt5/r0;-><init>(Lt5/j2;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sput-object v0, Lw5/a;->f:Lt5/r0;

    .line 119
    .line 120
    sget-object v0, Ls5/c;->h:Ls5/c;

    .line 121
    .line 122
    sget-object v1, Ls5/c;->i:Ls5/c;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Ls5/h;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ls5/d;-><init>(Ls5/i;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, Ls5/b;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Ls5/b;-><init>(Ls5/i;Ls5/i;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ls5/f;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    const/16 v3, 0x20

    .line 144
    .line 145
    invoke-direct {v0, v3, v2}, Ls5/f;-><init>(CI)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ls5/b;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Ls5/b;-><init>(Ls5/i;Ls5/i;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "()<>@,;:\\\"/[]?="

    .line 154
    .line 155
    invoke-static {v0}, Ls5/i;->b(Ljava/lang/String;)Ls5/i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ls5/i;->d()Ls5/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ls5/b;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Ls5/b;-><init>(Ls5/i;Ls5/i;)V

    .line 166
    .line 167
    .line 168
    sput-object v1, Lw5/a;->g:Ls5/b;

    .line 169
    .line 170
    const-string v0, "\"\\\r"

    .line 171
    .line 172
    invoke-static {v0}, Ls5/i;->b(Ljava/lang/String;)Ls5/i;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ls5/i;->d()Ls5/i;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v0, " \t\r\n"

    .line 184
    .line 185
    invoke-static {v0}, Ls5/i;->b(Ljava/lang/String;)Ls5/i;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lw5/a;->h:Ljava/util/HashMap;

    .line 194
    .line 195
    const-string v0, "*"

    .line 196
    .line 197
    invoke-static {v0, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "text"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "image"

    .line 206
    .line 207
    invoke-static {v2, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "audio"

    .line 211
    .line 212
    invoke-static {v3, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "video"

    .line 216
    .line 217
    invoke-static {v4, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v5, "application"

    .line 221
    .line 222
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "font"

    .line 226
    .line 227
    invoke-static {v6, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "cache-manifest"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 233
    .line 234
    .line 235
    const-string v0, "css"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 238
    .line 239
    .line 240
    const-string v0, "csv"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 243
    .line 244
    .line 245
    const-string v0, "html"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 248
    .line 249
    .line 250
    const-string v0, "calendar"

    .line 251
    .line 252
    invoke-static {v1, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 253
    .line 254
    .line 255
    const-string v0, "markdown"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 258
    .line 259
    .line 260
    const-string v0, "plain"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 263
    .line 264
    .line 265
    const-string v0, "javascript"

    .line 266
    .line 267
    invoke-static {v1, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 268
    .line 269
    .line 270
    const-string v7, "tab-separated-values"

    .line 271
    .line 272
    invoke-static {v1, v7}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 273
    .line 274
    .line 275
    const-string v7, "vcard"

    .line 276
    .line 277
    invoke-static {v1, v7}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 278
    .line 279
    .line 280
    const-string v7, "vnd.wap.wml"

    .line 281
    .line 282
    invoke-static {v1, v7}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 283
    .line 284
    .line 285
    const-string v7, "xml"

    .line 286
    .line 287
    invoke-static {v1, v7}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 288
    .line 289
    .line 290
    const-string v8, "vtt"

    .line 291
    .line 292
    invoke-static {v1, v8}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 293
    .line 294
    .line 295
    const-string v1, "bmp"

    .line 296
    .line 297
    invoke-static {v2, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "x-canon-crw"

    .line 301
    .line 302
    invoke-static {v2, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "gif"

    .line 306
    .line 307
    invoke-static {v2, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "vnd.microsoft.icon"

    .line 311
    .line 312
    invoke-static {v2, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "jpeg"

    .line 316
    .line 317
    invoke-static {v2, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "png"

    .line 321
    .line 322
    invoke-static {v2, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "vnd.adobe.photoshop"

    .line 326
    .line 327
    invoke-static {v2, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "svg+xml"

    .line 331
    .line 332
    invoke-static {v2, v1}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 333
    .line 334
    .line 335
    const-string v1, "tiff"

    .line 336
    .line 337
    invoke-static {v2, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "webp"

    .line 341
    .line 342
    invoke-static {v2, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "heif"

    .line 346
    .line 347
    invoke-static {v2, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "jp2"

    .line 351
    .line 352
    invoke-static {v2, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "mp4"

    .line 356
    .line 357
    invoke-static {v3, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "mpeg"

    .line 361
    .line 362
    invoke-static {v3, v2}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v8, "ogg"

    .line 366
    .line 367
    invoke-static {v3, v8}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v9, "webm"

    .line 371
    .line 372
    invoke-static {v3, v9}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v10, "l16"

    .line 376
    .line 377
    invoke-static {v3, v10}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v10, "l24"

    .line 381
    .line 382
    invoke-static {v3, v10}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v10, "basic"

    .line 386
    .line 387
    invoke-static {v3, v10}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v10, "aac"

    .line 391
    .line 392
    invoke-static {v3, v10}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v10, "vorbis"

    .line 396
    .line 397
    invoke-static {v3, v10}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v10, "x-ms-wma"

    .line 401
    .line 402
    invoke-static {v3, v10}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v10, "x-ms-wax"

    .line 406
    .line 407
    invoke-static {v3, v10}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v10, "vnd.rn-realaudio"

    .line 411
    .line 412
    invoke-static {v3, v10}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v10, "vnd.wave"

    .line 416
    .line 417
    invoke-static {v3, v10}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v2}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v8}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v1, "quicktime"

    .line 430
    .line 431
    invoke-static {v4, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v9}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "x-ms-wmv"

    .line 438
    .line 439
    invoke-static {v4, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "x-flv"

    .line 443
    .line 444
    invoke-static {v4, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "3gpp"

    .line 448
    .line 449
    invoke-static {v4, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "3gpp2"

    .line 453
    .line 454
    invoke-static {v4, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v7}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 458
    .line 459
    .line 460
    const-string v1, "atom+xml"

    .line 461
    .line 462
    invoke-static {v5, v1}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 463
    .line 464
    .line 465
    const-string v1, "x-bzip2"

    .line 466
    .line 467
    invoke-static {v5, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "dart"

    .line 471
    .line 472
    invoke-static {v5, v1}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 473
    .line 474
    .line 475
    const-string v1, "vnd.apple.pkpass"

    .line 476
    .line 477
    invoke-static {v5, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "vnd.ms-fontobject"

    .line 481
    .line 482
    invoke-static {v5, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "epub+zip"

    .line 486
    .line 487
    invoke-static {v5, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "x-www-form-urlencoded"

    .line 491
    .line 492
    invoke-static {v5, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "pkcs12"

    .line 496
    .line 497
    invoke-static {v5, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "binary"

    .line 501
    .line 502
    invoke-static {v5, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v1, "geo+json"

    .line 506
    .line 507
    invoke-static {v5, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v1, "x-gzip"

    .line 511
    .line 512
    invoke-static {v5, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v1, "hal+json"

    .line 516
    .line 517
    invoke-static {v5, v1}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 521
    .line 522
    .line 523
    const-string v0, "jose"

    .line 524
    .line 525
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "jose+json"

    .line 529
    .line 530
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "json"

    .line 534
    .line 535
    invoke-static {v5, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lw5/a;->i:Lw5/a;

    .line 540
    .line 541
    const-string v0, "jwt"

    .line 542
    .line 543
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v0, "manifest+json"

    .line 547
    .line 548
    invoke-static {v5, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 549
    .line 550
    .line 551
    const-string v0, "vnd.google-earth.kml+xml"

    .line 552
    .line 553
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "vnd.google-earth.kmz"

    .line 557
    .line 558
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "mbox"

    .line 562
    .line 563
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "x-apple-aspen-config"

    .line 567
    .line 568
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "vnd.ms-excel"

    .line 572
    .line 573
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "vnd.ms-outlook"

    .line 577
    .line 578
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "vnd.ms-powerpoint"

    .line 582
    .line 583
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "msword"

    .line 587
    .line 588
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "dash+xml"

    .line 592
    .line 593
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "wasm"

    .line 597
    .line 598
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "x-nacl"

    .line 602
    .line 603
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "x-pnacl"

    .line 607
    .line 608
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "octet-stream"

    .line 612
    .line 613
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v8}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 620
    .line 621
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 625
    .line 626
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 630
    .line 631
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 635
    .line 636
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 640
    .line 641
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 645
    .line 646
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "vnd.oasis.opendocument.text"

    .line 650
    .line 651
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "opensearchdescription+xml"

    .line 655
    .line 656
    invoke-static {v5, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 657
    .line 658
    .line 659
    const-string v0, "pdf"

    .line 660
    .line 661
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "postscript"

    .line 665
    .line 666
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v0, "protobuf"

    .line 670
    .line 671
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v0, "rdf+xml"

    .line 675
    .line 676
    invoke-static {v5, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 677
    .line 678
    .line 679
    const-string v0, "rtf"

    .line 680
    .line 681
    invoke-static {v5, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 682
    .line 683
    .line 684
    const-string v0, "font-sfnt"

    .line 685
    .line 686
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "x-shockwave-flash"

    .line 690
    .line 691
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "vnd.sketchup.skp"

    .line 695
    .line 696
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "soap+xml"

    .line 700
    .line 701
    invoke-static {v5, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 702
    .line 703
    .line 704
    const-string v0, "x-tar"

    .line 705
    .line 706
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "font-woff"

    .line 710
    .line 711
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "font-woff2"

    .line 715
    .line 716
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "xhtml+xml"

    .line 720
    .line 721
    invoke-static {v5, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 722
    .line 723
    .line 724
    const-string v0, "xrd+xml"

    .line 725
    .line 726
    invoke-static {v5, v0}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 727
    .line 728
    .line 729
    const-string v0, "zip"

    .line 730
    .line 731
    invoke-static {v5, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v0, "collection"

    .line 735
    .line 736
    invoke-static {v6, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v0, "otf"

    .line 740
    .line 741
    invoke-static {v6, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v0, "sfnt"

    .line 745
    .line 746
    invoke-static {v6, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "ttf"

    .line 750
    .line 751
    invoke-static {v6, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "woff"

    .line 755
    .line 756
    invoke-static {v6, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "woff2"

    .line 760
    .line 761
    invoke-static {v6, v0}, Lw5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Ls5/k;

    .line 765
    .line 766
    const-string v1, "; "

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ls5/k;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lq/o;

    .line 772
    .line 773
    const/4 v2, 0x5

    .line 774
    invoke-direct {v1, v2, v0}, Lq/o;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    sput-object v1, Lw5/a;->j:Lq/o;

    .line 778
    .line 779
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt5/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw5/a;->c:Lt5/r0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lw5/a;

    .line 2
    .line 3
    sget-object v1, Lt5/g0;->k:Lt5/g0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lw5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lt5/r0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lw5/a;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lw5/a;
    .locals 2

    .line 1
    new-instance v0, Lw5/a;

    .line 2
    .line 3
    sget-object v1, Lw5/a;->f:Lt5/r0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lw5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lt5/r0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lw5/a;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c()Lt5/u1;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/a;->c:Lt5/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/r0;->j()Lt5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/common/a;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/media3/common/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq/o;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lq/o;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lt5/u1;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lt5/u1;-><init>(Ljava/util/Map;Lt5/t1;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lw5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lw5/a;

    .line 9
    .line 10
    iget-object v0, p0, Lw5/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lw5/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lw5/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lw5/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lw5/a;->c()Lt5/u1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lw5/a;->c()Lt5/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lw5/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw5/a;->c()Lt5/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lw5/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lw5/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lw5/a;->e:I

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lw5/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lw5/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lw5/a;->c:Lt5/r0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt5/q;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "; "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/media3/common/a;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroidx/media3/common/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lq/o;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Lq/o;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lt5/y1;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lt5/y1;-><init>(Lt5/l1;Lq/o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lt5/q;->a()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lw5/a;->j:Lq/o;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lq/o;->q(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lw5/a;->d:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    return-object v0
.end method
