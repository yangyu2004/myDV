.class public final synthetic Ln5/q;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:Lq5/g;

.field public final synthetic f:I

.field public final synthetic g:Lf1/a3;

.field public final synthetic h:Lf1/a3;

.field public final synthetic i:Lf1/e1;


# direct methods
.method public synthetic constructor <init>(Lq5/g;ILf1/f1;Lf1/f1;Lf1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/q;->e:Lq5/g;

    .line 5
    .line 6
    iput p2, p0, Ln5/q;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Ln5/q;->g:Lf1/a3;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/q;->h:Lf1/a3;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/q;->i:Lf1/e1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq5/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf1/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Lf1/u;

    .line 34
    .line 35
    invoke-virtual {v7, v4}, Lf1/u;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v5

    .line 44
    :goto_0
    or-int/2addr v3, v4

    .line 45
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v9

    .line 56
    :goto_1
    and-int/2addr v3, v8

    .line 57
    check-cast v2, Lf1/u;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lf1/u;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_c

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v10, v0, Ln5/q;->e:Lq5/g;

    .line 70
    .line 71
    iget v12, v0, Ln5/q;->f:I

    .line 72
    .line 73
    iget-object v3, v0, Ln5/q;->g:Lf1/a3;

    .line 74
    .line 75
    iget-object v4, v0, Ln5/q;->h:Lf1/a3;

    .line 76
    .line 77
    iget-object v7, v0, Ln5/q;->i:Lf1/e1;

    .line 78
    .line 79
    sget-object v11, Lf1/o;->a:Lf1/h;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    if-eq v1, v8, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x30

    .line 86
    .line 87
    const/16 v4, 0x48

    .line 88
    .line 89
    sget-object v11, Lt1/m;->a:Lt1/m;

    .line 90
    .line 91
    if-eq v1, v5, :cond_5

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    if-eq v1, v5, :cond_4

    .line 95
    .line 96
    if-ne v1, v6, :cond_3

    .line 97
    .line 98
    const v1, -0x475d7096

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    .line 102
    .line 103
    .line 104
    int-to-float v13, v4

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0xd

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v11 .. v16}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v10, v1, v2, v3}, Ln5/b;->g(Lq5/g;Lt1/p;Lf1/p;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9}, Lf1/u;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    const v1, -0x475e0f68

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v9}, Lf1/u;->p(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lb2/d;->d()V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    return-object v1

    .line 136
    :cond_4
    const v1, -0x475d8697

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    .line 140
    .line 141
    .line 142
    int-to-float v13, v4

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0xd

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v11 .. v16}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v10, v1, v2, v3}, Ln5/b;->e(Lq5/g;Lt1/p;Lf1/p;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Lf1/u;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_5
    const v1, -0x475d9c58

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    .line 164
    .line 165
    .line 166
    int-to-float v13, v4

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0xd

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v11 .. v16}, Le0/a;->y(Lt1/p;FFFFI)Lt1/p;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v10, v1, v2, v3}, Ln5/e2;->k(Lq5/g;Lt1/p;Lf1/p;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v9}, Lf1/u;->p(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_6
    const v1, -0x475dd3ff

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v2, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    if-ne v3, v11, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v3, Ln5/x;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-direct {v3, v10, v7, v1}, Ln5/x;-><init>(Lq5/g;Lf1/e1;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    move-object v15, v3

    .line 232
    check-cast v15, Lu6/a;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object/from16 v16, v2

    .line 238
    .line 239
    invoke-static/range {v10 .. v17}, Ln5/b;->c(Lq5/g;Lt1/p;IZILu6/a;Lf1/p;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Lf1/u;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    const v1, -0x475e0d96

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v2, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    if-ne v3, v11, :cond_b

    .line 283
    .line 284
    :cond_a
    new-instance v3, Ln5/x;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-direct {v3, v10, v7, v1}, Ln5/x;-><init>(Lq5/g;Lf1/e1;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    move-object v15, v3

    .line 294
    check-cast v15, Lu6/a;

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    invoke-static/range {v10 .. v17}, Ln5/d0;->h(Lq5/g;Lt1/p;IZILu6/a;Lf1/p;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9}, Lf1/u;->p(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_c
    invoke-virtual {v2}, Lf1/u;->W()V

    .line 309
    .line 310
    .line 311
    :goto_2
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 312
    .line 313
    return-object v1
.end method
