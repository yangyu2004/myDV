.class public final Lo5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final Companion:Lo5/e;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lo5/d0;

.field public final b:Lt7/j;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Lokhttp3/OkHttpClient;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lo5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5/a0;->Companion:Lo5/e;

    .line 7
    .line 8
    new-instance v0, Lf6/j;

    .line 9
    .line 10
    const-string v1, "User-Agent"

    .line 11
    .line 12
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lf6/j;

    .line 18
    .line 19
    const-string v2, "sec-fetch-site"

    .line 20
    .line 21
    const-string v3, "same-origin"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lf6/j;

    .line 27
    .line 28
    const-string v3, "sec-fetch-mode"

    .line 29
    .line 30
    const-string v4, "cors"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lf6/j;

    .line 36
    .line 37
    const-string v4, "sec-fetch-dest"

    .line 38
    .line 39
    const-string v5, "empty"

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lf6/j;

    .line 45
    .line 46
    const-string v5, "sec-ch-ua-platform"

    .line 47
    .line 48
    const-string v6, "\"Windows\""

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lf6/j;

    .line 54
    .line 55
    const-string v6, "sec-ch-ua-mobile"

    .line 56
    .line 57
    const-string v7, "?0"

    .line 58
    .line 59
    invoke-direct {v5, v6, v7}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lf6/j;

    .line 63
    .line 64
    const-string v7, "sec-ch-ua"

    .line 65
    .line 66
    const-string v8, "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""

    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lf6/j;

    .line 72
    .line 73
    const-string v8, "referer"

    .line 74
    .line 75
    const-string v9, "https://www.douyin.com/?recommend=1"

    .line 76
    .line 77
    invoke-direct {v7, v8, v9}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lf6/j;

    .line 81
    .line 82
    const-string v9, "priority"

    .line 83
    .line 84
    const-string v10, "u=1, i"

    .line 85
    .line 86
    invoke-direct {v8, v9, v10}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lf6/j;

    .line 90
    .line 91
    const-string v10, "pragma"

    .line 92
    .line 93
    const-string v11, "no-cache"

    .line 94
    .line 95
    invoke-direct {v9, v10, v11}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lf6/j;

    .line 99
    .line 100
    const-string v12, "cache-control"

    .line 101
    .line 102
    invoke-direct {v10, v12, v11}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lf6/j;

    .line 106
    .line 107
    const-string v12, "accept-language"

    .line 108
    .line 109
    const-string v13, "zh-CN,zh;q=0.9,en;q=0.8"

    .line 110
    .line 111
    invoke-direct {v11, v12, v13}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lf6/j;

    .line 115
    .line 116
    const-string v13, "accept"

    .line 117
    .line 118
    const-string v14, "application/json, text/plain, */*"

    .line 119
    .line 120
    invoke-direct {v12, v13, v14}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lf6/j;

    .line 124
    .line 125
    const-string v14, "dnt"

    .line 126
    .line 127
    const-string v15, "1"

    .line 128
    .line 129
    invoke-direct {v13, v14, v15}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v14, 0xe

    .line 133
    .line 134
    new-array v15, v14, [Lf6/j;

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    aput-object v0, v15, v16

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aput-object v1, v15, v0

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v2, v15, v1

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    aput-object v3, v15, v2

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    aput-object v4, v15, v3

    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    aput-object v5, v15, v4

    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    aput-object v6, v15, v5

    .line 157
    .line 158
    const/4 v6, 0x7

    .line 159
    aput-object v7, v15, v6

    .line 160
    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    aput-object v8, v15, v7

    .line 164
    .line 165
    const/16 v8, 0x9

    .line 166
    .line 167
    aput-object v9, v15, v8

    .line 168
    .line 169
    const/16 v9, 0xa

    .line 170
    .line 171
    aput-object v10, v15, v9

    .line 172
    .line 173
    const/16 v10, 0xb

    .line 174
    .line 175
    aput-object v11, v15, v10

    .line 176
    .line 177
    const/16 v11, 0xc

    .line 178
    .line 179
    aput-object v12, v15, v11

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    aput-object v13, v15, v12

    .line 184
    .line 185
    invoke-static {v15}, Lg6/t;->P([Lf6/j;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sput-object v13, Lo5/a0;->f:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v13, Lf6/j;

    .line 192
    .line 193
    const-string v15, "/aweme/v1/web/aweme/related/"

    .line 194
    .line 195
    move/from16 v17, v0

    .line 196
    .line 197
    const-string v0, "https://www.douyin.com/video/"

    .line 198
    .line 199
    invoke-direct {v13, v15, v0}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Lf6/j;

    .line 203
    .line 204
    move/from16 v18, v1

    .line 205
    .line 206
    const-string v1, "/aweme/v1/web/comment/list/"

    .line 207
    .line 208
    invoke-direct {v15, v1, v0}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lf6/j;

    .line 212
    .line 213
    move/from16 v19, v2

    .line 214
    .line 215
    const-string v2, "/aweme/v1/web/comment/list/reply/"

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lf6/j;

    .line 221
    .line 222
    const-string v2, "/aweme/v1/web/user/profile/other/"

    .line 223
    .line 224
    move/from16 v20, v3

    .line 225
    .line 226
    const-string v3, "https://www.douyin.com/user/"

    .line 227
    .line 228
    invoke-direct {v0, v2, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lf6/j;

    .line 232
    .line 233
    move/from16 v21, v4

    .line 234
    .line 235
    const-string v4, "/aweme/v1/web/aweme/post/"

    .line 236
    .line 237
    invoke-direct {v2, v4, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lf6/j;

    .line 241
    .line 242
    move/from16 v22, v5

    .line 243
    .line 244
    const-string v5, "/aweme/v1/web/locate/post/"

    .line 245
    .line 246
    move/from16 v23, v6

    .line 247
    .line 248
    const-string v6, "https://www.douyin.com/"

    .line 249
    .line 250
    invoke-direct {v4, v5, v6}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lf6/j;

    .line 254
    .line 255
    move/from16 v24, v7

    .line 256
    .line 257
    const-string v7, "/aweme/v1/web/im/spotlight/relation/"

    .line 258
    .line 259
    invoke-direct {v5, v7, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lf6/j;

    .line 263
    .line 264
    move/from16 v25, v8

    .line 265
    .line 266
    const-string v8, "/aweme/v1/web/user/following/list/"

    .line 267
    .line 268
    invoke-direct {v7, v8, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lf6/j;

    .line 272
    .line 273
    move/from16 v26, v9

    .line 274
    .line 275
    const-string v9, "/aweme/v1/web/user/follower/list/"

    .line 276
    .line 277
    invoke-direct {v8, v9, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Lf6/j;

    .line 281
    .line 282
    move/from16 v27, v10

    .line 283
    .line 284
    const-string v10, "/aweme/v1/web/aweme/favorite/"

    .line 285
    .line 286
    invoke-direct {v9, v10, v6}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lf6/j;

    .line 290
    .line 291
    const-string v10, "/aweme/v1/web/aweme/listcollection/"

    .line 292
    .line 293
    move/from16 v28, v11

    .line 294
    .line 295
    const-string v11, "https://www.douyin.com/user/self?from_tab_name=main&showTab=favorite_collection"

    .line 296
    .line 297
    invoke-direct {v6, v10, v11}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lf6/j;

    .line 301
    .line 302
    const-string v11, "/aweme/v1/web/mix/list/"

    .line 303
    .line 304
    invoke-direct {v10, v11, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Lf6/j;

    .line 308
    .line 309
    move/from16 v29, v12

    .line 310
    .line 311
    const-string v12, "/aweme/v1/web/home/search/item/"

    .line 312
    .line 313
    invoke-direct {v11, v12, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v12, Lf6/j;

    .line 317
    .line 318
    move/from16 v30, v14

    .line 319
    .line 320
    const-string v14, "/aweme/v1/web/seo/inner/link/"

    .line 321
    .line 322
    invoke-direct {v12, v14, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lf6/j;

    .line 326
    .line 327
    const-string v14, "/aweme/v2/web/module/feed/"

    .line 328
    .line 329
    move-object/from16 v31, v0

    .line 330
    .line 331
    const-string v0, "https://www.douyin.com/jingxuan"

    .line 332
    .line 333
    invoke-direct {v3, v14, v0}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0xf

    .line 337
    .line 338
    new-array v0, v0, [Lf6/j;

    .line 339
    .line 340
    aput-object v13, v0, v16

    .line 341
    .line 342
    aput-object v15, v0, v17

    .line 343
    .line 344
    aput-object v1, v0, v18

    .line 345
    .line 346
    aput-object v31, v0, v19

    .line 347
    .line 348
    aput-object v2, v0, v20

    .line 349
    .line 350
    aput-object v4, v0, v21

    .line 351
    .line 352
    aput-object v5, v0, v22

    .line 353
    .line 354
    aput-object v7, v0, v23

    .line 355
    .line 356
    aput-object v8, v0, v24

    .line 357
    .line 358
    aput-object v9, v0, v25

    .line 359
    .line 360
    aput-object v6, v0, v26

    .line 361
    .line 362
    aput-object v10, v0, v27

    .line 363
    .line 364
    aput-object v11, v0, v28

    .line 365
    .line 366
    aput-object v12, v0, v29

    .line 367
    .line 368
    aput-object v3, v0, v30

    .line 369
    .line 370
    invoke-static {v0}, Lg6/t;->P([Lf6/j;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lo5/a0;->g:Ljava/lang/Object;

    .line 375
    .line 376
    return-void
.end method

.method public constructor <init>(Lo5/d0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/a0;->a:Lo5/d0;

    .line 5
    .line 6
    sget-object p1, Lt7/c;->d:Lt7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lt7/c;->a:Lo1/c;

    .line 12
    .line 13
    iget-object v0, v0, Lo1/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt7/a;

    .line 16
    .line 17
    iget-object p1, p1, Lt7/c;->b:Lp4/e;

    .line 18
    .line 19
    new-instance v1, Lo1/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v2, v2, v0}, Lo1/c;-><init>(ZZZLt7/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lt7/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lt7/c;-><init>(Lo1/c;Lp4/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo5/a0;->b:Lt7/j;

    .line 34
    .line 35
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1e

    .line 41
    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lo5/a0;->c:Lokhttp3/OkHttpClient;

    .line 69
    .line 70
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 71
    .line 72
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lo5/a0;->d:Lokhttp3/OkHttpClient;

    .line 97
    .line 98
    return-void
.end method

.method public static B(Ljava/lang/String;)Lf6/j;
    .locals 3

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v1}, Lc7/m;->t0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lc7/m;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x3d

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v0, v2, v1}, Lc7/m;->e0(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lc7/m;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lc7/m;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lf6/j;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static final a(Lo5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v4, Ln5/b3;

    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    .line 15
    invoke-direct {v4, p0}, Ln5/b3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x1e

    .line 19
    .line 20
    const-string v1, "&"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lg6/k;->w0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/l;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "?"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final b(Lo5/a0;Ljava/util/LinkedHashMap;)V
    .locals 13

    .line 1
    const-string v0, "Cookie"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    const-string v3, "; "

    .line 11
    .line 12
    new-instance v6, Ln5/b3;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v6, v1}, Ln5/b3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lg6/k;->w0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/l;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lokhttp3/Request$Builder;

    .line 28
    .line 29
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "https://www.douyin.com/?recommend=1"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "User-Agent"

    .line 39
    .line 40
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Accept"

    .line 47
    .line 48
    const-string v4, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Accept-Language"

    .line 55
    .line 56
    const-string v4, "zh-CN,zh;q=0.9,en;q=0.8"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Accept-Encoding"

    .line 63
    .line 64
    const-string v4, "identity"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "sec-fetch-site"

    .line 71
    .line 72
    const-string v4, "none"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "sec-fetch-mode"

    .line 79
    .line 80
    const-string v4, "navigate"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "sec-fetch-user"

    .line 87
    .line 88
    const-string v4, "?1"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "sec-fetch-dest"

    .line 95
    .line 96
    const-string v4, "document"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "sec-ch-ua-platform"

    .line 103
    .line 104
    const-string v4, "\"Windows\""

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "sec-ch-ua-mobile"

    .line 111
    .line 112
    const-string v4, "?0"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "sec-ch-ua"

    .line 119
    .line 120
    const-string v4, "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "Upgrade-Insecure-Requests"

    .line 127
    .line 128
    const-string v4, "1"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v4, v1

    .line 148
    move v3, v2

    .line 149
    :goto_0
    const/4 v5, 0x5

    .line 150
    if-ge v3, v5, :cond_7

    .line 151
    .line 152
    iget-object v6, p0, Lo5/a0;->d:Lokhttp3/OkHttpClient;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 159
    .line 160
    .line 161
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    const-string v7, "Set-Cookie"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_1

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v8}, Lo5/a0;->B(Ljava/lang/String;)Lf6/j;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_0

    .line 189
    .line 190
    iget-object v9, v8, Lf6/j;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v8, Lf6/j;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_1
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/16 v8, 0x12c

    .line 211
    .line 212
    if-gt v8, v7, :cond_4

    .line 213
    .line 214
    const/16 v8, 0x190

    .line 215
    .line 216
    if-ge v7, v8, :cond_4

    .line 217
    .line 218
    const-string v4, "Location"

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v6, v4, v7, v5, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    if-nez v4, :cond_2

    .line 227
    .line 228
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    :try_start_3
    const-string v5, "http"

    .line 233
    .line 234
    invoke-static {v4, v5, v2}, Lc7/t;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_3

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v7, "https://www.douyin.com"

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v7, v5

    .line 263
    check-cast v7, Ljava/lang/Iterable;

    .line 264
    .line 265
    const-string v8, "; "

    .line 266
    .line 267
    new-instance v11, Ln5/b3;

    .line 268
    .line 269
    const/16 v5, 0x9

    .line 270
    .line 271
    invoke-direct {v11, v5}, Ln5/b3;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/16 v12, 0x1e

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static/range {v7 .. v12}, Lg6/k;->w0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/l;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v0, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_6

    .line 312
    .line 313
    :cond_5
    const-string v3, ""

    .line 314
    .line 315
    :cond_6
    invoke-virtual {p0, v3, p1}, Lo5/a0;->k(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    .line 317
    .line 318
    move v3, v5

    .line 319
    :goto_3
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    :try_start_6
    invoke-static {v6, p0}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 331
    :catch_0
    :cond_7
    return-void
.end method

.method public static final c(Lo5/a0;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "{\"region\":\"cn\",\"aid\":1768,\"needFid\":false,\"service\":\"www.ixigua.com\",\"migrate_info\":{\"ticket\":\"\",\"source\":\"node\"},\"cbUrlProtocol\":\"https\",\"union\":true}"

    .line 3
    .line 4
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 5
    .line 6
    const-string v3, "application/json; charset=utf-8"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lokhttp3/Request$Builder;

    .line 19
    .line 20
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "https://ttwid.bytedance.com/ttwid/union/register/"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "User-Agent"

    .line 30
    .line 31
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Accept"

    .line 38
    .line 39
    const-string v4, "application/json, text/plain, */*"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Content-Type"

    .line 46
    .line 47
    const-string v4, "application/json"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Origin"

    .line 54
    .line 55
    const-string v4, "https://www.douyin.com"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Referer"

    .line 62
    .line 63
    const-string v4, "https://www.douyin.com/"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p0, p0, Lo5/a0;->c:Lokhttp3/OkHttpClient;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    const-string v1, "Set-Cookie"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lo5/a0;->B(Ljava/lang/String;)Lf6/j;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v3, v2, Lf6/j;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v2, Lf6/j;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "ttwid"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    :cond_2
    const-string v1, ""

    .line 150
    .line 151
    :cond_3
    const-string v2, "\"ttwid\"\\s*:\\s*\"([^\"]+)\""

    .line 152
    .line 153
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v2, v3, v1}, Lw6/a;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb1/n;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lb1/n;->q()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-static {v2, v1}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :catchall_1
    move-exception v2

    .line 197
    :try_start_6
    invoke-static {p0, v1}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 201
    :catch_0
    return-object v0
.end method

.method public static final d(Lo5/a0;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-static {p0}, Lo5/a0;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lo5/a0;->m(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lo5/a0;->m(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Lo5/a0;->m(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-static {v3}, Lo5/a0;->m(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "verify_"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "_"

    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final e(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo5/a0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :sswitch_0
    const-string v0, "/aweme/v1/web/comment/list/reply/"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p1, "item_id"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p1

    .line 45
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :sswitch_1
    const-string v0, "/aweme/v1/web/user/profile/other/"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v0, "/aweme/v1/web/comment/list/"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v0, "/aweme/v1/web/aweme/post/"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p1, "sec_user_id"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, p1

    .line 89
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "?"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :sswitch_4
    const-string v0, "/aweme/v1/web/aweme/related/"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    :goto_2
    return-object p0

    .line 119
    :cond_4
    const-string p1, "aweme_id"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v1, p1

    .line 131
    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    const-string p0, "https://www.douyin.com/?recommend=1"

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x7c6ebefc -> :sswitch_4
        -0x3596b811 -> :sswitch_3
        0x123bb949 -> :sswitch_2
        0x1ca7a8b1 -> :sswitch_1
        0x78c0290e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lo5/a0;Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/a0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "referer"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lo5/a0;->a:Lo5/d0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo5/d0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p2, "Cookie"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    const-string v3, "https://www.douyin.com"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo5/a0;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lz6/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, v1}, Lz6/b;-><init>(III)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 p0, 0xa

    .line 10
    .line 11
    invoke-static {v0, p0}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz6/b;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    check-cast v0, Lz6/c;

    .line 24
    .line 25
    iget-boolean v1, v0, Lz6/c;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lz6/c;->nextInt()I

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx6/d;->e:Lx6/a;

    .line 33
    .line 34
    const-string v0, "0123456789abcdef"

    .line 35
    .line 36
    invoke-static {v0}, Lc7/m;->n0(Ljava/lang/String;)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x3e

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lg6/k;->w0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/l;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final A(JIILl6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lo5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo5/x;

    .line 7
    .line 8
    iget v1, v0, Lo5/x;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/x;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/x;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lo5/x;-><init>(Lo5/a0;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lo5/x;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lo5/x;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v5, Lo5/x;->e:Lo5/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p5}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p5}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p5, Lo5/a0;->Companion:Lo5/e;

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string p5, "count"

    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {v3, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p3, "max_cursor"

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "directory"

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p1, "category"

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "status"

    .line 102
    .line 103
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "/aweme/v1/web/history/read/"

    .line 114
    .line 115
    iput-object p0, v5, Lo5/x;->e:Lo5/a0;

    .line 116
    .line 117
    iput v1, v5, Lo5/x;->h:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v6, 0xc

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    invoke-static/range {v1 .. v6}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 128
    .line 129
    if-ne p5, p1, :cond_3

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    move-object p1, p0

    .line 133
    :goto_2
    :try_start_2
    check-cast p5, Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p2, Lcom/github/mytv/dv/model/UserWorksResponse;->Companion:Lcom/github/mytv/dv/model/UserWorksResponse$Companion;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/UserWorksResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    invoke-virtual {p1, p5, p2}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/github/mytv/dv/model/UserWorksResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_3
    new-instance p2, Lf6/k;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method

.method public final C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    const-string v6, "need_filter_settings"

    .line 14
    .line 15
    const-string v7, "1"

    .line 16
    .line 17
    const-string v8, "enable_history"

    .line 18
    .line 19
    const-string v9, "0"

    .line 20
    .line 21
    const-string v10, "https://www.douyin.com/search/"

    .line 22
    .line 23
    const-string v11, "{\"sort_type\":\""

    .line 24
    .line 25
    instance-of v12, v5, Lo5/y;

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    check-cast v12, Lo5/y;

    .line 31
    .line 32
    iget v13, v12, Lo5/y;->h:I

    .line 33
    .line 34
    const/high16 v14, -0x80000000

    .line 35
    .line 36
    and-int v15, v13, v14

    .line 37
    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    sub-int/2addr v13, v14

    .line 41
    iput v13, v12, Lo5/y;->h:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lo5/y;

    .line 45
    .line 46
    invoke-direct {v12, v1, v5}, Lo5/y;-><init>(Lo5/a0;Ll6/c;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v5, v12, Lo5/y;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget v13, v12, Lo5/y;->h:I

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    if-ne v13, v14, :cond_1

    .line 57
    .line 58
    iget-object v0, v12, Lo5/y;->e:Lo5/a0;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v5}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {v5}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    sget-object v5, Lo5/a0;->Companion:Lo5/e;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v13, "search_channel"

    .line 89
    .line 90
    const-string v15, "aweme_general"

    .line 91
    .line 92
    invoke-interface {v5, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v8, "keyword"

    .line 99
    .line 100
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v8, "query_correct_type"

    .line 104
    .line 105
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v8, "offset"

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v8, "count"

    .line 119
    .line 120
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v6, "list_type"

    .line 131
    .line 132
    move-object/from16 v8, p7

    .line 133
    .line 134
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-lez v6, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    :cond_4
    :goto_1
    const-string v6, "is_filter_search"

    .line 163
    .line 164
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v6, "filter_selected"

    .line 168
    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "\",\"publish_time\":\""

    .line 178
    .line 179
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "\",\"filter_duration\":\""

    .line 186
    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, p5

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "\",\"search_range\":\"0\",\"content_type\":\""

    .line 196
    .line 197
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, "\"}"

    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v1, v5}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "UTF-8"

    .line 219
    .line 220
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, "?type=general"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "/aweme/v1/web/general/search/single/"

    .line 242
    .line 243
    iput-object v1, v12, Lo5/y;->e:Lo5/a0;

    .line 244
    .line 245
    iput v14, v12, Lo5/y;->h:I

    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    move-object/from16 p4, v0

    .line 249
    .line 250
    move-object/from16 p1, v1

    .line 251
    .line 252
    move-object/from16 p2, v2

    .line 253
    .line 254
    move/from16 p6, v3

    .line 255
    .line 256
    move-object/from16 p3, v5

    .line 257
    .line 258
    move-object/from16 p5, v12

    .line 259
    .line 260
    invoke-static/range {p1 .. p6}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 265
    .line 266
    if-ne v5, v0, :cond_6

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_6
    move-object/from16 v1, p0

    .line 270
    .line 271
    :goto_2
    :try_start_2
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v1, Lo5/a0;->b:Lt7/j;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/github/mytv/dv/model/SearchResponse;->Companion:Lcom/github/mytv/dv/model/SearchResponse$Companion;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/SearchResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 285
    .line 286
    invoke-virtual {v0, v5, v1}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/github/mytv/dv/model/SearchResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    return-object v0

    .line 293
    :goto_3
    new-instance v1, Lf6/k;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    return-object v1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lo5/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo5/z;

    .line 7
    .line 8
    iget v1, v0, Lo5/z;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/z;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/z;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lo5/z;-><init>(Lo5/a0;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lo5/z;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lo5/z;->g:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p3, Lo5/a0;->Companion:Lo5/e;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 63
    .line 64
    .line 65
    const-string p3, "author_id"

    .line 66
    .line 67
    new-instance v0, Lf6/j;

    .line 68
    .line 69
    invoke-direct {v0, p3, p1}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "aweme_id"

    .line 73
    .line 74
    new-instance p3, Lf6/j;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    new-array p1, p1, [Lf6/j;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    aput-object v0, p1, p2

    .line 84
    .line 85
    aput-object p3, p1, v1

    .line 86
    .line 87
    invoke-static {p1}, Lg6/t;->P([Lf6/j;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v2, "/aweme/v1/web/history/write/"

    .line 92
    .line 93
    iput v1, v6, Lo5/z;->g:I

    .line 94
    .line 95
    const-string v5, "https://www.douyin.com"

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-virtual/range {v1 .. v6}, Lo5/a0;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 103
    .line 104
    if-ne p1, p2, :cond_3

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_3
    :goto_2
    :try_start_2
    sget-object p1, Lf6/x;->a:Lf6/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_3
    new-instance p2, Lf6/k;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public final E(Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/a0;->a:Lo5/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/d0;->b()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "msToken"

    .line 8
    .line 9
    invoke-virtual {p0}, Lo5/a0;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v2, "dy_swidth"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "2560"

    .line 27
    .line 28
    :cond_0
    const-string v3, "screen_width"

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "dy_sheight"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "1440"

    .line 44
    .line 45
    :cond_1
    const-string v3, "screen_height"

    .line 46
    .line 47
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "device_web_cpu_core"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "24"

    .line 61
    .line 62
    :cond_2
    const-string v3, "cpu_core_num"

    .line 63
    .line 64
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "device_web_memory_size"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string v2, "8"

    .line 78
    .line 79
    :cond_3
    const-string v3, "device_memory"

    .line 80
    .line 81
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "s_v_web_id"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v3, "verifyFp"

    .line 95
    .line 96
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v3, "fp"

    .line 100
    .line 101
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v2, "UIFID"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-string v2, "uifid"

    .line 115
    .line 116
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, v0, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string v1, "user_unique_id"

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-object v2, v0

    .line 133
    :goto_0
    invoke-static {v2}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v2, 0x0

    .line 141
    :goto_1
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const-string v0, "webid"

    .line 144
    .line 145
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public final g(Ll6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo5/a0;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lo5/a0;->a:Lo5/d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo5/d0;->b()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lo5/a0;->a:Lo5/d0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo5/d0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, "ttwid"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "s_v_web_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lo5/a0;->e:Z

    .line 56
    .line 57
    sget-object v2, Lf7/i0;->a:Lm7/e;

    .line 58
    .line 59
    sget-object v2, Lm7/d;->e:Lm7/d;

    .line 60
    .line 61
    new-instance v3, Ln5/a2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p0, v4, v1}, Ln5/a2;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, p1}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 72
    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lo5/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo5/f;

    .line 9
    .line 10
    iget v3, v1, Lo5/f;->k:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lo5/f;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lo5/f;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lo5/f;-><init>(Lo5/a0;Ll6/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lo5/f;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lo5/f;->k:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lk6/a;->e:Lk6/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    iget-object v1, v7, Lo5/f;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v7, Lo5/f;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v7, Lo5/f;->f:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    iget-object v5, v7, Lo5/f;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v12, v5

    .line 66
    move-object v5, v1

    .line 67
    move-object v1, v4

    .line 68
    move-object v4, v12

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v7, Lo5/f;->e:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v7, Lo5/f;->f:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    iput-object v4, v7, Lo5/f;->g:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    iput-object v5, v7, Lo5/f;->h:Ljava/lang/String;

    .line 84
    .line 85
    iput v3, v7, Lo5/f;->k:I

    .line 86
    .line 87
    invoke-virtual {p0, v7}, Lo5/a0;->g(Ll6/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v10, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v1, p2

    .line 95
    move-object v3, v4

    .line 96
    move-object v4, p1

    .line 97
    :goto_2
    sget-object v0, Lf7/i0;->a:Lm7/e;

    .line 98
    .line 99
    sget-object v11, Lm7/d;->e:Lm7/d;

    .line 100
    .line 101
    new-instance v0, Lo5/g;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v0 .. v6}, Lo5/g;-><init>(Ljava/util/Map;Lo5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj6/c;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v7, Lo5/f;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v9, v7, Lo5/f;->f:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    iput-object v9, v7, Lo5/f;->g:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v9, v7, Lo5/f;->h:Ljava/lang/String;

    .line 115
    .line 116
    iput v8, v7, Lo5/f;->k:I

    .line 117
    .line 118
    invoke-static {v11, v0, v7}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v10, :cond_5

    .line 123
    .line 124
    :goto_3
    return-object v10

    .line 125
    :cond_5
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lo5/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo5/h;

    .line 9
    .line 10
    iget v3, v1, Lo5/h;->k:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lo5/h;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lo5/h;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lo5/h;-><init>(Lo5/a0;Ll6/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lo5/h;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lo5/h;->k:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lk6/a;->e:Lk6/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_2
    iget-object v1, v8, Lo5/h;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v8, Lo5/h;->g:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v4, v8, Lo5/h;->f:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    iget-object v5, v8, Lo5/h;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v3

    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v4

    .line 68
    move-object v4, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v8, Lo5/h;->e:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v8, Lo5/h;->f:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    iput-object v4, v8, Lo5/h;->g:Ljava/util/Map;

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    iput-object v5, v8, Lo5/h;->h:Ljava/lang/String;

    .line 84
    .line 85
    iput v3, v8, Lo5/h;->k:I

    .line 86
    .line 87
    invoke-virtual {p0, v8}, Lo5/a0;->g(Ll6/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v11, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v1, p2

    .line 95
    move-object v6, v4

    .line 96
    move-object v3, v5

    .line 97
    move-object v4, p1

    .line 98
    :goto_2
    sget-object v0, Lf7/i0;->a:Lm7/e;

    .line 99
    .line 100
    sget-object v12, Lm7/d;->e:Lm7/d;

    .line 101
    .line 102
    new-instance v0, Lo5/i;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, p0

    .line 107
    invoke-direct/range {v0 .. v7}, Lo5/i;-><init>(Ljava/util/Map;Lo5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lj6/c;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v8, Lo5/h;->e:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v10, v8, Lo5/h;->f:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    iput-object v10, v8, Lo5/h;->g:Ljava/util/Map;

    .line 115
    .line 116
    iput-object v10, v8, Lo5/h;->h:Ljava/lang/String;

    .line 117
    .line 118
    iput v9, v8, Lo5/h;->k:I

    .line 119
    .line 120
    invoke-static {v12, v0, v8}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v11, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object v11

    .line 127
    :cond_5
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/a0;->a:Lo5/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "msToken"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v2, "\"msToken\"\\s*:\\s*\"([^\"]+)\""

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, p1}, Lw6/a;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb1/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lb1/n;->q()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3, v2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v1, "odin_tt"

    .line 67
    .line 68
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, "\"odin_tt\"\\s*:\\s*\"([^\"]+)\""

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, p1}, Lw6/a;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb1/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lb1/n;->q()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3, v2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string p2, "user_unique_id"

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    :cond_3
    invoke-static {v2}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    const-string v2, "\\\\\"user_unique_id\\\\\":\\\\\"(\\d+)\\\\\""

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4, p1}, Lw6/a;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb1/n;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Lb1/n;->q()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3, v2}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    move-object v1, v2

    .line 181
    :goto_0
    invoke-static {v1}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const-string v1, "\"user_unique_id\"\\s*:\\s*\"(\\d+)\""

    .line 188
    .line 189
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4, p1}, Lw6/a;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb1/n;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Lb1/n;->q()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v3, p1}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "{\"magic\":538969122,\"version\":1,\"dataType\":8,\"strData\":\"fWOdJTQR3/jwmZqBBsPO6tdNEc1jX7YTwPg0Z8CT+j3HScLFbj2Zm1XQ7/lqgSutntVKLJWaY3Hc/+vc0h+So9N1t6EqiImu5jKyUa+S4NPy6cNP0x9CUQQgb4+RRihCgsn4QyV8jivEFOsj3N5zFQbzXRyOV+9aG5B5EAnwpn8C70llsWq0zJz1VjN6y2KZiBZRyonAHE8feSGpwMDeUTllvq6BG3AQZz7RrORLWNCLEoGzM6bMovYVPRAJipuUML4Hq/568bNb5vqAo0eOFpvTZjQFgbB7f/CtAYYmnOYlvfrHKBKvb0TX6AjYrw2qmNNEer2ADJosmT5kZeBsogDui8rNiI/OOdX9PVotmcSmHOLRfw1cYXTgwHXr6cJeJveuipgwtUj2FNT4YCdZfUGGyRDz5bR5bdBuYiSRteSX12EktobsKPksdhUPGGv99SI1QRVmR0ETdWqnKWOj/7ujFZsNnfCLxNfqxQYEZEp9/U01CHhWLVrdzlrJ1v+KJH9EA4P1Wo5/2fuBFVdIz2upFqEQ11DJu8LSyD43qpTok+hFG3Moqrr81uPYiyPHnUvTFgwA/TIE11mTc/pNvYIb8IdbE4UAlsR90eYvPkI+rK9KpYN/l0s9ti9sqTth12VAw8tzCQvhKtxevJRQntU3STeZ3coz9Dg8qkvaSNFWuBDuyefZBGVSgILFdMy33//l/eTXhQpFrVc9OyxDNsG6cvdFwu7trkAENHU5eQEWkFSXBx9Ml54+fa3LvJBoacfPViyvzkJworlHcYYTG392L4q6wuMSSpYUconb+0c5mwqnnLP6MvRdm/bBTaY2Q6RfJcCxyLW0xsJMO6fgLUEjAg/dcqGxl6gDjUVRWbCcG1NAwPCfmYARTuXQYbFc8LO+r6WQTWikO9Q7Cgda78pwH07F8bgJ8zFBbWmyrghilNXENNQkyIzBqOQ1V3w0WXF9+Z3vG3aBKCjIENqAQM9qnC14WMrQkfCHosGbQyEH0n/5R2AaVTE/ye2oPQBWG1m0Gfcgs/96f6yYrsxbDcSnMvsA+okyd6GfWsdZYTIK1E97PYHlncFeOjxySjPpfy6wJc4UlArJEBZYmgveo1SZAhmXl3pJY3yJa9CmYImWkhbpwsVkSmG3g11JitJXTGLIfqKXSAhh+7jg4HTKe+5KNir8xmbBI/DF8O/+diFAlD+BQd3cV0G4mEtCiPEhOvVLKV1pE+fv7nKJh0t38wNVdbs3qHtiQNN7JhY4uWZAosMuBXSjpEtoNUndI+o0cjR8XJ8tSFnrAY8XihiRzLMfeisiZxWCvVwIP3kum9MSHXma75cdCQGFBfFRj0jPn1JildrTh2vRgwG+KeDZ33BJ2VGw9PgRkztZ2l/W5d32jc7H91FftFFhwXil6sA23mr6nNp6CcrO7rOblcm5SzXJ5MA601+WVicC/g3p6A0lAnhjsm37qP+xGT+cbCFOfjexDYEhnqz0QZm94CCSnilQ9B/HBLhWOddp9GK0SABIk5i3xAH701Xb4HCcgAulvfO5EK0RL2eN4fb+CccgZQeO1Zzo4qsMHc13UG0saMgBEH8SqYlHz2S0CVHuDY5j1MSV0nsShjM01vIynw6K0T8kmEyNjt1eRGlleJ5lvE8vonJv7rAeaVRZ06rlYaxrMT6cK3RSHd2liE50Z3ik3xezwWoaY6zBXvCzljyEmqjNFgAPU3gI+N1vi0MsFmwAwFzYqqWdk3jwRoWLp//FnawQX0g5T64CnfAe/o2e/8o5/bvz83OsAAwZoR48GZzPu7KCIN9q4GBjyrePNx5Csq2srblifmzSKwF5MP/RLYsk6mEE15jpCMKOVlHcu0zhJybNP3AKMVllF6pvn+HWvUnLXNkt0A6zsfvjAva/tbLQiiiYi6vtheasIyDz3HpODlI+BCkV6V8lkTt7m8QJ1IcgTfqjQBummyjYTSwsQji3DdNCnlKYd13ZQa545utqu837FFAzOZQhbnC3bKqeJqO2sE3m7WBUMbRWLflPRqp/PsklN+9jBPADKxKPl8g6/NZVq8fB1w68D5EJlGExdDhglo4B0aihHhb1u3+zJ2DqkxkPCGBAZ2AcuFIDzD53yS4NssoWb4HJ7YyzPaJro+tgG9TshWRBtUw8Or3m0OtQtX+rboYn3+GxvD1O8vWInrg5qxnepelRcQzmnor4rHF6ZNhAJZAf18Rjncra00HPJBugY5rD+EwnN9+mGQo43b01qBBRYEnxy9JJYuvXxNXxe47/MEPOw6qsxN+dmyIWZSuzkw8K+iBM/anE11yfU4qTFt0veCaVprK6tXaFK0ZhGXDOYJd70sjIP4UrPhatp8hqIXSJ2cwi70B+TvlDk/o19CA3bH6YxrAAVeag1P9hmNlfJ7NxK3Jp7+Ny1Vd7JHWVF+R6rSJiXXPfsXi3ZEy0klJAjI51NrDAnzNtgIQf0V8OWeEVv7F8Rsm3/GKnjdNOcDKymi9agZUgtctENWbCXGFnI40NHuVHtBRZeYAYtwfV7v6U0bP9s7uZGpkp+OETHMv3AyV0MVbZwQvarnjmct4Z3Vma+DvT+Z4VlMVnkC2x2FLt26K3SIMz+KV2XLv5ocEdPFSn1vMR7zruCWC8XqAG288biHo/soldmb/nlw8o8qlfZj4h296K3hfdFubGIUtqgsrZCrLCkkRC08Cv1ozEX/y6t2YrQepwiNmwDVk5IufStVvJMj+y2r9TcYLv7UKWXx3P6aySvM2ZHPaZhv+6Z/A/jIMBSvOizn4qG11iK7Oo6JYhxCSMJZsetjsnL4ecSIAufEmoFlAScWBh6nFArRpVLvkAZ3tej7H2lWFRXIU7x7mdBfGqU82PpM6znKMMZCpEsvHqpkSPSL+Kwz2z1f5wW7BKcKK4kNZ8iveg9VzY1NNjs91qU8DJpUnGyM04C7KNMpeilEmoOxvyelMQdi85ndOVmigVKmy5JYlODNX744sHpeqmMEK/ux3xY5O406lm7dZlyGPSMrFWbm4rzqvSEIskP43+9xVP8L84GeHE4RpOHg3qh/shx+/WnT1UhKuKpByHCpLoEo144udpzZswCYSMp58uPrlwdVF31//AacTRk8dUP3tBlnSQPa1eTpXWFCn7vIiqOTXaRL//YQK+e7ssrgSUnwhuGKJ8aqNDgdsL+haVZnV9g5Qrju643adyNixvYFEp0uxzOzVkekOMh2FYnFVIL2mJYGpZEXlAIC0zQbb54rSP89j0G7soJ2HcOkD0NmMEWj/7hUdTuMin1lRNde/qmHjwhbhqL8Z9MEO/YG3iLMgFTgSNQQhyE8AZAAKnehmzjORJfbK+qxyiJ07J843EDduzOoYt9p/YLqyTFmAgpdfK0uYrtAJ47cbl5WWhVXp5/XUxwWdL7TvQB0Xh6ir1/XBRcsVSDrR7cPE221ThmW1EPzD+SPf2L2gS0WromZqj1PhLgk92YnnR9s7/nLBXZHPKy+fDbJT16QqabFKqAl9G0blyf+R5UGX2kN+iQp4VGXEoH5lXxNNTlgRskzrW7KliQXcac20oimAHUE8Phf+rXXglpmSv4XN3eiwfXwvOaAMVjMRmRxsKitl5iZnwpcdbsC4jt16g2r/ihlKzLIYju+XZej4dNMlkftEidyNg24IVimJthXY1H15RZ8Hm7mAM/JZrsxiAVI0A49pWEiUk3cyZcBzq/vVEjHUy4r6IZnKkRvLjqsvqWE95nAGMor+F0GLHWfBCVkuI51EIOknwSB1eTvLgwgRepV4pdy9cdp6iR8TZndPVCikflXYVMlMEJ2bJ2c0Swiq57ORJW6vQwnkxtPudpFRc7tNNDzz4LKEznJxAwGi6pBR7/co2IUgRw1ijLFTHWHQJOjgc7KaduHI0C6a+BJb4Y8IWuIk2u2qCMF1HNKFAUn/J1gTcqtIJcvK5uykpfJFCYc899TmUc8LMKI9nu57m0S44Y2hPPYeW4XSakScsg8bJHMkcXk3Tbs9b4eqiD+kHUhTS2BGfsHadR3d5j8lNhBPzA5e+mE==\",\"tspFromClient\":"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    div-long/2addr v1, v3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "}"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 29
    .line 30
    const-string v2, "application/json; charset=utf-8"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lokhttp3/Request$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "https://mssdk.bytedance.com/web/report"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "User-Agent"

    .line 58
    .line 59
    const-string v2, "5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36 Edg/117.0.2045.47"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Content-Type"

    .line 66
    .line 67
    const-string v2, "application/json"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lo5/a0;->c:Lokhttp3/OkHttpClient;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    const-string v0, "Set-Cookie"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lo5/a0;->B(Ljava/lang/String;)Lf6/j;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v3, v2, Lf6/j;->e:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v4, "msToken"

    .line 118
    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    iget-object v2, v2, Lf6/j;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v4, 0x78

    .line 134
    .line 135
    if-eq v3, v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    const/16 v4, 0x80

    .line 142
    .line 143
    if-ne v3, v4, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v2, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_4
    invoke-static {v1, v2}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    :catch_0
    :goto_2
    new-instance v0, Lz6/d;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    const/16 v2, 0x7e

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v1}, Lz6/b;-><init>(III)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    invoke-static {v0, v1}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lz6/b;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    move-object v1, v0

    .line 187
    check-cast v1, Lz6/c;

    .line 188
    .line 189
    iget-boolean v2, v1, Lz6/c;->g:Z

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1}, Lz6/c;->nextInt()I

    .line 194
    .line 195
    .line 196
    sget-object v1, Lx6/d;->e:Lx6/a;

    .line 197
    .line 198
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 199
    .line 200
    invoke-static {v1}, Lc7/m;->n0(Ljava/lang/String;)C

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0x3e

    .line 214
    .line 215
    const-string v4, ""

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static/range {v3 .. v8}, Lg6/k;->w0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/l;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "=="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const-string v1, "Response: "

    .line 4
    .line 5
    const-string v2, "Requesting danmaku: itemId="

    .line 6
    .line 7
    const-string v3, "https://www.douyin.com/video/"

    .line 8
    .line 9
    instance-of v4, v0, Lo5/j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lo5/j;

    .line 15
    .line 16
    iget v5, v4, Lo5/j;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lo5/j;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lo5/j;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lo5/j;-><init>(Lo5/a0;Ll6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lo5/j;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lo5/j;->h:I

    .line 36
    .line 37
    const-string v6, "DanmakuAPI"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object p1, v4, Lo5/j;->e:Lo5/a0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object v0, Lo5/a0;->Companion:Lo5/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v5, "app_name"

    .line 75
    .line 76
    const-string v8, "aweme"

    .line 77
    .line 78
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v5, "format"

    .line 82
    .line 83
    const-string v8, "json"

    .line 84
    .line 85
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v5, "group_id"

    .line 89
    .line 90
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p2, "item_id"

    .line 94
    .line 95
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p2, "start_time"

    .line 99
    .line 100
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p2, "end_time"

    .line 108
    .line 109
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p2, "duration"

    .line 117
    .line 118
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p2, "authentication_token"

    .line 126
    .line 127
    move-object/from16 v5, p9

    .line 128
    .line 129
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p2, "pc_libra_divert"

    .line 133
    .line 134
    const-string v5, "Windows"

    .line 135
    .line 136
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p2, "support_h265"

    .line 140
    .line 141
    const-string v5, "0"

    .line 142
    .line 143
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string p2, "support_dash"

    .line 147
    .line 148
    const-string v5, "1"

    .line 149
    .line 150
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string p2, "version_code"

    .line 154
    .line 155
    const-string v5, "170400"

    .line 156
    .line 157
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string p2, "version_name"

    .line 161
    .line 162
    const-string v5, "17.4.0"

    .line 163
    .line 164
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ", startTime="

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ", endTime="

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-wide v8, p5

    .line 204
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    const-string p1, "/aweme/v1/web/danmaku/get_v2/"

    .line 215
    .line 216
    iput-object p0, v4, Lo5/j;->e:Lo5/a0;

    .line 217
    .line 218
    iput v7, v4, Lo5/j;->h:I

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    move-object p4, p2

    .line 222
    move-object p3, v0

    .line 223
    move/from16 p6, v2

    .line 224
    .line 225
    move-object p5, v4

    .line 226
    move-object p2, p1

    .line 227
    move-object p1, p0

    .line 228
    invoke-static/range {p1 .. p6}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 233
    .line 234
    if-ne v0, p1, :cond_3

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_3
    move-object p1, p0

    .line 238
    :goto_1
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    const/16 p2, 0x1f4

    .line 241
    .line 242
    invoke-static {p2, v0}, Lc7/m;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p2, Lcom/github/mytv/dv/model/DanmakuResponse;->Companion:Lcom/github/mytv/dv/model/DanmakuResponse$Companion;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/DanmakuResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 265
    .line 266
    invoke-virtual {p1, v0, p2}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/github/mytv/dv/model/DanmakuResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    return-object p1

    .line 273
    :goto_2
    new-instance p2, Lf6/k;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object p2
.end method

.method public final o(Ll6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo5/k;

    .line 7
    .line 8
    iget v1, v0, Lo5/k;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/k;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lo5/k;-><init>(Lo5/a0;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lo5/k;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lo5/k;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, Lo5/k;->e:Lo5/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lo5/a0;->Companion:Lo5/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "/aweme/v1/web/hot/search/list/"

    .line 68
    .line 69
    iput-object p0, v5, Lo5/k;->e:Lo5/a0;

    .line 70
    .line 71
    iput v1, v5, Lo5/k;->h:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lo5/a0;->b:Lt7/j;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/github/mytv/dv/model/HotSearchResponse;->Companion:Lcom/github/mytv/dv/model/HotSearchResponse$Companion;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/HotSearchResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/github/mytv/dv/model/HotSearchResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_3
    new-instance v0, Lf6/k;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5/l;

    .line 7
    .line 8
    iget v1, v0, Lo5/l;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/l;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lo5/l;-><init>(Lo5/a0;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lo5/l;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lo5/l;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v5, Lo5/l;->e:Lo5/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lo5/a0;->Companion:Lo5/e;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string p2, "scene"

    .line 65
    .line 66
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "/webcast/web/feed/follow/"

    .line 73
    .line 74
    iput-object p0, v5, Lo5/l;->e:Lo5/a0;

    .line 75
    .line 76
    iput v1, v5, Lo5/l;->h:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v6, 0xc

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v1 .. v6}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 87
    .line 88
    if-ne p2, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    move-object p1, p0

    .line 92
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/github/mytv/dv/model/LiveFeedResponse;->Companion:Lcom/github/mytv/dv/model/LiveFeedResponse$Companion;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveFeedResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/github/mytv/dv/model/LiveFeedResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_3
    new-instance p2, Lf6/k;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public final q(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5/n;

    .line 7
    .line 8
    iget v1, v0, Lo5/n;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/n;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lo5/n;-><init>(Lo5/a0;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lo5/n;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lo5/n;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v5, Lo5/n;->e:Lo5/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lo5/a0;->Companion:Lo5/e;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string p2, "keyword"

    .line 65
    .line 66
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "source"

    .line 70
    .line 71
    const-string p2, "aweme_video_web"

    .line 72
    .line 73
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "/aweme/v1/web/search/sug/"

    .line 80
    .line 81
    iput-object p0, v5, Lo5/n;->e:Lo5/a0;

    .line 82
    .line 83
    iput v1, v5, Lo5/n;->h:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v1 .. v6}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 94
    .line 95
    if-ne p2, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    move-object p1, p0

    .line 99
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/github/mytv/dv/model/SearchSugResponse;->Companion:Lcom/github/mytv/dv/model/SearchSugResponse$Companion;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/SearchSugResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/github/mytv/dv/model/SearchSugResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_3
    new-instance p2, Lf6/k;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lo5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo5/o;

    .line 7
    .line 8
    iget v1, v0, Lo5/o;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/o;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lo5/o;-><init>(Lo5/a0;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lo5/o;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lo5/o;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v5, Lo5/o;->e:Lo5/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p4, Lo5/a0;->Companion:Lo5/e;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string p4, "count"

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "business_id"

    .line 74
    .line 75
    const-string p4, "30068"

    .line 76
    .line 77
    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "from_group_id"

    .line 87
    .line 88
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    const-string p1, "query"

    .line 98
    .line 99
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v3}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "/aweme/v1/web/api/suggest_words/"

    .line 106
    .line 107
    iput-object p0, v5, Lo5/o;->e:Lo5/a0;

    .line 108
    .line 109
    iput v1, v5, Lo5/o;->h:I

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-static/range {v1 .. v6}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 120
    .line 121
    if-ne p4, p1, :cond_5

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    move-object p1, p0

    .line 125
    :goto_2
    :try_start_2
    check-cast p4, Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p2, Lcom/github/mytv/dv/model/SuggestWordsResponse;->Companion:Lcom/github/mytv/dv/model/SuggestWordsResponse$Companion;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/SuggestWordsResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    invoke-virtual {p1, p4, p2}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/github/mytv/dv/model/SuggestWordsResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    return-object p1

    .line 147
    :goto_3
    new-instance p2, Lf6/k;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p2
.end method

.method public final s(IILl6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    instance-of v1, p3, Lo5/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lo5/p;

    .line 9
    .line 10
    iget v2, v1, Lo5/p;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo5/p;->h:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lo5/p;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lo5/p;-><init>(Lo5/a0;Ll6/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v6, Lo5/p;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v6, Lo5/p;->h:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lo5/p;->e:Lo5/a0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p3, Lo5/a0;->Companion:Lo5/e;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string p3, "tag_id"

    .line 67
    .line 68
    invoke-interface {v4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p3, "share_aweme_id"

    .line 72
    .line 73
    invoke-interface {v4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p3, "live_insert_type"

    .line 77
    .line 78
    invoke-interface {v4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p3, "count"

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p1, "refresh_index"

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "video_type_select"

    .line 100
    .line 101
    const-string p2, "1"

    .line 102
    .line 103
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p1, "aweme_pc_rec_raw_data"

    .line 107
    .line 108
    const-string p2, "{\"is_client\":false,\"ff_danmaku_status\":1,\"danmaku_switch_status\":1,\"is_auto_play\":0,\"is_full_screen\":0,\"is_full_webscreen\":0,\"is_mute\":0,\"is_speed\":1,\"is_visible\":1,\"related_recommend\":1}"

    .line 109
    .line 110
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "/aweme/v1/web/tab/feed/"

    .line 117
    .line 118
    iput-object p0, v6, Lo5/p;->e:Lo5/a0;

    .line 119
    .line 120
    iput v2, v6, Lo5/p;->h:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    invoke-static/range {v2 .. v7}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 131
    .line 132
    if-ne p3, p1, :cond_3

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_3
    move-object p1, p0

    .line 136
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p2, Lcom/github/mytv/dv/model/FeedResponse;->Companion:Lcom/github/mytv/dv/model/FeedResponse$Companion;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/FeedResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    invoke-virtual {p1, p3, p2}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/github/mytv/dv/model/FeedResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_3
    new-instance p2, Lf6/k;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p2
.end method

.method public final t(Ljava/lang/String;JILl6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lo5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo5/q;

    .line 7
    .line 8
    iget v1, v0, Lo5/q;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/q;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/q;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lo5/q;-><init>(Lo5/a0;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lo5/q;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lo5/q;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v5, Lo5/q;->e:Lo5/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p5}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p5}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p5, Lo5/a0;->Companion:Lo5/e;

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string p5, "sec_user_id"

    .line 65
    .line 66
    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "count"

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "max_cursor"

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p1, "min_cursor"

    .line 88
    .line 89
    const-string p2, "0"

    .line 90
    .line 91
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "whale_cut_token"

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "cut_version"

    .line 102
    .line 103
    const-string p2, "1"

    .line 104
    .line 105
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p1, "publish_video_strategy_type"

    .line 109
    .line 110
    const-string p2, "2"

    .line 111
    .line 112
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "/aweme/v1/web/aweme/favorite/"

    .line 119
    .line 120
    iput-object p0, v5, Lo5/q;->e:Lo5/a0;

    .line 121
    .line 122
    iput v1, v5, Lo5/q;->h:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v6, 0xc

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    invoke-static/range {v1 .. v6}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 133
    .line 134
    if-ne p5, p1, :cond_3

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    move-object p1, p0

    .line 138
    :goto_2
    :try_start_2
    check-cast p5, Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/github/mytv/dv/model/UserWorksResponse;->Companion:Lcom/github/mytv/dv/model/UserWorksResponse$Companion;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/UserWorksResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    invoke-virtual {p1, p5, p2}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/github/mytv/dv/model/UserWorksResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_3
    new-instance p2, Lf6/k;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object p2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;IILl6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    instance-of v2, p5, Lo5/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p5

    .line 10
    check-cast v2, Lo5/r;

    .line 11
    .line 12
    iget v3, v2, Lo5/r;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo5/r;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lo5/r;

    .line 26
    .line 27
    invoke-direct {v2, p0, p5}, Lo5/r;-><init>(Lo5/a0;Ll6/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p5, v7, Lo5/r;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lo5/r;->h:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lo5/r;->e:Lo5/a0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p5}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p5, Lo5/a0;->Companion:Lo5/e;

    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string p5, "user_id"

    .line 70
    .line 71
    invoke-interface {v5, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "sec_user_id"

    .line 75
    .line 76
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "count"

    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "offset"

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cursor"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "max_time"

    .line 98
    .line 99
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p1, "min_time"

    .line 103
    .line 104
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "source_type"

    .line 108
    .line 109
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p1, "gps_access"

    .line 113
    .line 114
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "address_book_access"

    .line 118
    .line 119
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p1, "is_top"

    .line 123
    .line 124
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "/aweme/v1/web/aweme/listcollection/"

    .line 131
    .line 132
    iput-object p0, v7, Lo5/r;->e:Lo5/a0;

    .line 133
    .line 134
    iput v3, v7, Lo5/r;->h:I

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v8, 0xc

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    invoke-static/range {v3 .. v8}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 145
    .line 146
    if-ne p5, p1, :cond_3

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_3
    move-object p1, p0

    .line 150
    :goto_2
    :try_start_2
    check-cast p5, Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/github/mytv/dv/model/UserWorksResponse;->Companion:Lcom/github/mytv/dv/model/UserWorksResponse$Companion;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/UserWorksResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 164
    .line 165
    invoke-virtual {p1, p5, p2}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/github/mytv/dv/model/UserWorksResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    return-object p1

    .line 172
    :goto_3
    new-instance p2, Lf6/k;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;IIILl6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    instance-of v1, p6, Lo5/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p6

    .line 8
    check-cast v1, Lo5/s;

    .line 9
    .line 10
    iget v2, v1, Lo5/s;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo5/s;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo5/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p6}, Lo5/s;-><init>(Lo5/a0;Ll6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p6, v1, Lo5/s;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lo5/s;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lo5/s;->e:Lo5/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p6}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p6}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p6, Lo5/a0;->Companion:Lo5/e;

    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move p6, p3

    .line 62
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v2, "user_id"

    .line 67
    .line 68
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "sec_user_id"

    .line 72
    .line 73
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "count"

    .line 77
    .line 78
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p1, "offset"

    .line 86
    .line 87
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "max_time"

    .line 95
    .line 96
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "min_time"

    .line 100
    .line 101
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p1, "source_type"

    .line 105
    .line 106
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p1, "gps_access"

    .line 114
    .line 115
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "address_book_access"

    .line 119
    .line 120
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "is_top"

    .line 124
    .line 125
    const-string p2, "1"

    .line 126
    .line 127
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "/aweme/v1/web/user/following/list/"

    .line 134
    .line 135
    iput-object p0, v1, Lo5/s;->e:Lo5/a0;

    .line 136
    .line 137
    iput v3, v1, Lo5/s;->h:I

    .line 138
    .line 139
    const/4 p4, 0x0

    .line 140
    const/16 p6, 0xc

    .line 141
    .line 142
    move-object p1, p0

    .line 143
    move-object p5, v1

    .line 144
    invoke-static/range {p1 .. p6}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 149
    .line 150
    if-ne p6, p1, :cond_3

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_3
    move-object p1, p0

    .line 154
    :goto_1
    :try_start_2
    check-cast p6, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p2, Lcom/github/mytv/dv/model/UserListResponse;->Companion:Lcom/github/mytv/dv/model/UserListResponse$Companion;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/UserListResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    invoke-virtual {p1, p6, p2}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/github/mytv/dv/model/UserListResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_2
    new-instance p2, Lf6/k;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-object p2
.end method

.method public final w(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5/t;

    .line 7
    .line 8
    iget v1, v0, Lo5/t;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/t;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/t;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lo5/t;-><init>(Lo5/a0;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lo5/t;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lo5/t;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v5, Lo5/t;->e:Lo5/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lo5/a0;->Companion:Lo5/e;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string p2, "sec_user_id"

    .line 65
    .line 66
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "source"

    .line 70
    .line 71
    const-string p2, "channel_pc_web"

    .line 72
    .line 73
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "publish_video_strategy_type"

    .line 77
    .line 78
    const-string p2, "2"

    .line 79
    .line 80
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "personal_center_strategy"

    .line 84
    .line 85
    const-string p2, "1"

    .line 86
    .line 87
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "/aweme/v1/web/user/profile/other/"

    .line 94
    .line 95
    iput-object p0, v5, Lo5/t;->e:Lo5/a0;

    .line 96
    .line 97
    iput v1, v5, Lo5/t;->h:I

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v6, 0xc

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    invoke-static/range {v1 .. v6}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 108
    .line 109
    if-ne p2, p1, :cond_3

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    move-object p1, p0

    .line 113
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/github/mytv/dv/model/UserProfileResponse;->Companion:Lcom/github/mytv/dv/model/UserProfileResponse$Companion;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/UserProfileResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/github/mytv/dv/model/UserProfileResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_3
    new-instance p2, Lf6/k;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method

.method public final x(Ll6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo5/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo5/u;

    .line 7
    .line 8
    iget v1, v0, Lo5/u;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/u;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/u;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lo5/u;-><init>(Lo5/a0;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lo5/u;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lo5/u;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, Lo5/u;->e:Lo5/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lo5/a0;->Companion:Lo5/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "/aweme/v1/web/user/profile/self/"

    .line 68
    .line 69
    iput-object p0, v5, Lo5/u;->e:Lo5/a0;

    .line 70
    .line 71
    iput v1, v5, Lo5/u;->h:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lo5/a0;->b:Lt7/j;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/github/mytv/dv/model/UserProfileResponse;->Companion:Lcom/github/mytv/dv/model/UserProfileResponse$Companion;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/UserProfileResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/github/mytv/dv/model/UserProfileResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_3
    new-instance v0, Lf6/k;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final y(Ljava/lang/String;JILl6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    instance-of v1, p5, Lo5/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lo5/v;

    .line 9
    .line 10
    iget v2, v1, Lo5/v;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo5/v;->h:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lo5/v;

    .line 24
    .line 25
    invoke-direct {v1, p0, p5}, Lo5/v;-><init>(Lo5/a0;Ll6/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lo5/v;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v6, Lo5/v;->h:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lo5/v;->e:Lo5/a0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p5}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p5, Lo5/a0;->Companion:Lo5/e;

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string p5, "sec_user_id"

    .line 68
    .line 69
    invoke-interface {v4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p1, "count"

    .line 73
    .line 74
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, "max_cursor"

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p1, "locate_query"

    .line 91
    .line 92
    const-string p4, "false"

    .line 93
    .line 94
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "show_live_replay_strategy"

    .line 98
    .line 99
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p1, "need_time_list"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    const-wide/16 p4, 0x0

    .line 105
    .line 106
    cmp-long p2, p2, p4

    .line 107
    .line 108
    const-string p3, "0"

    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v0, p3

    .line 114
    :goto_2
    :try_start_2
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "time_list_query"

    .line 118
    .line 119
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p1, "publish_video_strategy_type"

    .line 123
    .line 124
    const-string p2, "2"

    .line 125
    .line 126
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "/aweme/v1/web/aweme/post/"

    .line 133
    .line 134
    iput-object p0, v6, Lo5/v;->e:Lo5/a0;

    .line 135
    .line 136
    iput v2, v6, Lo5/v;->h:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v7, 0xc

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    invoke-static/range {v2 .. v7}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 147
    .line 148
    if-ne p5, p1, :cond_4

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_4
    move-object p1, p0

    .line 152
    :goto_3
    :try_start_3
    check-cast p5, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p2, Lcom/github/mytv/dv/model/UserWorksResponse;->Companion:Lcom/github/mytv/dv/model/UserWorksResponse$Companion;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/UserWorksResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    invoke-virtual {p1, p5, p2}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/github/mytv/dv/model/UserWorksResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_4
    new-instance p2, Lf6/k;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method

.method public final z(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "https://www.douyin.com/video/"

    .line 2
    .line 3
    instance-of v1, p2, Lo5/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lo5/w;

    .line 9
    .line 10
    iget v2, v1, Lo5/w;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo5/w;->h:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lo5/w;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lo5/w;-><init>(Lo5/a0;Ll6/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v6, Lo5/w;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v6, Lo5/w;->h:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lo5/w;->e:Lo5/a0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p2, Lo5/a0;->Companion:Lo5/e;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lo5/e;->a()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string p2, "aweme_id"

    .line 67
    .line 68
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lo5/a0;->E(Ljava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v3, "/aweme/v1/web/aweme/detail/"

    .line 87
    .line 88
    iput-object p0, v6, Lo5/w;->e:Lo5/a0;

    .line 89
    .line 90
    iput v2, v6, Lo5/w;->h:I

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    move-object v2, p0

    .line 94
    invoke-static/range {v2 .. v7}, Lo5/a0;->i(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ll6/c;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 99
    .line 100
    if-ne p2, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    move-object p1, p0

    .line 104
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lo5/a0;->b:Lt7/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/github/mytv/dv/model/WorkDetailResponse;->Companion:Lcom/github/mytv/dv/model/WorkDetailResponse$Companion;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/WorkDetailResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Lt7/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/github/mytv/dv/model/WorkDetailResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_3
    new-instance p2, Lf6/k;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method
