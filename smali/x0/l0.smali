.class public final Lx0/l0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lx0/s0;


# direct methods
.method public synthetic constructor <init>(Lx0/s0;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx0/l0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/l0;->g:Lx0/s0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget v0, p0, Lx0/l0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx0/l0;

    .line 7
    .line 8
    iget-object v0, p0, Lx0/l0;->g:Lx0/s0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lx0/l0;-><init>(Lx0/s0;Lj6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lx0/l0;

    .line 16
    .line 17
    iget-object v0, p0, Lx0/l0;->g:Lx0/s0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lx0/l0;-><init>(Lx0/s0;Lj6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Lx0/l0;

    .line 25
    .line 26
    iget-object v1, p0, Lx0/l0;->g:Lx0/s0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p2, v2}, Lx0/l0;-><init>(Lx0/s0;Lj6/c;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lz1/b;

    .line 33
    .line 34
    iget-wide p1, p1, Lz1/b;->a:J

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx0/l0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf7/u;

    .line 7
    .line 8
    check-cast p2, Lj6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx0/l0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx0/l0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf7/u;

    .line 24
    .line 25
    check-cast p2, Lj6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lx0/l0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx0/l0;

    .line 32
    .line 33
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lx0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lz1/b;

    .line 41
    .line 42
    iget-wide v0, p1, Lz1/b;->a:J

    .line 43
    .line 44
    check-cast p2, Lj6/c;

    .line 45
    .line 46
    new-instance p1, Lx0/l0;

    .line 47
    .line 48
    iget-object v0, p0, Lx0/l0;->g:Lx0/s0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, p2, v1}, Lx0/l0;-><init>(Lx0/s0;Lj6/c;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lx0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0/l0;->e:I

    .line 4
    .line 5
    sget-object v2, Lm0/b0;->e:Lm0/b0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lx0/l0;->g:Lx0/s0;

    .line 13
    .line 14
    sget-object v7, Lf6/x;->a:Lf6/x;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lx0/l0;->f:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v8, :cond_1

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, Lx0/s0;->g:Lt2/h1;

    .line 51
    .line 52
    if-eqz v1, :cond_28

    .line 53
    .line 54
    iput v8, v0, Lx0/l0;->f:I

    .line 55
    .line 56
    check-cast v1, Lt2/g;

    .line 57
    .line 58
    iget-object v1, v1, Lt2/g;->a:Lt2/h;

    .line 59
    .line 60
    iget-object v1, v1, Lt2/h;->a:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v3, Lt2/g1;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lt2/g1;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v3, Lt2/g1;

    .line 80
    .line 81
    if-eqz v3, :cond_28

    .line 82
    .line 83
    iput v5, v0, Lx0/l0;->f:I

    .line 84
    .line 85
    iget-object v1, v3, Lt2/g1;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_24

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_24

    .line 99
    .line 100
    instance-of v10, v1, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    new-instance v3, Ld3/g;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v3, v1}, Ld3/g;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_5
    move-object v10, v1

    .line 117
    check-cast v10, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const-class v12, Landroid/text/Annotation;

    .line 124
    .line 125
    invoke-interface {v10, v3, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, [Landroid/text/Annotation;

    .line 130
    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v13, v11

    .line 140
    sub-int/2addr v13, v8

    .line 141
    if-ltz v13, :cond_21

    .line 142
    .line 143
    move v14, v3

    .line 144
    :goto_2
    aget-object v15, v11, v14

    .line 145
    .line 146
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 151
    .line 152
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    move-object/from16 p1, v1

    .line 159
    .line 160
    move/from16 v18, v3

    .line 161
    .line 162
    move-object/from16 v17, v10

    .line 163
    .line 164
    move-object v15, v11

    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_6
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    new-instance v8, Ld0/a;

    .line 176
    .line 177
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 p1, v1

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v8, Ld0/a;->a:Landroid/os/Parcel;

    .line 191
    .line 192
    invoke-static {v15, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v17, v10

    .line 197
    .line 198
    array-length v10, v15

    .line 199
    invoke-virtual {v1, v15, v3, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v8, Ld0/a;->a:Landroid/os/Parcel;

    .line 206
    .line 207
    sget-wide v18, La2/y;->h:J

    .line 208
    .line 209
    sget-wide v20, Lp3/o;->c:J

    .line 210
    .line 211
    move-wide/from16 v23, v18

    .line 212
    .line 213
    move-wide/from16 v37, v23

    .line 214
    .line 215
    move-wide/from16 v25, v20

    .line 216
    .line 217
    move-wide/from16 v32, v25

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    const/16 v35, 0x0

    .line 230
    .line 231
    const/16 v39, 0x0

    .line 232
    .line 233
    const/16 v40, 0x0

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v15, 0x1

    .line 240
    if-le v10, v15, :cond_20

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    move/from16 v18, v3

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    if-ne v10, v15, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-lt v10, v3, :cond_7

    .line 257
    .line 258
    invoke-virtual {v8}, Ld0/a;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v23

    .line 262
    :goto_4
    move/from16 v3, v18

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    :goto_5
    move-object v15, v11

    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_8
    const/4 v15, 0x5

    .line 269
    const/4 v3, 0x2

    .line 270
    if-ne v10, v3, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-lt v3, v15, :cond_7

    .line 277
    .line 278
    invoke-virtual {v8}, Ld0/a;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v25

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    const/4 v3, 0x3

    .line 284
    const/4 v15, 0x4

    .line 285
    if-ne v10, v3, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-lt v3, v15, :cond_7

    .line 292
    .line 293
    new-instance v3, Lh3/k;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-direct {v3, v10}, Lh3/k;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v27, v3

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    if-ne v10, v15, :cond_d

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v10, 0x1

    .line 312
    if-lt v3, v10, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_c

    .line 319
    .line 320
    :cond_b
    move/from16 v3, v18

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    if-ne v3, v10, :cond_b

    .line 324
    .line 325
    move v3, v10

    .line 326
    :goto_6
    new-instance v15, Lh3/i;

    .line 327
    .line 328
    invoke-direct {v15, v3}, Lh3/i;-><init>(I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v28, v15

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_d
    const/4 v3, 0x5

    .line 335
    const/4 v15, 0x1

    .line 336
    if-ne v10, v3, :cond_12

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-lt v3, v15, :cond_7

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    :cond_e
    move/from16 v3, v18

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    if-ne v3, v15, :cond_10

    .line 354
    .line 355
    const v3, 0xffff

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    const/4 v10, 0x3

    .line 360
    if-ne v3, v10, :cond_11

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    goto :goto_7

    .line 364
    :cond_11
    const/4 v10, 0x2

    .line 365
    if-ne v3, v10, :cond_e

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    :goto_7
    new-instance v10, Lh3/j;

    .line 369
    .line 370
    invoke-direct {v10, v3}, Lh3/j;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v29, v10

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_12
    const/4 v3, 0x6

    .line 377
    if-ne v10, v3, :cond_13

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v31

    .line 383
    goto :goto_4

    .line 384
    :cond_13
    const/4 v3, 0x7

    .line 385
    if-ne v10, v3, :cond_14

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/4 v10, 0x5

    .line 392
    if-lt v3, v10, :cond_7

    .line 393
    .line 394
    invoke-virtual {v8}, Ld0/a;->b()J

    .line 395
    .line 396
    .line 397
    move-result-wide v32

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_14
    const/16 v3, 0x8

    .line 401
    .line 402
    if-ne v10, v3, :cond_15

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/4 v10, 0x4

    .line 409
    if-lt v3, v10, :cond_7

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    new-instance v10, Lo3/a;

    .line 416
    .line 417
    invoke-direct {v10, v3}, Lo3/a;-><init>(F)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v34, v10

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_15
    const/16 v15, 0x9

    .line 425
    .line 426
    if-ne v10, v15, :cond_16

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v3, :cond_7

    .line 433
    .line 434
    new-instance v3, Lo3/p;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-direct {v3, v10, v15}, Lo3/p;-><init>(FF)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v35, v3

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_16
    const/16 v15, 0xa

    .line 452
    .line 453
    if-ne v10, v15, :cond_17

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-lt v10, v3, :cond_7

    .line 460
    .line 461
    invoke-virtual {v8}, Ld0/a;->a()J

    .line 462
    .line 463
    .line 464
    move-result-wide v37

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_17
    const/16 v3, 0xb

    .line 468
    .line 469
    if-ne v10, v3, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/4 v10, 0x4

    .line 476
    if-lt v3, v10, :cond_7

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    and-int/lit8 v10, v3, 0x2

    .line 483
    .line 484
    if-eqz v10, :cond_18

    .line 485
    .line 486
    const/4 v10, 0x1

    .line 487
    goto :goto_8

    .line 488
    :cond_18
    move/from16 v10, v18

    .line 489
    .line 490
    :goto_8
    and-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    if-eqz v3, :cond_19

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    goto :goto_9

    .line 496
    :cond_19
    move/from16 v3, v18

    .line 497
    .line 498
    :goto_9
    sget-object v15, Lo3/l;->d:Lo3/l;

    .line 499
    .line 500
    sget-object v19, Lo3/l;->c:Lo3/l;

    .line 501
    .line 502
    if-eqz v10, :cond_1b

    .line 503
    .line 504
    if-eqz v3, :cond_1b

    .line 505
    .line 506
    move-object/from16 v20, v1

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    new-array v3, v1, [Lo3/l;

    .line 510
    .line 511
    aput-object v15, v3, v18

    .line 512
    .line 513
    const/16 v16, 0x1

    .line 514
    .line 515
    aput-object v19, v3, v16

    .line 516
    .line 517
    invoke-static {v3}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    move/from16 v15, v18

    .line 530
    .line 531
    :goto_a
    if-ge v15, v10, :cond_1a

    .line 532
    .line 533
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v19

    .line 537
    move-object/from16 v21, v1

    .line 538
    .line 539
    move-object/from16 v1, v19

    .line 540
    .line 541
    check-cast v1, Lo3/l;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget v1, v1, Lo3/l;->a:I

    .line 548
    .line 549
    or-int/2addr v1, v3

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    add-int/lit8 v15, v15, 0x1

    .line 555
    .line 556
    move-object/from16 v1, v21

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    new-instance v3, Lo3/l;

    .line 564
    .line 565
    invoke-direct {v3, v1}, Lo3/l;-><init>(I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v39, v3

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1b
    move-object/from16 v20, v1

    .line 572
    .line 573
    if-eqz v10, :cond_1c

    .line 574
    .line 575
    move-object/from16 v39, v15

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1c
    if-eqz v3, :cond_1d

    .line 579
    .line 580
    move-object/from16 v39, v19

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_1d
    sget-object v1, Lo3/l;->b:Lo3/l;

    .line 584
    .line 585
    move-object/from16 v39, v1

    .line 586
    .line 587
    :cond_1e
    :goto_b
    move/from16 v3, v18

    .line 588
    .line 589
    move-object/from16 v1, v20

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_1f
    move-object/from16 v20, v1

    .line 594
    .line 595
    const/16 v1, 0xc

    .line 596
    .line 597
    if-ne v10, v1, :cond_1e

    .line 598
    .line 599
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/16 v3, 0x14

    .line 604
    .line 605
    if-lt v1, v3, :cond_7

    .line 606
    .line 607
    new-instance v41, La2/x0;

    .line 608
    .line 609
    invoke-virtual {v8}, Ld0/a;->a()J

    .line 610
    .line 611
    .line 612
    move-result-wide v42

    .line 613
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    move-object v15, v11

    .line 626
    int-to-long v10, v1

    .line 627
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    move-wide/from16 v21, v10

    .line 632
    .line 633
    int-to-long v10, v1

    .line 634
    const/16 v1, 0x20

    .line 635
    .line 636
    shl-long v21, v21, v1

    .line 637
    .line 638
    const-wide v44, 0xffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    and-long v10, v10, v44

    .line 644
    .line 645
    or-long v44, v21, v10

    .line 646
    .line 647
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    .line 648
    .line 649
    .line 650
    move-result v46

    .line 651
    invoke-direct/range {v41 .. v46}, La2/x0;-><init>(JJF)V

    .line 652
    .line 653
    .line 654
    move-object v11, v15

    .line 655
    move/from16 v3, v18

    .line 656
    .line 657
    move-object/from16 v1, v20

    .line 658
    .line 659
    move-object/from16 v40, v41

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_20
    move/from16 v18, v3

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :goto_c
    new-instance v22, Ld3/g0;

    .line 668
    .line 669
    const v41, 0xc000

    .line 670
    .line 671
    .line 672
    const/16 v30, 0x0

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    invoke-direct/range {v22 .. v41}, Ld3/g0;-><init>(JJLh3/k;Lh3/i;Lh3/j;Lh3/p;Ljava/lang/String;JLo3/a;Lo3/p;Lk3/c;JLo3/l;La2/x0;I)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v22

    .line 680
    .line 681
    new-instance v3, Ld3/e;

    .line 682
    .line 683
    invoke-direct {v3, v5, v9, v1}, Ld3/e;-><init>(IILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :goto_d
    if-eq v14, v13, :cond_22

    .line 690
    .line 691
    add-int/lit8 v14, v14, 0x1

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move-object v11, v15

    .line 696
    move-object/from16 v10, v17

    .line 697
    .line 698
    move/from16 v3, v18

    .line 699
    .line 700
    const/4 v5, 0x2

    .line 701
    const/4 v8, 0x1

    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_21
    move-object/from16 p1, v1

    .line 705
    .line 706
    :cond_22
    new-instance v1, Ld3/g;

    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    sget-object v5, Ld3/h;->a:Ld3/g;

    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_23

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    goto :goto_e

    .line 722
    :cond_23
    move-object v9, v12

    .line 723
    :goto_e
    invoke-direct {v1, v9, v3}, Ld3/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_24
    const/4 v1, 0x0

    .line 728
    :goto_f
    if-ne v1, v4, :cond_25

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_25
    :goto_10
    check-cast v1, Ld3/g;

    .line 732
    .line 733
    if-nez v1, :cond_26

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_26
    invoke-virtual {v6}, Lx0/s0;->j()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_27

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_27
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget-object v4, v4, Li3/y;->a:Ld3/g;

    .line 752
    .line 753
    iget-object v4, v4, Ld3/g;->f:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-static {v3, v4}, Li3/i;->c0(Li3/y;I)Ld3/g;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    new-instance v4, Ld3/d;

    .line 764
    .line 765
    invoke-direct {v4, v3}, Ld3/d;-><init>(Ld3/g;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v1}, Ld3/d;->a(Ld3/g;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Ld3/d;->b()Ld3/g;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    iget-object v5, v5, Li3/y;->a:Ld3/g;

    .line 784
    .line 785
    iget-object v5, v5, Ld3/g;->f:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-static {v4, v5}, Li3/i;->b0(Li3/y;I)Ld3/g;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    new-instance v5, Ld3/d;

    .line 796
    .line 797
    invoke-direct {v5, v3}, Ld3/d;-><init>(Ld3/g;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v4}, Ld3/d;->a(Ld3/g;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ld3/d;->b()Ld3/g;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iget-wide v4, v4, Li3/y;->b:J

    .line 812
    .line 813
    invoke-static {v4, v5}, Ld3/n0;->f(J)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    iget-object v1, v1, Ld3/g;->f:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    add-int/2addr v1, v4

    .line 824
    invoke-static {v1, v1}, Ld3/f0;->b(II)J

    .line 825
    .line 826
    .line 827
    move-result-wide v4

    .line 828
    invoke-static {v3, v4, v5}, Lx0/s0;->e(Ld3/g;J)Li3/y;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v3, v6, Lx0/s0;->c:Lu6/l;

    .line 833
    .line 834
    invoke-interface {v3, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v2}, Lx0/s0;->q(Lm0/b0;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v6, Lx0/s0;->a:Lm0/i1;

    .line 841
    .line 842
    const/4 v15, 0x1

    .line 843
    iput-boolean v15, v1, Lm0/i1;->e:Z

    .line 844
    .line 845
    :cond_28
    :goto_11
    move-object v4, v7

    .line 846
    :goto_12
    return-object v4

    .line 847
    :pswitch_0
    move v15, v8

    .line 848
    iget v1, v0, Lx0/l0;->f:I

    .line 849
    .line 850
    if-eqz v1, :cond_2b

    .line 851
    .line 852
    if-ne v1, v15, :cond_2a

    .line 853
    .line 854
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_29
    :goto_13
    move-object v4, v7

    .line 858
    goto/16 :goto_15

    .line 859
    .line 860
    :cond_2a
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    goto/16 :goto_15

    .line 865
    .line 866
    :cond_2b
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-wide v8, v1, Li3/y;->b:J

    .line 874
    .line 875
    invoke-static {v8, v9}, Ld3/n0;->c(J)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_2c

    .line 880
    .line 881
    invoke-virtual {v6}, Lx0/s0;->j()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_2c

    .line 886
    .line 887
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1}, Li3/i;->a0(Li3/y;)Ld3/g;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iget-object v3, v3, Li3/y;->a:Ld3/g;

    .line 904
    .line 905
    iget-object v3, v3, Ld3/g;->f:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-static {v1, v3}, Li3/i;->c0(Li3/y;I)Ld3/g;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    iget-object v5, v5, Li3/y;->a:Ld3/g;

    .line 924
    .line 925
    iget-object v5, v5, Ld3/g;->f:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    invoke-static {v3, v5}, Li3/i;->b0(Li3/y;I)Ld3/g;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    new-instance v5, Ld3/d;

    .line 936
    .line 937
    invoke-direct {v5, v1}, Ld3/d;-><init>(Ld3/g;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v3}, Ld3/d;->a(Ld3/g;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Ld3/d;->b()Ld3/g;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v6}, Lx0/s0;->n()Li3/y;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iget-wide v10, v3, Li3/y;->b:J

    .line 952
    .line 953
    invoke-static {v10, v11}, Ld3/n0;->f(J)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-static {v3, v3}, Ld3/f0;->b(II)J

    .line 958
    .line 959
    .line 960
    move-result-wide v10

    .line 961
    invoke-static {v1, v10, v11}, Lx0/s0;->e(Ld3/g;J)Li3/y;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v3, v6, Lx0/s0;->c:Lu6/l;

    .line 966
    .line 967
    invoke-interface {v3, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v2}, Lx0/s0;->q(Lm0/b0;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v6, Lx0/s0;->a:Lm0/i1;

    .line 974
    .line 975
    const/4 v15, 0x1

    .line 976
    iput-boolean v15, v1, Lm0/i1;->e:Z

    .line 977
    .line 978
    goto :goto_14

    .line 979
    :cond_2c
    const/4 v15, 0x1

    .line 980
    const/4 v9, 0x0

    .line 981
    :goto_14
    if-nez v9, :cond_2d

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_2d
    iget-object v1, v6, Lx0/s0;->g:Lt2/h1;

    .line 985
    .line 986
    if-eqz v1, :cond_29

    .line 987
    .line 988
    invoke-static {v9}, Ld0/d;->a(Ld3/g;)Lt2/g1;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iput v15, v0, Lx0/l0;->f:I

    .line 993
    .line 994
    check-cast v1, Lt2/g;

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Lt2/g;->a(Lt2/g1;)V

    .line 997
    .line 998
    .line 999
    if-ne v7, v4, :cond_29

    .line 1000
    .line 1001
    :goto_15
    return-object v4

    .line 1002
    :pswitch_1
    move v15, v8

    .line 1003
    iget v1, v0, Lx0/l0;->f:I

    .line 1004
    .line 1005
    if-eqz v1, :cond_31

    .line 1006
    .line 1007
    if-eq v1, v15, :cond_30

    .line 1008
    .line 1009
    const/4 v10, 0x2

    .line 1010
    if-ne v1, v10, :cond_2f

    .line 1011
    .line 1012
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_2e
    move-object v4, v7

    .line 1016
    goto :goto_1a

    .line 1017
    :cond_2f
    invoke-static {v3}, Lx0/v;->h(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v4, 0x0

    .line 1021
    goto :goto_1a

    .line 1022
    :cond_30
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_31
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iput v15, v0, Lx0/l0;->f:I

    .line 1030
    .line 1031
    invoke-virtual {v6, v0}, Lx0/s0;->s(Ll6/c;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-ne v1, v4, :cond_32

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_32
    :goto_16
    invoke-static {v6}, Lx0/s0;->a(Lx0/s0;)Lf6/j;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_2e

    .line 1043
    .line 1044
    iget-object v2, v1, Lf6/j;->e:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v12, v2

    .line 1047
    check-cast v12, Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v1, v1, Lf6/j;->f:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Ld3/n0;

    .line 1052
    .line 1053
    iget-wide v9, v1, Ld3/n0;->a:J

    .line 1054
    .line 1055
    iget-object v1, v6, Lx0/s0;->i:Lx0/k;

    .line 1056
    .line 1057
    if-eqz v1, :cond_2e

    .line 1058
    .line 1059
    const/4 v3, 0x2

    .line 1060
    iput v3, v0, Lx0/l0;->f:I

    .line 1061
    .line 1062
    move-object v13, v1

    .line 1063
    check-cast v13, Lx0/p;

    .line 1064
    .line 1065
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_33

    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_33
    invoke-static {v9, v10}, Ld3/n0;->c(J)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_34

    .line 1077
    .line 1078
    :goto_17
    move-object v1, v7

    .line 1079
    goto :goto_18

    .line 1080
    :cond_34
    new-instance v8, Lx0/m;

    .line 1081
    .line 1082
    const/4 v11, 0x0

    .line 1083
    invoke-direct/range {v8 .. v13}, Lx0/m;-><init>(JLj6/c;Ljava/lang/CharSequence;Lx0/p;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v13, Lx0/p;->a:Lj6/g;

    .line 1087
    .line 1088
    new-instance v2, Lx0/n;

    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    invoke-direct {v2, v13, v8, v3}, Lx0/n;-><init>(Lx0/p;Lu6/p;Lj6/c;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v2, v0}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    :goto_18
    if-ne v1, v4, :cond_35

    .line 1099
    .line 1100
    goto :goto_19

    .line 1101
    :cond_35
    move-object v1, v7

    .line 1102
    :goto_19
    if-ne v1, v4, :cond_2e

    .line 1103
    .line 1104
    :goto_1a
    return-object v4

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
