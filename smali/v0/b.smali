.class public final Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li3/t;


# instance fields
.field public a:Lv0/n;

.field public b:Lf7/o1;

.field public c:Lv0/s;

.field public d:Li7/w;


# virtual methods
.method public final a(Li3/y;Li3/y;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lv0/b;->c:Lv0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Lv0/s;->h:Li3/y;

    .line 6
    .line 7
    iget-wide v1, v1, Li3/y;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, Li3/y;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ld3/n0;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lv0/s;->h:Li3/y;

    .line 19
    .line 20
    iget-object v1, v1, Li3/y;->c:Ld3/n0;

    .line 21
    .line 22
    iget-object v3, p2, Li3/y;->c:Ld3/n0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-object p2, v0, Lv0/s;->h:Li3/y;

    .line 35
    .line 36
    iget-object v3, v0, Lv0/s;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_2
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Lv0/s;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lv0/u;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iput-object p2, v5, Lv0/u;->g:Li3/y;

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v3, v0, Lv0/s;->m:Lv0/p;

    .line 67
    .line 68
    iget-object v4, v3, Lv0/p;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :try_start_0
    iput-object v5, v3, Lv0/p;->j:Li3/y;

    .line 73
    .line 74
    iput-object v5, v3, Lv0/p;->l:Li3/s;

    .line 75
    .line 76
    iput-object v5, v3, Lv0/p;->k:Ld3/l0;

    .line 77
    .line 78
    iput-object v5, v3, Lv0/p;->m:Lz1/c;

    .line 79
    .line 80
    iput-object v5, v3, Lv0/p;->n:Lz1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, -0x1

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    iget-object p1, v0, Lv0/s;->b:Lv0/l;

    .line 93
    .line 94
    iget-wide v1, p2, Li3/y;->b:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ld3/n0;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-wide v1, p2, Li3/y;->b:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ld3/n0;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object p2, v0, Lv0/s;->h:Li3/y;

    .line 107
    .line 108
    iget-object p2, p2, Li3/y;->c:Ld3/n0;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-wide v1, p2, Ld3/n0;->a:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ld3/n0;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v9, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v9, v4

    .line 121
    :goto_3
    iget-object p2, v0, Lv0/s;->h:Li3/y;

    .line 122
    .line 123
    iget-object p2, p2, Li3/y;->c:Ld3/n0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-wide v0, p2, Ld3/n0;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ld3/n0;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_5
    move v10, v4

    .line 134
    invoke-virtual {p1}, Lv0/l;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object p1, p1, Lv0/l;->f:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, p1

    .line 141
    check-cast v6, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object v1, p1, Li3/y;->a:Ld3/g;

    .line 150
    .line 151
    iget-object v1, v1, Ld3/g;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p2, Li3/y;->a:Ld3/g;

    .line 154
    .line 155
    iget-object v3, v3, Ld3/g;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-wide v5, p1, Li3/y;->b:J

    .line 164
    .line 165
    iget-wide v7, p2, Li3/y;->b:J

    .line 166
    .line 167
    invoke-static {v5, v6, v7, v8}, Ld3/n0;->b(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object p1, p1, Li3/y;->c:Ld3/n0;

    .line 174
    .line 175
    iget-object p2, p2, Li3/y;->c:Ld3/n0;

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    :cond_7
    iget-object p1, v0, Lv0/s;->b:Lv0/l;

    .line 184
    .line 185
    invoke-virtual {p1}, Lv0/l;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p1, p1, Lv0/l;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    iget-object p1, v0, Lv0/s;->j:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_4
    if-ge v2, p1, :cond_e

    .line 204
    .line 205
    iget-object p2, v0, Lv0/s;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lv0/u;

    .line 218
    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    iget-object v1, v0, Lv0/s;->h:Li3/y;

    .line 222
    .line 223
    iget-object v3, v0, Lv0/s;->b:Lv0/l;

    .line 224
    .line 225
    iget-boolean v5, p2, Lv0/u;->k:Z

    .line 226
    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    iput-object v1, p2, Lv0/u;->g:Li3/y;

    .line 231
    .line 232
    iget-boolean v5, p2, Lv0/u;->i:Z

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    iget p2, p2, Lv0/u;->h:I

    .line 237
    .line 238
    invoke-static {v1}, Lv0/o;->d(Li3/y;)Landroid/view/inputmethod/ExtractedText;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3}, Lv0/l;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, v3, Lv0/l;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object p2, v1, Li3/y;->c:Ld3/n0;

    .line 254
    .line 255
    iget-wide v5, v1, Li3/y;->b:J

    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    iget-wide v7, p2, Ld3/n0;->a:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Ld3/n0;->f(J)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    move v11, p2

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    move v11, v4

    .line 268
    :goto_5
    iget-object p2, v1, Li3/y;->c:Ld3/n0;

    .line 269
    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    iget-wide v7, p2, Ld3/n0;->a:J

    .line 273
    .line 274
    invoke-static {v7, v8}, Ld3/n0;->e(J)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    move v12, p2

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move v12, v4

    .line 281
    :goto_6
    invoke-static {v5, v6}, Ld3/n0;->f(J)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v5, v6}, Ld3/n0;->e(J)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v3}, Lv0/l;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object p2, v3, Lv0/l;->f:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v8, p2

    .line 296
    check-cast v8, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    monitor-exit v4

    .line 307
    throw p1

    .line 308
    :cond_e
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv0/b;->j(La0/v1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lt2/m1;->p:Lf1/b3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt2/l2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lt2/n1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt2/n1;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv0/b;->b:Lf7/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf7/h1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lv0/b;->b:Lf7/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv0/b;->i()Li7/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Li7/w;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Li7/w;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v0, v1, Li7/w;->o:I

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iget-wide v4, v1, Li7/w;->n:J

    .line 30
    .line 31
    invoke-virtual {v1}, Li7/w;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget v0, v1, Li7/w;->o:I

    .line 36
    .line 37
    int-to-long v8, v0

    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {v1}, Li7/w;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget v0, v1, Li7/w;->o:I

    .line 44
    .line 45
    int-to-long v10, v0

    .line 46
    add-long/2addr v8, v10

    .line 47
    iget v0, v1, Li7/w;->p:I

    .line 48
    .line 49
    int-to-long v10, v0

    .line 50
    add-long/2addr v8, v10

    .line 51
    invoke-virtual/range {v1 .. v9}, Li7/w;->s(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method public final e(Lz1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/b;->c:Lv0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, Lz1/c;->a:F

    .line 8
    .line 9
    invoke-static {v2}, Lw6/a;->W(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Lz1/c;->b:F

    .line 14
    .line 15
    invoke-static {v3}, Lw6/a;->W(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Lz1/c;->c:F

    .line 20
    .line 21
    invoke-static {v4}, Lw6/a;->W(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, Lz1/c;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Lw6/a;->W(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lv0/s;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, Lv0/s;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lv0/s;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lv0/s;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final f(Li3/y;Li3/s;Ld3/l0;Lf1/f;Lz1/c;Lz1/c;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lv0/b;->c:Lv0/s;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Lv0/s;->m:Lv0/p;

    .line 6
    .line 7
    iget-object v0, p4, Lv0/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Lv0/p;->j:Li3/y;

    .line 11
    .line 12
    iput-object p2, p4, Lv0/p;->l:Li3/s;

    .line 13
    .line 14
    iput-object p3, p4, Lv0/p;->k:Ld3/l0;

    .line 15
    .line 16
    iput-object p5, p4, Lv0/p;->m:Lz1/c;

    .line 17
    .line 18
    iput-object p6, p4, Lv0/p;->n:Lz1/c;

    .line 19
    .line 20
    iget-boolean p1, p4, Lv0/p;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, Lv0/p;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lv0/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lt2/m1;->p:Lf1/b3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt2/l2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lt2/n1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt2/n1;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Li3/y;Li3/l;La0/j;Lm0/p;)V
    .locals 7

    .line 1
    new-instance v0, La0/v1;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, La0/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv0/b;->j(La0/v1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Li7/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->d:Li7/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lu0/d;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lh7/a;->g:Lh7/a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Li7/x;->a(ILh7/a;)Li7/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv0/b;->d:Li7/w;

    .line 20
    .line 21
    return-object v0
.end method

.method public final j(La0/v1;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lv0/b;->a:Lv0/n;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Li7/p;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lt1/o;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v3}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, La0/t1;

    .line 27
    .line 28
    const/16 v5, 0x18

    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v4, v5}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v4, v1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    iput-object v4, v2, Lv0/b;->b:Lf7/o1;

    .line 39
    .line 40
    return-void
.end method

.method public final k(Lv0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " but was "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv0/b;->a:Lv0/n;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ld0/b;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lv0/b;->a:Lv0/n;

    .line 39
    .line 40
    return-void
.end method
