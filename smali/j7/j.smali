.class public final Lj7/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj7/j;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lj7/j;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj7/j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj7/j;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj7/j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj7/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/h;

    .line 7
    .line 8
    iget-object p2, p0, Lj7/j;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 11
    .line 12
    iget-object v0, p0, Lj7/j;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 15
    .line 16
    iget-object v1, p0, Lj7/j;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 19
    .line 20
    instance-of v2, p1, Lc0/k;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget p1, v1, Lkotlin/jvm/internal/t;->e:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v1, Lkotlin/jvm/internal/t;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, p1, Lc0/l;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lkotlin/jvm/internal/t;->e:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v1, Lkotlin/jvm/internal/t;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, Lc0/j;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget p1, v1, Lkotlin/jvm/internal/t;->e:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lkotlin/jvm/internal/t;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Lc0/f;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget p1, v0, Lkotlin/jvm/internal/t;->e:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v0, Lkotlin/jvm/internal/t;->e:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, p1, Lc0/g;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget p1, v0, Lkotlin/jvm/internal/t;->e:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v0, Lkotlin/jvm/internal/t;->e:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, p1, Lc0/d;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget p1, p2, Lkotlin/jvm/internal/t;->e:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, p2, Lkotlin/jvm/internal/t;->e:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Lc0/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, p2, Lkotlin/jvm/internal/t;->e:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, p2, Lkotlin/jvm/internal/t;->e:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/t;->e:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, v1

    .line 102
    :goto_1
    iget v0, v0, Lkotlin/jvm/internal/t;->e:I

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v0, v1

    .line 109
    :goto_2
    iget p2, p2, Lkotlin/jvm/internal/t;->e:I

    .line 110
    .line 111
    if-lez p2, :cond_9

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move p2, v1

    .line 116
    :goto_3
    iget-object v2, p0, Lj7/j;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ly/x;

    .line 119
    .line 120
    iget-boolean v4, v2, Ly/x;->f:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Ly/x;->f:Z

    .line 125
    .line 126
    move v1, v3

    .line 127
    :cond_a
    iget-boolean p1, v2, Ly/x;->g:Z

    .line 128
    .line 129
    if-eq p1, v0, :cond_b

    .line 130
    .line 131
    iput-boolean v0, v2, Ly/x;->g:Z

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_b
    iget-boolean p1, v2, Ly/x;->h:Z

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    iput-boolean p2, v2, Ly/x;->h:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, v1

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, Ls2/l;->k(Ls2/n;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p2, p0, Lj7/j;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lx0/s0;

    .line 159
    .line 160
    iget-object v0, p0, Lj7/j;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lm0/m0;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0}, Lm0/m0;->b()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    iget-object p1, p0, Lj7/j;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Li3/z;

    .line 175
    .line 176
    invoke-virtual {p2}, Lx0/s0;->n()Li3/y;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lj7/j;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Li3/l;

    .line 183
    .line 184
    iget-object p2, p2, Lx0/s0;->b:Li3/s;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, p2}, Lm0/i0;->t(Li3/z;Lm0/m0;Li3/y;Li3/l;Li3/s;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_e
    invoke-static {v0}, Lm0/i0;->k(Lm0/m0;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    instance-of v0, p2, Lj7/i;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, Lj7/i;

    .line 202
    .line 203
    iget v1, v0, Lj7/i;->i:I

    .line 204
    .line 205
    const/high16 v2, -0x80000000

    .line 206
    .line 207
    and-int v3, v1, v2

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    sub-int/2addr v1, v2

    .line 212
    iput v1, v0, Lj7/i;->i:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_f
    new-instance v0, Lj7/i;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, Lj7/i;-><init>(Lj7/j;Lj6/c;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object p2, v0, Lj7/i;->g:Ljava/lang/Object;

    .line 221
    .line 222
    iget v1, v0, Lj7/i;->i:I

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    if-ne v1, v2, :cond_10

    .line 228
    .line 229
    iget-object p1, v0, Lj7/i;->f:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, v0, Lj7/i;->e:Lj7/j;

    .line 232
    .line 233
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_11
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lj7/j;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lkotlin/jvm/internal/v;

    .line 250
    .line 251
    iget-object p2, p2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Lf7/z0;

    .line 254
    .line 255
    if-eqz p2, :cond_12

    .line 256
    .line 257
    new-instance v1, Lj7/l;

    .line 258
    .line 259
    const-string v3, "Child of the scoped flow was cancelled"

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v1, v3, v4}, Lj7/l;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, v1}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 266
    .line 267
    .line 268
    iput-object p0, v0, Lj7/i;->e:Lj7/j;

    .line 269
    .line 270
    iput-object p1, v0, Lj7/i;->f:Ljava/lang/Object;

    .line 271
    .line 272
    iput v2, v0, Lj7/i;->i:I

    .line 273
    .line 274
    invoke-interface {p2, v0}, Lf7/z0;->u(Ll6/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 279
    .line 280
    if-ne p2, v0, :cond_12

    .line 281
    .line 282
    move-object p1, v0

    .line 283
    goto :goto_8

    .line 284
    :cond_12
    move-object v0, p0

    .line 285
    :goto_7
    iget-object p2, v0, Lj7/j;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Lkotlin/jvm/internal/v;

    .line 288
    .line 289
    iget-object v1, v0, Lj7/j;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lf7/u;

    .line 292
    .line 293
    new-instance v3, Lj7/h;

    .line 294
    .line 295
    iget-object v4, v0, Lj7/j;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lj7/k;

    .line 298
    .line 299
    iget-object v0, v0, Lj7/j;->i:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Li7/e;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-direct {v3, v4, v0, p1, v5}, Lj7/h;-><init>(Lj7/k;Li7/e;Ljava/lang/Object;Lj6/c;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v5, v3, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 314
    .line 315
    :goto_8
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
