.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http/CallServerInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x66

    .line 8
    .line 9
    if-gt v0, p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18

    .line 1
    const-string v1, "close"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v7

    .line 46
    :goto_0
    const-string v9, "Connection"

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "upgrade"

    .line 53
    .line 54
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v12, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const-string v6, "100-continue"

    .line 65
    .line 66
    const-string v13, "Expect"

    .line 67
    .line 68
    invoke-virtual {v3, v13}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move v13, v7

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move v13, v8

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move v13, v8

    .line 95
    move-object v6, v12

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move v13, v8

    .line 98
    move-object v6, v12

    .line 99
    :goto_1
    if-nez v6, :cond_3

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lx7/p0;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14}, Lx7/b;->b(Lx7/p0;)Lx7/k0;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Lx7/l;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-virtual {v2, v3, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lx7/p0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14}, Lx7/b;->b(Lx7/p0;)Lx7/k0;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Lx7/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lx7/k0;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    move v13, v8

    .line 160
    move-object v6, v12

    .line 161
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    .line 171
    .line 172
    :cond_7
    move-object v0, v6

    .line 173
    move-object v6, v12

    .line 174
    goto :goto_4

    .line 175
    :goto_3
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 176
    .line 177
    if-nez v14, :cond_17

    .line 178
    .line 179
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_16

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    move-object v6, v0

    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    :goto_4
    if-nez v0, :cond_8

    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-eqz v13, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 202
    .line 203
    .line 204
    move v13, v7

    .line 205
    goto :goto_5

    .line 206
    :catch_3
    move-exception v0

    .line 207
    move-object/from16 v15, p0

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v0, v14, v15}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 244
    .line 245
    .line 246
    move-result v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 247
    move-object/from16 v15, p0

    .line 248
    .line 249
    :goto_6
    :try_start_6
    invoke-direct {v15, v14}, Lokhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-eqz v13, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catch_4
    move-exception v0

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_9
    :goto_7
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v0, v7, v8}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 311
    .line 312
    .line 313
    const/16 v3, 0x65

    .line 314
    .line 315
    if-ne v14, v3, :cond_b

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_b
    const/4 v3, 0x0

    .line 320
    :goto_8
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_c

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 334
    .line 335
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_d
    :goto_9
    const/4 v4, 0x2

    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    goto :goto_a

    .line 356
    :cond_e
    const/4 v7, 0x0

    .line 357
    :goto_a
    if-eqz v10, :cond_f

    .line 358
    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v5, Lokhttp3/internal/UnreadableResponseBody;

    .line 366
    .line 367
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    invoke-direct {v5, v7, v10, v11}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->upgradeToSocket()Lx7/q0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->socket(Lx7/q0;)Lokhttp3/Response$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_b

    .line 403
    :cond_f
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v5, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 416
    .line 417
    invoke-direct {v5, v2, v3}, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;-><init>(Lokhttp3/internal/connection/Exchange;Lokhttp3/ResponseBody;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->trailers(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_b
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_10

    .line 441
    .line 442
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    :cond_10
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 453
    .line 454
    .line 455
    :cond_11
    const/16 v1, 0xcc

    .line 456
    .line 457
    if-eq v14, v1, :cond_12

    .line 458
    .line 459
    const/16 v1, 0xcd

    .line 460
    .line 461
    if-ne v14, v1, :cond_13

    .line 462
    .line 463
    :cond_12
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    const-wide/16 v3, 0x0

    .line 472
    .line 473
    cmp-long v1, v1, v3

    .line 474
    .line 475
    if-gtz v1, :cond_14

    .line 476
    .line 477
    :cond_13
    return-object v0

    .line 478
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v3, "HTTP "

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v3, " had non-zero Content-Length: "

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 517
    :goto_c
    if-eqz v6, :cond_15

    .line 518
    .line 519
    invoke-static {v6, v0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v6

    .line 523
    :cond_15
    throw v0

    .line 524
    :cond_16
    move-object/from16 v15, p0

    .line 525
    .line 526
    throw v0

    .line 527
    :cond_17
    move-object/from16 v15, p0

    .line 528
    .line 529
    throw v0
.end method
