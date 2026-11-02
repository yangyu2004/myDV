.class public final Lo5/j0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:Lokhttp3/Response;

.field public f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/j0;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/j0;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 2

    .line 1
    new-instance p1, Lo5/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/j0;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lo5/j0;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo5/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Lj6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7/u;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo5/j0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo5/j0;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo5/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "myDV_update_"

    .line 4
    .line 5
    iget v2, v1, Lo5/j0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lf6/x;->a:Lf6/x;

    .line 11
    .line 12
    iget-object v7, v1, Lo5/j0;->g:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lk6/a;->e:Lk6/a;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v8, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    iget-object v2, v1, Lo5/j0;->e:Lokhttp3/Response;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v8, v9

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v2

    .line 49
    move-object v2, v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    iget-object v2, v1, Lo5/j0;->e:Lokhttp3/Response;

    .line 53
    .line 54
    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object v2, v1, Lo5/j0;->e:Lokhttp3/Response;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v12, "updates"

    .line 72
    .line 73
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ".apk"

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v11, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v11, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 125
    .line 126
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v8}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lokhttp3/Request$Builder;

    .line 142
    .line 143
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v12, v1, Lo5/j0;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v12, "User-Agent"

    .line 153
    .line 154
    const-string v13, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"

    .line 155
    .line 156
    invoke-virtual {v2, v12, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v12, "Accept"

    .line 161
    .line 162
    const-string v13, "*/*"

    .line 163
    .line 164
    invoke-virtual {v2, v12, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    sget-object v0, Lf7/i0;->a:Lm7/e;

    .line 187
    .line 188
    sget-object v0, Lk7/m;->a:Lg7/d;

    .line 189
    .line 190
    new-instance v4, Lo5/g0;

    .line 191
    .line 192
    invoke-direct {v4, v7, v2, v9, v8}, Lo5/g0;-><init>(Landroid/content/Context;Lokhttp3/Response;Lj6/c;I)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lo5/j0;->e:Lokhttp3/Response;

    .line 196
    .line 197
    iput v8, v1, Lo5/j0;->f:I

    .line 198
    .line 199
    invoke-static {v0, v4, v1}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v10, :cond_8

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    sget-object v0, Lf7/i0;->a:Lm7/e;

    .line 214
    .line 215
    sget-object v0, Lk7/m;->a:Lg7/d;

    .line 216
    .line 217
    new-instance v4, Lo5/f0;

    .line 218
    .line 219
    invoke-direct {v4, v7, v9, v3}, Lo5/f0;-><init>(Landroid/content/Context;Lj6/c;I)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v1, Lo5/j0;->e:Lokhttp3/Response;

    .line 223
    .line 224
    iput v5, v1, Lo5/j0;->f:I

    .line 225
    .line 226
    invoke-static {v0, v4, v1}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    if-ne v0, v10, :cond_8

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_8
    :goto_2
    :try_start_4
    invoke-static {v2, v9}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v5, Ljava/io/FileOutputStream;

    .line 247
    .line 248
    invoke-direct {v5, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 249
    .line 250
    .line 251
    const/16 v14, 0x2000

    .line 252
    .line 253
    new-array v14, v14, [B

    .line 254
    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    const-wide/16 v18, 0x0

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v0, v14}, Ljava/io/InputStream;->read([B)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    const/4 v8, -0x1

    .line 264
    if-eq v15, v8, :cond_b

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-virtual {v5, v14, v8, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 268
    .line 269
    .line 270
    move-object/from16 p1, v5

    .line 271
    .line 272
    int-to-long v4, v15

    .line 273
    add-long v4, v16, v4

    .line 274
    .line 275
    cmp-long v15, v12, v18

    .line 276
    .line 277
    const/high16 v8, 0x3f800000    # 1.0f

    .line 278
    .line 279
    if-lez v15, :cond_a

    .line 280
    .line 281
    long-to-float v15, v4

    .line 282
    long-to-float v3, v12

    .line 283
    div-float/2addr v15, v3

    .line 284
    sget-object v3, Lo5/k0;->b:Li7/g0;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static {v15, v9, v8}, Ly0/b;->d(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    new-instance v9, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-virtual {v3, v8, v9}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    sget-object v3, Lo5/k0;->b:Li7/g0;

    .line 305
    .line 306
    long-to-float v9, v4

    .line 307
    const/high16 v15, 0x44800000    # 1024.0f

    .line 308
    .line 309
    div-float/2addr v9, v15

    .line 310
    div-float/2addr v9, v15

    .line 311
    add-float/2addr v9, v8

    .line 312
    new-instance v8, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-direct {v8, v9}, Ljava/lang/Float;-><init>(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-virtual {v3, v9, v8}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :goto_4
    move-wide/from16 v16, v4

    .line 325
    .line 326
    const/4 v3, 0x4

    .line 327
    const/4 v4, 0x3

    .line 328
    const/4 v8, 0x1

    .line 329
    const/4 v9, 0x0

    .line 330
    move-object/from16 v5, p1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    move-object/from16 p1, v5

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileOutputStream;->close()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lf7/i0;->a:Lm7/e;

    .line 345
    .line 346
    sget-object v0, Lk7/m;->a:Lg7/d;

    .line 347
    .line 348
    new-instance v3, Landroidx/lifecycle/r;

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-direct {v3, v11, v7, v8, v4}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v1, Lo5/j0;->e:Lokhttp3/Response;

    .line 356
    .line 357
    const/4 v4, 0x3

    .line 358
    iput v4, v1, Lo5/j0;->f:I

    .line 359
    .line 360
    invoke-static {v0, v3, v1}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 364
    if-ne v0, v10, :cond_c

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_c
    :goto_5
    :try_start_6
    invoke-static {v2, v8}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 368
    .line 369
    .line 370
    return-object v6

    .line 371
    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :try_start_8
    invoke-static {v3, v2}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 377
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lf7/i0;->a:Lm7/e;

    .line 381
    .line 382
    sget-object v2, Lk7/m;->a:Lg7/d;

    .line 383
    .line 384
    new-instance v3, Lo5/h0;

    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-direct {v3, v7, v0, v8, v4}, Lo5/h0;-><init>(Landroid/content/Context;Ljava/lang/Exception;Lj6/c;I)V

    .line 389
    .line 390
    .line 391
    iput-object v8, v1, Lo5/j0;->e:Lokhttp3/Response;

    .line 392
    .line 393
    const/4 v4, 0x4

    .line 394
    iput v4, v1, Lo5/j0;->f:I

    .line 395
    .line 396
    invoke-static {v2, v3, v1}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v10, :cond_d

    .line 401
    .line 402
    :goto_8
    return-object v10

    .line 403
    :cond_d
    :goto_9
    return-object v6
.end method
