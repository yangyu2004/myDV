.class public final La0/q;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/s;Ly/s0;Lu6/p;Lj6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/q;->e:I

    .line 21
    iput-object p1, p0, La0/q;->g:Ljava/lang/Object;

    iput-object p2, p0, La0/q;->i:Ljava/lang/Object;

    iput-object p3, p0, La0/q;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lf7/z0;Lu6/p;Lj6/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La0/q;->e:I

    .line 17
    iput-object p1, p0, La0/q;->g:Ljava/lang/Object;

    check-cast p2, Ll6/i;

    iput-object p2, p0, La0/q;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lh7/c;Lj6/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La0/q;->e:I

    .line 18
    iput-object p1, p0, La0/q;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 19
    iput p4, p0, La0/q;->e:I

    iput-object p1, p0, La0/q;->g:Ljava/lang/Object;

    iput-object p2, p0, La0/q;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 20
    iput p5, p0, La0/q;->e:I

    iput-object p1, p0, La0/q;->i:Ljava/lang/Object;

    iput-object p2, p0, La0/q;->g:Ljava/lang/Object;

    iput-object p3, p0, La0/q;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lu6/q;La0/d2;Ln2/y;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La0/q;->e:I

    .line 3
    .line 4
    check-cast p1, Ll6/i;

    .line 5
    .line 6
    iput-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, La0/q;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La0/q;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 8

    .line 1
    iget v0, p0, La0/q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/q;

    .line 7
    .line 8
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lc0/i;

    .line 12
    .line 13
    iget-object p1, p0, La0/q;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lc0/h;

    .line 17
    .line 18
    iget-object p1, p0, La0/q;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lf7/j0;

    .line 22
    .line 23
    const/16 v6, 0x11

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v2, La0/q;

    .line 32
    .line 33
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lc0/i;

    .line 37
    .line 38
    iget-object p1, p0, La0/q;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lc0/j;

    .line 42
    .line 43
    iget-object p1, p0, La0/q;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lf7/j0;

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    move-object v6, p2

    .line 55
    new-instance p2, La0/q;

    .line 56
    .line 57
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lf1/a3;

    .line 60
    .line 61
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lw/c;

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    invoke-direct {p2, v0, v1, v6, v2}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p2, La0/q;->i:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_2
    move-object v6, p2

    .line 74
    new-instance p2, La0/q;

    .line 75
    .line 76
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lw/a1;

    .line 79
    .line 80
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lf1/f1;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    invoke-direct {p2, v0, v1, v6, v2}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, La0/q;->i:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_3
    move-object v6, p2

    .line 93
    new-instance p1, La0/q;

    .line 94
    .line 95
    iget-object p2, p0, La0/q;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lh7/c;

    .line 98
    .line 99
    invoke-direct {p1, p2, v6}, La0/q;-><init>(Lh7/c;Lj6/c;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    move-object v6, p2

    .line 104
    new-instance p1, La0/q;

    .line 105
    .line 106
    iget-object p2, p0, La0/q;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ls0/j;

    .line 109
    .line 110
    iget-object v0, p0, La0/q;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lt0/e;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-direct {p1, p2, v0, v6, v1}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_5
    move-object v6, p2

    .line 121
    new-instance v2, La0/q;

    .line 122
    .line 123
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Lq5/k;

    .line 127
    .line 128
    iget-object p1, p0, La0/q;->g:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, p1

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p0, La0/q;->h:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    const/16 v7, 0xb

    .line 139
    .line 140
    invoke-direct/range {v2 .. v7}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_6
    move-object v6, p2

    .line 145
    new-instance v2, La0/q;

    .line 146
    .line 147
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Lq5/g;

    .line 151
    .line 152
    iget-object p1, p0, La0/q;->g:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Lf1/f1;

    .line 156
    .line 157
    iget-object p1, p0, La0/q;->h:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    check-cast v5, Lf1/f1;

    .line 161
    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_7
    move-object v6, p2

    .line 169
    new-instance v2, La0/q;

    .line 170
    .line 171
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v3, p1

    .line 174
    check-cast v3, Lk0/h;

    .line 175
    .line 176
    iget-object p1, p0, La0/q;->g:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v4, p1

    .line 179
    check-cast v4, Ls2/d1;

    .line 180
    .line 181
    iget-object p1, p0, La0/q;->h:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v5, p1

    .line 184
    check-cast v5, Ln2/d;

    .line 185
    .line 186
    const/16 v7, 0x9

    .line 187
    .line 188
    invoke-direct/range {v2 .. v7}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_8
    move-object v6, p2

    .line 193
    new-instance p2, La0/q;

    .line 194
    .line 195
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Li7/e;

    .line 198
    .line 199
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lj7/f;

    .line 202
    .line 203
    const/16 v2, 0x8

    .line 204
    .line 205
    invoke-direct {p2, v0, v1, v6, v2}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p2, La0/q;->i:Ljava/lang/Object;

    .line 209
    .line 210
    return-object p2

    .line 211
    :pswitch_9
    move-object v6, p2

    .line 212
    new-instance p2, La0/q;

    .line 213
    .line 214
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lj6/g;

    .line 217
    .line 218
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Li7/d;

    .line 221
    .line 222
    const/4 v2, 0x7

    .line 223
    invoke-direct {p2, v0, v1, v6, v2}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p2, La0/q;->i:Ljava/lang/Object;

    .line 227
    .line 228
    return-object p2

    .line 229
    :pswitch_a
    move-object v6, p2

    .line 230
    new-instance p2, La0/q;

    .line 231
    .line 232
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lf1/d2;

    .line 235
    .line 236
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lf1/g;

    .line 239
    .line 240
    const/4 v2, 0x6

    .line 241
    invoke-direct {p2, v0, v1, v6, v2}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p2, La0/q;->i:Ljava/lang/Object;

    .line 245
    .line 246
    return-object p2

    .line 247
    :pswitch_b
    move-object v6, p2

    .line 248
    new-instance p2, La0/q;

    .line 249
    .line 250
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lf7/z0;

    .line 253
    .line 254
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ll6/i;

    .line 257
    .line 258
    invoke-direct {p2, v0, v1, v6}, La0/q;-><init>(Lf7/z0;Lu6/p;Lj6/c;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p2, La0/q;->i:Ljava/lang/Object;

    .line 262
    .line 263
    return-object p2

    .line 264
    :pswitch_c
    move-object v6, p2

    .line 265
    new-instance p1, La0/q;

    .line 266
    .line 267
    iget-object p2, p0, La0/q;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p2, Ll6/i;

    .line 270
    .line 271
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, La0/d2;

    .line 274
    .line 275
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ln2/y;

    .line 278
    .line 279
    invoke-direct {p1, p2, v0, v1, v6}, La0/q;-><init>(Lu6/q;La0/d2;Ln2/y;Lj6/c;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_d
    move-object v6, p2

    .line 284
    new-instance p2, La0/q;

    .line 285
    .line 286
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, La0/f3;

    .line 289
    .line 290
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lu6/p;

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-direct {p2, v0, v1, v6, v2}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p2, La0/q;->i:Ljava/lang/Object;

    .line 299
    .line 300
    return-object p2

    .line 301
    :pswitch_e
    move-object v6, p2

    .line 302
    new-instance p2, La0/q;

    .line 303
    .line 304
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, La0/v0;

    .line 307
    .line 308
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, La0/f3;

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    invoke-direct {p2, v0, v1, v6, v2}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p2, La0/q;->i:Ljava/lang/Object;

    .line 317
    .line 318
    return-object p2

    .line 319
    :pswitch_f
    move-object v6, p2

    .line 320
    new-instance p1, La0/q;

    .line 321
    .line 322
    iget-object p2, p0, La0/q;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, La0/s;

    .line 325
    .line 326
    iget-object v0, p0, La0/q;->i:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ly/s0;

    .line 329
    .line 330
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lu6/p;

    .line 333
    .line 334
    invoke-direct {p1, p2, v0, v1, v6}, La0/q;-><init>(La0/s;Ly/s0;Lu6/p;Lj6/c;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_10
    move-object v6, p2

    .line 339
    new-instance p2, La0/q;

    .line 340
    .line 341
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, La0/s;

    .line 344
    .line 345
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lu6/p;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-direct {p2, v0, v1, v6, v2}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 351
    .line 352
    .line 353
    iput-object p1, p2, La0/q;->i:Ljava/lang/Object;

    .line 354
    .line 355
    return-object p2

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/q;->e:I

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
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/q;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/q;

    .line 32
    .line 33
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lf7/u;

    .line 41
    .line 42
    check-cast p2, Lj6/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La0/q;

    .line 49
    .line 50
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lf1/u1;

    .line 58
    .line 59
    check-cast p2, Lj6/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La0/q;

    .line 66
    .line 67
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lf7/u;

    .line 75
    .line 76
    check-cast p2, Lj6/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La0/q;

    .line 83
    .line 84
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lf7/u;

    .line 92
    .line 93
    check-cast p2, Lj6/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La0/q;

    .line 100
    .line 101
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lf7/u;

    .line 109
    .line 110
    check-cast p2, Lj6/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La0/q;

    .line 117
    .line 118
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lf7/u;

    .line 126
    .line 127
    check-cast p2, Lj6/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, La0/q;

    .line 134
    .line 135
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lf7/u;

    .line 143
    .line 144
    check-cast p2, Lj6/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, La0/q;

    .line 151
    .line 152
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lf7/u;

    .line 160
    .line 161
    check-cast p2, Lj6/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, La0/q;

    .line 168
    .line 169
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lf1/u1;

    .line 177
    .line 178
    check-cast p2, Lj6/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, La0/q;

    .line 185
    .line 186
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lf7/u;

    .line 194
    .line 195
    check-cast p2, Lj6/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, La0/q;

    .line 202
    .line 203
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lf7/u;

    .line 211
    .line 212
    check-cast p2, Lj6/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, La0/q;

    .line 219
    .line 220
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lf7/u;

    .line 228
    .line 229
    check-cast p2, Lj6/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, La0/q;

    .line 236
    .line 237
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, La0/f2;

    .line 245
    .line 246
    check-cast p2, Lj6/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, La0/q;

    .line 253
    .line 254
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, La0/d3;

    .line 262
    .line 263
    check-cast p2, Lj6/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, La0/q;

    .line 270
    .line 271
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lf7/u;

    .line 279
    .line 280
    check-cast p2, Lj6/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, La0/q;

    .line 287
    .line 288
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, La0/f2;

    .line 296
    .line 297
    check-cast p2, Lj6/c;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, La0/q;

    .line 304
    .line 305
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La0/q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 7
    .line 8
    iget v1, p0, La0/q;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lc0/i;

    .line 32
    .line 33
    iget-object v1, p0, La0/q;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lc0/h;

    .line 36
    .line 37
    iput v2, p0, La0/q;->f:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, La0/q;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lf7/j0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lf7/j0;->dispose()V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 59
    .line 60
    iget v1, p0, La0/q;->f:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lc0/i;

    .line 84
    .line 85
    iget-object v1, p0, La0/q;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lc0/j;

    .line 88
    .line 89
    iput v2, p0, La0/q;->f:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    iget-object p1, p0, La0/q;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lf7/j0;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Lf7/j0;->dispose()V

    .line 105
    .line 106
    .line 107
    :cond_7
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 108
    .line 109
    :goto_3
    return-object v0

    .line 110
    :pswitch_1
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 111
    .line 112
    iget v1, p0, La0/q;->f:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    if-ne v1, v2, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lf7/u;

    .line 136
    .line 137
    iget-object v1, p0, La0/q;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lf1/a3;

    .line 140
    .line 141
    new-instance v3, Lc1/p;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v3, v1, v4}, Lc1/p;-><init>(Lf1/a3;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lf1/v;->G(Lu6/a;)Li7/t;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, La1/i;

    .line 152
    .line 153
    iget-object v4, p0, La0/q;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lw/c;

    .line 156
    .line 157
    const/4 v5, 0x5

    .line 158
    invoke-direct {v3, v5, v4, p1}, La1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v2, p0, La0/q;->f:I

    .line 162
    .line 163
    invoke-virtual {v1, v3, p0}, Li7/t;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    :goto_4
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 171
    .line 172
    :goto_5
    return-object v0

    .line 173
    :pswitch_2
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lw/a1;

    .line 176
    .line 177
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 178
    .line 179
    iget v2, p0, La0/q;->f:I

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    if-ne v2, v3, :cond_b

    .line 185
    .line 186
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lf1/u1;

    .line 203
    .line 204
    new-instance v2, Lb3/c;

    .line 205
    .line 206
    const/16 v4, 0xe

    .line 207
    .line 208
    invoke-direct {v2, v4, v0}, Lb3/c;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lf1/v;->G(Lu6/a;)Li7/t;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v4, Li7/i;

    .line 216
    .line 217
    iget-object v5, p0, La0/q;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lf1/f1;

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    invoke-direct {v4, p1, v0, v5, v6}, Li7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput v3, p0, La0/q;->f:I

    .line 226
    .line 227
    invoke-virtual {v2, v4, p0}, Li7/t;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v1, :cond_d

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    :goto_6
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 235
    .line 236
    :goto_7
    return-object v1

    .line 237
    :pswitch_3
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 238
    .line 239
    iget v1, p0, La0/q;->f:I

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    if-ne v1, v3, :cond_e

    .line 246
    .line 247
    iget-object v1, p0, La0/q;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lh7/b;

    .line 250
    .line 251
    iget-object v4, p0, La0/q;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lh7/g;

    .line 254
    .line 255
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object p1, v0

    .line 261
    goto :goto_b

    .line 262
    :cond_e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 263
    .line 264
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    goto :goto_a

    .line 269
    :cond_f
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, La0/q;->h:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v4, p1

    .line 275
    check-cast v4, Lh7/c;

    .line 276
    .line 277
    :try_start_1
    new-instance p1, Lh7/b;

    .line 278
    .line 279
    invoke-direct {p1, v4}, Lh7/b;-><init>(Lh7/c;)V

    .line 280
    .line 281
    .line 282
    move-object v1, p1

    .line 283
    :cond_10
    :goto_8
    iput-object v4, p0, La0/q;->i:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, p0, La0/q;->g:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, p0, La0/q;->f:I

    .line 288
    .line 289
    invoke-virtual {v1, p0}, Lh7/b;->b(Ll6/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_11

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_11
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_13

    .line 303
    .line 304
    invoke-virtual {v1}, Lh7/b;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lf6/x;

    .line 309
    .line 310
    sget-object p1, Lt2/q1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lr1/m;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :try_start_2
    sget-object v6, Lr1/m;->j:Lr1/a;

    .line 320
    .line 321
    iget-object v6, v6, Lr1/b;->h:Lt/j0;

    .line 322
    .line 323
    if-eqz v6, :cond_12

    .line 324
    .line 325
    invoke-virtual {v6}, Lt/j0;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    if-ne v6, v3, :cond_12

    .line 330
    .line 331
    move v5, v3

    .line 332
    :cond_12
    :try_start_3
    monitor-exit p1

    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    invoke-static {}, Lr1/m;->a()V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    monitor-exit p1

    .line 341
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :cond_13
    invoke-interface {v4, v2}, Lh7/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 346
    .line 347
    :goto_a
    return-object v0

    .line 348
    :goto_b
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 351
    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    move-object v2, p1

    .line 355
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 356
    .line 357
    :cond_14
    if-nez v2, :cond_15

    .line 358
    .line 359
    const-string v1, "Channel was consumed, consumer had failed"

    .line 360
    .line 361
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    :cond_15
    invoke-interface {v4, v2}, Lh7/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_4
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 374
    .line 375
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Ls0/j;

    .line 379
    .line 380
    sget-object v3, Lk6/a;->e:Lk6/a;

    .line 381
    .line 382
    iget v0, p0, La0/q;->f:I

    .line 383
    .line 384
    const/4 v4, 0x4

    .line 385
    const/4 v5, 0x3

    .line 386
    const/4 v6, 0x2

    .line 387
    const/4 v7, 0x1

    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    if-eq v0, v7, :cond_19

    .line 391
    .line 392
    if-eq v0, v6, :cond_18

    .line 393
    .line 394
    if-eq v0, v5, :cond_17

    .line 395
    .line 396
    if-eq v0, v4, :cond_16

    .line 397
    .line 398
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 399
    .line 400
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    goto :goto_10

    .line 405
    :cond_16
    iget-object v0, p0, La0/q;->i:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Throwable;

    .line 408
    .line 409
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_17
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_18
    :try_start_5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    move-object p1, v0

    .line 423
    goto :goto_e

    .line 424
    :cond_19
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_1a
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :try_start_6
    iget-object p1, v2, Ls0/j;->h:Lx0/m0;

    .line 432
    .line 433
    if-eqz p1, :cond_1b

    .line 434
    .line 435
    iput v7, p0, La0/q;->f:I

    .line 436
    .line 437
    invoke-virtual {p1, p0}, Lx0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 441
    if-ne p1, v3, :cond_1b

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1b
    :goto_c
    :try_start_7
    iget-object p1, p0, La0/q;->h:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lt0/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 447
    .line 448
    :try_start_8
    iput v6, p0, La0/q;->f:I

    .line 449
    .line 450
    invoke-interface {p1, v2, p0}, Lt0/e;->a(Lt0/d;Ll6/i;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 454
    if-ne p1, v3, :cond_1c

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1c
    :goto_d
    iget-object p1, v2, Ls0/j;->i:Lx0/n0;

    .line 458
    .line 459
    if-eqz p1, :cond_1d

    .line 460
    .line 461
    iput v5, p0, La0/q;->f:I

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Lx0/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    if-ne v1, v3, :cond_1d

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :catchall_4
    move-exception v0

    .line 470
    move-object p1, v0

    .line 471
    move-object v0, p1

    .line 472
    :goto_e
    iget-object p1, v2, Ls0/j;->i:Lx0/n0;

    .line 473
    .line 474
    if-eqz p1, :cond_1e

    .line 475
    .line 476
    iput-object v0, p0, La0/q;->i:Ljava/lang/Object;

    .line 477
    .line 478
    iput v4, p0, La0/q;->f:I

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Lx0/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    if-ne v1, v3, :cond_1e

    .line 484
    .line 485
    :goto_f
    move-object v1, v3

    .line 486
    :cond_1d
    :goto_10
    return-object v1

    .line 487
    :cond_1e
    :goto_11
    throw v0

    .line 488
    :pswitch_5
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 489
    .line 490
    iget v1, p0, La0/q;->f:I

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    if-eqz v1, :cond_20

    .line 494
    .line 495
    if-ne v1, v2, :cond_1f

    .line 496
    .line 497
    :try_start_9
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    check-cast p1, Lf6/l;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 503
    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 507
    .line 508
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    goto :goto_13

    .line 513
    :cond_20
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :try_start_a
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lq5/k;

    .line 519
    .line 520
    iget-object p1, p1, Lq5/k;->b:Lc6/b;

    .line 521
    .line 522
    iget-object v1, p0, La0/q;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v3, p0, La0/q;->h:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Ljava/lang/String;

    .line 529
    .line 530
    iput v2, p0, La0/q;->f:I

    .line 531
    .line 532
    invoke-virtual {p1, v1, v3, p0}, Lc6/b;->C(Ljava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 536
    if-ne p1, v0, :cond_21

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :catch_0
    :cond_21
    :goto_12
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 540
    .line 541
    :goto_13
    return-object v0

    .line 542
    :pswitch_6
    iget-object v0, p0, La0/q;->h:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lf1/f1;

    .line 545
    .line 546
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 547
    .line 548
    iget v2, p0, La0/q;->f:I

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    if-eqz v2, :cond_23

    .line 552
    .line 553
    if-ne v2, v3, :cond_22

    .line 554
    .line 555
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 560
    .line 561
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    goto :goto_15

    .line 566
    :cond_23
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, La0/q;->g:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lf1/f1;

    .line 572
    .line 573
    invoke-interface {p1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_25

    .line 584
    .line 585
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-nez p1, :cond_25

    .line 596
    .line 597
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-interface {v0, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iput v3, p0, La0/q;->f:I

    .line 603
    .line 604
    const-wide/16 v4, 0x1f4

    .line 605
    .line 606
    invoke-static {v4, v5, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-ne p1, v1, :cond_24

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_24
    :goto_14
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lq5/g;

    .line 616
    .line 617
    iget-object p1, p1, Lq5/g;->e:Lq5/h;

    .line 618
    .line 619
    iget-object p1, p1, Lq5/h;->i:Li7/g0;

    .line 620
    .line 621
    invoke-virtual {p1}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    add-int/2addr v0, v3

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v1, 0x0

    .line 637
    invoke-virtual {p1, v1, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_25
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 641
    .line 642
    :goto_15
    return-object v1

    .line 643
    :pswitch_7
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 644
    .line 645
    iget-object v1, p0, La0/q;->i:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lk0/h;

    .line 648
    .line 649
    sget-object v2, Lk6/a;->e:Lk6/a;

    .line 650
    .line 651
    iget v3, p0, La0/q;->f:I

    .line 652
    .line 653
    const/4 v4, 0x1

    .line 654
    if-eqz v3, :cond_27

    .line 655
    .line 656
    if-ne v3, v4, :cond_26

    .line 657
    .line 658
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1c

    .line 662
    .line 663
    :cond_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 664
    .line 665
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    goto/16 :goto_1c

    .line 670
    .line 671
    :cond_27
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v1, Lk0/h;->e:La0/n;

    .line 675
    .line 676
    new-instance p1, Lk0/f;

    .line 677
    .line 678
    iget-object v3, p0, La0/q;->g:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Ls2/d1;

    .line 681
    .line 682
    iget-object v6, p0, La0/q;->h:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, Ln2/d;

    .line 685
    .line 686
    invoke-direct {p1, v1, v3, v6}, Lk0/f;-><init>(Lk0/h;Ls2/d1;Ln2/d;)V

    .line 687
    .line 688
    .line 689
    iput v4, p0, La0/q;->f:I

    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Lk0/f;->invoke()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object v6, v1

    .line 699
    check-cast v6, Lz1/c;

    .line 700
    .line 701
    if-eqz v6, :cond_2e

    .line 702
    .line 703
    const-wide/16 v9, 0x0

    .line 704
    .line 705
    const/4 v11, 0x3

    .line 706
    const-wide/16 v7, 0x0

    .line 707
    .line 708
    invoke-static/range {v5 .. v11}, La0/n;->c0(La0/n;Lz1/c;JJI)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_2e

    .line 713
    .line 714
    new-instance v1, Lf7/g;

    .line 715
    .line 716
    invoke-static {p0}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-direct {v1, v4, v3}, Lf7/g;-><init>(ILj6/c;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lf7/g;->s()V

    .line 724
    .line 725
    .line 726
    new-instance v3, La0/i;

    .line 727
    .line 728
    invoke-direct {v3, p1, v1}, La0/i;-><init>(Lk0/f;Lf7/g;)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v5, La0/n;->j:La0/c;

    .line 732
    .line 733
    iget-object v7, v6, La0/c;->a:Lh1/e;

    .line 734
    .line 735
    invoke-virtual {p1}, Lk0/f;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lz1/c;

    .line 740
    .line 741
    if-nez p1, :cond_28

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    new-instance v8, La0/b;

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    invoke-direct {v8, v9, v6, v3}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v8}, Lf7/g;->u(Lu6/l;)V

    .line 754
    .line 755
    .line 756
    iget v6, v7, Lh1/e;->g:I

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    invoke-static {v8, v6}, Ly0/b;->A(II)Lz6/d;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iget v9, v6, Lz6/b;->e:I

    .line 764
    .line 765
    iget v6, v6, Lz6/b;->f:I

    .line 766
    .line 767
    if-gt v9, v6, :cond_2c

    .line 768
    .line 769
    :goto_16
    iget-object v10, v7, Lh1/e;->e:[Ljava/lang/Object;

    .line 770
    .line 771
    aget-object v10, v10, v6

    .line 772
    .line 773
    check-cast v10, La0/i;

    .line 774
    .line 775
    iget-object v10, v10, La0/i;->a:Lk0/f;

    .line 776
    .line 777
    invoke-virtual {v10}, Lk0/f;->invoke()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Lz1/c;

    .line 782
    .line 783
    if-nez v10, :cond_29

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_29
    invoke-virtual {p1, v10}, Lz1/c;->e(Lz1/c;)Lz1/c;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-virtual {v11, p1}, Lz1/c;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-eqz v12, :cond_2a

    .line 795
    .line 796
    add-int/2addr v6, v4

    .line 797
    invoke-virtual {v7, v6, v3}, Lh1/e;->a(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_2a
    invoke-virtual {v11, v10}, Lz1/c;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-nez v10, :cond_2b

    .line 806
    .line 807
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 808
    .line 809
    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 810
    .line 811
    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget v11, v7, Lh1/e;->g:I

    .line 815
    .line 816
    sub-int/2addr v11, v4

    .line 817
    if-gt v11, v6, :cond_2b

    .line 818
    .line 819
    :goto_17
    iget-object v12, v7, Lh1/e;->e:[Ljava/lang/Object;

    .line 820
    .line 821
    aget-object v12, v12, v6

    .line 822
    .line 823
    check-cast v12, La0/i;

    .line 824
    .line 825
    iget-object v12, v12, La0/i;->b:Lf7/g;

    .line 826
    .line 827
    invoke-virtual {v12, v10}, Lf7/g;->h(Ljava/lang/Throwable;)Z

    .line 828
    .line 829
    .line 830
    if-eq v11, v6, :cond_2b

    .line 831
    .line 832
    add-int/lit8 v11, v11, 0x1

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_2b
    :goto_18
    if-eq v6, v9, :cond_2c

    .line 836
    .line 837
    add-int/lit8 v6, v6, -0x1

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_2c
    invoke-virtual {v7, v8, v3}, Lh1/e;->a(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :goto_19
    iget-boolean p1, v5, La0/n;->m:Z

    .line 844
    .line 845
    if-nez p1, :cond_2d

    .line 846
    .line 847
    const-wide/16 v3, 0x0

    .line 848
    .line 849
    invoke-virtual {v5, v3, v4}, La0/n;->d0(J)V

    .line 850
    .line 851
    .line 852
    :cond_2d
    :goto_1a
    invoke-virtual {v1}, Lf7/g;->r()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    if-ne p1, v2, :cond_2e

    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :cond_2e
    move-object p1, v0

    .line 860
    :goto_1b
    if-ne p1, v2, :cond_2f

    .line 861
    .line 862
    move-object v0, v2

    .line 863
    :cond_2f
    :goto_1c
    return-object v0

    .line 864
    :pswitch_8
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 865
    .line 866
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 867
    .line 868
    iget v2, p0, La0/q;->f:I

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    if-eqz v2, :cond_31

    .line 872
    .line 873
    if-ne v2, v3, :cond_30

    .line 874
    .line 875
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_1e

    .line 879
    :cond_30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 880
    .line 881
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    goto :goto_1e

    .line 886
    :cond_31
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lf7/u;

    .line 892
    .line 893
    iget-object v2, p0, La0/q;->g:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Li7/e;

    .line 896
    .line 897
    iget-object v4, p0, La0/q;->h:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v4, Lj7/f;

    .line 900
    .line 901
    iget-object v5, v4, Lj7/f;->e:Lj6/g;

    .line 902
    .line 903
    iget v6, v4, Lj7/f;->f:I

    .line 904
    .line 905
    const/4 v7, -0x3

    .line 906
    if-ne v6, v7, :cond_32

    .line 907
    .line 908
    const/4 v6, -0x2

    .line 909
    :cond_32
    iget-object v7, v4, Lj7/f;->g:Lh7/a;

    .line 910
    .line 911
    sget-object v8, Lf7/v;->g:Lf7/v;

    .line 912
    .line 913
    new-instance v9, Lj7/e;

    .line 914
    .line 915
    const/4 v10, 0x0

    .line 916
    const/4 v11, 0x0

    .line 917
    invoke-direct {v9, v4, v11, v10}, Lj7/e;-><init>(Lj7/f;Lj6/c;I)V

    .line 918
    .line 919
    .line 920
    const/4 v4, 0x4

    .line 921
    invoke-static {v6, v4, v7}, Lh7/j;->a(IILh7/a;)Lh7/c;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {p1, v5}, Lf7/x;->t(Lf7/u;Lj6/g;)Lj6/g;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    new-instance v5, Lh7/o;

    .line 930
    .line 931
    invoke-direct {v5, p1, v4}, Lh7/o;-><init>(Lj6/g;Lh7/c;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5, v8, v5, v9}, Lf7/a;->b0(Lf7/v;Lf7/a;Lu6/p;)V

    .line 935
    .line 936
    .line 937
    iput v3, p0, La0/q;->f:I

    .line 938
    .line 939
    invoke-static {v2, v5, v3, p0}, Li7/x;->e(Li7/e;Lh7/o;ZLl6/c;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    if-ne p1, v1, :cond_33

    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :cond_33
    move-object p1, v0

    .line 947
    :goto_1d
    if-ne p1, v1, :cond_34

    .line 948
    .line 949
    move-object v0, v1

    .line 950
    :cond_34
    :goto_1e
    return-object v0

    .line 951
    :pswitch_9
    iget-object v0, p0, La0/q;->h:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Li7/d;

    .line 954
    .line 955
    iget-object v1, p0, La0/q;->g:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lj6/g;

    .line 958
    .line 959
    sget-object v2, Lk6/a;->e:Lk6/a;

    .line 960
    .line 961
    iget v3, p0, La0/q;->f:I

    .line 962
    .line 963
    const/4 v4, 0x2

    .line 964
    const/4 v5, 0x1

    .line 965
    if-eqz v3, :cond_37

    .line 966
    .line 967
    if-eq v3, v5, :cond_36

    .line 968
    .line 969
    if-ne v3, v4, :cond_35

    .line 970
    .line 971
    goto :goto_1f

    .line 972
    :cond_35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 973
    .line 974
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    goto :goto_21

    .line 979
    :cond_36
    :goto_1f
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_20

    .line 983
    :cond_37
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p1, Lf1/u1;

    .line 989
    .line 990
    sget-object v3, Lj6/h;->e:Lj6/h;

    .line 991
    .line 992
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_38

    .line 997
    .line 998
    new-instance v1, Lf1/x2;

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    invoke-direct {v1, p1, v3}, Lf1/x2;-><init>(Lf1/u1;I)V

    .line 1002
    .line 1003
    .line 1004
    iput v5, p0, La0/q;->f:I

    .line 1005
    .line 1006
    invoke-interface {v0, v1, p0}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    if-ne p1, v2, :cond_39

    .line 1011
    .line 1012
    goto :goto_21

    .line 1013
    :cond_38
    new-instance v3, La0/t1;

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    const/16 v6, 0x9

    .line 1017
    .line 1018
    invoke-direct {v3, v0, p1, v5, v6}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 1019
    .line 1020
    .line 1021
    iput v4, p0, La0/q;->f:I

    .line 1022
    .line 1023
    invoke-static {v1, v3, p0}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    if-ne p1, v2, :cond_39

    .line 1028
    .line 1029
    goto :goto_21

    .line 1030
    :cond_39
    :goto_20
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 1031
    .line 1032
    :goto_21
    return-object v2

    .line 1033
    :pswitch_a
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 1034
    .line 1035
    iget v1, p0, La0/q;->f:I

    .line 1036
    .line 1037
    const/4 v2, 0x1

    .line 1038
    if-eqz v1, :cond_3b

    .line 1039
    .line 1040
    if-ne v1, v2, :cond_3a

    .line 1041
    .line 1042
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1046
    .line 1047
    goto :goto_22

    .line 1048
    :cond_3a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1049
    .line 1050
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v0, 0x0

    .line 1054
    goto :goto_22

    .line 1055
    :cond_3b
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast p1, Lf7/u;

    .line 1061
    .line 1062
    iget-object v1, p0, La0/q;->g:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Lf1/d2;

    .line 1065
    .line 1066
    iget-object v3, p0, La0/q;->h:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Lf1/g;

    .line 1069
    .line 1070
    iput v2, p0, La0/q;->f:I

    .line 1071
    .line 1072
    invoke-virtual {v1, p1, v3, p0}, Lf1/d2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :goto_22
    return-object v0

    .line 1076
    :pswitch_b
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 1077
    .line 1078
    iget v1, p0, La0/q;->f:I

    .line 1079
    .line 1080
    const/4 v2, 0x2

    .line 1081
    const/4 v3, 0x1

    .line 1082
    if-eqz v1, :cond_3e

    .line 1083
    .line 1084
    if-eq v1, v3, :cond_3d

    .line 1085
    .line 1086
    if-ne v1, v2, :cond_3c

    .line 1087
    .line 1088
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_24

    .line 1092
    :cond_3c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1093
    .line 1094
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    goto :goto_25

    .line 1099
    :cond_3d
    iget-object v1, p0, La0/q;->i:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Lf7/u;

    .line 1102
    .line 1103
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_23

    .line 1107
    :cond_3e
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 1111
    .line 1112
    move-object v1, p1

    .line 1113
    check-cast v1, Lf7/u;

    .line 1114
    .line 1115
    iget-object p1, p0, La0/q;->g:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast p1, Lf7/z0;

    .line 1118
    .line 1119
    iput-object v1, p0, La0/q;->i:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput v3, p0, La0/q;->f:I

    .line 1122
    .line 1123
    invoke-interface {p1, p0}, Lf7/z0;->u(Ll6/c;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    if-ne p1, v0, :cond_3f

    .line 1128
    .line 1129
    goto :goto_25

    .line 1130
    :cond_3f
    :goto_23
    iget-object p1, p0, La0/q;->h:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p1, Ll6/i;

    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    iput-object v3, p0, La0/q;->i:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput v2, p0, La0/q;->f:I

    .line 1138
    .line 1139
    invoke-interface {p1, v1, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    if-ne p1, v0, :cond_40

    .line 1144
    .line 1145
    goto :goto_25

    .line 1146
    :cond_40
    :goto_24
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1147
    .line 1148
    :goto_25
    return-object v0

    .line 1149
    :pswitch_c
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 1150
    .line 1151
    iget v1, p0, La0/q;->f:I

    .line 1152
    .line 1153
    const/4 v2, 0x1

    .line 1154
    if-eqz v1, :cond_42

    .line 1155
    .line 1156
    if-ne v1, v2, :cond_41

    .line 1157
    .line 1158
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_26

    .line 1162
    :cond_41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1163
    .line 1164
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    goto :goto_27

    .line 1169
    :cond_42
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast p1, Ll6/i;

    .line 1175
    .line 1176
    iget-object v1, p0, La0/q;->g:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, La0/d2;

    .line 1179
    .line 1180
    iget-object v3, p0, La0/q;->h:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, Ln2/y;

    .line 1183
    .line 1184
    iget-wide v3, v3, Ln2/y;->c:J

    .line 1185
    .line 1186
    new-instance v5, Lz1/b;

    .line 1187
    .line 1188
    invoke-direct {v5, v3, v4}, Lz1/b;-><init>(J)V

    .line 1189
    .line 1190
    .line 1191
    iput v2, p0, La0/q;->f:I

    .line 1192
    .line 1193
    invoke-interface {p1, v1, v5, p0}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    if-ne p1, v0, :cond_43

    .line 1198
    .line 1199
    goto :goto_27

    .line 1200
    :cond_43
    :goto_26
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1201
    .line 1202
    :goto_27
    return-object v0

    .line 1203
    :pswitch_d
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 1204
    .line 1205
    iget v1, p0, La0/q;->f:I

    .line 1206
    .line 1207
    const/4 v2, 0x1

    .line 1208
    if-eqz v1, :cond_45

    .line 1209
    .line 1210
    if-ne v1, v2, :cond_44

    .line 1211
    .line 1212
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_28

    .line 1216
    :cond_44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1217
    .line 1218
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    goto :goto_29

    .line 1223
    :cond_45
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast p1, La0/f2;

    .line 1229
    .line 1230
    iget-object v1, p0, La0/q;->g:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, La0/f3;

    .line 1233
    .line 1234
    iput-object p1, v1, La0/f3;->k:La0/f2;

    .line 1235
    .line 1236
    iget-object p1, p0, La0/q;->h:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast p1, Lu6/p;

    .line 1239
    .line 1240
    iget-object v1, v1, La0/f3;->l:La0/d3;

    .line 1241
    .line 1242
    iput v2, p0, La0/q;->f:I

    .line 1243
    .line 1244
    invoke-interface {p1, v1, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    if-ne p1, v0, :cond_46

    .line 1249
    .line 1250
    goto :goto_29

    .line 1251
    :cond_46
    :goto_28
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1252
    .line 1253
    :goto_29
    return-object v0

    .line 1254
    :pswitch_e
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 1255
    .line 1256
    iget v1, p0, La0/q;->f:I

    .line 1257
    .line 1258
    const/4 v2, 0x1

    .line 1259
    if-eqz v1, :cond_48

    .line 1260
    .line 1261
    if-ne v1, v2, :cond_47

    .line 1262
    .line 1263
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_2a

    .line 1267
    :cond_47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1268
    .line 1269
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    goto :goto_2b

    .line 1274
    :cond_48
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast p1, La0/d3;

    .line 1280
    .line 1281
    iget-object v1, p0, La0/q;->g:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, La0/v0;

    .line 1284
    .line 1285
    iget-object v3, p0, La0/q;->h:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, La0/f3;

    .line 1288
    .line 1289
    new-instance v4, La0/b;

    .line 1290
    .line 1291
    const/4 v5, 0x1

    .line 1292
    invoke-direct {v4, v5, p1, v3}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    iput v2, p0, La0/q;->f:I

    .line 1296
    .line 1297
    invoke-virtual {v1, v4, p0}, La0/v0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    if-ne p1, v0, :cond_49

    .line 1302
    .line 1303
    goto :goto_2b

    .line 1304
    :cond_49
    :goto_2a
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1305
    .line 1306
    :goto_2b
    return-object v0

    .line 1307
    :pswitch_f
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 1308
    .line 1309
    iget v1, p0, La0/q;->f:I

    .line 1310
    .line 1311
    const/4 v2, 0x1

    .line 1312
    if-eqz v1, :cond_4b

    .line 1313
    .line 1314
    if-ne v1, v2, :cond_4a

    .line 1315
    .line 1316
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2c

    .line 1320
    :cond_4a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1321
    .line 1322
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v0, 0x0

    .line 1326
    goto :goto_2d

    .line 1327
    :cond_4b
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object p1, p0, La0/q;->g:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast p1, La0/s;

    .line 1333
    .line 1334
    iget-object v5, p1, La0/s;->c:Ly/v0;

    .line 1335
    .line 1336
    iget-object v7, p1, La0/s;->b:La0/r;

    .line 1337
    .line 1338
    iget-object v1, p0, La0/q;->i:Ljava/lang/Object;

    .line 1339
    .line 1340
    move-object v4, v1

    .line 1341
    check-cast v4, Ly/s0;

    .line 1342
    .line 1343
    new-instance v6, La0/q;

    .line 1344
    .line 1345
    iget-object v1, p0, La0/q;->h:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Lu6/p;

    .line 1348
    .line 1349
    const/4 v3, 0x0

    .line 1350
    const/4 v8, 0x0

    .line 1351
    invoke-direct {v6, p1, v1, v3, v8}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 1352
    .line 1353
    .line 1354
    iput v2, p0, La0/q;->f:I

    .line 1355
    .line 1356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, Ly/u0;

    .line 1360
    .line 1361
    const/4 v8, 0x0

    .line 1362
    invoke-direct/range {v3 .. v8}, Ly/u0;-><init>(Ly/s0;Ly/v0;La0/q;La0/r;Lj6/c;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v3, p0}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    if-ne p1, v0, :cond_4c

    .line 1370
    .line 1371
    goto :goto_2d

    .line 1372
    :cond_4c
    :goto_2c
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1373
    .line 1374
    :goto_2d
    return-object v0

    .line 1375
    :pswitch_10
    iget-object v0, p0, La0/q;->g:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, La0/s;

    .line 1378
    .line 1379
    iget-object v1, v0, La0/s;->d:Lf1/o1;

    .line 1380
    .line 1381
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 1382
    .line 1383
    iget v2, p0, La0/q;->f:I

    .line 1384
    .line 1385
    const/4 v3, 0x1

    .line 1386
    if-eqz v2, :cond_4e

    .line 1387
    .line 1388
    if-ne v2, v3, :cond_4d

    .line 1389
    .line 1390
    :try_start_b
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1391
    .line 1392
    .line 1393
    goto :goto_2e

    .line 1394
    :catchall_5
    move-exception v0

    .line 1395
    move-object p1, v0

    .line 1396
    goto :goto_30

    .line 1397
    :cond_4d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1398
    .line 1399
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v0, 0x0

    .line 1403
    goto :goto_2f

    .line 1404
    :cond_4e
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object p1, p0, La0/q;->i:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast p1, La0/f2;

    .line 1410
    .line 1411
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1412
    .line 1413
    invoke-virtual {v1, v2}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :try_start_c
    iget-object v2, p0, La0/q;->h:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Lu6/p;

    .line 1419
    .line 1420
    iput v3, p0, La0/q;->f:I

    .line 1421
    .line 1422
    invoke-interface {v2, p1, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1426
    if-ne p1, v0, :cond_4f

    .line 1427
    .line 1428
    goto :goto_2f

    .line 1429
    :cond_4f
    :goto_2e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {v1, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 1435
    .line 1436
    :goto_2f
    return-object v0

    .line 1437
    :goto_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    throw p1

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
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
