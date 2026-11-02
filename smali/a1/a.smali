.class public final La1/a;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/i;
.implements Ls2/n;
.implements Ls2/v;


# instance fields
.field public final e:Lc0/i;

.field public final f:Z

.field public final g:F

.field public final h:Lb1/i0;

.field public final i:Lb1/h0;

.field public j:La1/k;

.field public k:F

.field public l:J

.field public m:Z

.field public final n:Lt/e0;

.field public o:La1/d;

.field public p:La1/f;


# direct methods
.method public constructor <init>(Lc0/i;ZFLb1/i0;Lb1/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/a;->e:Lc0/i;

    .line 5
    .line 6
    iput-boolean p2, p0, La1/a;->f:Z

    .line 7
    .line 8
    iput p3, p0, La1/a;->g:F

    .line 9
    .line 10
    iput-object p4, p0, La1/a;->h:Lb1/i0;

    .line 11
    .line 12
    iput-object p5, p0, La1/a;->i:Lb1/h0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, La1/a;->l:J

    .line 17
    .line 18
    new-instance p1, Lt/e0;

    .line 19
    .line 20
    invoke-direct {p1}, Lt/e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La1/a;->n:Lt/e0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic J(Lq2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Lc0/m;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lc0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lc0/k;

    .line 7
    .line 8
    iget-wide v4, p0, La1/a;->l:J

    .line 9
    .line 10
    iget p1, p0, La1/a;->k:F

    .line 11
    .line 12
    iget-object v0, p0, La1/a;->o:La1/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lt2/n0;->f:Lf1/b3;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string v1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, La1/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, La1/d;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, La1/d;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, La1/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, La1/d;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, La1/a;->o:La1/d;

    .line 89
    .line 90
    :goto_3
    iget-object v3, v0, La1/d;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, La1/d;->h:Lv0/l;

    .line 93
    .line 94
    iget-object v7, v6, Lv0/l;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v8, v6, Lv0/l;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, Lv0/l;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, La1/f;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    :goto_4
    move-object v1, v7

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    iget-object v7, v0, La1/d;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move-object v7, v10

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_5
    check-cast v7, La1/f;

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    iget v7, v0, La1/d;->i:I

    .line 140
    .line 141
    invoke-static {v3}, Lw6/a;->F(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-le v7, v9, :cond_7

    .line 146
    .line 147
    new-instance v7, La1/f;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v7, v0, La1/d;->i:I

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, La1/f;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, La1/a;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iput-object v10, v3, La1/a;->p:La1/f;

    .line 181
    .line 182
    invoke-static {v3}, Ls2/l;->k(Ls2/n;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, La1/f;

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, La1/a;

    .line 198
    .line 199
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, La1/f;->c()V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_6
    iget v3, v0, La1/d;->i:I

    .line 206
    .line 207
    iget v9, v0, La1/d;->e:I

    .line 208
    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 210
    .line 211
    if-ge v3, v9, :cond_a

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iput v3, v0, La1/d;->i:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    iput v1, v0, La1/d;->i:I

    .line 219
    .line 220
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_8
    invoke-static {p1}, Lw6/a;->W(F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object p1, p0, La1/a;->h:Lb1/i0;

    .line 232
    .line 233
    invoke-virtual {p1}, Lb1/i0;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iget-object p1, p0, La1/a;->i:Lb1/h0;

    .line 238
    .line 239
    invoke-virtual {p1}, Lb1/h0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v9, La0/p1;

    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    invoke-direct {v9, p1, p0}, La0/p1;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v3, p0, La1/a;->f:Z

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v9}, La1/f;->b(Lc0/k;ZJIJLa0/p1;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, La1/a;->p:La1/f;

    .line 254
    .line 255
    invoke-static {p0}, Ls2/l;->k(Ls2/n;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    instance-of v0, p1, Lc0/l;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object p1, p0, La1/a;->p:La1/f;

    .line 264
    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    invoke-virtual {p1}, La1/f;->d()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    instance-of p1, p1, Lc0/j;

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    iget-object p1, p0, La1/a;->p:La1/f;

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    invoke-virtual {p1}, La1/f;->d()V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void
.end method

.method public final draw(Lc2/c;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ls2/h0;

    .line 3
    .line 4
    iget-object v0, v1, Ls2/h0;->e:Lc2/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls2/h0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La1/a;->j:La1/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v4, p0, La1/a;->k:F

    .line 14
    .line 15
    iget-object v3, p0, La1/a;->h:Lb1/i0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lb1/i0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v3, v2, La1/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lw/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lw/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v7, 0x0

    .line 36
    cmpl-float v7, v3, v7

    .line 37
    .line 38
    if-lez v7, :cond_1

    .line 39
    .line 40
    invoke-static {v5, v6, v3}, La2/y;->c(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-boolean v2, v2, La1/k;->a:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ls2/h0;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lz1/e;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v1}, Ls2/h0;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lz1/e;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v13, v0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 65
    .line 66
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->G()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, La2/w;->g()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v7, v13, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, La0/a;

    .line 80
    .line 81
    iget-object v7, v7, La0/a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Landroidx/recyclerview/widget/c;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    invoke-interface/range {v7 .. v12}, La2/w;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    move-wide v7, v2

    .line 96
    move-wide v2, v5

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    move-wide v8, v7

    .line 100
    const/16 v7, 0x7c

    .line 101
    .line 102
    :try_start_1
    invoke-static/range {v1 .. v7}, La2/s0;->k(Lc2/e;JFJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v8, v9}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-wide v8, v2

    .line 113
    :goto_0
    invoke-static {v13, v8, v9}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_0
    move-wide v2, v5

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    const/16 v7, 0x7c

    .line 121
    .line 122
    invoke-static/range {v1 .. v7}, La2/s0;->k(Lc2/e;JFJI)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    iget-object v0, v0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, La1/a;->p:La1/f;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-wide v3, p0, La1/a;->l:J

    .line 136
    .line 137
    iget v2, p0, La1/a;->k:F

    .line 138
    .line 139
    invoke-static {v2}, Lw6/a;->W(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v5, p0, La1/a;->h:Lb1/i0;

    .line 144
    .line 145
    invoke-virtual {v5}, Lb1/i0;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget-object v7, p0, La1/a;->i:Lb1/h0;

    .line 150
    .line 151
    invoke-virtual {v7}, Lb1/h0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, La1/f;->e(IJJ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, La2/c;->a(La2/w;)Landroid/graphics/Canvas;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, La1/f;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/a;->m:Z

    .line 3
    .line 4
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ls2/f0;->D:Lp3/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Li3/i;->t0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, La1/a;->l:J

    .line 15
    .line 16
    iget p1, p0, La1/a;->g:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, La1/a;->l:J

    .line 25
    .line 26
    sget v1, La1/c;->a:F

    .line 27
    .line 28
    invoke-static {p1, p2}, Lz1/e;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, p2}, Lz1/e;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-long v1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shl-long/2addr v1, v3

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    or-long/2addr p1, v1

    .line 56
    invoke-static {p1, p2}, Lz1/b;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 p2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p1, p2

    .line 63
    iget-boolean p2, p0, La1/a;->f:Z

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget p2, La1/c;->a:F

    .line 68
    .line 69
    invoke-interface {v0, p2}, Lp3/c;->L(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-float/2addr p1, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :cond_1
    :goto_0
    iput p1, p0, La1/a;->k:F

    .line 80
    .line 81
    iget-object p1, p0, La1/a;->n:Lt/e0;

    .line 82
    .line 83
    iget-object p2, p1, Lt/e0;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, p1, Lt/e0;->b:I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    aget-object v2, p2, v1

    .line 91
    .line 92
    check-cast v2, Lc0/m;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, La1/a;->b0(Lc0/m;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lt/e0;->d()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/t1;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, La0/t1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetach()V
    .locals 5

    .line 1
    iget-object v0, p0, La1/a;->o:La1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, La1/a;->p:La1/f;

    .line 7
    .line 8
    invoke-static {p0}, Ls2/l;->k(Ls2/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La1/d;->h:Lv0/l;

    .line 12
    .line 13
    iget-object v2, v1, Lv0/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La1/f;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, La1/f;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lv0/l;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, La1/f;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lv0/l;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La1/a;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, La1/d;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
