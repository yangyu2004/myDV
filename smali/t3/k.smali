.class public final Lt3/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt3/w;

.field public final synthetic h:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lt3/w;Lf1/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt3/k;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt3/k;->g:Lt3/w;

    .line 4
    .line 5
    iput-object p2, p0, Lt3/k;->h:Lf1/f1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt3/k;->f:I

    .line 4
    .line 5
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    iget-object v3, v0, Lt3/k;->h:Lf1/f1;

    .line 8
    .line 9
    iget-object v4, v0, Lt3/k;->g:Lt3/w;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1/p;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v6

    .line 36
    :goto_0
    and-int/2addr v7, v8

    .line 37
    check-cast v1, Lf1/u;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v5}, Lf1/u;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sget-object v5, Lt3/l;->b:Lf1/g0;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Lt3/k;

    .line 54
    .line 55
    invoke-direct {v7, v4, v3, v6}, Lt3/k;-><init>(Lt3/w;Lf1/f1;I)V

    .line 56
    .line 57
    .line 58
    const v3, 0x3ceea85c

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v7, v1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0x38

    .line 66
    .line 67
    invoke-static {v5, v3, v1, v4}, Lf1/v;->a(Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lf1/p;

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    check-cast v8, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    and-int/lit8 v9, v8, 0x3

    .line 88
    .line 89
    if-eq v9, v5, :cond_2

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v5, v6

    .line 94
    :goto_2
    and-int/2addr v8, v7

    .line 95
    check-cast v1, Lf1/u;

    .line 96
    .line 97
    invoke-virtual {v1, v8, v5}, Lf1/u;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v8, Lf1/o;->a:Lf1/h;

    .line 108
    .line 109
    if-ne v5, v8, :cond_3

    .line 110
    .line 111
    sget-object v5, Lt3/c;->j:Lt3/c;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v5, Lu6/l;

    .line 117
    .line 118
    new-instance v9, La3/b;

    .line 119
    .line 120
    invoke-direct {v9, v5, v6}, La3/b;-><init>(Lu6/l;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    if-ne v10, v8, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance v10, Lt3/i;

    .line 136
    .line 137
    invoke-direct {v10, v4, v7}, Lt3/i;-><init>(Lt3/w;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v10, Lu6/l;

    .line 144
    .line 145
    invoke-static {v9, v10}, Lq2/a0;->n(Lt1/p;Lu6/l;)Lt1/p;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v4}, Lt3/w;->getCanCalculatePosition()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    move v14, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v4, 0x0

    .line 160
    move v14, v4

    .line 161
    :goto_3
    cmpg-float v4, v14, v5

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v15, 0x0

    .line 167
    const v16, 0x7effb

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static/range {v11 .. v16}, La2/i0;->r(Lt1/p;FFFLa2/y0;I)Lt1/p;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :goto_4
    sget-object v4, Lt3/l;->a:Lf1/g0;

    .line 177
    .line 178
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lu6/p;

    .line 183
    .line 184
    invoke-virtual {v1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v4, v8, :cond_8

    .line 189
    .line 190
    sget-object v4, Lt3/e;->c:Lt3/e;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    check-cast v4, Lq2/t0;

    .line 196
    .line 197
    iget-wide v8, v1, Lf1/u;->T:J

    .line 198
    .line 199
    const/16 v5, 0x20

    .line 200
    .line 201
    ushr-long v12, v8, v5

    .line 202
    .line 203
    xor-long/2addr v8, v12

    .line 204
    long-to-int v5, v8

    .line 205
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v1, v11}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v10, Ls2/h;->c:Ls2/g;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v10, Ls2/g;->b:Ls2/f;

    .line 219
    .line 220
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v11, v1, Lf1/u;->S:Z

    .line 224
    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1, v10}, Lf1/u;->k(Lu6/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 232
    .line 233
    .line 234
    :goto_5
    sget-object v10, Ls2/g;->f:Ls2/e;

    .line 235
    .line 236
    invoke-static {v1, v4, v10}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Ls2/g;->e:Ls2/e;

    .line 240
    .line 241
    invoke-static {v1, v8, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v5, Ls2/g;->g:Ls2/e;

    .line 249
    .line 250
    invoke-static {v1, v4, v5}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Ls2/g;->h:Ls2/d;

    .line 254
    .line 255
    invoke-static {v1, v4}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Ls2/g;->d:Ls2/e;

    .line 259
    .line 260
    invoke-static {v1, v9, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v3, v1, v4}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Lf1/u;->p(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
