.class public final synthetic Ln5/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq5/g;


# direct methods
.method public synthetic constructor <init>(Lq5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/n;->f:Lq5/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln5/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq5/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 12
    .line 13
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq5/p;->e(Lq5/a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lq5/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 27
    .line 28
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lq5/p;->h(Lq5/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    check-cast p1, Lq5/q;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 40
    .line 41
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lq5/p;->h:Li7/g0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lq5/p;->b:Lo5/d0;

    .line 56
    .line 57
    iget p1, p1, Lq5/q;->f:I

    .line 58
    .line 59
    iget-object v0, v0, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "theme_mode"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    check-cast p1, Lq5/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 81
    .line 82
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lq5/p;->i(Lq5/d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    check-cast p1, Lq5/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 94
    .line 95
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lq5/p;->g(Lq5/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 107
    .line 108
    iget-object v0, v0, Lq5/g;->i:Lq5/o;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lq5/o;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 120
    .line 121
    iget-object v0, v0, Lq5/g;->i:Lq5/o;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lq5/o;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 133
    .line 134
    iget-object v0, v0, Lq5/g;->i:Lq5/o;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lq5/o;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lq5/o;->k:Li7/g0;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    sget-object v2, Lg6/p;->e:Lg6/p;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v2}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lq5/o;->e()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_7
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lq5/g;->g(Lcom/github/mytv/dv/model/Author;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_8
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lq5/g;->f(Lcom/github/mytv/dv/model/Aweme;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 185
    .line 186
    iget-object v0, v0, Lq5/g;->i:Lq5/o;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lq5/o;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 199
    .line 200
    iget-object v0, v0, Lq5/g;->i:Lq5/o;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lq5/o;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 213
    .line 214
    iget-object v0, v0, Lq5/g;->i:Lq5/o;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lq5/o;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_c
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lq5/g;->g(Lcom/github/mytv/dv/model/Author;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_d
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lq5/g;->g(Lcom/github/mytv/dv/model/Author;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_e
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lq5/g;->f(Lcom/github/mytv/dv/model/Aweme;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_f
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lq5/g;->f(Lcom/github/mytv/dv/model/Aweme;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_10
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lq5/g;->g(Lcom/github/mytv/dv/model/Author;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_11
    check-cast p1, Lq5/c;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 287
    .line 288
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lq5/p;->h(Lq5/c;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 302
    .line 303
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lq5/p;->f(Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v1, p0, Ln5/n;->f:Lq5/g;

    .line 317
    .line 318
    iget-object v1, v1, Lq5/g;->f:Lq5/p;

    .line 319
    .line 320
    iget-object v2, v1, Lq5/p;->c:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_0

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_0
    iget-object v2, v1, Lq5/p;->l:Li7/g0;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-virtual {v2, v3, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object p1, v1, Lq5/p;->b:Lo5/d0;

    .line 339
    .line 340
    iget-object p1, p1, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v1, "playback_speed"

    .line 347
    .line 348
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_14
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lq5/g;->g(Lcom/github/mytv/dv/model/Author;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_15
    check-cast p1, Lq5/d;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 376
    .line 377
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lq5/p;->i(Lq5/d;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_16
    check-cast p1, Lq5/b;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 390
    .line 391
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lq5/p;->g(Lq5/b;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_17
    check-cast p1, Lq5/a;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 404
    .line 405
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Lq5/p;->e(Lq5/a;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Ln5/n;->f:Lq5/g;

    .line 418
    .line 419
    iget-object v0, v0, Lq5/g;->e:Lq5/h;

    .line 420
    .line 421
    iget-object v0, v0, Lq5/h;->e:Li7/g0;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
