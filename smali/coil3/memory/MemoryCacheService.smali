.class public final Lcoil3/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/MemoryCacheService$Companion;,
        Lcoil3/memory/MemoryCacheService$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/memory/MemoryCacheService$Companion;

.field public static final EXTRA_DISK_CACHE_KEY:Ljava/lang/String; = "coil#disk_cache_key"

.field public static final EXTRA_IS_SAMPLED:Ljava/lang/String; = "coil#is_sampled"

.field public static final EXTRA_SIZE:Ljava/lang/String; = "coil#size"

.field private static final TAG:Ljava/lang/String; = "MemoryCacheService"


# instance fields
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final logger:Lcoil3/util/Logger;

.field private final requestService:Lcoil3/request/RequestService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/memory/MemoryCacheService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/memory/MemoryCacheService$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/memory/MemoryCacheService;->Companion:Lcoil3/memory/MemoryCacheService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/memory/MemoryCacheService;->requestService:Lcoil3/request/RequestService;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    .line 9
    .line 10
    return-void
.end method

.method private final getDiskCacheKey(Lcoil3/memory/MemoryCache$Value;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#disk_cache_key"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final isCacheValueValidForSize(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcoil3/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "coil#size"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ") does not exactly match the target size ("

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, ")."

    .line 20
    .line 21
    const-string v6, ": Memory cached image\'s size ("

    .line 22
    .line 23
    const-string v7, "MemoryCacheService"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Lcoil3/size/Size;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    return v8

    .line 39
    :cond_0
    iget-object v8, v0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    sget-object v9, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    .line 44
    .line 45
    invoke-interface {v8}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-gtz v10, :cond_1

    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p4

    .line 77
    .line 78
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v8, v7, v9, v1, v4}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return v3

    .line 92
    :cond_2
    move-object/from16 v9, p3

    .line 93
    .line 94
    move-object/from16 v1, p4

    .line 95
    .line 96
    invoke-direct {v0, v9}, Lcoil3/memory/MemoryCacheService;->isSampled(Lcoil3/memory/MemoryCache$Value;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    :cond_3
    return v8

    .line 117
    :cond_4
    invoke-virtual {v9}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, Lcoil3/Image;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v9}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v11}, Lcoil3/Image;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v9}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    instance-of v9, v9, Lcoil3/BitmapImage;

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/ImageRequest;)Lcoil3/size/Size;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v9, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v1}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    instance-of v13, v12, Lcoil3/size/Dimension$Pixels;

    .line 153
    .line 154
    const v14, 0x7fffffff

    .line 155
    .line 156
    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    check-cast v12, Lcoil3/size/Dimension$Pixels;

    .line 160
    .line 161
    invoke-virtual {v12}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move v12, v14

    .line 167
    :goto_1
    invoke-virtual {v9}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    instance-of v15, v13, Lcoil3/size/Dimension$Pixels;

    .line 172
    .line 173
    if-eqz v15, :cond_7

    .line 174
    .line 175
    check-cast v13, Lcoil3/size/Dimension$Pixels;

    .line 176
    .line 177
    invoke-virtual {v13}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move v13, v14

    .line 183
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v13, v1, Lcoil3/size/Dimension$Pixels;

    .line 192
    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    check-cast v1, Lcoil3/size/Dimension$Pixels;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move v1, v14

    .line 203
    :goto_3
    invoke-virtual {v9}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    instance-of v13, v9, Lcoil3/size/Dimension$Pixels;

    .line 208
    .line 209
    if-eqz v13, :cond_9

    .line 210
    .line 211
    check-cast v9, Lcoil3/size/Dimension$Pixels;

    .line 212
    .line 213
    invoke-virtual {v9}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move v9, v14

    .line 219
    :goto_4
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move/from16 p2, v3

    .line 224
    .line 225
    int-to-double v3, v12

    .line 226
    int-to-double v8, v10

    .line 227
    div-double/2addr v3, v8

    .line 228
    int-to-double v8, v1

    .line 229
    move-wide v15, v3

    .line 230
    int-to-double v3, v11

    .line 231
    div-double/2addr v8, v3

    .line 232
    if-eq v12, v14, :cond_a

    .line 233
    .line 234
    if-eq v1, v14, :cond_a

    .line 235
    .line 236
    move-object/from16 v3, p5

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    sget-object v3, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 240
    .line 241
    :goto_5
    sget-object v4, Lcoil3/memory/MemoryCacheService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    aget v3, v4, v3

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    const/4 v13, 0x1

    .line 251
    if-eq v3, v13, :cond_d

    .line 252
    .line 253
    if-ne v3, v4, :cond_c

    .line 254
    .line 255
    cmpg-double v3, v15, v8

    .line 256
    .line 257
    if-gez v3, :cond_b

    .line 258
    .line 259
    sub-int v3, v12, v10

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_6
    const/4 v13, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    sub-int v3, v1, v11

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_7
    move-wide v15, v8

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    invoke-static {}, Lb2/d;->d()V

    .line 276
    .line 277
    .line 278
    :goto_8
    const/4 v1, 0x0

    .line 279
    return v1

    .line 280
    :cond_d
    cmpl-double v3, v15, v8

    .line 281
    .line 282
    if-lez v3, :cond_e

    .line 283
    .line 284
    sub-int v3, v12, v10

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    goto :goto_6

    .line 291
    :cond_e
    sub-int v3, v1, v11

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_7

    .line 298
    :goto_9
    if-gt v3, v13, :cond_f

    .line 299
    .line 300
    return v13

    .line 301
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v8, Lcoil3/memory/MemoryCacheService$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    aget v3, v8, v3

    .line 312
    .line 313
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 314
    .line 315
    const-string v8, ", "

    .line 316
    .line 317
    if-eq v3, v13, :cond_13

    .line 318
    .line 319
    if-ne v3, v4, :cond_12

    .line 320
    .line 321
    cmpg-double v2, v15, v17

    .line 322
    .line 323
    if-gtz v2, :cond_10

    .line 324
    .line 325
    return v13

    .line 326
    :cond_10
    iget-object v2, v0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    .line 327
    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    sget-object v3, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    .line 331
    .line 332
    invoke-interface {v2}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-gtz v4, :cond_11

    .line 341
    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v6, ") is smaller than the target size ("

    .line 367
    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v1, v5}, La2/s0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-interface {v2, v7, v3, v1, v9}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    return p2

    .line 386
    :cond_12
    invoke-static {}, Lb2/d;->d()V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_13
    cmpg-double v3, v15, v17

    .line 391
    .line 392
    if-nez v3, :cond_14

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    return v13

    .line 396
    :cond_14
    iget-object v3, v0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    .line 397
    .line 398
    if-eqz v3, :cond_15

    .line 399
    .line 400
    sget-object v4, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    .line 401
    .line 402
    invoke-interface {v3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v13, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-gtz v13, :cond_15

    .line 411
    .line 412
    new-instance v13, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v1, v5}, La2/s0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-interface {v3, v7, v4, v1, v9}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    return p2
