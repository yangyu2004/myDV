.class public final Ls2/u0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ls2/v0;


# direct methods
.method public synthetic constructor <init>(Ls2/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/u0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2/u0;->g:Ls2/v0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls2/u0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/u0;->g:Ls2/v0;

    .line 7
    .line 8
    iget-object v1, v0, Ls2/v0;->j:Ls2/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls2/j0;->a()Ls2/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ls2/d1;->u:Ls2/d1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Ls2/n0;->p:Lq2/q0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Ls2/j0;->a:Ls2/f0;

    .line 23
    .line 24
    invoke-static {v2}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lt2/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Lt2/v;->getPlacementScope()Lq2/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Ls2/v0;->J:Lu6/l;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ls2/j0;->a()Ls2/d1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, v0, Ls2/v0;->K:J

    .line 43
    .line 44
    iget v0, v0, Ls2/v0;->L:F

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lq2/g1;->b(Lq2/h1;Lq2/g1;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v1, Lq2/h1;->i:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lp3/j;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v0, v4}, Lq2/h1;->e0(JFLu6/l;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ls2/j0;->a()Ls2/d1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v4, v0, Ls2/v0;->K:J

    .line 68
    .line 69
    iget v0, v0, Ls2/v0;->L:F

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lq2/g1;->b(Lq2/h1;Lq2/g1;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v1, Lq2/h1;->i:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Lp3/j;->c(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v1, v4, v5, v0, v3}, Lq2/h1;->e0(JFLu6/l;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Ls2/u0;->g:Ls2/v0;

    .line 90
    .line 91
    iget-object v1, v0, Ls2/v0;->j:Ls2/j0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ls2/j0;->a()Ls2/d1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v2, v0, Ls2/v0;->E:J

    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Lq2/s0;->D(J)Lq2/h1;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Ls2/u0;->g:Ls2/v0;

    .line 106
    .line 107
    iget-object v1, v0, Ls2/v0;->j:Ls2/j0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v1, Ls2/j0;->i:I

    .line 111
    .line 112
    iget-object v3, v1, Ls2/j0;->a:Ls2/f0;

    .line 113
    .line 114
    invoke-virtual {v3}, Ls2/f0;->z()Lh1/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, Lh1/e;->e:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v3, v3, Lh1/e;->g:I

    .line 121
    .line 122
    move v5, v2

    .line 123
    :goto_1
    const v6, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v5, v3, :cond_4

    .line 127
    .line 128
    aget-object v7, v4, v5

    .line 129
    .line 130
    check-cast v7, Ls2/f0;

    .line 131
    .line 132
    iget-object v7, v7, Ls2/f0;->L:Ls2/j0;

    .line 133
    .line 134
    iget-object v7, v7, Ls2/j0;->p:Ls2/v0;

    .line 135
    .line 136
    iget v8, v7, Ls2/v0;->m:I

    .line 137
    .line 138
    iput v8, v7, Ls2/v0;->l:I

    .line 139
    .line 140
    iput v6, v7, Ls2/v0;->m:I

    .line 141
    .line 142
    iput-boolean v2, v7, Ls2/v0;->w:Z

    .line 143
    .line 144
    iget-object v6, v7, Ls2/v0;->p:Ls2/d0;

    .line 145
    .line 146
    sget-object v8, Ls2/d0;->f:Ls2/d0;

    .line 147
    .line 148
    if-ne v6, v8, :cond_3

    .line 149
    .line 150
    sget-object v6, Ls2/d0;->g:Ls2/d0;

    .line 151
    .line 152
    iput-object v6, v7, Ls2/v0;->p:Ls2/d0;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v3, v1, Ls2/j0;->a:Ls2/f0;

    .line 158
    .line 159
    iget-object v1, v1, Ls2/j0;->a:Ls2/f0;

    .line 160
    .line 161
    invoke-virtual {v3}, Ls2/f0;->z()Lh1/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, Lh1/e;->e:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v3, v3, Lh1/e;->g:I

    .line 168
    .line 169
    move v5, v2

    .line 170
    :goto_2
    if-ge v5, v3, :cond_5

    .line 171
    .line 172
    aget-object v7, v4, v5

    .line 173
    .line 174
    check-cast v7, Ls2/f0;

    .line 175
    .line 176
    iget-object v7, v7, Ls2/f0;->L:Ls2/j0;

    .line 177
    .line 178
    iget-object v7, v7, Ls2/j0;->p:Ls2/v0;

    .line 179
    .line 180
    iget-object v7, v7, Ls2/v0;->A:Ls2/g0;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v0}, Ls2/v0;->i()Ls2/s;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-boolean v3, v3, Ls2/n0;->o:Z

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Ls2/f0;->o()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lh1/b;

    .line 201
    .line 202
    iget-object v4, v3, Lh1/b;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lh1/e;

    .line 205
    .line 206
    iget v4, v4, Lh1/e;->g:I

    .line 207
    .line 208
    move v5, v2

    .line 209
    :goto_3
    if-ge v5, v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ls2/f0;

    .line 216
    .line 217
    iget-object v7, v7, Ls2/f0;->K:Ls2/a1;

    .line 218
    .line 219
    iget-object v7, v7, Ls2/a1;->d:Ls2/d1;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    iput-boolean v8, v7, Ls2/n0;->o:Z

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v0}, Ls2/v0;->i()Ls2/s;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ls2/d1;->q0()Lq2/u0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Lq2/u0;->c()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ls2/v0;->i()Ls2/s;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-boolean v0, v0, Ls2/n0;->o:Z

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Ls2/f0;->o()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lh1/b;

    .line 251
    .line 252
    iget-object v3, v0, Lh1/b;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lh1/e;

    .line 255
    .line 256
    iget v3, v3, Lh1/e;->g:I

    .line 257
    .line 258
    move v4, v2

    .line 259
    :goto_4
    if-ge v4, v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ls2/f0;

    .line 266
    .line 267
    iget-object v5, v5, Ls2/f0;->K:Ls2/a1;

    .line 268
    .line 269
    iget-object v5, v5, Ls2/a1;->d:Ls2/d1;

    .line 270
    .line 271
    iput-boolean v2, v5, Ls2/n0;->o:Z

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    invoke-virtual {v1}, Ls2/f0;->z()Lh1/e;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v3, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 281
    .line 282
    iget v0, v0, Lh1/e;->g:I

    .line 283
    .line 284
    move v4, v2

    .line 285
    :goto_5
    if-ge v4, v0, :cond_b

    .line 286
    .line 287
    aget-object v5, v3, v4

    .line 288
    .line 289
    check-cast v5, Ls2/f0;

    .line 290
    .line 291
    iget-object v7, v5, Ls2/f0;->L:Ls2/j0;

    .line 292
    .line 293
    iget-object v8, v7, Ls2/j0;->p:Ls2/v0;

    .line 294
    .line 295
    iget v8, v8, Ls2/v0;->l:I

    .line 296
    .line 297
    invoke-virtual {v5}, Ls2/f0;->w()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eq v8, v9, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, Ls2/f0;->O()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ls2/f0;->C()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ls2/f0;->w()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ne v8, v6, :cond_a

    .line 314
    .line 315
    iget-boolean v8, v7, Ls2/j0;->c:Z

    .line 316
    .line 317
    if-nez v8, :cond_8

    .line 318
    .line 319
    invoke-static {v5}, Ls2/l;->o(Ls2/f0;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    :cond_8
    iget-object v5, v7, Ls2/j0;->q:Ls2/r0;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2}, Ls2/r0;->i0(Z)V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v5, v7, Ls2/j0;->p:Ls2/v0;

    .line 334
    .line 335
    invoke-virtual {v5}, Ls2/v0;->j0()V

    .line 336
    .line 337
    .line 338
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-virtual {v1}, Ls2/f0;->z()Lh1/e;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 346
    .line 347
    iget v0, v0, Lh1/e;->g:I

    .line 348
    .line 349
    move v3, v2

    .line 350
    :goto_6
    if-ge v3, v0, :cond_c

    .line 351
    .line 352
    aget-object v4, v1, v3

    .line 353
    .line 354
    check-cast v4, Ls2/f0;

    .line 355
    .line 356
    iget-object v4, v4, Ls2/f0;->L:Ls2/j0;

    .line 357
    .line 358
    iget-object v4, v4, Ls2/j0;->p:Ls2/v0;

    .line 359
    .line 360
    iget-object v4, v4, Ls2/v0;->A:Ls2/g0;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-boolean v2, v4, Ls2/g0;->c:Z

    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
