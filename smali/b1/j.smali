.class public final synthetic Lb1/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lu6/p;

.field public final synthetic f:Lu6/p;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ln1/d;


# direct methods
.method public synthetic constructor <init>(Lu6/p;Lu6/p;JJJJLn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/j;->e:Lu6/p;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/j;->f:Lu6/p;

    .line 7
    .line 8
    iput-wide p5, p0, Lb1/j;->g:J

    .line 9
    .line 10
    iput-wide p7, p0, Lb1/j;->h:J

    .line 11
    .line 12
    iput-wide p9, p0, Lb1/j;->i:J

    .line 13
    .line 14
    iput-object p11, p0, Lb1/j;->j:Ln1/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf1/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lf1/u;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Lf1/u;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    sget-object p1, Lt1/m;->a:Lt1/m;

    .line 30
    .line 31
    sget-object p2, Lb1/l;->e:Le0/a1;

    .line 32
    .line 33
    invoke-static {p1, p2}, Le0/a;->t(Lt1/p;Le0/a1;)Lt1/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Le0/f;->b:Le0/r;

    .line 38
    .line 39
    sget-object v0, Lt1/c;->q:Lt1/f;

    .line 40
    .line 41
    invoke-static {p2, v0, v8, v3}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v8}, Lf1/v;->t(Lf1/p;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v8}, Lf1/u;->l()Ln1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v8, p1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v4, Ls2/h;->c:Ls2/g;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v10, Ls2/g;->b:Ls2/f;

    .line 63
    .line 64
    invoke-virtual {v8}, Lf1/u;->e0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, v8, Lf1/u;->S:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Lf1/u;->k(Lu6/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v8}, Lf1/u;->n0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v11, Ls2/g;->f:Ls2/e;

    .line 79
    .line 80
    invoke-static {v8, p2, v11}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Ls2/g;->e:Ls2/e;

    .line 84
    .line 85
    invoke-static {v8, v1, p2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ls2/g;->g:Ls2/e;

    .line 89
    .line 90
    iget-boolean v4, v8, Lf1/u;->S:Z

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v0, v8, v0, v1}, La2/s0;->D(ILf1/u;ILs2/e;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v0, Ls2/g;->d:Ls2/e;

    .line 112
    .line 113
    invoke-static {v8, p1, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x14a0f326

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p1}, Lf1/u;->b0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Lf1/u;->p(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lb1/j;->e:Lu6/p;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const p1, 0x14a59771

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p1}, Lf1/u;->b0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3}, Lf1/u;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const v4, 0x14a59772

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4}, Lf1/u;->b0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Le1/f;->f:Le1/w;

    .line 146
    .line 147
    invoke-static {v4, v8}, Lb1/a3;->a(Le1/w;Lf1/u;)Ld3/o0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v4, Lb1/b;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v4, v5, p1}, Lb1/b;-><init>(ILu6/p;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x43fb671

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v4, v8}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/16 v9, 0x180

    .line 165
    .line 166
    iget-wide v4, p0, Lb1/j;->g:J

    .line 167
    .line 168
    invoke-static/range {v4 .. v9}, Lc1/f;->a(JLd3/o0;Lu6/p;Lf1/p;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v3}, Lf1/u;->p(Z)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object p1, p0, Lb1/j;->f:Lu6/p;

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    const p1, 0x14b17479

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, p1}, Lf1/u;->b0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v3}, Lf1/u;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const v4, 0x14b1747a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v4}, Lf1/u;->b0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Le1/f;->h:Le1/w;

    .line 195
    .line 196
    invoke-static {v4, v8}, Lb1/a3;->a(Le1/w;Lf1/u;)Ld3/o0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v4, Lb1/b;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-direct {v4, v5, p1}, Lb1/b;-><init>(ILu6/p;)V

    .line 204
    .line 205
    .line 206
    const p1, 0x2a0e58f2

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v4, v8}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/16 v9, 0x180

    .line 214
    .line 215
    iget-wide v4, p0, Lb1/j;->h:J

    .line 216
    .line 217
    invoke-static/range {v4 .. v9}, Lc1/f;->a(JLd3/o0;Lu6/p;Lf1/p;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3}, Lf1/u;->p(Z)V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object p1, Lt1/c;->s:Lt1/f;

    .line 224
    .line 225
    new-instance v4, Le0/m0;

    .line 226
    .line 227
    invoke-direct {v4, p1}, Le0/m0;-><init>(Lt1/f;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lt1/c;->e:Lt1/h;

    .line 231
    .line 232
    invoke-static {p1, v3}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v8}, Lf1/v;->t(Lf1/p;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v8}, Lf1/u;->l()Ln1/h;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v8, v4}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v8}, Lf1/u;->e0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v8, Lf1/u;->S:Z

    .line 252
    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    invoke-virtual {v8, v10}, Lf1/u;->k(Lu6/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {v8}, Lf1/u;->n0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-static {v8, p1, v11}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v5, p2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, v8, Lf1/u;->S:Z

    .line 269
    .line 270
    if-nez p1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_8

    .line 285
    .line 286
    :cond_7
    invoke-static {v3, v8, v3, v1}, La2/s0;->D(ILf1/u;ILs2/e;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-static {v8, v4, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Le1/f;->b:Le1/w;

    .line 293
    .line 294
    invoke-static {p1, v8}, Lb1/a3;->a(Le1/w;Lf1/u;)Ld3/o0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/4 v9, 0x0

    .line 299
    iget-wide v4, p0, Lb1/j;->i:J

    .line 300
    .line 301
    iget-object v7, p0, Lb1/j;->j:Ln1/d;

    .line 302
    .line 303
    invoke-static/range {v4 .. v9}, Lc1/f;->a(JLd3/o0;Lu6/p;Lf1/p;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2}, Lf1/u;->p(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v2}, Lf1/u;->p(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-virtual {v8}, Lf1/u;->W()V

    .line 314
    .line 315
    .line 316
    :goto_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 317
    .line 318
    return-object p1
.end method