.end method

.method private final isSampled(Lcoil3/memory/MemoryCache$Value;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#is_sampled"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public final getCacheValue(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/size/Size;Lcoil3/size/Scale;)Lcoil3/memory/MemoryCache$Value;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    .line 14
    .line 15
    invoke-interface {v0}, Lcoil3/ImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lcoil3/memory/MemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v1

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcoil3/memory/MemoryCacheService;->isCacheValueValid$coil_core_release(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_2
    return-object v1
.end method

.method public final isCacheValueValid$coil_core_release(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/memory/MemoryCacheService;->requestService:Lcoil3/request/RequestService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Lcoil3/request/RequestService;->isCacheValueValidForHardware(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Value;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p3, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    .line 14
    .line 15
    invoke-interface {p2}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-gtz p4, :cond_0

    .line 24
    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p4, 0x0

    .line 47
    const-string p5, "MemoryCacheService"

    .line 48
    .line 49
    invoke-interface {p2, p5, p3, p1, p4}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p4

    .line 59
    move-object v5, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Lcoil3/memory/MemoryCacheService;->isCacheValueValidForSize(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final newCacheKey(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;)Lcoil3/memory/MemoryCache$Key;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcoil3/memory/MemoryCache$Key;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p3, p1}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    invoke-virtual {p4, p1, p2}, Lcoil3/EventListener;->keyStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    .line 34
    .line 35
    invoke-interface {v0}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    .line 40
    .line 41
    const-string v2, "MemoryCacheService"

    .line 42
    .line 43
    invoke-static {v0, p2, p3, v1, v2}, Lcoil3/util/UtilsKt;->key(Lcoil3/ComponentRegistry;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/util/Logger;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p4, p1, p2}, Lcoil3/EventListener;->keyEnd(Lcoil3/request/ImageRequest;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lg6/t;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lcoil3/size/Size;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string p4, "coil#size"

    .line 81
    .line 82
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p3, Lcoil3/memory/MemoryCache$Key;

    .line 86
    .line 87
    invoke-direct {p3, p2, p1}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_3
    new-instance p3, Lcoil3/memory/MemoryCache$Key;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p3, p2, p1}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public final newResult(Lcoil3/intercept/Interceptor$Chain;Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)Lcoil3/request/SuccessResult;
    .locals 8

    .line 1
    new-instance v0, Lcoil3/request/SuccessResult;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lcoil3/memory/MemoryCacheService;->getDiskCacheKey(Lcoil3/memory/MemoryCache$Value;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct {p0, p4}, Lcoil3/memory/MemoryCacheService;->isSampled(Lcoil3/memory/MemoryCache$Value;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {p1}, Lcoil3/util/UtilsKt;->isPlaceholderCached(Lcoil3/intercept/Interceptor$Chain;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final setCacheValue(Lcoil3/memory/MemoryCache$Key;Lcoil3/request/ImageRequest;Lcoil3/intercept/EngineInterceptor$ExecuteResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lcoil3/Image;->getShareable()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    .line 26
    .line 27
    invoke-interface {p2}, Lcoil3/ImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "coil#is_sampled"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "coil#disk_cache_key"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, Lcoil3/memory/MemoryCache$Value;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {v1, p3, v0}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1, v1}, Lcoil3/memory/MemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    :goto_0
    return v0
.end method
