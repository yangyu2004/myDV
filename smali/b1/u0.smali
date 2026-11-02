.class public final synthetic Lb1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Lw/c;

.field public final synthetic f:Lw/c;

.field public final synthetic g:Lf1/k1;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:La2/l;

.field public final synthetic j:F

.field public final synthetic k:[F

.field public final synthetic l:J

.field public final synthetic m:Lf1/e1;


# direct methods
.method public synthetic constructor <init>(Lw/c;Lw/c;Lf1/k1;Ljava/util/List;La2/l;F[FJLf1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/u0;->e:Lw/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/u0;->f:Lw/c;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/u0;->g:Lf1/k1;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/u0;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/u0;->i:La2/l;

    .line 13
    .line 14
    iput p6, p0, Lb1/u0;->j:F

    .line 15
    .line 16
    iput-object p7, p0, Lb1/u0;->k:[F

    .line 17
    .line 18
    iput-wide p8, p0, Lb1/u0;->l:J

    .line 19
    .line 20
    iput-object p10, p0, Lb1/u0;->m:Lf1/e1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb1/u0;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v1, Lb1/u0;->i:La2/l;

    .line 6
    .line 7
    iget v3, v1, Lb1/u0;->j:F

    .line 8
    .line 9
    iget-object v4, v1, Lb1/u0;->k:[F

    .line 10
    .line 11
    iget-wide v5, v1, Lb1/u0;->l:J

    .line 12
    .line 13
    iget-object v7, v1, Lb1/u0;->m:Lf1/e1;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lc2/c;

    .line 18
    .line 19
    sget-object v9, Lc2/h;->a:Lc2/h;

    .line 20
    .line 21
    iget-object v10, v1, Lb1/u0;->e:Lw/c;

    .line 22
    .line 23
    invoke-virtual {v10}, Lw/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v11, 0x5a

    .line 34
    .line 35
    int-to-float v11, v11

    .line 36
    mul-float/2addr v11, v10

    .line 37
    iget-object v12, v1, Lb1/u0;->g:Lf1/k1;

    .line 38
    .line 39
    invoke-virtual {v12}, Lf1/k1;->g()F

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    add-float/2addr v12, v11

    .line 44
    iget-object v11, v1, Lb1/u0;->f:Lw/c;

    .line 45
    .line 46
    invoke-virtual {v11}, Lw/c;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-float/2addr v11, v12

    .line 57
    check-cast v8, Ls2/h0;

    .line 58
    .line 59
    iget-object v12, v8, Ls2/h0;->e:Lc2/b;

    .line 60
    .line 61
    invoke-virtual {v12}, Lc2/b;->S()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    iget-object v14, v8, Ls2/h0;->e:Lc2/b;

    .line 66
    .line 67
    iget-object v14, v14, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 68
    .line 69
    move-wide v15, v5

    .line 70
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c;->G()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-interface/range {v17 .. v17}, La2/w;->g()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v1, v14, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, La0/a;

    .line 84
    .line 85
    invoke-virtual {v1, v12, v13, v11}, La0/a;->r(JF)V

    .line 86
    .line 87
    .line 88
    check-cast v7, Lf1/l1;

    .line 89
    .line 90
    invoke-virtual {v7}, Lf1/l1;->g()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lt4/k;

    .line 99
    .line 100
    invoke-static {v0, v10, v2}, Lc1/f;->d(Lt4/k;FLa2/l;)La2/l;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ls2/h0;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v4}, La2/n0;->d([F)V

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x20

    .line 111
    .line 112
    shr-long v10, v0, v7

    .line 113
    .line 114
    long-to-int v7, v10

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    mul-float/2addr v7, v3

    .line 120
    const-wide v10, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v10, v0

    .line 126
    long-to-int v10, v10

    .line 127
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    mul-float/2addr v10, v3

    .line 132
    invoke-static {v4, v7, v10}, La2/n0;->f([FFF)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, La2/l;->d:Landroid/graphics/Matrix;

    .line 136
    .line 137
    if-nez v3, :cond_0

    .line 138
    .line 139
    new-instance v3, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, La2/l;->d:Landroid/graphics/Matrix;

    .line 145
    .line 146
    :cond_0
    iget-object v3, v2, La2/l;->d:Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, La2/i0;->w(Landroid/graphics/Matrix;[F)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, La2/l;->a:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object v4, v2, La2/l;->d:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Ly0/b;->n(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v2}, La2/l;->a()Lz1/c;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lz1/c;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v0, v1, v3, v4}, Lz1/b;->e(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iget-object v3, v2, La2/l;->d:Landroid/graphics/Matrix;

    .line 181
    .line 182
    if-nez v3, :cond_1

    .line 183
    .line 184
    new-instance v3, Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, La2/l;->d:Landroid/graphics/Matrix;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object v3, v2, La2/l;->d:Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x20

    .line 201
    .line 202
    shr-long v10, v0, v4

    .line 203
    .line 204
    long-to-int v4, v10

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const-wide v10, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v0, v10

    .line 215
    long-to-int v0, v0

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, La2/l;->a:Landroid/graphics/Path;

    .line 224
    .line 225
    iget-object v1, v2, La2/l;->d:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    move-wide v0, v15

    .line 234
    invoke-virtual {v8, v2, v0, v1, v9}, Ls2/h0;->Z(La2/l;JLc2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-static {v14, v5, v6}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-static {v14, v5, v6}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
