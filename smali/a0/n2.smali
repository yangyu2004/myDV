.class public final synthetic La0/n2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf6/d;II)V
    .locals 0

    .line 1
    iput p5, p0, La0/n2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La0/n2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0/n2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La0/n2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, La0/n2;->e:I

    iput-object p1, p0, La0/n2;->f:Ljava/lang/Object;

    iput-object p2, p0, La0/n2;->g:Ljava/lang/Object;

    iput-object p3, p0, La0/n2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La0/n2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/n2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/p;

    .line 9
    .line 10
    iget-object v1, p0, La0/n2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf1/f1;

    .line 13
    .line 14
    iget-object v2, p0, La0/n2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ln1/d;

    .line 17
    .line 18
    check-cast p1, Lf1/p;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v3, p2, 0x3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr p2, v6

    .line 37
    check-cast p1, Lf1/u;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v3}, Lf1/u;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 50
    .line 51
    if-ne p2, v3, :cond_1

    .line 52
    .line 53
    new-instance p2, Ln5/h3;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {p2, v1, v3}, Ln5/h3;-><init>(Lf1/f1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast p2, Lu6/l;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lq2/a0;->m(Lt1/p;Lu6/l;)Lt1/p;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lt1/c;->e:Lt1/h;

    .line 69
    .line 70
    invoke-static {v0, v6}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v3, p1, Lf1/u;->T:J

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    ushr-long v7, v3, v1

    .line 79
    .line 80
    xor-long/2addr v3, v7

    .line 81
    long-to-int v1, v3

    .line 82
    invoke-virtual {p1}, Lf1/u;->l()Ln1/h;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p1, p2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v4, Ls2/h;->c:Ls2/g;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Ls2/g;->b:Ls2/f;

    .line 96
    .line 97
    invoke-virtual {p1}, Lf1/u;->e0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, p1, Lf1/u;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lf1/u;->k(Lu6/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lf1/u;->n0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v4, Ls2/g;->f:Ls2/e;

    .line 112
    .line 113
    invoke-static {p1, v0, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ls2/g;->e:Ls2/e;

    .line 117
    .line 118
    invoke-static {p1, v3, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Ls2/g;->g:Ls2/e;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ls2/g;->h:Ls2/d;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ls2/g;->d:Ls2/e;

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v2, p1, p2}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v6}, Lf1/u;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_0
    iget-object v0, p0, La0/n2;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p0, La0/n2;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lu6/l;

    .line 164
    .line 165
    iget-object v2, p0, La0/n2;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lu6/a;

    .line 168
    .line 169
    check-cast p1, Lf1/p;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {v0, v1, v2, p1, p2}, Ln5/e2;->f(Ljava/lang/String;Lu6/l;Lu6/a;Lf1/p;I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_1
    iget-object v0, p0, La0/n2;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lt1/p;

    .line 190
    .line 191
    iget-object v1, p0, La0/n2;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lx0/s0;

    .line 194
    .line 195
    iget-object v2, p0, La0/n2;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ln1/d;

    .line 198
    .line 199
    check-cast p1, Lf1/p;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/16 p2, 0x181

    .line 207
    .line 208
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {v0, v1, v2, p1, p2}, Lm0/i0;->e(Lt1/p;Lx0/s0;Ln1/d;Lf1/p;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_2
    iget-object v0, p0, La0/n2;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 219
    .line 220
    iget-object v1, p0, La0/n2;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, La0/f3;

    .line 223
    .line 224
    iget-object v2, p0, La0/n2;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, La0/d3;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    check-cast p2, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget p2, v0, Lkotlin/jvm/internal/s;->e:F

    .line 240
    .line 241
    sub-float/2addr p1, p2

    .line 242
    invoke-virtual {v1, p1}, La0/f3;->d(F)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v1, p1}, La0/f3;->h(F)J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    iget-object v2, v2, La0/d3;->a:La0/f3;

    .line 251
    .line 252
    iget-object v3, v2, La0/f3;->k:La0/f2;

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    invoke-virtual {v2, v3, p1, p2, v4}, La0/f3;->c(La0/f2;JI)J

    .line 256
    .line 257
    .line 258
    move-result-wide p1

    .line 259
    invoke-virtual {v1, p1, p2}, La0/f3;->g(J)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v1, p1}, La0/f3;->d(F)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget p2, v0, Lkotlin/jvm/internal/s;->e:F

    .line 268
    .line 269
    add-float/2addr p2, p1

    .line 270
    iput p2, v0, Lkotlin/jvm/internal/s;->e:F

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
