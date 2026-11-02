.class public final Lv/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:Lw/a1;

.field public final synthetic g:Lw/x;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ln1/d;


# direct methods
.method public constructor <init>(Lw/a1;Lw/x;Ljava/lang/Object;Ln1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/q;->f:Lw/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/q;->g:Lw/x;

    .line 4
    .line 5
    iput-object p3, p0, Lv/q;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lv/q;->i:Ln1/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf1/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p2, 0x3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Lf1/u;

    .line 26
    .line 27
    invoke-virtual {v10, p2, v2}, Lf1/u;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_e

    .line 32
    .line 33
    sget-object v9, Lw/d;->j:Lw/e1;

    .line 34
    .line 35
    iget-object v5, p0, Lv/q;->f:Lw/a1;

    .line 36
    .line 37
    invoke-virtual {v5}, Lw/a1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object p2, Lf1/o;->a:Lf1/h;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const p1, 0x6355e4b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, p1}, Lf1/u;->b0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-ne v2, p2, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lr1/f;->e()Lu6/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-static {p1}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :try_start_0
    invoke-virtual {v5}, Lw/a1;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p1, v3, v2}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v6

    .line 90
    :cond_3
    invoke-virtual {v10, v0}, Lf1/u;->p(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    invoke-static {p1, v3, v2}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_4
    const p1, 0x6359c50d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, p1}, Lf1/u;->b0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Lf1/u;->p(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lw/a1;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    const p1, 0x522f0047

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, p1}, Lf1/u;->b0(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lv/q;->h:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v6, 0x0

    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move v2, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v2, v6

    .line 133
    :goto_3
    invoke-virtual {v10, v0}, Lf1/u;->p(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v10, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    if-ne v11, p2, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v8, Lv/p;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct {v8, v11, v5}, Lv/p;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v10, v11}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v11, Lf1/a3;

    .line 166
    .line 167
    invoke-interface {v11}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v10, p1}, Lf1/u;->b0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    move v6, v7

    .line 181
    :cond_8
    invoke-virtual {v10, v0}, Lf1/u;->p(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v10, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    if-ne v6, p2, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance p1, Lv/p;

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-direct {p1, v6, v5}, Lv/p;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v10, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v6, Lf1/a3;

    .line 214
    .line 215
    invoke-interface {v6}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lw/x0;

    .line 220
    .line 221
    const p1, 0x38f969d6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, p1}, Lf1/u;->b0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v0}, Lf1/u;->p(Z)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    iget-object v8, p0, Lv/q;->g:Lw/x;

    .line 232
    .line 233
    move-object v6, v2

    .line 234
    invoke-static/range {v5 .. v11}, Lw/c1;->c(Lw/a1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/e1;Lf1/p;I)Lw/y0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v10, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    if-ne v5, p2, :cond_c

    .line 249
    .line 250
    :cond_b
    new-instance v5, La2/z0;

    .line 251
    .line 252
    const/16 p2, 0x17

    .line 253
    .line 254
    invoke-direct {v5, p2, p1}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    check-cast v5, Lu6/l;

    .line 261
    .line 262
    sget-object p1, Lt1/m;->a:Lt1/m;

    .line 263
    .line 264
    invoke-static {p1, v5}, La2/i0;->p(Lt1/p;Lu6/l;)Lt1/p;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p2, Lt1/c;->e:Lt1/h;

    .line 269
    .line 270
    invoke-static {p2, v0}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget-wide v5, v10, Lf1/u;->T:J

    .line 275
    .line 276
    const/16 v0, 0x20

    .line 277
    .line 278
    ushr-long v7, v5, v0

    .line 279
    .line 280
    xor-long/2addr v5, v7

    .line 281
    long-to-int v0, v5

    .line 282
    invoke-virtual {v10}, Lf1/u;->l()Ln1/h;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v10, p1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v5, Ls2/h;->c:Ls2/g;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v5, Ls2/g;->b:Ls2/f;

    .line 296
    .line 297
    invoke-virtual {v10}, Lf1/u;->e0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v6, v10, Lf1/u;->S:Z

    .line 301
    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    invoke-virtual {v10, v5}, Lf1/u;->k(Lu6/a;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    invoke-virtual {v10}, Lf1/u;->n0()V

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 312
    .line 313
    invoke-static {v10, p2, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 314
    .line 315
    .line 316
    sget-object p2, Ls2/g;->e:Ls2/e;

    .line 317
    .line 318
    invoke-static {v10, v2, p2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    sget-object v0, Ls2/g;->g:Ls2/e;

    .line 326
    .line 327
    invoke-static {v10, p2, v0}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 328
    .line 329
    .line 330
    sget-object p2, Ls2/g;->h:Ls2/d;

    .line 331
    .line 332
    invoke-static {v10, p2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 333
    .line 334
    .line 335
    sget-object p2, Ls2/g;->d:Ls2/e;

    .line 336
    .line 337
    invoke-static {v10, p1, p2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lv/q;->i:Ln1/d;

    .line 341
    .line 342
    invoke-virtual {p1, v3, v10, v1}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v4}, Lf1/u;->p(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 350
    .line 351
    .line 352
    :goto_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 353
    .line 354
    return-object p1
.end method
