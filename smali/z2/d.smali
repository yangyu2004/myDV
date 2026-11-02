.class public final Lz2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:La3/p;

.field public final b:Lp3/k;

.field public final c:Lf4/d;

.field public final d:Lt2/v;

.field public final e:Lk7/c;

.field public final f:Le3/g;


# direct methods
.method public constructor <init>(La3/p;Lp3/k;Lk7/c;Lf4/d;Lt2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/d;->a:La3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/d;->b:Lp3/k;

    .line 7
    .line 8
    iput-object p4, p0, Lz2/d;->c:Lf4/d;

    .line 9
    .line 10
    iput-object p5, p0, Lz2/d;->d:Lt2/v;

    .line 11
    .line 12
    new-instance p1, Lk7/c;

    .line 13
    .line 14
    iget-object p3, p3, Lk7/c;->e:Lj6/g;

    .line 15
    .line 16
    sget-object p4, Lz2/e;->e:Lz2/e;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lk7/c;-><init>(Lj6/g;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz2/d;->e:Lk7/c;

    .line 26
    .line 27
    new-instance p1, Le3/g;

    .line 28
    .line 29
    iget p3, p2, Lp3/k;->d:I

    .line 30
    .line 31
    iget p2, p2, Lp3/k;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, Lz2/c;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, Lz2/c;-><init>(Lz2/d;Lj6/c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Le3/g;-><init>(ILz2/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lz2/d;->f:Le3/g;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lz2/d;Landroid/view/ScrollCaptureSession;Lp3/k;Ll6/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lz2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz2/a;

    .line 7
    .line 8
    iget v1, v0, Lz2/a;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz2/a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz2/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz2/a;-><init>(Lz2/d;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz2/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz2/a;->k:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lk6/a;->e:Lk6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lz2/a;->h:I

    .line 43
    .line 44
    iget p2, v0, Lz2/a;->g:I

    .line 45
    .line 46
    iget-object v1, v0, Lz2/a;->f:Lp3/k;

    .line 47
    .line 48
    iget-object v0, v0, Lz2/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget p1, v0, Lz2/a;->h:I

    .line 65
    .line 66
    iget p2, v0, Lz2/a;->g:I

    .line 67
    .line 68
    iget-object v1, v0, Lz2/a;->f:Lp3/k;

    .line 69
    .line 70
    iget-object v3, v0, Lz2/a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 73
    .line 74
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget p1, v0, Lz2/a;->h:I

    .line 79
    .line 80
    iget p2, v0, Lz2/a;->g:I

    .line 81
    .line 82
    iget-object v1, v0, Lz2/a;->f:Lp3/k;

    .line 83
    .line 84
    iget-object v3, v0, Lz2/a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 87
    .line 88
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move p3, p2

    .line 92
    move-object p2, v1

    .line 93
    move v1, p1

    .line 94
    move-object p1, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget p3, p2, Lp3/k;->b:I

    .line 100
    .line 101
    iget v1, p2, Lp3/k;->d:I

    .line 102
    .line 103
    iget-object v6, p0, Lz2/d;->f:Le3/g;

    .line 104
    .line 105
    iput-object p1, v0, Lz2/a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lz2/a;->f:Lp3/k;

    .line 108
    .line 109
    iput p3, v0, Lz2/a;->g:I

    .line 110
    .line 111
    iput v1, v0, Lz2/a;->h:I

    .line 112
    .line 113
    iput v4, v0, Lz2/a;->k:I

    .line 114
    .line 115
    iget v4, v6, Le3/g;->a:I

    .line 116
    .line 117
    if-gt p3, v1, :cond_c

    .line 118
    .line 119
    sub-int v7, v1, p3

    .line 120
    .line 121
    if-gt v7, v4, :cond_b

    .line 122
    .line 123
    int-to-float v8, p3

    .line 124
    iget v9, v6, Le3/g;->b:F

    .line 125
    .line 126
    cmpl-float v8, v8, v9

    .line 127
    .line 128
    sget-object v10, Lf6/x;->a:Lf6/x;

    .line 129
    .line 130
    if-ltz v8, :cond_5

    .line 131
    .line 132
    int-to-float v8, v1

    .line 133
    int-to-float v11, v4

    .line 134
    add-float/2addr v11, v9

    .line 135
    cmpg-float v8, v8, v11

    .line 136
    .line 137
    if-gtz v8, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    div-int/2addr v7, v3

    .line 141
    add-int/2addr v7, p3

    .line 142
    div-int/2addr v4, v3

    .line 143
    sub-int/2addr v7, v4

    .line 144
    int-to-float v3, v7

    .line 145
    sub-float/2addr v3, v9

    .line 146
    invoke-virtual {v6, v3, v0}, Le3/g;->b(FLl6/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v5, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v3, v10

    .line 154
    :goto_2
    if-ne v3, v5, :cond_7

    .line 155
    .line 156
    move-object v10, v3

    .line 157
    :cond_7
    :goto_3
    if-ne v10, v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :goto_4
    move-object v3, p1

    .line 161
    move p1, v1

    .line 162
    move-object v1, p2

    .line 163
    move p2, p3

    .line 164
    :goto_5
    sget-object p3, Lz2/b;->g:Lz2/b;

    .line 165
    .line 166
    iput-object v3, v0, Lz2/a;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, v0, Lz2/a;->f:Lp3/k;

    .line 169
    .line 170
    iput p2, v0, Lz2/a;->g:I

    .line 171
    .line 172
    iput p1, v0, Lz2/a;->h:I

    .line 173
    .line 174
    iput v2, v0, Lz2/a;->k:I

    .line 175
    .line 176
    invoke-interface {v0}, Lj6/c;->getContext()Lj6/g;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lf1/v;->v(Lj6/g;)Lf1/g;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, p3, v0}, Lf1/g;->a(Lu6/l;Lj6/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-ne p3, v5, :cond_9

    .line 189
    .line 190
    :goto_6
    return-object v5

    .line 191
    :cond_9
    move-object v0, v3

    .line 192
    :goto_7
    iget-object p3, p0, Lz2/d;->f:Le3/g;

    .line 193
    .line 194
    iget v2, p3, Le3/g;->b:F

    .line 195
    .line 196
    invoke-static {v2}, Lw6/a;->W(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int/2addr p2, v2

    .line 201
    iget p3, p3, Le3/g;->a:I

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {p2, v2, p3}, Ly0/b;->e(III)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-object p3, p0, Lz2/d;->f:Le3/g;

    .line 209
    .line 210
    iget v3, p3, Le3/g;->b:F

    .line 211
    .line 212
    invoke-static {v3}, Lw6/a;->W(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr p1, v3

    .line 217
    iget p3, p3, Le3/g;->a:I

    .line 218
    .line 219
    invoke-static {p1, v2, p3}, Ly0/b;->e(III)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget p3, v1, Lp3/k;->a:I

    .line 224
    .line 225
    iget v1, v1, Lp3/k;->c:I

    .line 226
    .line 227
    if-ne p2, p1, :cond_a

    .line 228
    .line 229
    sget-object p0, Lp3/k;->e:Lp3/k;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_a
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    int-to-float v3, p3

    .line 244
    neg-float v3, v3

    .line 245
    int-to-float v4, p2

    .line 246
    neg-float v4, v4

    .line 247
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lz2/d;->b:Lp3/k;

    .line 251
    .line 252
    iget v4, v3, Lp3/k;->a:I

    .line 253
    .line 254
    int-to-float v4, v4

    .line 255
    neg-float v4, v4

    .line 256
    iget v3, v3, Lp3/k;->b:I

    .line 257
    .line 258
    int-to-float v3, v3

    .line 259
    neg-float v3, v3

    .line 260
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lz2/d;->d:Lt2/v;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lz2/d;->f:Le3/g;

    .line 280
    .line 281
    iget p0, p0, Le3/g;->b:F

    .line 282
    .line 283
    invoke-static {p0}, Lw6/a;->W(F)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    new-instance v0, Lp3/k;

    .line 288
    .line 289
    add-int/2addr p2, p0

    .line 290
    add-int/2addr p1, p0

    .line 291
    invoke-direct {v0, p3, p2, v1, p1}, Lp3/k;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_b
    const-string p0, "Expected range ("

    .line 305
    .line 306
    const-string p1, ") to be \u2264 viewportSize="

    .line 307
    .line 308
    invoke-static {v7, v4, p0, p1}, La2/s0;->w(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_c
    const-string p0, "Expected min="

    .line 318
    .line 319
    const-string p1, " \u2264 max="

    .line 320
    .line 321
    invoke-static {p3, v1, p0, p1}, La2/s0;->w(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lf7/l1;->e:Lf7/l1;

    .line 2
    .line 3
    new-instance v1, La0/t1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object v2, p0, Lz2/d;->e:Lk7/c;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Li7/p;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Li7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    iget-object p4, v1, Lz2/d;->e:Lk7/c;

    .line 15
    .line 16
    invoke-static {p4, p1, v0, p3}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, La2/z0;

    .line 21
    .line 22
    const/16 p4, 0x1b

    .line 23
    .line 24
    invoke-direct {p3, p4, p2}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lf7/h1;->o(Lu6/l;)Lf7/j0;

    .line 28
    .line 29
    .line 30
    new-instance p3, Lv0/j;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p3, p4, p1}, Lv0/j;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz2/d;->b:Lp3/k;

    .line 2
    .line 3
    invoke-static {p1}, La2/i0;->z(Lp3/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz2/d;->f:Le3/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Le3/g;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Lz2/d;->c:Lf4/d;

    .line 7
    .line 8
    iget-object p1, p1, Lf4/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf1/o1;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
