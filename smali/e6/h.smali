.class public final Le6/h;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/io/ByteArrayInputStream;

.field public final h:J

.field public final i:Le6/f;

.field public final j:Ljava/util/HashMap;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/ByteArrayInputStream;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le6/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le6/f;-><init>(Le6/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le6/h;->i:Le6/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le6/h;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    iput p1, p0, Le6/h;->e:I

    .line 19
    .line 20
    iput-object p2, p0, Le6/h;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Le6/h;->g:Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    iput-wide p4, p0, Le6/h;->h:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    cmp-long p1, p4, p1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    move p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Le6/h;->l:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Le6/h;->n:Z

    .line 39
    .line 40
    return-void
.end method

.method public static m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ": "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\r\n"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Le6/h;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/h;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "close"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/h;->g:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le6/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "GMT"

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Le6/h;->e:I

    .line 22
    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    new-instance v4, Ljava/io/BufferedWriter;

    .line 28
    .line 29
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    new-instance v6, Le6/b;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Le6/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v6, Le6/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const-string v6, "US-ASCII"

    .line 41
    .line 42
    :cond_0
    invoke-direct {v5, p1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 50
    .line 51
    .line 52
    const-string v4, "HTTP/1.1 "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :pswitch_0
    const/16 v7, 0x1f9

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_1
    const/16 v7, 0x1f7

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    const/16 v7, 0x1f5

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_3
    const/16 v7, 0x1f4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    const/16 v7, 0x1ad

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_5
    const/16 v7, 0x1a1

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    const/16 v7, 0x1a0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    const/16 v7, 0x19f

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    const/16 v7, 0x19d

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    const/16 v7, 0x19c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    const/16 v7, 0x19b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_b
    const/16 v7, 0x19a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/16 v7, 0x199

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_d
    const/16 v7, 0x198

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_e
    const/16 v7, 0x196

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_f
    const/16 v7, 0x195

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    const/16 v7, 0x194

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_11
    const/16 v7, 0x193

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_12
    const/16 v7, 0x191

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_13
    const/16 v7, 0x190

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_14
    const/16 v7, 0x133

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_15
    const/16 v7, 0x130

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_16
    const/16 v7, 0x12f

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_17
    const/16 v7, 0x12e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_18
    const/16 v7, 0x12d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_19
    const/16 v7, 0xcf

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1a
    const/16 v7, 0xce

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1b
    const/16 v7, 0xcc

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_1c
    const/16 v7, 0xca

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1d
    const/16 v7, 0xc9

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1e
    const/16 v7, 0xc8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_1f
    const/16 v7, 0x65

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v7, " "

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, La2/s0;->s(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, " \r\n"

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    const-string v2, "Content-Type"

    .line 202
    .line 203
    invoke-static {v3, v2, v0}, Le6/h;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception p1

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_1
    :goto_1
    const-string v0, "date"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Le6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    const-string v0, "Date"

    .line 219
    .line 220
    new-instance v2, Ljava/util/Date;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v3, v0, v1}, Le6/h;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v0, p0, Le6/h;->i:Le6/f;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v2, v1}, Le6/h;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    const-string v0, "connection"

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Le6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    const-string v0, "Connection"

    .line 279
    .line 280
    iget-boolean v1, p0, Le6/h;->n:Z

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    const-string v1, "keep-alive"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    const-string v1, "close"

    .line 288
    .line 289
    :goto_3
    invoke-static {v3, v0, v1}, Le6/h;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    const-string v0, "content-length"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Le6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iput-boolean v5, p0, Le6/h;->m:Z

    .line 301
    .line 302
    :cond_6
    iget-boolean v0, p0, Le6/h;->m:Z

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    const-string v0, "Content-Encoding"

    .line 307
    .line 308
    const-string v1, "gzip"

    .line 309
    .line 310
    invoke-static {v3, v0, v1}, Le6/h;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Le6/h;->l:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    :cond_7
    iget-object v0, p0, Le6/h;->g:Ljava/io/ByteArrayInputStream;

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    :try_start_1
    iget-wide v1, p0, Le6/h;->h:J

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    const-wide/16 v1, 0x0

    .line 324
    .line 325
    :goto_4
    iget v4, p0, Le6/h;->k:I

    .line 326
    .line 327
    const/4 v5, 0x5

    .line 328
    if-eq v4, v5, :cond_9

    .line 329
    .line 330
    iget-boolean v4, p0, Le6/h;->l:Z

    .line 331
    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    const-string v4, "Transfer-Encoding"

    .line 335
    .line 336
    const-string v6, "chunked"

    .line 337
    .line 338
    invoke-static {v3, v4, v6}, Le6/h;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    iget-boolean v4, p0, Le6/h;->m:Z

    .line 343
    .line 344
    if-nez v4, :cond_a

    .line 345
    .line 346
    invoke-virtual {p0, v3, v1, v2}, Le6/h;->s(Ljava/io/PrintWriter;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    :cond_a
    :goto_5
    const-string v4, "\r\n"

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 356
    .line 357
    .line 358
    iget v3, p0, Le6/h;->k:I

    .line 359
    .line 360
    const-wide/16 v6, -0x1

    .line 361
    .line 362
    if-eq v3, v5, :cond_c

    .line 363
    .line 364
    iget-boolean v3, p0, Le6/h;->l:Z

    .line 365
    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    new-instance v1, Le6/g;

    .line 369
    .line 370
    invoke-direct {v1, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v2, p0, Le6/h;->m:Z

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v2, v6, v7}, Le6/h;->q(Ljava/io/OutputStream;J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    invoke-virtual {p0, v1, v6, v7}, Le6/h;->q(Ljava/io/OutputStream;J)V

    .line 390
    .line 391
    .line 392
    :goto_6
    invoke-virtual {v1}, Le6/g;->b()V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    iget-boolean v3, p0, Le6/h;->m:Z

    .line 397
    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 401
    .line 402
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v1, v6, v7}, Le6/h;->q(Ljava/io/OutputStream;J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    invoke-virtual {p0, p1, v1, v2}, Le6/h;->q(Ljava/io/OutputStream;J)V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Le6/k;->d(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_e
    new-instance p1, Ljava/lang/Error;

    .line 423
    .line 424
    const-string v0, "sendResponse(): Status can\'t be null."

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    :goto_8
    sget-object v0, Le6/k;->d:Ljava/util/logging/Logger;

    .line 431
    .line 432
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 433
    .line 434
    const-string v2, "Could not send response to the client"

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final q(Ljava/io/OutputStream;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x4000

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    new-array v2, v2, [B

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, p2, v3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v5, p2, v5

    .line 19
    .line 20
    if-gtz v5, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move-wide v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    :goto_1
    iget-object v7, p0, Le6/h;->g:Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    invoke-virtual {v7, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gtz v5, :cond_5

    .line 40
    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    invoke-virtual {p1, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    int-to-long v5, v5

    .line 48
    sub-long/2addr p2, v5

    .line 49
    goto :goto_0
.end method

.method public final s(Ljava/io/PrintWriter;J)J
    .locals 3

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Le6/k;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v2, "content-length was no number "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Content-Length: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\r\n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-wide p2
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le6/h;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le6/h;->n:Z

    .line 2
    .line 3
    return-void
.end method
