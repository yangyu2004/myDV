.class public final Landroidx/core/app/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/core/app/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/m;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/m;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/core/app/m0;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/core/app/m0;->c:Landroidx/core/app/m;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/core/app/m;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/core/app/m;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/core/app/m;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/core/app/m;->w:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/core/app/m;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v2, v0, Landroidx/core/app/m0;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v8, 0x1a

    .line 37
    .line 38
    if-lt v7, v8, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v5}, Landroidx/core/app/i0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v7, Landroid/app/Notification$Builder;

    .line 48
    .line 49
    invoke-direct {v7, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    :goto_0
    iget-object v7, v1, Landroidx/core/app/m;->A:Landroid/app/Notification;

    .line 55
    .line 56
    iget-object v9, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 57
    .line 58
    iget-wide v10, v7, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget v10, v7, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    iget v11, v7, Landroid/app/Notification;->iconLevel:I

    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v10, v7, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget v10, v7, Landroid/app/Notification;->ledARGB:I

    .line 92
    .line 93
    iget v12, v7, Landroid/app/Notification;->ledOnMS:I

    .line 94
    .line 95
    iget v13, v7, Landroid/app/Notification;->ledOffMS:I

    .line 96
    .line 97
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    and-int/2addr v10, v12

    .line 105
    const/4 v13, 0x1

    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    move v10, v13

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v10, v14

    .line 112
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit8 v10, v10, 0x8

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    move v10, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v10, v14

    .line 125
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit8 v10, v10, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    move v10, v13

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v10, v14

    .line 138
    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget v10, v7, Landroid/app/Notification;->defaults:I

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v10, v1, Landroidx/core/app/m;->e:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v1, Landroidx/core/app/m;->f:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v10, v1, Landroidx/core/app/m;->g:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v10, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit16 v10, v10, 0x80

    .line 179
    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    move v10, v13

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v10, v14

    .line 185
    :goto_4
    invoke-virtual {v9, v11, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9, v14}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget v10, v1, Landroidx/core/app/m;->n:I

    .line 194
    .line 195
    iget v15, v1, Landroidx/core/app/m;->o:I

    .line 196
    .line 197
    iget-boolean v12, v1, Landroidx/core/app/m;->p:Z

    .line 198
    .line 199
    invoke-virtual {v9, v10, v15, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    iget-object v9, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 203
    .line 204
    iget-object v10, v1, Landroidx/core/app/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 205
    .line 206
    if-nez v10, :cond_5

    .line 207
    .line 208
    move-object v2, v11

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_5
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 218
    .line 219
    iget-object v9, v1, Landroidx/core/app/m;->m:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-boolean v9, v1, Landroidx/core/app/m;->k:Z

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v9, v1, Landroidx/core/app/m;->i:I

    .line 232
    .line 233
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Landroidx/core/app/m;->l:Landroidx/core/app/g0;

    .line 237
    .line 238
    instance-of v9, v2, Landroidx/core/app/r;

    .line 239
    .line 240
    if-eqz v9, :cond_f

    .line 241
    .line 242
    check-cast v2, Landroidx/core/app/r;

    .line 243
    .line 244
    iget-object v9, v2, Landroidx/core/app/r;->d:Landroid/app/PendingIntent;

    .line 245
    .line 246
    iget-object v10, v2, Landroidx/core/app/r;->h:Ljava/lang/Integer;

    .line 247
    .line 248
    const v18, 0x7f0800ac

    .line 249
    .line 250
    .line 251
    if-nez v9, :cond_6

    .line 252
    .line 253
    const v21, 0x7f06002a

    .line 254
    .line 255
    .line 256
    iget-object v9, v2, Landroidx/core/app/r;->e:Landroid/app/PendingIntent;

    .line 257
    .line 258
    const v19, 0x7f100021

    .line 259
    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    move-object/from16 v22, v9

    .line 264
    .line 265
    move-object/from16 v20, v10

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v22}, Landroidx/core/app/r;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/h;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_6
    move-object/from16 v9, v17

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_6
    move-object/from16 v17, v2

    .line 275
    .line 276
    move-object/from16 v20, v10

    .line 277
    .line 278
    const v19, 0x7f100020

    .line 279
    .line 280
    .line 281
    const v21, 0x7f06002a

    .line 282
    .line 283
    .line 284
    move-object/from16 v22, v9

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v22}, Landroidx/core/app/r;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/h;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_6

    .line 291
    :goto_7
    iget-object v10, v9, Landroidx/core/app/r;->c:Landroid/app/PendingIntent;

    .line 292
    .line 293
    if-nez v10, :cond_7

    .line 294
    .line 295
    move-object v10, v9

    .line 296
    move-object v9, v11

    .line 297
    goto :goto_c

    .line 298
    :cond_7
    iget-boolean v12, v9, Landroidx/core/app/r;->f:Z

    .line 299
    .line 300
    if-eqz v12, :cond_8

    .line 301
    .line 302
    const v15, 0x7f0800aa

    .line 303
    .line 304
    .line 305
    :goto_8
    move/from16 v18, v15

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_8
    const v15, 0x7f0800a8

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :goto_9
    if-eqz v12, :cond_9

    .line 313
    .line 314
    const v12, 0x7f10001f

    .line 315
    .line 316
    .line 317
    :goto_a
    move/from16 v19, v12

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_9
    const v12, 0x7f10001e

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :goto_b
    iget-object v12, v9, Landroidx/core/app/r;->g:Ljava/lang/Integer;

    .line 325
    .line 326
    const v21, 0x7f060029

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, v9

    .line 330
    .line 331
    move-object/from16 v22, v10

    .line 332
    .line 333
    move-object/from16 v20, v12

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v22}, Landroidx/core/app/r;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/h;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    move-object/from16 v10, v17

    .line 340
    .line 341
    :goto_c
    new-instance v12, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/4 v15, 0x3

    .line 344
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v2, v10, Landroidx/core/app/g0;->mBuilder:Landroidx/core/app/m;

    .line 351
    .line 352
    iget-object v2, v2, Landroidx/core/app/m;->b:Ljava/util/ArrayList;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    move v15, v14

    .line 361
    const/16 v16, 0x2

    .line 362
    .line 363
    :goto_d
    if-ge v15, v10, :cond_c

    .line 364
    .line 365
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    add-int/lit8 v15, v15, 0x1

    .line 370
    .line 371
    move-object/from16 v8, v17

    .line 372
    .line 373
    check-cast v8, Landroidx/core/app/h;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v11, v8, Landroidx/core/app/h;->a:Landroid/os/Bundle;

    .line 379
    .line 380
    const-string v14, "key_action_priority"

    .line 381
    .line 382
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_a

    .line 387
    .line 388
    :goto_e
    move/from16 v8, v16

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_a
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v16, v16, -0x1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :goto_f
    if-eqz v9, :cond_b

    .line 398
    .line 399
    if-ne v8, v13, :cond_b

    .line 400
    .line 401
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v8, v8, -0x1

    .line 405
    .line 406
    :cond_b
    move/from16 v16, v8

    .line 407
    .line 408
    const/16 v8, 0x1a

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    goto :goto_d

    .line 413
    :cond_c
    move/from16 v2, v16

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_d
    const/4 v2, 0x2

    .line 417
    :goto_10
    if-eqz v9, :cond_e

    .line 418
    .line 419
    if-lt v2, v13, :cond_e

    .line 420
    .line 421
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_11
    if-ge v8, v2, :cond_10

    .line 430
    .line 431
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    check-cast v9, Landroidx/core/app/h;

    .line 438
    .line 439
    invoke-virtual {v0, v9}, Landroidx/core/app/m0;->a(Landroidx/core/app/h;)V

    .line 440
    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_f
    iget-object v2, v1, Landroidx/core/app/m;->b:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    const/4 v9, 0x0

    .line 450
    :goto_12
    if-ge v9, v8, :cond_10

    .line 451
    .line 452
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    check-cast v10, Landroidx/core/app/h;

    .line 459
    .line 460
    invoke-virtual {v0, v10}, Landroidx/core/app/m0;->a(Landroidx/core/app/h;)V

    .line 461
    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_10
    iget-object v2, v1, Landroidx/core/app/m;->t:Landroid/os/Bundle;

    .line 465
    .line 466
    if-eqz v2, :cond_11

    .line 467
    .line 468
    iget-object v8, v0, Landroidx/core/app/m0;->d:Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    iget-object v2, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 474
    .line 475
    iget-boolean v8, v1, Landroidx/core/app/m;->j:Z

    .line 476
    .line 477
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 487
    .line 488
    iget-object v9, v1, Landroidx/core/app/m;->q:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 500
    .line 501
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 505
    .line 506
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 510
    .line 511
    iget v8, v1, Landroidx/core/app/m;->u:I

    .line 512
    .line 513
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 517
    .line 518
    iget v8, v1, Landroidx/core/app/m;->v:I

    .line 519
    .line 520
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 524
    .line 525
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 529
    .line 530
    iget-object v8, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 531
    .line 532
    iget-object v7, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 533
    .line 534
    invoke-virtual {v2, v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 535
    .line 536
    .line 537
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    .line 539
    const/16 v7, 0x1c

    .line 540
    .line 541
    if-ge v2, v7, :cond_18

    .line 542
    .line 543
    if-nez v4, :cond_12

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    goto :goto_15

    .line 547
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    const/4 v9, 0x0

    .line 561
    :goto_13
    if-ge v9, v8, :cond_15

    .line 562
    .line 563
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    add-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    check-cast v10, Landroidx/core/app/s0;

    .line 570
    .line 571
    iget-object v11, v10, Landroidx/core/app/s0;->a:Ljava/lang/CharSequence;

    .line 572
    .line 573
    iget-object v10, v10, Landroidx/core/app/s0;->c:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v10, :cond_13

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_13
    if-eqz v11, :cond_14

    .line 579
    .line 580
    new-instance v10, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v12, "name:"

    .line 583
    .line 584
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    goto :goto_14

    .line 595
    :cond_14
    const-string v10, ""

    .line 596
    .line 597
    :goto_14
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_15
    :goto_15
    if-nez v2, :cond_16

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_16
    if-nez v3, :cond_17

    .line 605
    .line 606
    move-object v3, v2

    .line 607
    goto :goto_16

    .line 608
    :cond_17
    new-instance v8, Lt/f;

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    add-int/2addr v10, v9

    .line 619
    invoke-direct {v8, v10}, Lt/f;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v2}, Lt/f;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v3}, Lt/f;->addAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    new-instance v3, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 631
    .line 632
    .line 633
    :cond_18
    :goto_16
    if-eqz v3, :cond_19

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_19

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/4 v8, 0x0

    .line 646
    :goto_17
    if-ge v8, v2, :cond_19

    .line 647
    .line 648
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    add-int/lit8 v8, v8, 0x1

    .line 653
    .line 654
    check-cast v9, Ljava/lang/String;

    .line 655
    .line 656
    iget-object v10, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 657
    .line 658
    invoke-virtual {v10, v9}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 659
    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-lez v2, :cond_22

    .line 667
    .line 668
    iget-object v2, v1, Landroidx/core/app/m;->t:Landroid/os/Bundle;

    .line 669
    .line 670
    if-nez v2, :cond_1a

    .line 671
    .line 672
    new-instance v2, Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v2, v1, Landroidx/core/app/m;->t:Landroid/os/Bundle;

    .line 678
    .line 679
    :cond_1a
    iget-object v2, v1, Landroidx/core/app/m;->t:Landroid/os/Bundle;

    .line 680
    .line 681
    const-string v3, "android.car.EXTENSIONS"

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-nez v2, :cond_1b

    .line 688
    .line 689
    new-instance v2, Landroid/os/Bundle;

    .line 690
    .line 691
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 692
    .line 693
    .line 694
    :cond_1b
    new-instance v8, Landroid/os/Bundle;

    .line 695
    .line 696
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    new-instance v9, Landroid/os/Bundle;

    .line 700
    .line 701
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 702
    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-ge v10, v11, :cond_20

    .line 710
    .line 711
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    check-cast v12, Landroidx/core/app/h;

    .line 720
    .line 721
    new-instance v13, Landroid/os/Bundle;

    .line 722
    .line 723
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12}, Landroidx/core/app/h;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    iget-object v15, v12, Landroidx/core/app/h;->a:Landroid/os/Bundle;

    .line 731
    .line 732
    if-eqz v14, :cond_1c

    .line 733
    .line 734
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    goto :goto_19

    .line 739
    :cond_1c
    const/4 v14, 0x0

    .line 740
    :goto_19
    const-string v7, "icon"

    .line 741
    .line 742
    invoke-virtual {v13, v7, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    const-string v7, "title"

    .line 746
    .line 747
    iget-object v14, v12, Landroidx/core/app/h;->g:Ljava/lang/CharSequence;

    .line 748
    .line 749
    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    const-string v7, "actionIntent"

    .line 753
    .line 754
    iget-object v14, v12, Landroidx/core/app/h;->h:Landroid/app/PendingIntent;

    .line 755
    .line 756
    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 757
    .line 758
    .line 759
    if-eqz v15, :cond_1d

    .line 760
    .line 761
    new-instance v7, Landroid/os/Bundle;

    .line 762
    .line 763
    invoke-direct {v7, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 764
    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :cond_1d
    new-instance v7, Landroid/os/Bundle;

    .line 768
    .line 769
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 770
    .line 771
    .line 772
    :goto_1a
    const-string v14, "android.support.allowGeneratedReplies"

    .line 773
    .line 774
    iget-boolean v15, v12, Landroidx/core/app/h;->d:Z

    .line 775
    .line 776
    invoke-virtual {v7, v14, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    const-string v14, "extras"

    .line 780
    .line 781
    invoke-virtual {v13, v14, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 782
    .line 783
    .line 784
    iget-object v7, v12, Landroidx/core/app/h;->c:[Landroidx/core/app/u0;

    .line 785
    .line 786
    if-nez v7, :cond_1e

    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    goto :goto_1b

    .line 790
    :cond_1e
    array-length v14, v7

    .line 791
    new-array v14, v14, [Landroid/os/Bundle;

    .line 792
    .line 793
    array-length v15, v7

    .line 794
    if-gtz v15, :cond_1f

    .line 795
    .line 796
    :goto_1b
    const-string v7, "remoteInputs"

    .line 797
    .line 798
    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 799
    .line 800
    .line 801
    const-string v7, "showsUserInterface"

    .line 802
    .line 803
    iget-boolean v12, v12, Landroidx/core/app/h;->e:Z

    .line 804
    .line 805
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    const-string v7, "semanticAction"

    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v10, v10, 0x1

    .line 818
    .line 819
    const/16 v7, 0x1c

    .line 820
    .line 821
    goto :goto_18

    .line 822
    :cond_1f
    const/4 v12, 0x0

    .line 823
    aget-object v1, v7, v12

    .line 824
    .line 825
    new-instance v1, Landroid/os/Bundle;

    .line 826
    .line 827
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 828
    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    throw v17

    .line 833
    :cond_20
    const-string v6, "invisible_actions"

    .line 834
    .line 835
    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 839
    .line 840
    .line 841
    iget-object v6, v1, Landroidx/core/app/m;->t:Landroid/os/Bundle;

    .line 842
    .line 843
    if-nez v6, :cond_21

    .line 844
    .line 845
    new-instance v6, Landroid/os/Bundle;

    .line 846
    .line 847
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 848
    .line 849
    .line 850
    iput-object v6, v1, Landroidx/core/app/m;->t:Landroid/os/Bundle;

    .line 851
    .line 852
    :cond_21
    iget-object v6, v1, Landroidx/core/app/m;->t:Landroid/os/Bundle;

    .line 853
    .line 854
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Landroidx/core/app/m0;->d:Landroid/os/Bundle;

    .line 858
    .line 859
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 860
    .line 861
    .line 862
    :cond_22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 863
    .line 864
    const/16 v3, 0x18

    .line 865
    .line 866
    if-lt v2, v3, :cond_23

    .line 867
    .line 868
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 869
    .line 870
    iget-object v6, v1, Landroidx/core/app/m;->t:Landroid/os/Bundle;

    .line 871
    .line 872
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 873
    .line 874
    .line 875
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 876
    .line 877
    invoke-static {v3}, Landroidx/core/app/h0;->c(Landroid/app/Notification$Builder;)V

    .line 878
    .line 879
    .line 880
    :cond_23
    const/16 v3, 0x1a

    .line 881
    .line 882
    if-lt v2, v3, :cond_25

    .line 883
    .line 884
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 885
    .line 886
    iget v6, v1, Landroidx/core/app/m;->x:I

    .line 887
    .line 888
    invoke-static {v3, v6}, Landroidx/core/app/i0;->b(Landroid/app/Notification$Builder;I)V

    .line 889
    .line 890
    .line 891
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 892
    .line 893
    invoke-static {v3}, Landroidx/core/app/i0;->e(Landroid/app/Notification$Builder;)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 897
    .line 898
    invoke-static {v3}, Landroidx/core/app/i0;->f(Landroid/app/Notification$Builder;)V

    .line 899
    .line 900
    .line 901
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 902
    .line 903
    invoke-static {v3}, Landroidx/core/app/i0;->g(Landroid/app/Notification$Builder;)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 907
    .line 908
    invoke-static {v3}, Landroidx/core/app/i0;->d(Landroid/app/Notification$Builder;)V

    .line 909
    .line 910
    .line 911
    iget-boolean v3, v1, Landroidx/core/app/m;->s:Z

    .line 912
    .line 913
    if-eqz v3, :cond_24

    .line 914
    .line 915
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 916
    .line 917
    iget-boolean v6, v1, Landroidx/core/app/m;->r:Z

    .line 918
    .line 919
    invoke-static {v3, v6}, Landroidx/core/app/i0;->c(Landroid/app/Notification$Builder;Z)V

    .line 920
    .line 921
    .line 922
    :cond_24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_25

    .line 927
    .line 928
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 929
    .line 930
    const/4 v9, 0x0

    .line 931
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const/4 v8, 0x0

    .line 936
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 945
    .line 946
    .line 947
    :goto_1c
    const/16 v3, 0x1c

    .line 948
    .line 949
    goto :goto_1d

    .line 950
    :cond_25
    const/4 v8, 0x0

    .line 951
    goto :goto_1c

    .line 952
    :goto_1d
    if-lt v2, v3, :cond_26

    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    move v14, v8

    .line 959
    :goto_1e
    if-ge v14, v2, :cond_26

    .line 960
    .line 961
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    add-int/lit8 v14, v14, 0x1

    .line 966
    .line 967
    check-cast v3, Landroidx/core/app/s0;

    .line 968
    .line 969
    iget-object v5, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {v3}, Landroidx/core/app/j0;->d(Landroidx/core/app/s0;)Landroid/app/Person;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-static {v5, v3}, Landroidx/core/app/j0;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 979
    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 983
    .line 984
    const/16 v3, 0x1d

    .line 985
    .line 986
    if-lt v2, v3, :cond_27

    .line 987
    .line 988
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 989
    .line 990
    iget-boolean v4, v1, Landroidx/core/app/m;->z:Z

    .line 991
    .line 992
    invoke-static {v3, v4}, Landroidx/core/app/d;->b(Landroid/app/Notification$Builder;Z)V

    .line 993
    .line 994
    .line 995
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 996
    .line 997
    invoke-static {v3}, Landroidx/core/app/d;->c(Landroid/app/Notification$Builder;)V

    .line 998
    .line 999
    .line 1000
    :cond_27
    const/16 v3, 0x1f

    .line 1001
    .line 1002
    if-lt v2, v3, :cond_28

    .line 1003
    .line 1004
    iget v1, v1, Landroidx/core/app/m;->y:I

    .line 1005
    .line 1006
    if-eqz v1, :cond_28

    .line 1007
    .line 1008
    iget-object v3, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 1009
    .line 1010
    invoke-static {v3, v1}, Landroidx/core/app/k0;->b(Landroid/app/Notification$Builder;I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_28
    const/16 v1, 0x24

    .line 1014
    .line 1015
    if-lt v2, v1, :cond_29

    .line 1016
    .line 1017
    iget-object v1, v0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 1018
    .line 1019
    invoke-static {v1}, Landroidx/core/app/l0;->a(Landroid/app/Notification$Builder;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/h;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/h;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Landroidx/core/app/h;->d:Z

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/core/app/h;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    iget-object v4, p1, Landroidx/core/app/h;->g:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v5, p1, Landroidx/core/app/h;->h:Landroid/app/PendingIntent;

    .line 21
    .line 22
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 23
    .line 24
    invoke-direct {v6, v0, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/core/app/h;->c:[Landroidx/core/app/u0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    new-array v5, v5, [Landroid/app/RemoteInput;

    .line 34
    .line 35
    array-length v7, v0

    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    array-length v0, v5

    .line 39
    move v3, v4

    .line 40
    :goto_1
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v7, v5, v3

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object p1, v0, v4

    .line 51
    .line 52
    new-instance p1, Landroid/app/RemoteInput$Builder;

    .line 53
    .line 54
    throw v3

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    if-lt v2, v3, :cond_4

    .line 78
    .line 79
    invoke-static {v6, v1}, Landroidx/core/app/h0;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v1, "android.support.action.semanticAction"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    if-lt v2, v1, :cond_5

    .line 90
    .line 91
    invoke-static {v6}, Landroidx/core/app/j0;->c(Landroid/app/Notification$Action$Builder;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x1d

    .line 95
    .line 96
    if-lt v2, v1, :cond_6

    .line 97
    .line 98
    invoke-static {v6}, Landroidx/core/app/d;->d(Landroid/app/Notification$Action$Builder;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    const/16 v1, 0x1f

    .line 102
    .line 103
    if-lt v2, v1, :cond_7

    .line 104
    .line 105
    invoke-static {v6}, Landroidx/core/app/k0;->a(Landroid/app/Notification$Action$Builder;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    const-string v1, "android.support.action.showsUserInterface"

    .line 109
    .line 110
    iget-boolean p1, p1, Landroidx/core/app/h;->e:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/core/app/m0;->b:Landroid/app/Notification$Builder;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    return-void
.end method
