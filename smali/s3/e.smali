.class public final Ls3/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Ls3/e;->f:I

    iput-object p1, p0, Ls3/e;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls3/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls3/e;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls3/x;Ls2/f0;Ls3/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls3/e;->f:I

    .line 17
    iput-object p1, p0, Ls3/e;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls3/e;->i:Ljava/lang/Object;

    iput-object p3, p0, Ls3/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly1/d0;Ly1/o;Lu6/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ls3/e;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Ls3/e;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    iput-object p3, p0, Ls3/e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls3/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/d0;

    .line 7
    .line 8
    iget-object v0, p0, Ls3/e;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly1/d0;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ls3/e;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ly1/o;

    .line 23
    .line 24
    iget-object v0, v0, Ly1/o;->c:Ly1/d0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ls3/e;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "Focus search landed at the root."

    .line 52
    .line 53
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Ls2/z1;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lw1/f;

    .line 62
    .line 63
    iget-object v1, p0, Ls3/e;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lw1/f;

    .line 66
    .line 67
    invoke-static {v1}, Ls2/l;->u(Ls2/j;)Ls2/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lt2/v;

    .line 72
    .line 73
    invoke-virtual {v1}, Lt2/v;->getDragAndDropManager()Lw1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lw1/b;

    .line 78
    .line 79
    iget-object v1, v1, Lw1/b;->b:Lt/f;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lt/f;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Ls3/e;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lq/o;

    .line 90
    .line 91
    invoke-static {v1}, Ls5/a;->D(Lq/o;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v1, v2}, Ls5/l;->h(Lw1/f;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Ls3/e;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 104
    .line 105
    iput-object p1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Ls2/y1;->g:Ls2/y1;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object p1, Ls2/y1;->e:Ls2/y1;

    .line 111
    .line 112
    :goto_2
    return-object p1

    .line 113
    :pswitch_1
    check-cast p1, Lv/s;

    .line 114
    .line 115
    iget-object v0, p0, Ls3/e;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lv/e0;

    .line 118
    .line 119
    iget-object v0, v0, Lv/e0;->a:Lv/n0;

    .line 120
    .line 121
    iget-object v1, p0, Ls3/e;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lv/f0;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eq p1, v3, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    if-ne p1, v3, :cond_4

    .line 137
    .line 138
    iget-object p1, v1, Lv/f0;->a:Lv/n0;

    .line 139
    .line 140
    iget-object p1, p1, Lv/n0;->d:Lv/j0;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-wide v0, p1, Lv/j0;->a:J

    .line 145
    .line 146
    new-instance v2, La2/c1;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, La2/c1;-><init>(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object p1, v0, Lv/n0;->d:Lv/j0;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-wide v0, p1, Lv/j0;->a:J

    .line 157
    .line 158
    new-instance v2, La2/c1;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, La2/c1;-><init>(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {}, Lb2/d;->d()V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    iget-object p1, p0, Ls3/e;->g:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, La2/c1;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object p1, v0, Lv/n0;->d:Lv/j0;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-wide v0, p1, Lv/j0;->a:J

    .line 180
    .line 181
    new-instance v2, La2/c1;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, La2/c1;-><init>(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object p1, v1, Lv/f0;->a:Lv/n0;

    .line 188
    .line 189
    iget-object p1, p1, Lv/n0;->d:Lv/j0;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-wide v0, p1, Lv/j0;->a:J

    .line 194
    .line 195
    new-instance v2, La2/c1;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, La2/c1;-><init>(J)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-wide v0, v2, La2/c1;->a:J

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    sget-wide v0, La2/c1;->b:J

    .line 206
    .line 207
    :goto_4
    new-instance p1, La2/c1;

    .line 208
    .line 209
    invoke-direct {p1, v0, v1}, La2/c1;-><init>(J)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object p1

    .line 213
    :pswitch_2
    check-cast p1, La2/v0;

    .line 214
    .line 215
    iget-object v0, p0, Ls3/e;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lf1/a3;

    .line 218
    .line 219
    iget-object v1, p0, Ls3/e;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lf1/a3;

    .line 222
    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move v1, v2

    .line 239
    :goto_6
    invoke-virtual {p1, v1}, La2/v0;->d(F)V

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    move v1, v2

    .line 256
    :goto_7
    invoke-virtual {p1, v1}, La2/v0;->i(F)V

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :cond_c
    invoke-virtual {p1, v2}, La2/v0;->k(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Ls3/e;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lf1/a3;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, La2/c1;

    .line 285
    .line 286
    iget-wide v0, v0, La2/c1;->a:J

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    sget-wide v0, La2/c1;->b:J

    .line 290
    .line 291
    :goto_8
    invoke-virtual {p1, v0, v1}, La2/v0;->t(J)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_3
    check-cast p1, Lc2/e;

    .line 298
    .line 299
    iget-object v0, p0, Ls3/e;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ls3/x;

    .line 302
    .line 303
    iget-object v1, p0, Ls3/e;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ls2/f0;

    .line 306
    .line 307
    iget-object v2, p0, Ls3/e;->h:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ls3/x;

    .line 310
    .line 311
    invoke-interface {p1}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0}, Ls3/i;->getView()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/16 v4, 0x8

    .line 328
    .line 329
    if-eq v3, v4, :cond_10

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    iput-boolean v3, v0, Ls3/i;->C:Z

    .line 333
    .line 334
    iget-object v1, v1, Ls2/f0;->s:Ls2/m1;

    .line 335
    .line 336
    instance-of v3, v1, Lt2/v;

    .line 337
    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    check-cast v1, Lt2/v;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_e
    const/4 v1, 0x0

    .line 344
    :goto_9
    if-eqz v1, :cond_f

    .line 345
    .line 346
    invoke-static {p1}, La2/c;->a(La2/w;)Landroid/graphics/Canvas;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v1}, Lt2/v;->getAndroidViewsHandler$ui()Lt2/y0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    const/4 p1, 0x0

    .line 361
    iput-boolean p1, v0, Ls3/i;->C:Z

    .line 362
    .line 363
    :cond_10
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 364
    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
