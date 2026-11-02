.class public final Lq2/c0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/c0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lq2/c0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lt2/a;II)V
    .locals 0

    .line 10
    iput p3, p0, Lq2/c0;->f:I

    iput-object p1, p0, Lq2/c0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq2/c0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lq2/c0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lt3/w;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lf1/v;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, p1, v0}, Lt3/w;->a(Lf1/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lf1/p;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lq2/c0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lt3/s;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Lf1/v;->I(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, p1, v0}, Lt3/s;->a(Lf1/p;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lf1/p;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    and-int/lit8 v0, p2, 0x3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v3

    .line 68
    :goto_0
    and-int/2addr p2, v2

    .line 69
    check-cast p1, Lf1/u;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lf1/o;->a:Lf1/h;

    .line 82
    .line 83
    if-ne p2, v0, :cond_1

    .line 84
    .line 85
    sget-object p2, Lt3/c;->g:Lt3/c;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast p2, Lu6/l;

    .line 91
    .line 92
    new-instance v0, La3/b;

    .line 93
    .line 94
    invoke-direct {v0, p2, v3}, La3/b;-><init>(Lu6/l;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lq2/c0;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lf1/f1;

    .line 100
    .line 101
    invoke-interface {p2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lu6/p;

    .line 106
    .line 107
    invoke-static {v0, p2, p1, v3}, Ls5/a;->g(Lt1/p;Lu6/p;Lf1/p;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Lf1/p;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lq2/c0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lt2/l1;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Lf1/v;->I(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, p1, v0}, Lt2/l1;->a(Lf1/p;I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Lf1/p;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    and-int/lit8 v0, p2, 0x3

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eq v0, v1, :cond_3

    .line 153
    .line 154
    move v0, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v0, v2

    .line 157
    :goto_2
    and-int/2addr p2, v3

    .line 158
    check-cast p1, Lf1/u;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    iget-object p2, p0, Lq2/c0;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lt2/a;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v2}, Lt2/a;->a(Lf1/p;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_4
    check-cast p1, Lt1/p;

    .line 181
    .line 182
    check-cast p2, Lt1/n;

    .line 183
    .line 184
    iget-object v0, p0, Lq2/c0;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lf1/p;

    .line 187
    .line 188
    instance-of v1, p2, Lt1/k;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    check-cast p2, Lt1/k;

    .line 193
    .line 194
    iget-object p2, p2, Lt1/k;->a:Lu6/q;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-static {v1, p2}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 206
    .line 207
    invoke-interface {p2, v2, v0, v1}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lt1/p;

    .line 212
    .line 213
    invoke-static {v0, p2}, Lt1/a;->b(Lf1/p;Lt1/p;)Lt1/p;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :cond_5
    invoke-interface {p1, p2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_5
    check-cast p1, Lf1/p;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    and-int/lit8 v0, p2, 0x3

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x1

    .line 235
    if-eq v0, v1, :cond_6

    .line 236
    .line 237
    move v0, v3

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move v0, v2

    .line 240
    :goto_4
    and-int/2addr p2, v3

    .line 241
    check-cast p1, Lf1/u;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_8

    .line 248
    .line 249
    iget-object p2, p0, Lq2/c0;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move v1, v2

    .line 258
    :goto_5
    if-ge v1, v0, :cond_9

    .line 259
    .line 260
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lu6/p;

    .line 265
    .line 266
    iget-wide v5, p1, Lf1/u;->T:J

    .line 267
    .line 268
    const/16 v7, 0x20

    .line 269
    .line 270
    ushr-long v7, v5, v7

    .line 271
    .line 272
    xor-long/2addr v5, v7

    .line 273
    long-to-int v5, v5

    .line 274
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v6, Ls2/g;->c:Ls2/f;

    .line 280
    .line 281
    invoke-virtual {p1}, Lf1/u;->e0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v7, p1, Lf1/u;->S:Z

    .line 285
    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    invoke-virtual {p1, v6}, Lf1/u;->k(Lu6/a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    invoke-virtual {p1}, Lf1/u;->n0()V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v6, Ls2/g;->g:Ls2/e;

    .line 300
    .line 301
    invoke-static {p1, v5, v6}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v4, p1, v5}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lf1/u;->p(Z)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 318
    .line 319
    .line 320
    :cond_9
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
