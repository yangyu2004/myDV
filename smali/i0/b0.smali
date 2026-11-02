.class public final synthetic Li0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:Li0/p0;

.field public final synthetic f:Lt1/p;

.field public final synthetic g:Li0/e0;

.field public final synthetic h:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Li0/p0;Lt1/p;Li0/e0;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/b0;->e:Li0/p0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/b0;->f:Lt1/p;

    .line 7
    .line 8
    iput-object p3, p0, Li0/b0;->g:Li0/e0;

    .line 9
    .line 10
    iput-object p4, p0, Li0/b0;->h:Lf1/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq1/b;

    .line 2
    .line 3
    check-cast p2, Lf1/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lf1/u;

    .line 11
    .line 12
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x2

    .line 17
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    new-instance p3, Li0/y;

    .line 22
    .line 23
    new-instance v2, Lg0/k;

    .line 24
    .line 25
    iget-object v3, p0, Li0/b0;->h:Lf1/f1;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lg0/k;-><init>(Lf1/f1;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v2}, Li0/y;-><init>(Lq1/b;Lg0/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p3, Li0/y;

    .line 37
    .line 38
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lq2/s1;

    .line 45
    .line 46
    new-instance v2, Lv0/l;

    .line 47
    .line 48
    invoke-direct {v2, p3}, Lv0/l;-><init>(Li0/y;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v2}, Lq2/s1;-><init>(Lq2/v1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p1, Lq2/s1;

    .line 58
    .line 59
    iget-object v2, p0, Li0/b0;->e:Li0/p0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    const v4, 0x67eb8deb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Lf1/u;->b0(I)V

    .line 68
    .line 69
    .line 70
    const v4, 0x34e696b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lf1/u;->b0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Li0/d1;->a:Li0/c1;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const v5, 0x503387d0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v5}, Lf1/u;->b0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Lf1/u;->p(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const v4, 0x50344781

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lf1/u;->b0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lt2/n0;->f:Lf1/b3;

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    if-ne v6, v1, :cond_6

    .line 115
    .line 116
    :cond_3
    const v5, 0x7f0a0051

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v7, v6, Li0/b1;

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    check-cast v6, Li0/b1;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v6, 0x0

    .line 131
    :goto_0
    if-nez v6, :cond_5

    .line 132
    .line 133
    new-instance v6, Li0/b;

    .line 134
    .line 135
    invoke-direct {v6, v4}, Li0/b;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p2, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v4, v6

    .line 145
    check-cast v4, Li0/b1;

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Lf1/u;->p(Z)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p2, v3}, Lf1/u;->p(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    new-array v6, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v6, v3

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    aput-object p3, v6, v7

    .line 160
    .line 161
    aput-object p1, v6, v0

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v4, v6, v0

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p2, p3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    or-int/2addr v0, v7

    .line 175
    invoke-virtual {p2, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v0, v7

    .line 180
    invoke-virtual {p2, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v0, v7

    .line 185
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    if-ne v7, v1, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v7, Li0/d0;

    .line 194
    .line 195
    invoke-direct {v7, v2, p3, p1, v4}, Li0/d0;-><init>(Li0/p0;Li0/y;Lq2/s1;Li0/b1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v7, Lu6/l;

    .line 202
    .line 203
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    array-length v4, v0

    .line 208
    move v5, v3

    .line 209
    move v6, v5

    .line 210
    :goto_2
    if-ge v5, v4, :cond_9

    .line 211
    .line 212
    aget-object v8, v0, v5

    .line 213
    .line 214
    invoke-virtual {p2, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    or-int/2addr v6, v8

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    if-ne v0, v1, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v0, Lf1/k0;

    .line 231
    .line 232
    invoke-direct {v0, v7}, Lf1/k0;-><init>(Lu6/l;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_3
    invoke-virtual {p2, v3}, Lf1/u;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    const v0, 0x678cf6cd

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Lf1/u;->b0(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    sget v0, Li0/q0;->a:I

    .line 250
    .line 251
    iget-object v0, p0, Li0/b0;->f:Lt1/p;

    .line 252
    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    new-instance v3, Li0/g1;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Li0/g1;-><init>(Li0/p0;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v3}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move-object v0, v2

    .line 268
    :cond_e
    :goto_5
    invoke-virtual {p2, p3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, p0, Li0/b0;->g:Li0/e0;

    .line 273
    .line 274
    invoke-virtual {p2, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    or-int/2addr v2, v4

    .line 279
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    if-ne v4, v1, :cond_10

    .line 286
    .line 287
    :cond_f
    new-instance v4, Lb1/v;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-direct {v4, v1, p3, v3}, Lb1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    check-cast v4, Lu6/p;

    .line 298
    .line 299
    const/16 p3, 0x8

    .line 300
    .line 301
    invoke-static {p1, v0, v4, p2, p3}, Lq2/a0;->a(Lq2/s1;Lt1/p;Lu6/p;Lf1/p;I)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 305
    .line 306
    return-object p1
.end method
