.class public final synthetic Le0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Le0/f1;->e:I

    iput-object p1, p0, Le0/f1;->g:Ljava/lang/Object;

    iput-object p2, p0, Le0/f1;->h:Ljava/lang/Object;

    iput-object p3, p0, Le0/f1;->i:Ljava/lang/Object;

    iput p4, p0, Le0/f1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Lu6/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Le0/f1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le0/f1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Le0/f1;->f:I

    .line 10
    .line 11
    iput-object p3, p0, Le0/f1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le0/f1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>([Lq2/h1;Le0/g1;I[I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Le0/f1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/f1;->g:Ljava/lang/Object;

    iput-object p2, p0, Le0/f1;->h:Ljava/lang/Object;

    iput p3, p0, Le0/f1;->f:I

    iput-object p4, p0, Le0/f1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le0/f1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/f1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Le0/f1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Le0/f1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu6/l;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget v3, p0, Le0/f1;->f:I

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v3

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    rem-int/2addr p1, v3

    .line 43
    invoke-static {p1, v1}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ly1/x;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Ly1/x;->a(Ly1/x;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1, v0}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ln5/x0;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Ln5/x0;->b:Lq5/l;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    iget-object v0, p0, Le0/f1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lm0/d0;

    .line 73
    .line 74
    iget-object v1, p0, Le0/f1;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lq2/v0;

    .line 77
    .line 78
    iget-object v2, p0, Le0/f1;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lq2/h1;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lq2/g1;

    .line 84
    .line 85
    iget v4, v0, Lm0/d0;->b:I

    .line 86
    .line 87
    iget-object p1, v0, Lm0/d0;->a:Lm0/f1;

    .line 88
    .line 89
    iget-object v5, v0, Lm0/d0;->c:Li3/d0;

    .line 90
    .line 91
    iget-object v0, v0, Lm0/d0;->d:Lu6/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lm0/h1;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lm0/h1;->a:Ld3/l0;

    .line 102
    .line 103
    :goto_0
    move-object v6, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-interface {v1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lp3/m;->f:Lp3/m;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    move v7, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v7, v9

    .line 120
    :goto_2
    iget v8, v2, Lq2/h1;->e:I

    .line 121
    .line 122
    invoke-static/range {v3 .. v8}, Lm0/i0;->h(Lq2/g1;ILi3/d0;Ld3/l0;ZI)Lz1/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, La0/a2;->f:La0/a2;

    .line 127
    .line 128
    iget v4, v2, Lq2/h1;->e:I

    .line 129
    .line 130
    iget v5, p0, Le0/f1;->f:I

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0, v5, v4}, Lm0/f1;->a(La0/a2;Lz1/c;II)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lm0/f1;->a:Lf1/k1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lf1/k1;->g()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    neg-float p1, p1

    .line 142
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v3, v2, p1, v9}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_1
    iget-object v0, p0, Le0/f1;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lf1/j0;

    .line 155
    .line 156
    iget-object v1, p0, Le0/f1;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ln1/e;

    .line 159
    .line 160
    iget-object v2, p0, Le0/f1;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lt/d0;

    .line 163
    .line 164
    if-eq p1, v0, :cond_6

    .line 165
    .line 166
    instance-of v0, p1, Lr1/z;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget v0, v1, Ln1/e;->a:I

    .line 171
    .line 172
    iget v1, p0, Le0/f1;->f:I

    .line 173
    .line 174
    sub-int/2addr v0, v1

    .line 175
    invoke-virtual {v2, p1}, Lt/d0;->d(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ltz v1, :cond_4

    .line 180
    .line 181
    iget-object v3, v2, Lt/d0;->c:[I

    .line 182
    .line 183
    aget v1, v3, v1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const v1, 0x7fffffff

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v0, p1}, Lt/d0;->g(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const-string p1, "A derived state calculation cannot read itself"

    .line 200
    .line 201
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    :goto_4
    return-object p1

    .line 206
    :pswitch_2
    iget-object v0, p0, Le0/f1;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [Lq2/h1;

    .line 209
    .line 210
    iget-object v1, p0, Le0/f1;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Le0/g1;

    .line 213
    .line 214
    iget-object v2, p0, Le0/f1;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, [I

    .line 217
    .line 218
    check-cast p1, Lq2/g1;

    .line 219
    .line 220
    array-length v3, v0

    .line 221
    const/4 v4, 0x0

    .line 222
    move v5, v4

    .line 223
    :goto_5
    if-ge v4, v3, :cond_a

    .line 224
    .line 225
    aget-object v6, v0, v4

    .line 226
    .line 227
    add-int/lit8 v7, v5, 0x1

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lq2/h1;->G()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    instance-of v9, v8, Le0/d1;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    check-cast v8, Le0/d1;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move-object v8, v10

    .line 245
    :goto_6
    if-eqz v8, :cond_8

    .line 246
    .line 247
    iget-object v10, v8, Le0/d1;->c:Le0/y;

    .line 248
    .line 249
    :cond_8
    iget v8, p0, Le0/f1;->f:I

    .line 250
    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    iget-object v9, v10, Le0/y;->c:Lt1/f;

    .line 254
    .line 255
    iget v10, v6, Lq2/h1;->e:I

    .line 256
    .line 257
    sget-object v11, Lp3/m;->e:Lp3/m;

    .line 258
    .line 259
    invoke-virtual {v9, v10, v8, v11}, Lt1/f;->a(IILp3/m;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    iget-object v9, v1, Le0/g1;->b:Lt1/g;

    .line 265
    .line 266
    iget v10, v6, Lq2/h1;->f:I

    .line 267
    .line 268
    invoke-virtual {v9, v10, v8}, Lt1/g;->a(II)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    :goto_7
    aget v5, v2, v5

    .line 273
    .line 274
    invoke-static {p1, v6, v5, v8}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    move v5, v7

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 282
    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
