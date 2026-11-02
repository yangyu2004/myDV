.class public final synthetic Ln5/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lf1/a3;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/Paint;Landroid/graphics/Paint;Lf1/k1;Lf1/k1;Lf1/m1;Lf1/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/d;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ln5/d;->f:F

    .line 8
    .line 9
    iput-object p2, p0, Ln5/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln5/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ln5/d;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ln5/d;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ln5/d;->k:Lf1/a3;

    .line 18
    .line 19
    iput-object p7, p0, Ln5/d;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/v;Ljava/lang/Object;Lw/f;Lw/p;Lw/k;FLu6/l;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Ln5/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln5/d;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln5/d;->i:Ljava/lang/Object;

    iput-object p4, p0, Ln5/d;->j:Ljava/lang/Object;

    iput-object p5, p0, Ln5/d;->k:Lf1/a3;

    iput p6, p0, Ln5/d;->f:F

    iput-object p7, p0, Ln5/d;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/d;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ln5/d;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 11
    .line 12
    iget-object v2, v0, Ln5/d;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Lw/f;

    .line 16
    .line 17
    iget-object v2, v0, Ln5/d;->j:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v2

    .line 20
    check-cast v11, Lw/p;

    .line 21
    .line 22
    iget-object v2, v0, Ln5/d;->k:Lf1/a3;

    .line 23
    .line 24
    check-cast v2, Lw/k;

    .line 25
    .line 26
    iget-object v3, v0, Ln5/d;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lu6/l;

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v8, Lw/i;

    .line 39
    .line 40
    invoke-interface {v7}, Lw/f;->c()Lw/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v7}, Lw/f;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    new-instance v6, Lw/q0;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-direct {v6, v2, v9}, Lw/q0;-><init>(Lw/k;I)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Ln5/d;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-wide v15, v4

    .line 57
    move-wide v12, v4

    .line 58
    move-object/from16 v17, v6

    .line 59
    .line 60
    invoke-direct/range {v8 .. v17}, Lw/i;-><init>(Ljava/lang/Object;Lw/e1;Lw/p;JLjava/lang/Object;JLu6/a;)V

    .line 61
    .line 62
    .line 63
    iget v6, v0, Ln5/d;->f:F

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    move-object v3, v8

    .line 67
    move-object v8, v2

    .line 68
    invoke-static/range {v3 .. v9}, Lw/d;->j(Lw/i;JFLw/f;Lw/k;Lu6/l;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v3

    .line 72
    iput-object v8, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    iget-object v1, v0, Ln5/d;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object v2, v0, Ln5/d;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/graphics/Paint;

    .line 84
    .line 85
    iget-object v3, v0, Ln5/d;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lf1/k1;

    .line 88
    .line 89
    iget-object v4, v0, Ln5/d;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lf1/k1;

    .line 92
    .line 93
    iget-object v5, v0, Ln5/d;->k:Lf1/a3;

    .line 94
    .line 95
    check-cast v5, Lf1/m1;

    .line 96
    .line 97
    iget-object v6, v0, Ln5/d;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lf1/f1;

    .line 100
    .line 101
    move-object/from16 v7, p1

    .line 102
    .line 103
    check-cast v7, Lc2/e;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Lc2/e;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shr-long/2addr v8, v10

    .line 115
    long-to-int v8, v8

    .line 116
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v3, v8}, Lf1/k1;->h(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Lc2/e;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-wide v10, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v8, v10

    .line 133
    long-to-int v8, v8

    .line 134
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v4, v8}, Lf1/k1;->h(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lf1/m1;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-interface {v6}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/List;

    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, Ln5/a;

    .line 172
    .line 173
    iget-wide v11, v10, Ln5/a;->e:J

    .line 174
    .line 175
    sub-long v13, v4, v11

    .line 176
    .line 177
    const-wide/16 v15, -0x1f4

    .line 178
    .line 179
    cmp-long v15, v15, v13

    .line 180
    .line 181
    if-gtz v15, :cond_1

    .line 182
    .line 183
    move-object v15, v3

    .line 184
    move-wide/from16 v16, v4

    .line 185
    .line 186
    iget-wide v3, v10, Ln5/a;->f:J

    .line 187
    .line 188
    sub-long/2addr v3, v11

    .line 189
    const/16 v5, 0x1f4

    .line 190
    .line 191
    int-to-long v10, v5

    .line 192
    add-long/2addr v3, v10

    .line 193
    cmp-long v3, v13, v3

    .line 194
    .line 195
    if-gtz v3, :cond_0

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_0
    :goto_1
    move-object v3, v15

    .line 201
    move-wide/from16 v4, v16

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    move-object v15, v3

    .line 205
    move-wide/from16 v16, v4

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    move-object v15, v3

    .line 209
    move-wide/from16 v16, v4

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v4, 0x0

    .line 216
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 217
    .line 218
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    check-cast v5, Ln5/a;

    .line 225
    .line 226
    iget-wide v9, v5, Ln5/a;->e:J

    .line 227
    .line 228
    iget v6, v5, Ln5/a;->b:F

    .line 229
    .line 230
    sub-long v9, v16, v9

    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-virtual {v15}, Lf1/k1;->g()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    long-to-float v9, v9

    .line 243
    iget v10, v5, Ln5/a;->d:F

    .line 244
    .line 245
    mul-float/2addr v9, v10

    .line 246
    sub-float/2addr v11, v9

    .line 247
    iget v9, v5, Ln5/a;->c:F

    .line 248
    .line 249
    add-float/2addr v9, v11

    .line 250
    const/4 v10, 0x0

    .line 251
    cmpg-float v9, v9, v10

    .line 252
    .line 253
    if-lez v9, :cond_3

    .line 254
    .line 255
    iget-object v5, v5, Ln5/a;->a:Lcom/github/mytv/dv/model/DanmakuItem;

    .line 256
    .line 257
    invoke-interface {v7}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v9}, La2/c;->a(La2/w;)Landroid/graphics/Canvas;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/DanmakuItem;->getText()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget v12, v0, Ln5/d;->f:F

    .line 274
    .line 275
    add-float/2addr v6, v12

    .line 276
    invoke-virtual {v9, v10, v11, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v9}, La2/c;->a(La2/w;)Landroid/graphics/Canvas;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/DanmakuItem;->getText()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v9, v5, v11, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_4
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 300
    .line 301
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
