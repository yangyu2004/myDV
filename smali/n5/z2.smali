.class public final synthetic Ln5/z2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu6/l;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;Lu6/l;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ln5/z2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/z2;->h:Ljava/lang/Enum;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/z2;->f:Lu6/l;

    .line 6
    .line 7
    iput-wide p3, p0, Ln5/z2;->g:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ln5/z2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/z2;->h:Ljava/lang/Enum;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lq5/d;

    .line 10
    .line 11
    check-cast p1, Lg0/c;

    .line 12
    .line 13
    check-cast p2, Lf1/p;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x11

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    and-int/2addr p3, v1

    .line 35
    move-object v9, p2

    .line 36
    check-cast v9, Lf1/u;

    .line 37
    .line 38
    invoke-virtual {v9, p3, p1}, Lf1/u;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lf1/o;->a:Lf1/h;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    new-instance p1, Ln5/b3;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Ln5/b3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, p1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v5, p1

    .line 62
    check-cast v5, Lu6/l;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v10, 0x6006

    .line 66
    .line 67
    const-string v1, "\u79fb\u52a8\u901f\u5ea6"

    .line 68
    .line 69
    sget-object v2, Lq5/d;->i:Lm6/b;

    .line 70
    .line 71
    iget-object v4, p0, Ln5/z2;->f:Lu6/l;

    .line 72
    .line 73
    iget-wide v6, p0, Ln5/z2;->g:J

    .line 74
    .line 75
    invoke-static/range {v1 .. v10}, Ln5/d4;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lu6/l;Lu6/l;JLt1/p;Lf1/p;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v9}, Lf1/u;->W()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    iget-object v0, p0, Ln5/z2;->h:Ljava/lang/Enum;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lq5/b;

    .line 89
    .line 90
    check-cast p1, Lg0/c;

    .line 91
    .line 92
    check-cast p2, Lf1/p;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    and-int/lit8 p1, p3, 0x11

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eq p1, v0, :cond_3

    .line 109
    .line 110
    move p1, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    :goto_2
    and-int/2addr p3, v1

    .line 114
    move-object v9, p2

    .line 115
    check-cast v9, Lf1/u;

    .line 116
    .line 117
    invoke-virtual {v9, p3, p1}, Lf1/u;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lf1/o;->a:Lf1/h;

    .line 128
    .line 129
    if-ne p1, p2, :cond_4

    .line 130
    .line 131
    new-instance p1, Lm0/w0;

    .line 132
    .line 133
    const/16 p2, 0x1c

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lm0/w0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, p1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v5, p1

    .line 142
    check-cast v5, Lu6/l;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v10, 0x6006

    .line 146
    .line 147
    const-string v1, "\u5b57\u4f53\u5927\u5c0f"

    .line 148
    .line 149
    sget-object v2, Lq5/b;->i:Lm6/b;

    .line 150
    .line 151
    iget-object v4, p0, Ln5/z2;->f:Lu6/l;

    .line 152
    .line 153
    iget-wide v6, p0, Ln5/z2;->g:J

    .line 154
    .line 155
    invoke-static/range {v1 .. v10}, Ln5/d4;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lu6/l;Lu6/l;JLt1/p;Lf1/p;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v9}, Lf1/u;->W()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_1
    iget-object v0, p0, Ln5/z2;->h:Ljava/lang/Enum;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Lq5/a;

    .line 169
    .line 170
    check-cast p1, Lg0/c;

    .line 171
    .line 172
    check-cast p2, Lf1/p;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 p1, p3, 0x11

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    if-eq p1, v0, :cond_6

    .line 189
    .line 190
    move p1, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/4 p1, 0x0

    .line 193
    :goto_4
    and-int/2addr p3, v1

    .line 194
    move-object v9, p2

    .line 195
    check-cast v9, Lf1/u;

    .line 196
    .line 197
    invoke-virtual {v9, p3, p1}, Lf1/u;->T(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p2, Lf1/o;->a:Lf1/h;

    .line 208
    .line 209
    if-ne p1, p2, :cond_7

    .line 210
    .line 211
    new-instance p1, Ln5/b3;

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    invoke-direct {p1, p2}, Ln5/b3;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, p1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    move-object v5, p1

    .line 221
    check-cast v5, Lu6/l;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v10, 0x6006

    .line 225
    .line 226
    const-string v1, "\u663e\u793a\u533a\u57df"

    .line 227
    .line 228
    sget-object v2, Lq5/a;->i:Lm6/b;

    .line 229
    .line 230
    iget-object v4, p0, Ln5/z2;->f:Lu6/l;

    .line 231
    .line 232
    iget-wide v6, p0, Ln5/z2;->g:J

    .line 233
    .line 234
    invoke-static/range {v1 .. v10}, Ln5/d4;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lu6/l;Lu6/l;JLt1/p;Lf1/p;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {v9}, Lf1/u;->W()V

    .line 239
    .line 240
    .line 241
    :goto_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_2
    iget-object v0, p0, Ln5/z2;->h:Ljava/lang/Enum;

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Lq5/c;

    .line 248
    .line 249
    check-cast p1, Lg0/c;

    .line 250
    .line 251
    check-cast p2, Lf1/p;

    .line 252
    .line 253
    check-cast p3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    and-int/lit8 p1, p3, 0x11

    .line 263
    .line 264
    const/16 v0, 0x10

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    if-eq p1, v0, :cond_9

    .line 268
    .line 269
    move p1, v1

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const/4 p1, 0x0

    .line 272
    :goto_6
    and-int/2addr p3, v1

    .line 273
    move-object v8, p2

    .line 274
    check-cast v8, Lf1/u;

    .line 275
    .line 276
    invoke-virtual {v8, p3, p1}, Lf1/u;->T(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    sget-object p1, Lb1/c0;->a:Lf1/b3;

    .line 283
    .line 284
    invoke-virtual {v8, p1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lb1/b0;

    .line 289
    .line 290
    iget-wide p1, p1, Lb1/b0;->B:J

    .line 291
    .line 292
    const/high16 p3, 0x3f000000    # 0.5f

    .line 293
    .line 294
    invoke-static {p1, p2, p3}, La2/y;->c(JF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    const/4 p1, 0x6

    .line 299
    int-to-float p1, p1

    .line 300
    sget-object p2, Lt1/m;->a:Lt1/m;

    .line 301
    .line 302
    const/4 p3, 0x0

    .line 303
    invoke-static {p2, p3, p1, v1}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v9, 0x6

    .line 309
    invoke-static/range {v4 .. v9}, Lb1/i2;->e(Lt1/p;FJLf1/p;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object p2, Lf1/o;->a:Lf1/h;

    .line 317
    .line 318
    if-ne p1, p2, :cond_a

    .line 319
    .line 320
    new-instance p1, Lm0/w0;

    .line 321
    .line 322
    const/16 p2, 0x1d

    .line 323
    .line 324
    invoke-direct {p1, p2}, Lm0/w0;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, p1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    move-object v5, p1

    .line 331
    check-cast v5, Lu6/l;

    .line 332
    .line 333
    move-object v9, v8

    .line 334
    const/4 v8, 0x0

    .line 335
    const/16 v10, 0x6006

    .line 336
    .line 337
    const-string v1, "\u4e0d\u900f\u660e\u5ea6"

    .line 338
    .line 339
    sget-object v2, Lq5/c;->i:Lm6/b;

    .line 340
    .line 341
    iget-object v4, p0, Ln5/z2;->f:Lu6/l;

    .line 342
    .line 343
    iget-wide v6, p0, Ln5/z2;->g:J

    .line 344
    .line 345
    invoke-static/range {v1 .. v10}, Ln5/d4;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lu6/l;Lu6/l;JLt1/p;Lf1/p;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    invoke-virtual {v8}, Lf1/u;->W()V

    .line 350
    .line 351
    .line 352
    :goto_7
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
