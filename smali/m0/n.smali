.class public final synthetic Lm0/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lm0/m0;

.field public final synthetic f:Ld3/o0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lm0/f1;

.field public final synthetic j:Li3/y;

.field public final synthetic k:Lf7/d0;

.field public final synthetic l:Lt1/p;

.field public final synthetic m:Lt1/p;

.field public final synthetic n:Lt1/p;

.field public final synthetic o:Lt1/p;

.field public final synthetic p:Lk0/c;

.field public final synthetic q:Lx0/s0;

.field public final synthetic r:Z

.field public final synthetic s:Lu6/l;

.field public final synthetic t:Li3/s;

.field public final synthetic u:Lp3/c;


# direct methods
.method public synthetic constructor <init>(Lm0/m0;Ld3/o0;IILm0/f1;Li3/y;Lf7/d0;Lt1/p;Lt1/p;Lt1/p;Lt1/p;Lk0/c;Lx0/s0;ZLu6/l;Li3/s;Lp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/n;->e:Lm0/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/n;->f:Ld3/o0;

    .line 7
    .line 8
    iput p3, p0, Lm0/n;->g:I

    .line 9
    .line 10
    iput p4, p0, Lm0/n;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lm0/n;->i:Lm0/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lm0/n;->j:Li3/y;

    .line 15
    .line 16
    iput-object p7, p0, Lm0/n;->k:Lf7/d0;

    .line 17
    .line 18
    iput-object p8, p0, Lm0/n;->l:Lt1/p;

    .line 19
    .line 20
    iput-object p9, p0, Lm0/n;->m:Lt1/p;

    .line 21
    .line 22
    iput-object p10, p0, Lm0/n;->n:Lt1/p;

    .line 23
    .line 24
    iput-object p11, p0, Lm0/n;->o:Lt1/p;

    .line 25
    .line 26
    iput-object p12, p0, Lm0/n;->p:Lk0/c;

    .line 27
    .line 28
    iput-object p13, p0, Lm0/n;->q:Lx0/s0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lm0/n;->r:Z

    .line 31
    .line 32
    iput-object p15, p0, Lm0/n;->s:Lu6/l;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lm0/n;->t:Li3/s;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lm0/n;->u:Lp3/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lm0/n;->j:Li3/y;

    .line 4
    .line 5
    iget-wide v1, v6, Li3/y;->b:J

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf1/p;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v5, v8, :cond_0

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v7

    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lf1/u;

    .line 31
    .line 32
    invoke-virtual {v11, v4, v5}, Lf1/u;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    iget-object v3, v0, Lm0/n;->e:Lm0/m0;

    .line 39
    .line 40
    iget-object v4, v3, Lm0/m0;->g:Lf1/o1;

    .line 41
    .line 42
    invoke-virtual {v4}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lp3/f;

    .line 47
    .line 48
    iget v4, v4, Lp3/f;->e:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    sget-object v9, Lt1/m;->a:Lt1/m;

    .line 52
    .line 53
    invoke-static {v9, v4, v5, v8}, Le0/k1;->e(Lt1/p;FFI)Lt1/p;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lm0/c0;

    .line 58
    .line 59
    iget v8, v0, Lm0/n;->g:I

    .line 60
    .line 61
    iget v9, v0, Lm0/n;->h:I

    .line 62
    .line 63
    iget-object v10, v0, Lm0/n;->f:Ld3/o0;

    .line 64
    .line 65
    invoke-direct {v5, v8, v9, v10}, Lm0/c0;-><init>(IILd3/o0;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lt1/k;

    .line 69
    .line 70
    invoke-direct {v8, v5}, Lt1/k;-><init>(Lu6/q;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v8}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v11, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v11}, Lf1/u;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    sget-object v5, Lf1/o;->a:Lf1/h;

    .line 88
    .line 89
    if-ne v8, v5, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v8, La0/p1;

    .line 92
    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    invoke-direct {v8, v5, v3}, La0/p1;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v8, Lu6/a;

    .line 102
    .line 103
    iget-object v5, v0, Lm0/n;->i:Lm0/f1;

    .line 104
    .line 105
    iget-object v12, v5, Lm0/f1;->f:Lf1/o1;

    .line 106
    .line 107
    invoke-virtual {v12}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, La0/a2;

    .line 112
    .line 113
    sget v13, Ld3/n0;->c:I

    .line 114
    .line 115
    const/16 v13, 0x20

    .line 116
    .line 117
    shr-long v14, v1, v13

    .line 118
    .line 119
    long-to-int v14, v14

    .line 120
    move-object/from16 p2, v8

    .line 121
    .line 122
    iget-wide v7, v5, Lm0/f1;->e:J

    .line 123
    .line 124
    move-object v15, v3

    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    shr-long v3, v7, v13

    .line 128
    .line 129
    long-to-int v3, v3

    .line 130
    if-eq v14, v3, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-wide v3, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v13, v1, v3

    .line 139
    .line 140
    long-to-int v14, v13

    .line 141
    and-long/2addr v3, v7

    .line 142
    long-to-int v3, v3

    .line 143
    if-eq v14, v3, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v1, v2}, Ld3/n0;->f(J)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    :goto_1
    iput-wide v1, v5, Lm0/f1;->e:J

    .line 151
    .line 152
    iget-object v1, v6, Li3/y;->a:Ld3/g;

    .line 153
    .line 154
    iget-object v2, v0, Lm0/n;->k:Lf7/d0;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lm0/i0;->l(Lf7/d0;Ld3/g;)Li3/d0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    if-ne v2, v3, :cond_5

    .line 168
    .line 169
    new-instance v2, Lm0/d0;

    .line 170
    .line 171
    move-object/from16 v8, p2

    .line 172
    .line 173
    invoke-direct {v2, v5, v14, v1, v8}, Lm0/d0;-><init>(Lm0/f1;ILi3/d0;Lu6/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {}, Lb2/d;->d()V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    return-object v1

    .line 182
    :cond_6
    move-object/from16 v8, p2

    .line 183
    .line 184
    new-instance v2, Lm0/j1;

    .line 185
    .line 186
    invoke-direct {v2, v5, v14, v1, v8}, Lm0/j1;-><init>(Lm0/f1;ILi3/d0;Lu6/a;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static/range {v16 .. v16}, Lx1/f;->b(Lt1/p;)Lt1/p;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Lm0/n;->l:Lt1/p;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lm0/n;->m:Lt1/p;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, La0/e0;

    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    invoke-direct {v2, v3, v10}, La0/e0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lt1/a;->a(Lt1/p;Lu6/q;)Lt1/p;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v0, Lm0/n;->n:Lt1/p;

    .line 220
    .line 221
    invoke-interface {v1, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, Lm0/n;->o:Lt1/p;

    .line 226
    .line 227
    invoke-interface {v1, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v0, Lm0/n;->p:Lk0/c;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lk0/d;->a(Lt1/p;Lk0/c;)Lt1/p;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    new-instance v1, Lb1/w;

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    iget-object v2, v0, Lm0/n;->q:Lx0/s0;

    .line 241
    .line 242
    iget-boolean v4, v0, Lm0/n;->r:Z

    .line 243
    .line 244
    iget-object v5, v0, Lm0/n;->s:Lu6/l;

    .line 245
    .line 246
    iget-object v7, v0, Lm0/n;->t:Li3/s;

    .line 247
    .line 248
    iget-object v8, v0, Lm0/n;->u:Lp3/c;

    .line 249
    .line 250
    move-object v3, v15

    .line 251
    invoke-direct/range {v1 .. v10}, Lb1/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    const v2, 0x54340ce8

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1, v11}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v2, 0x30

    .line 262
    .line 263
    invoke-static {v12, v1, v11, v2}, Ls5/a;->f(Lt1/p;Ln1/d;Lf1/p;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-virtual {v11}, Lf1/u;->W()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 271
    .line 272
    return-object v1
.end method
