.class public final synthetic Lb1/w;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p9, p0, Lb1/w;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/w;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/w;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lb1/w;->f:Z

    .line 8
    .line 9
    iput-object p4, p0, Lb1/w;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lb1/w;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lb1/w;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lb1/w;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput p8, p0, Lb1/w;->g:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb1/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/w;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/s0;

    .line 9
    .line 10
    iget-object v1, p0, Lb1/w;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lm0/m0;

    .line 14
    .line 15
    iget-object v1, p0, Lb1/w;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lu6/l;

    .line 19
    .line 20
    iget-object v1, p0, Lb1/w;->k:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Li3/y;

    .line 24
    .line 25
    iget-object v1, p0, Lb1/w;->l:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Li3/s;

    .line 29
    .line 30
    iget-object v1, p0, Lb1/w;->m:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lp3/c;

    .line 34
    .line 35
    check-cast p1, Lf1/p;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v1, p2, 0x3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    move v1, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v10

    .line 53
    :goto_0
    and-int/2addr p2, v9

    .line 54
    check-cast p1, Lf1/u;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Lf1/u;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    new-instance v2, Lm0/s;

    .line 63
    .line 64
    iget v8, p0, Lb1/w;->g:I

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, Lm0/s;-><init>(Lm0/m0;Lu6/l;Li3/y;Li3/s;Lp3/c;I)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, Lf1/u;->T:J

    .line 70
    .line 71
    const/16 p2, 0x20

    .line 72
    .line 73
    ushr-long v6, v4, p2

    .line 74
    .line 75
    xor-long/2addr v4, v6

    .line 76
    long-to-int p2, v4

    .line 77
    invoke-virtual {p1}, Lf1/u;->l()Ln1/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v4, Lt1/m;->a:Lt1/m;

    .line 82
    .line 83
    invoke-static {p1, v4}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Ls2/h;->c:Ls2/g;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Ls2/g;->b:Ls2/f;

    .line 93
    .line 94
    invoke-virtual {p1}, Lf1/u;->e0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p1, Lf1/u;->S:Z

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lf1/u;->k(Lu6/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lf1/u;->n0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 109
    .line 110
    invoke-static {p1, v2, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ls2/g;->e:Ls2/e;

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v1, Ls2/g;->g:Ls2/e;

    .line 123
    .line 124
    invoke-static {p1, p2, v1}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Ls2/g;->h:Ls2/d;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Ls2/g;->d:Ls2/e;

    .line 133
    .line 134
    invoke-static {p1, v4, p2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v9}, Lf1/u;->p(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lm0/m0;->a()Lm0/b0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v1, Lm0/b0;->e:Lm0/b0;

    .line 145
    .line 146
    iget-boolean v2, p0, Lb1/w;->f:Z

    .line 147
    .line 148
    if-eq p2, v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3}, Lm0/m0;->c()Lq2/x;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3}, Lm0/m0;->c()Lq2/x;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Lq2/x;->o()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move v9, v10

    .line 173
    :goto_2
    invoke-static {v0, v9, p1, v10}, Lm0/i0;->f(Lx0/s0;ZLf1/p;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lm0/m0;->a()Lm0/b0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v1, Lm0/b0;->g:Lm0/b0;

    .line 181
    .line 182
    if-ne p2, v1, :cond_3

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    const p2, -0x2a98f0d6

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lf1/u;->b0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1, v10}, Lm0/i0;->g(Lx0/s0;Lf1/p;I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {p1, v10}, Lf1/u;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    const p2, -0x2c8c14e6

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lf1/u;->b0(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_0
    iget-object v0, p0, Lb1/w;->h:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lu6/a;

    .line 216
    .line 217
    iget-object v0, p0, Lb1/w;->i:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lt1/p;

    .line 221
    .line 222
    iget-object v0, p0, Lb1/w;->j:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v4, v0

    .line 225
    check-cast v4, La2/y0;

    .line 226
    .line 227
    iget-object v0, p0, Lb1/w;->k:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v5, v0

    .line 230
    check-cast v5, Lb1/o;

    .line 231
    .line 232
    iget-object v0, p0, Lb1/w;->l:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v6, v0

    .line 235
    check-cast v6, Lb1/s;

    .line 236
    .line 237
    iget-object v0, p0, Lb1/w;->m:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v7, v0

    .line 240
    check-cast v7, Le0/a1;

    .line 241
    .line 242
    move-object v8, p1

    .line 243
    check-cast v8, Lf1/p;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget p1, p0, Lb1/w;->g:I

    .line 251
    .line 252
    or-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    iget-boolean v3, p0, Lb1/w;->f:Z

    .line 259
    .line 260
    invoke-static/range {v1 .. v9}, Lb1/i2;->d(Lu6/a;Lt1/p;ZLa2/y0;Lb1/o;Lb1/s;Le0/a1;Lf1/p;I)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
