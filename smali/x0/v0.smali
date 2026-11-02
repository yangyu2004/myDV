.class public final synthetic Lx0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/v0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lx0/v0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/v0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lx0/v0;->e:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/v0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx0/v0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 13
    .line 14
    check-cast v2, Ly/c0;

    .line 15
    .line 16
    sget-object v0, Lq2/f1;->a:Lf1/g0;

    .line 17
    .line 18
    invoke-static {v2, v0}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v3, Ly/m;

    .line 26
    .line 27
    check-cast v2, Ls2/h0;

    .line 28
    .line 29
    iget-object v0, v3, Ly/m;->h:La2/y0;

    .line 30
    .line 31
    iget-object v4, v2, Ls2/h0;->e:Lc2/b;

    .line 32
    .line 33
    iget-object v4, v4, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->G()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v2}, Ls2/h0;->getLayoutDirection()Lp3/m;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0, v4, v5, v6, v2}, La2/y0;->a(JLp3/m;Lp3/c;)La2/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Ly/m;->m:La2/i0;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast v3, Lx0/s0;

    .line 51
    .line 52
    check-cast v2, Lf1/f1;

    .line 53
    .line 54
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp3/l;

    .line 59
    .line 60
    iget-wide v0, v0, Lp3/l;->a:J

    .line 61
    .line 62
    invoke-virtual {v3}, Lx0/s0;->i()Lz1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-wide v6, v2, Lz1/b;->a:J

    .line 74
    .line 75
    invoke-virtual {v3}, Lx0/s0;->m()Ld3/g;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, v2, Ld3/g;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    iget-object v2, v3, Lx0/s0;->q:Lf1/o1;

    .line 92
    .line 93
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lm0/a0;

    .line 98
    .line 99
    const/4 v8, -0x1

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    move v2, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v9, Lx0/u0;->a:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget v2, v9, v2

    .line 111
    .line 112
    :goto_0
    if-eq v2, v8, :cond_7

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    const-wide v9, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/4 v11, 0x2

    .line 121
    const/16 v12, 0x20

    .line 122
    .line 123
    if-eq v2, v8, :cond_3

    .line 124
    .line 125
    if-eq v2, v11, :cond_3

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    if-ne v2, v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Lx0/s0;->n()Li3/y;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-wide v13, v2, Li3/y;->b:J

    .line 135
    .line 136
    sget v2, Ld3/n0;->c:I

    .line 137
    .line 138
    and-long/2addr v13, v9

    .line 139
    :goto_1
    long-to-int v2, v13

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {}, Lb2/d;->d()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v3}, Lx0/s0;->n()Li3/y;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v13, v2, Li3/y;->b:J

    .line 152
    .line 153
    sget v2, Ld3/n0;->c:I

    .line 154
    .line 155
    shr-long/2addr v13, v12

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    iget-object v8, v3, Lx0/s0;->d:Lm0/m0;

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {v8}, Lm0/m0;->d()Lm0/h1;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v13, v3, Lx0/s0;->d:Lm0/m0;

    .line 169
    .line 170
    if-eqz v13, :cond_7

    .line 171
    .line 172
    iget-object v13, v13, Lm0/m0;->a:Lm0/r0;

    .line 173
    .line 174
    iget-object v13, v13, Lm0/r0;->a:Ld3/g;

    .line 175
    .line 176
    if-nez v13, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object v3, v3, Lx0/s0;->b:Li3/s;

    .line 180
    .line 181
    invoke-interface {v3, v2}, Li3/s;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v13, Ld3/g;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static {v2, v13, v3}, Ly0/b;->e(III)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v8, v6, v7}, Lm0/h1;->d(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    shr-long/2addr v6, v12

    .line 201
    long-to-int v3, v6

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v6, v8, Lm0/h1;->a:Ld3/l0;

    .line 207
    .line 208
    iget-object v7, v6, Ld3/l0;->b:Ld3/o;

    .line 209
    .line 210
    invoke-virtual {v7, v2}, Ld3/o;->d(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v6, v2}, Ld3/l0;->d(I)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v6, v2}, Ld3/l0;->e(I)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v3, v13, v6}, Ly0/b;->d(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    invoke-static {v0, v1, v13, v14}, Lp3/l;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_6

    .line 241
    .line 242
    sub-float/2addr v3, v6

    .line 243
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    shr-long/2addr v0, v12

    .line 248
    long-to-int v0, v0

    .line 249
    div-int/2addr v0, v11

    .line 250
    int-to-float v0, v0

    .line 251
    cmpl-float v0, v3, v0

    .line 252
    .line 253
    if-lez v0, :cond_6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {v7, v2}, Ld3/o;->f(I)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v7, v2}, Ld3/o;->b(I)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-float/2addr v1, v0

    .line 265
    int-to-float v2, v11

    .line 266
    div-float/2addr v1, v2

    .line 267
    add-float/2addr v1, v0

    .line 268
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v2, v0

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v0, v0

    .line 278
    shl-long/2addr v2, v12

    .line 279
    and-long/2addr v0, v9

    .line 280
    or-long v4, v2, v0

    .line 281
    .line 282
    :cond_7
    :goto_3
    new-instance v0, Lz1/b;

    .line 283
    .line 284
    invoke-direct {v0, v4, v5}, Lz1/b;-><init>(J)V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
