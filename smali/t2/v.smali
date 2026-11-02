.class public final Lt2/v;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/m1;
.implements Ls2/t1;
.implements Ln2/j;
.implements Landroidx/lifecycle/f;
.implements Ls2/k1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Ly1/j;


# static fields
.field public static O0:Ljava/lang/Class;

.field public static P0:Ljava/lang/reflect/Method;

.field public static Q0:Ljava/lang/reflect/Method;

.field public static final R0:Lt/e0;

.field public static S0:Lt2/j;

.field public static T0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lt2/v;

.field public final A0:Lq1/k;

.field public final B:La3/r;

.field public final B0:Lt/e0;

.field public final C:Lt2/b0;

.field public C0:F

.field public D:Lv1/d;

.field public D0:F

.field public final E:Lt2/f;

.field public final E0:Lk4/b;

.field public final F:La2/f;

.field public final F0:Lt2/i;

.field public final G:Lu1/m;

.field public G0:Z

.field public final H:Lt/e0;

.field public final H0:Ld6/g;

.field public I:Lt/e0;

.field public final I0:Lt2/s;

.field public J:Z

.field public final J0:Lt2/d1;

.field public K:Z

.field public K0:Z

.field public final L:Ln2/l;

.field public final L0:Lf4/d;

.field public final M:La1/k;

.field public M0:Landroid/view/View;

.field public final N:Lf1/o1;

.field public final N0:Lt2/q;

.field public final O:Lu1/a;

.field public final P:Lu1/d;

.field public Q:Z

.field public final R:Lt2/h;

.field public final S:Lt2/g;

.field public final T:Ls2/o1;

.field public U:Z

.field public V:Lt2/y0;

.field public W:Lp3/a;

.field public a0:Z

.field public final b0:Ls2/t0;

.field public c0:J

.field public final d0:[I

.field public e:J

.field public final e0:[F

.field public final f:Z

.field public final f0:[F

.field public g:Lk2/a;

.field public final g0:[F

.field public final h:Ls2/h0;

.field public h0:J

.field public i:Lt2/z1;

.field public i0:Z

.field public j:Lt2/a2;

.field public j0:J

.field public k:Lo1/d;

.field public final k0:Lf1/o1;

.field public final l:Lg6/i;

.field public final l0:Lf1/j0;

.field public final m:Lt2/i;

.field public m0:Lu6/l;

.field public final n:Lf1/o1;

.field public final n0:Li3/b0;

.field public final o:Landroid/view/View;

.field public final o0:Li3/z;

.field public final p:Z

.field public final p0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ly1/o;

.field public final q0:Lt2/n1;

.field public r:Lj6/g;

.field public final r0:Lt2/u1;

.field public final s:Lw1/b;

.field public final s0:Lf1/o1;

.field public final t:Lt2/y1;

.field public final t0:Lf1/o1;

.field public final u:La2/x;

.field public final u0:Li2/b;

.field public final v:Lt2/w0;

.field public final v0:Lj2/c;

.field public final w:Lq2/q;

.field public final w0:Lr2/b;

.field public final x:Ls2/f0;

.field public final x0:Lt2/q0;

.field public final y:Lt/y;

.field public y0:Landroid/view/MotionEvent;

.field public final z:Lb3/d;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/v;->R0:Lt/e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj6/g;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lt2/v;->e:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Lt2/v;->f:Z

    .line 17
    .line 18
    new-instance v0, Ls2/h0;

    .line 19
    .line 20
    invoke-direct {v0}, Ls2/h0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lt2/v;->h:Ls2/h0;

    .line 24
    .line 25
    sget-object v0, Lo1/a;->e:Lo1/a;

    .line 26
    .line 27
    iput-object v0, v2, Lt2/v;->k:Lo1/d;

    .line 28
    .line 29
    new-instance v0, Lg6/i;

    .line 30
    .line 31
    invoke-direct {v0}, Lg6/i;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lt2/v;->l:Lg6/i;

    .line 35
    .line 36
    new-instance v0, Lt2/i;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v0, v2, v10}, Lt2/i;-><init>(Lt2/v;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lt2/v;->m:Lt2/i;

    .line 43
    .line 44
    invoke-static {v8}, Li3/i;->B(Landroid/content/Context;)Lp3/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v11, Lf1/h;->i:Lf1/h;

    .line 49
    .line 50
    new-instance v1, Lf1/o1;

    .line 51
    .line 52
    invoke-direct {v1, v0, v11}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lt2/v;->n:Lf1/o1;

    .line 56
    .line 57
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-lt v12, v0, :cond_0

    .line 62
    .line 63
    move v13, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v13, v10

    .line 66
    :goto_0
    iput-boolean v13, v2, Lt2/v;->p:Z

    .line 67
    .line 68
    new-instance v0, La3/e;

    .line 69
    .line 70
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ly1/o;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Ly1/o;-><init>(Lt2/v;Lt2/v;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lt2/v;->q:Ly1/o;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v2, Lt2/v;->r:Lj6/g;

    .line 83
    .line 84
    new-instance v1, Lw1/b;

    .line 85
    .line 86
    new-instance v3, Lt2/n;

    .line 87
    .line 88
    invoke-direct {v1}, Lw1/b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lt2/v;->s:Lw1/b;

    .line 92
    .line 93
    new-instance v1, Lt2/y1;

    .line 94
    .line 95
    invoke-direct {v1}, Lt2/y1;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lt2/v;->t:Lt2/y1;

    .line 99
    .line 100
    new-instance v1, La2/x;

    .line 101
    .line 102
    invoke-direct {v1}, La2/x;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lt2/v;->u:La2/x;

    .line 106
    .line 107
    new-instance v1, Lt2/w0;

    .line 108
    .line 109
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3}, Lt2/w0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, Lt2/v;->v:Lt2/w0;

    .line 117
    .line 118
    new-instance v1, Lq2/q;

    .line 119
    .line 120
    invoke-direct {v1}, Lq2/q;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lt2/v;->w:Lq2/q;

    .line 124
    .line 125
    new-instance v1, Ls2/f0;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v1, v3}, Ls2/f0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lq2/m1;->b:Lq2/m1;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ls2/f0;->c0(Lq2/t0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lt2/v;->getDensity()Lp3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ls2/f0;->Z(Lp3/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lt2/v;->getViewConfiguration()Lt2/r2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ls2/f0;->e0(Lt2/r2;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lt2/t;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lt2/t;-><init>(Lt2/v;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ly1/o;

    .line 160
    .line 161
    iget-object v4, v4, Ly1/o;->e:Ly1/m;

    .line 162
    .line 163
    invoke-static {v3, v4}, Lokhttp3/internal/connection/a;->p(Lt1/p;Lt1/p;)Lt1/p;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2}, Lt2/v;->getDragAndDropManager()Lw1/b;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Lw1/b;->c:Lw1/a;

    .line 172
    .line 173
    invoke-interface {v3, v4}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ls2/f0;->d0(Lt1/p;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Lt2/v;->x:Ls2/f0;

    .line 181
    .line 182
    sget-object v1, Lt/o;->a:Lt/y;

    .line 183
    .line 184
    new-instance v1, Lt/y;

    .line 185
    .line 186
    invoke-direct {v1}, Lt/y;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, Lt2/v;->y:Lt/y;

    .line 190
    .line 191
    new-instance v1, Lb3/d;

    .line 192
    .line 193
    invoke-virtual {v2}, Lt2/v;->getLayoutNodes()Lt/y;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Lb3/d;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, Lt2/v;->z:Lb3/d;

    .line 200
    .line 201
    iput-object v2, v2, Lt2/v;->A:Lt2/v;

    .line 202
    .line 203
    new-instance v1, La3/r;

    .line 204
    .line 205
    invoke-virtual {v2}, Lt2/v;->getRoot()Ls2/f0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2}, Lt2/v;->getLayoutNodes()Lt/y;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v1, v3, v0, v4}, La3/r;-><init>(Ls2/f0;La3/e;Lt/y;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v2, Lt2/v;->B:La3/r;

    .line 217
    .line 218
    new-instance v14, Lt2/b0;

    .line 219
    .line 220
    invoke-direct {v14, v2}, Lt2/b0;-><init>(Lt2/v;)V

    .line 221
    .line 222
    .line 223
    iput-object v14, v2, Lt2/v;->C:Lt2/b0;

    .line 224
    .line 225
    new-instance v15, Lv1/d;

    .line 226
    .line 227
    new-instance v0, Lr0/m;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    const/4 v7, 0x1

    .line 231
    const/4 v1, 0x0

    .line 232
    const-class v3, Lt2/j0;

    .line 233
    .line 234
    const-string v4, "getContentCaptureSessionCompat"

    .line 235
    .line 236
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Lr0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v15, v2, v0}, Lv1/d;-><init>(Lt2/v;Lr0/m;)V

    .line 242
    .line 243
    .line 244
    iput-object v15, v2, Lt2/v;->D:Lv1/d;

    .line 245
    .line 246
    new-instance v0, Lt2/f;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "accessibility"

    .line 252
    .line 253
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 261
    .line 262
    iput-object v0, v2, Lt2/v;->E:Lt2/f;

    .line 263
    .line 264
    new-instance v0, La2/f;

    .line 265
    .line 266
    invoke-direct {v0, v2}, La2/f;-><init>(Lt2/v;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, Lt2/v;->F:La2/f;

    .line 270
    .line 271
    new-instance v0, Lu1/m;

    .line 272
    .line 273
    invoke-direct {v0}, Lu1/m;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v0, v2, Lt2/v;->G:Lu1/m;

    .line 277
    .line 278
    new-instance v0, Lt/e0;

    .line 279
    .line 280
    invoke-direct {v0}, Lt/e0;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, Lt2/v;->H:Lt/e0;

    .line 284
    .line 285
    new-instance v0, Ln2/l;

    .line 286
    .line 287
    invoke-direct {v0}, Ln2/l;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, v2, Lt2/v;->L:Ln2/l;

    .line 291
    .line 292
    new-instance v0, La1/k;

    .line 293
    .line 294
    invoke-virtual {v2}, Lt2/v;->getRoot()Ls2/f0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, La1/k;->b:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v3, Ln2/e;

    .line 304
    .line 305
    iget-object v1, v1, Ls2/f0;->K:Ls2/a1;

    .line 306
    .line 307
    iget-object v1, v1, Ls2/a1;->c:Ls2/s;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Ln2/e;-><init>(Lq2/x;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v0, La1/k;->c:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v1, La0/a;

    .line 315
    .line 316
    const/16 v3, 0x16

    .line 317
    .line 318
    invoke-direct {v1, v3}, La0/a;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, La1/k;->d:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v1, Ls2/q;

    .line 324
    .line 325
    invoke-direct {v1}, Ls2/q;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, La1/k;->e:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v2, Lt2/v;->M:La1/k;

    .line 331
    .line 332
    new-instance v0, Landroid/content/res/Configuration;

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v2, Lt2/v;->N:Lf1/o1;

    .line 350
    .line 351
    invoke-static {}, Lt2/v;->f()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v6, 0x0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    new-instance v0, Lu1/a;

    .line 359
    .line 360
    invoke-virtual {v2}, Lt2/v;->getAutofillTree()Lu1/m;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v2, v1}, Lu1/a;-><init>(Lt2/v;Lu1/m;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_1
    move-object v0, v6

    .line 369
    :goto_1
    iput-object v0, v2, Lt2/v;->O:Lu1/a;

    .line 370
    .line 371
    invoke-static {}, Lt2/v;->f()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 378
    .line 379
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 384
    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    new-instance v1, Lu1/d;

    .line 388
    .line 389
    move-object v3, v1

    .line 390
    new-instance v1, Lu1/r;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lu1/r;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lt2/v;->getSemanticsOwner()La3/r;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual/range {p0 .. p0}, Lt2/v;->getRectManager()Lb3/d;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object v0, v3

    .line 408
    move-object/from16 v3, p0

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Lu1/d;-><init>(Lu1/r;La3/r;Lt2/v;Lb3/d;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v2, v3

    .line 414
    move-object v1, v0

    .line 415
    goto :goto_2

    .line 416
    :cond_2
    const-string v0, "Autofill service could not be located."

    .line 417
    .line 418
    invoke-static {v0}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_3
    move-object v1, v6

    .line 424
    :goto_2
    iput-object v1, v2, Lt2/v;->P:Lu1/d;

    .line 425
    .line 426
    new-instance v0, Lt2/h;

    .line 427
    .line 428
    invoke-direct {v0, v8}, Lt2/h;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v2, Lt2/v;->R:Lt2/h;

    .line 432
    .line 433
    new-instance v0, Lt2/g;

    .line 434
    .line 435
    invoke-virtual {v2}, Lt2/v;->getClipboardManager()Lt2/h;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Lt2/g;-><init>(Lt2/h;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v2, Lt2/v;->S:Lt2/g;

    .line 443
    .line 444
    new-instance v0, Ls2/o1;

    .line 445
    .line 446
    new-instance v1, Lt2/p;

    .line 447
    .line 448
    invoke-direct {v1, v2, v9}, Lt2/p;-><init>(Lt2/v;I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1}, Ls2/o1;-><init>(Lt2/p;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v2, Lt2/v;->T:Ls2/o1;

    .line 455
    .line 456
    new-instance v0, Ls2/t0;

    .line 457
    .line 458
    invoke-virtual {v2}, Lt2/v;->getRoot()Ls2/f0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Ls2/t0;-><init>(Ls2/f0;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v2, Lt2/v;->b0:Ls2/t0;

    .line 466
    .line 467
    const v0, 0x7fffffff

    .line 468
    .line 469
    .line 470
    int-to-long v0, v0

    .line 471
    const/16 v3, 0x20

    .line 472
    .line 473
    shl-long v3, v0, v3

    .line 474
    .line 475
    const-wide v15, 0xffffffffL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    and-long/2addr v0, v15

    .line 481
    or-long/2addr v0, v3

    .line 482
    iput-wide v0, v2, Lt2/v;->c0:J

    .line 483
    .line 484
    filled-new-array {v10, v10}, [I

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v2, Lt2/v;->d0:[I

    .line 489
    .line 490
    invoke-static {}, La2/n0;->a()[F

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v2, Lt2/v;->e0:[F

    .line 495
    .line 496
    invoke-static {}, La2/n0;->a()[F

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v2, Lt2/v;->f0:[F

    .line 501
    .line 502
    invoke-static {}, La2/n0;->a()[F

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v2, Lt2/v;->g0:[F

    .line 507
    .line 508
    const-wide/16 v3, -0x1

    .line 509
    .line 510
    iput-wide v3, v2, Lt2/v;->h0:J

    .line 511
    .line 512
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    iput-wide v3, v2, Lt2/v;->j0:J

    .line 518
    .line 519
    invoke-static {v6}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v2, Lt2/v;->k0:Lf1/o1;

    .line 524
    .line 525
    new-instance v1, Lt2/s;

    .line 526
    .line 527
    invoke-direct {v1, v2, v9}, Lt2/s;-><init>(Lt2/v;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v2, Lt2/v;->l0:Lf1/j0;

    .line 535
    .line 536
    new-instance v1, Li3/b0;

    .line 537
    .line 538
    invoke-virtual {v2}, Lt2/v;->getView()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v1, v3, v2}, Li3/b0;-><init>(Landroid/view/View;Lt2/v;)V

    .line 543
    .line 544
    .line 545
    iput-object v1, v2, Lt2/v;->n0:Li3/b0;

    .line 546
    .line 547
    new-instance v3, Li3/z;

    .line 548
    .line 549
    invoke-direct {v3, v1}, Li3/z;-><init>(Li3/t;)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v2, Lt2/v;->o0:Li3/z;

    .line 553
    .line 554
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 555
    .line 556
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v2, Lt2/v;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 560
    .line 561
    new-instance v1, Lt2/n1;

    .line 562
    .line 563
    invoke-virtual {v2}, Lt2/v;->getTextInputService()Li3/z;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-direct {v1, v3}, Lt2/n1;-><init>(Li3/z;)V

    .line 568
    .line 569
    .line 570
    iput-object v1, v2, Lt2/v;->q0:Lt2/n1;

    .line 571
    .line 572
    new-instance v1, Lt2/u1;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v1, v2, Lt2/v;->r0:Lt2/u1;

    .line 578
    .line 579
    invoke-static {v8}, Lw6/a;->u(Landroid/content/Context;)Lh3/e;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v3, Lf1/o1;

    .line 584
    .line 585
    invoke-direct {v3, v1, v11}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 586
    .line 587
    .line 588
    iput-object v3, v2, Lt2/v;->s0:Lf1/o1;

    .line 589
    .line 590
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    sget-object v3, Ly1/h;->a:[I

    .line 603
    .line 604
    sget-object v3, Lp3/m;->e:Lp3/m;

    .line 605
    .line 606
    if-eqz v1, :cond_5

    .line 607
    .line 608
    if-eq v1, v9, :cond_4

    .line 609
    .line 610
    move-object v1, v6

    .line 611
    goto :goto_3

    .line 612
    :cond_4
    sget-object v1, Lp3/m;->f:Lp3/m;

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_5
    move-object v1, v3

    .line 616
    :goto_3
    if-nez v1, :cond_6

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_6
    move-object v3, v1

    .line 620
    :goto_4
    invoke-static {v3}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v2, Lt2/v;->t0:Lf1/o1;

    .line 625
    .line 626
    new-instance v1, Li2/b;

    .line 627
    .line 628
    invoke-direct {v1, v2, v10}, Li2/b;-><init>(Landroid/view/View;I)V

    .line 629
    .line 630
    .line 631
    iput-object v1, v2, Lt2/v;->u0:Li2/b;

    .line 632
    .line 633
    new-instance v1, Lj2/c;

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_7

    .line 640
    .line 641
    move v3, v9

    .line 642
    goto :goto_5

    .line 643
    :cond_7
    const/4 v3, 0x2

    .line 644
    :goto_5
    invoke-direct {v1, v3}, Lj2/c;-><init>(I)V

    .line 645
    .line 646
    .line 647
    iput-object v1, v2, Lt2/v;->v0:Lj2/c;

    .line 648
    .line 649
    new-instance v1, Lr2/b;

    .line 650
    .line 651
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v3, Lh1/e;

    .line 655
    .line 656
    const/16 v4, 0x10

    .line 657
    .line 658
    new-array v5, v4, [Ls2/b;

    .line 659
    .line 660
    invoke-direct {v3, v5}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Lh1/e;

    .line 664
    .line 665
    new-array v5, v4, [Li3/i;

    .line 666
    .line 667
    invoke-direct {v3, v5}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v3, Lh1/e;

    .line 671
    .line 672
    new-array v5, v4, [Ls2/f0;

    .line 673
    .line 674
    invoke-direct {v3, v5}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Lh1/e;

    .line 678
    .line 679
    new-array v4, v4, [Li3/i;

    .line 680
    .line 681
    invoke-direct {v3, v4}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v2, Lt2/v;->w0:Lr2/b;

    .line 685
    .line 686
    new-instance v1, Lt2/q0;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v3, Lp4/e;

    .line 692
    .line 693
    new-instance v4, Lb3/c;

    .line 694
    .line 695
    const/16 v5, 0xb

    .line 696
    .line 697
    invoke-direct {v4, v5, v1}, Lb3/c;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v3, v4}, Lp4/e;-><init>(Lb3/c;)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v2, Lt2/v;->x0:Lt2/q0;

    .line 704
    .line 705
    new-instance v1, Lq1/k;

    .line 706
    .line 707
    const/4 v3, 0x6

    .line 708
    invoke-direct {v1, v3}, Lq1/k;-><init>(I)V

    .line 709
    .line 710
    .line 711
    iput-object v1, v2, Lt2/v;->A0:Lq1/k;

    .line 712
    .line 713
    new-instance v1, Lt/e0;

    .line 714
    .line 715
    invoke-direct {v1}, Lt/e0;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v1, v2, Lt2/v;->B0:Lt/e0;

    .line 719
    .line 720
    new-instance v1, Lk4/b;

    .line 721
    .line 722
    invoke-direct {v1, v3, v2}, Lk4/b;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iput-object v1, v2, Lt2/v;->E0:Lk4/b;

    .line 726
    .line 727
    new-instance v1, Lt2/i;

    .line 728
    .line 729
    invoke-direct {v1, v2, v9}, Lt2/i;-><init>(Lt2/v;I)V

    .line 730
    .line 731
    .line 732
    iput-object v1, v2, Lt2/v;->F0:Lt2/i;

    .line 733
    .line 734
    new-instance v1, Ld6/g;

    .line 735
    .line 736
    new-instance v3, Lt2/p;

    .line 737
    .line 738
    invoke-direct {v3, v2, v10}, Lt2/p;-><init>(Lt2/v;I)V

    .line 739
    .line 740
    .line 741
    invoke-direct {v1, v8, v3}, Ld6/g;-><init>(Landroid/content/Context;Lt2/p;)V

    .line 742
    .line 743
    .line 744
    iput-object v1, v2, Lt2/v;->H0:Ld6/g;

    .line 745
    .line 746
    new-instance v1, Lt2/s;

    .line 747
    .line 748
    invoke-direct {v1, v2, v10}, Lt2/s;-><init>(Lt2/v;I)V

    .line 749
    .line 750
    .line 751
    iput-object v1, v2, Lt2/v;->I0:Lt2/s;

    .line 752
    .line 753
    const/16 v1, 0x1d

    .line 754
    .line 755
    if-ge v12, v1, :cond_8

    .line 756
    .line 757
    new-instance v3, Lt2/e1;

    .line 758
    .line 759
    invoke-direct {v3, v0}, Lt2/e1;-><init>([F)V

    .line 760
    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_8
    new-instance v3, Lt2/f1;

    .line 764
    .line 765
    invoke-direct {v3}, Lt2/f1;-><init>()V

    .line 766
    .line 767
    .line 768
    :goto_6
    iput-object v3, v2, Lt2/v;->J0:Lt2/d1;

    .line 769
    .line 770
    iget-object v0, v2, Lt2/v;->D:Lv1/d;

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 779
    .line 780
    .line 781
    const/16 v0, 0x1a

    .line 782
    .line 783
    if-lt v12, v0, :cond_9

    .line 784
    .line 785
    sget-object v0, Lt2/i0;->a:Lt2/i0;

    .line 786
    .line 787
    invoke-virtual {v0, v2, v9, v10}, Lt2/i0;->a(Landroid/view/View;IZ)V

    .line 788
    .line 789
    .line 790
    :cond_9
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v14}, Lf4/m0;->j(Landroid/view/View;Lf4/b;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lt2/v;->getDragAndDropManager()Lw1/b;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lt2/v;->getRoot()Ls2/f0;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v2}, Ls2/f0;->c(Ls2/m1;)V

    .line 811
    .line 812
    .line 813
    if-lt v12, v1, :cond_a

    .line 814
    .line 815
    sget-object v0, Lt2/d0;->a:Lt2/d0;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Lt2/d0;->a(Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    :cond_a
    if-eqz v13, :cond_b

    .line 821
    .line 822
    new-instance v0, Landroid/view/View;

    .line 823
    .line 824
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 828
    .line 829
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    .line 834
    .line 835
    const v1, 0x7f0a00a2

    .line 836
    .line 837
    .line 838
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iput-object v0, v2, Lt2/v;->o:Landroid/view/View;

    .line 844
    .line 845
    const/4 v1, -0x1

    .line 846
    invoke-virtual {v2, v0, v1}, Lt2/v;->addView(Landroid/view/View;I)V

    .line 847
    .line 848
    .line 849
    :cond_b
    const/16 v0, 0x1f

    .line 850
    .line 851
    if-lt v12, v0, :cond_c

    .line 852
    .line 853
    new-instance v6, Lf4/d;

    .line 854
    .line 855
    invoke-direct {v6}, Lf4/d;-><init>()V

    .line 856
    .line 857
    .line 858
    :cond_c
    iput-object v6, v2, Lt2/v;->L0:Lf4/d;

    .line 859
    .line 860
    new-instance v0, Lt2/q;

    .line 861
    .line 862
    invoke-direct {v0, v2}, Lt2/q;-><init>(Lt2/v;)V

    .line 863
    .line 864
    .line 865
    iput-object v0, v2, Lt2/v;->N0:Lt2/q;

    .line 866
    .line 867
    return-void
.end method

.method public static final c(Lt2/v;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt2/v;->C:Lt2/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lt2/b0;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt2/b0;->G:Lt/w;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt/w;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lt2/b0;->J:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lt2/b0;->H:Lt/w;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lt/w;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic d(Lt2/v;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lt2/v;)Lt2/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/v;->get_viewTreeOwners()Lt2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lt2/v;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lt2/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Lt2/v;->v()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lt2/v;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lf6/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lf6/c;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lt2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->k0:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-static {}, La2/h;->b()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static i(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Lt2/v;->i(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static l(Ls2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/f0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/f0;->z()Lh1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lh1/e;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lh1/e;->g:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Ls2/f0;

    .line 18
    .line 19
    invoke-static {v2}, Lt2/v;->l(Ls2/f0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lt2/d2;->a:Lt2/d2;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lt2/d2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Lp3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->n:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lh3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->s0:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lp3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->t0:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lt2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->k0:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt2/v;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lt2/v;->h0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lt2/v;->h0:J

    .line 16
    .line 17
    iget-object v0, p0, Lt2/v;->J0:Lt2/d1;

    .line 18
    .line 19
    iget-object v1, p0, Lt2/v;->f0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lt2/d1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt2/v;->g0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lt2/j0;->l([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lt2/v;->d0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lt2/v;->j0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lt2/v;->h0:J

    .line 6
    .line 7
    iget-object v0, p0, Lt2/v;->J0:Lt2/d1;

    .line 8
    .line 9
    iget-object v1, p0, Lt2/v;->f0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lt2/d1;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt2/v;->g0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lt2/j0;->l([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    or-long/2addr v2, v5

    .line 48
    invoke-static {v2, v3, v1}, La2/n0;->b(J[F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-long v4, v1, v0

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-long/2addr v1, v7

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v3, p1

    .line 85
    shl-long v0, v1, v0

    .line 86
    .line 87
    and-long/2addr v3, v7

    .line 88
    or-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Lt2/v;->j0:J

    .line 90
    .line 91
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final D(Ls2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ls2/f0;->s()Ls2/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ls2/d0;->e:Ls2/d0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lt2/v;->a0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ls2/f0;->v()Ls2/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ls2/f0;->K:Ls2/a1;

    .line 36
    .line 37
    iget-object v0, v0, Ls2/a1;->c:Ls2/s;

    .line 38
    .line 39
    iget-wide v0, v0, Lq2/h1;->h:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lp3/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lp3/a;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Ls2/f0;->v()Ls2/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final E(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt2/v;->A()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lt2/v;->j0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lt2/v;->j0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lt2/v;->g0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, La2/n0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final F(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lt2/v;->K0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lt2/v;->K0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lt2/v;->t:Lt2/y1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lt2/u2;->a:Lf1/o1;

    .line 18
    .line 19
    new-instance v3, Ln2/g0;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ln2/g0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lt2/v;->L:Ln2/l;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Ln2/l;->c(Landroid/view/MotionEvent;Lt2/v;)Lv0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lt2/v;->M:La1/k;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v1, v2, Lv0/l;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v5, :cond_3

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Ln2/a0;

    .line 63
    .line 64
    iget-boolean v9, v9, Ln2/a0;->e:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    :cond_1
    if-gez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    move-object v5, v6

    .line 78
    :cond_4
    check-cast v5, Ln2/a0;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-wide v8, v5, Ln2/a0;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Lt2/v;->e:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Lt2/v;->o(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, La1/k;->a(Lv0/l;Lt2/v;Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-object v6, v2, Lv0/l;->g:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    :cond_7
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v2, v0, Ln2/l;->c:Landroid/util/SparseBooleanArray;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ln2/l;->b:Landroid/util/SparseLongArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_9
    iget-boolean p1, v4, La1/k;->a:Z

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    iget-object p1, v4, La1/k;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, La0/a;

    .line 131
    .line 132
    iget-object p1, p1, La0/a;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lt/s;

    .line 135
    .line 136
    invoke-virtual {p1}, Lt/s;->b()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, La1/k;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ln2/e;

    .line 142
    .line 143
    invoke-virtual {p1}, Ln2/e;->c()V

    .line 144
    .line 145
    .line 146
    :cond_a
    return v1
.end method

.method public final G(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lt2/v;->r(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lt2/v;->L:Ln2/l;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Ln2/l;->c(Landroid/view/MotionEvent;Lt2/v;)Lv0/l;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lt2/v;->M:La1/k;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, La1/k;->a(Lv0/l;Lt2/v;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final H(Lu6/p;Ll6/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lt2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt2/u;

    .line 7
    .line 8
    iget v1, v0, Lt2/u;->g:I

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
    iput v1, v0, Lt2/u;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt2/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt2/u;-><init>(Lt2/v;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt2/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt2/u;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lt2/p;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p2, p0, v1}, Lt2/p;-><init>(Lt2/v;I)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lt2/u;->g:I

    .line 54
    .line 55
    new-instance v1, Li7/p;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v3, p0, Lt2/v;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v1, p2, v3, p1, v2}, Li7/p;-><init>(Lu6/l;Ljava/util/concurrent/atomic/AtomicReference;Lu6/p;Lj6/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Lf7/d0;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final I(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt2/v;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lt2/v;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Li3/i;->B(Landroid/content/Context;)Lp3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lt2/v;->setDensity(Lp3/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lt2/v;->t:Lt2/y1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    if-lt v1, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lokhttp3/a;->d(Landroid/content/res/Configuration;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    if-lt v1, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lokhttp3/a;->d(Landroid/content/res/Configuration;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_4
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lw6/a;->u(Landroid/content/Context;)Lh3/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lt2/v;->setFontFamilyResolver(Lh3/d;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final J()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt2/v;->d0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lt2/v;->c0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lt2/v;->h0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lt2/v;->c0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lt2/v;->getRoot()Ls2/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Ls2/f0;->L:Ls2/j0;

    .line 61
    .line 62
    iget-object v1, v1, Ls2/j0;->p:Ls2/v0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ls2/v0;->k0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lt2/v;->A()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lt2/v;->M0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lt2/v;->M0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lt2/v;->getRectManager()Lb3/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lt2/v;->c0:J

    .line 88
    .line 89
    iget-wide v12, v0, Lt2/v;->j0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Li3/i;->m0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lt2/v;->f0:[F

    .line 107
    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    aget v3, v14, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    aget v3, v14, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    aget v3, v14, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v14, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v14, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v14, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v14, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v14, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v14, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v14, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, Lb3/d;->b:Lb3/g;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, Lb3/g;->d:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Lp3/j;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iput-wide v12, v15, Lb3/g;->d:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_6
    iget-wide v6, v15, Lb3/g;->e:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Lp3/j;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, Lb3/g;->e:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v14, :cond_9

    .line 267
    .line 268
    iput-object v14, v15, Lb3/g;->g:[F

    .line 269
    .line 270
    move v3, v9

    .line 271
    :cond_9
    int-to-long v6, v8

    .line 272
    shl-long/2addr v6, v4

    .line 273
    int-to-long v10, v2

    .line 274
    and-long v10, v10, v17

    .line 275
    .line 276
    or-long/2addr v6, v10

    .line 277
    iget-wide v10, v15, Lb3/g;->f:J

    .line 278
    .line 279
    cmp-long v2, v6, v10

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iput-wide v6, v15, Lb3/g;->f:J

    .line 284
    .line 285
    move v3, v9

    .line 286
    :cond_a
    if-nez v3, :cond_c

    .line 287
    .line 288
    iget-boolean v2, v5, Lb3/d;->e:Z

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move/from16 v3, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_7
    move v3, v9

    .line 297
    :goto_8
    iput-boolean v3, v5, Lb3/d;->e:Z

    .line 298
    .line 299
    iget-object v2, v0, Lt2/v;->b0:Ls2/t0;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ls2/t0;->a(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lt2/v;->getRectManager()Lb3/d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lb3/d;->a()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/v;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lt2/v;->C0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lt2/v;->C0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lt2/v;->C0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lt2/v;->D0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lt2/v;->D0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lt2/v;->D0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Ly1/d0;Ly1/d0;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-interface {p1}, Ls2/j;->getNode()Lt1/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lp2/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ls2/j;->getNode()Lt1/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v2

    .line 28
    :goto_0
    const/16 v4, 0x10

    .line 29
    .line 30
    const/high16 v5, 0x200000

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    iget-object v8, p1, Ls2/f0;->K:Ls2/a1;

    .line 37
    .line 38
    iget-object v8, v8, Ls2/a1;->f:Lt1/o;

    .line 39
    .line 40
    invoke-virtual {v8}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    and-int/2addr v8, v5

    .line 45
    if-eqz v8, :cond_a

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    and-int/2addr v8, v5

    .line 54
    if-eqz v8, :cond_9

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    move-object v9, v2

    .line 58
    :goto_2
    if-eqz v8, :cond_9

    .line 59
    .line 60
    instance-of v10, v8, Lk2/c;

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v8}, Lt1/o;->getKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    and-int/2addr v10, v5

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    instance-of v10, v8, Ls2/k;

    .line 83
    .line 84
    if-eqz v10, :cond_8

    .line 85
    .line 86
    move-object v10, v8

    .line 87
    check-cast v10, Ls2/k;

    .line 88
    .line 89
    iget-object v10, v10, Ls2/k;->f:Lt1/o;

    .line 90
    .line 91
    move v11, v6

    .line 92
    :goto_3
    if-eqz v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {v10}, Lt1/o;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    and-int/2addr v12, v5

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    if-ne v11, v7, :cond_3

    .line 104
    .line 105
    move-object v8, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    if-nez v9, :cond_4

    .line 108
    .line 109
    new-instance v9, Lh1/e;

    .line 110
    .line 111
    new-array v12, v4, [Lt1/o;

    .line 112
    .line 113
    invoke-direct {v9, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v8, v2

    .line 122
    :cond_5
    invoke-virtual {v9, v10}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lt1/o;->getChild$ui()Lt1/o;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v11, v7, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v9}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {p1}, Ls2/f0;->v()Ls2/f0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object v0, p1, Ls2/f0;->K:Ls2/a1;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Ls2/a1;->e:Ls2/w1;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    move-object v0, v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    if-nez v3, :cond_d

    .line 160
    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_d
    if-eqz p2, :cond_1b

    .line 164
    .line 165
    invoke-interface {p2}, Ls2/j;->getNode()Lt1/o;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lt1/o;->isAttached()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    invoke-static {v1}, Lp2/a;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-interface {p2}, Ls2/j;->getNode()Lt1/o;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    move-object v0, v2

    .line 187
    :goto_6
    if-eqz p2, :cond_1a

    .line 188
    .line 189
    iget-object v1, p2, Ls2/f0;->K:Ls2/a1;

    .line 190
    .line 191
    iget-object v1, v1, Ls2/a1;->f:Lt1/o;

    .line 192
    .line 193
    invoke-virtual {v1}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-int/2addr v1, v5

    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    :goto_7
    if-eqz p1, :cond_18

    .line 201
    .line 202
    invoke-virtual {p1}, Lt1/o;->getKindSet$ui()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    and-int/2addr v1, v5

    .line 207
    if-eqz v1, :cond_17

    .line 208
    .line 209
    move-object v1, p1

    .line 210
    move-object v8, v2

    .line 211
    :goto_8
    if-eqz v1, :cond_17

    .line 212
    .line 213
    instance-of v9, v1, Lk2/c;

    .line 214
    .line 215
    if-eqz v9, :cond_10

    .line 216
    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_10
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    and-int/2addr v9, v5

    .line 233
    if-eqz v9, :cond_16

    .line 234
    .line 235
    instance-of v9, v1, Ls2/k;

    .line 236
    .line 237
    if-eqz v9, :cond_16

    .line 238
    .line 239
    move-object v9, v1

    .line 240
    check-cast v9, Ls2/k;

    .line 241
    .line 242
    iget-object v9, v9, Ls2/k;->f:Lt1/o;

    .line 243
    .line 244
    move v10, v6

    .line 245
    :goto_9
    if-eqz v9, :cond_15

    .line 246
    .line 247
    invoke-virtual {v9}, Lt1/o;->getKindSet$ui()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    and-int/2addr v11, v5

    .line 252
    if-eqz v11, :cond_14

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    if-ne v10, v7, :cond_11

    .line 257
    .line 258
    move-object v1, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_11
    if-nez v8, :cond_12

    .line 261
    .line 262
    new-instance v8, Lh1/e;

    .line 263
    .line 264
    new-array v11, v4, [Lt1/o;

    .line 265
    .line 266
    invoke-direct {v8, v11}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    if-eqz v1, :cond_13

    .line 270
    .line 271
    invoke-virtual {v8, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v2

    .line 275
    :cond_13
    invoke-virtual {v8, v9}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_14
    :goto_a
    invoke-virtual {v9}, Lt1/o;->getChild$ui()Lt1/o;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    goto :goto_9

    .line 283
    :cond_15
    if-ne v10, v7, :cond_16

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_16
    :goto_b
    invoke-static {v8}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_8

    .line 291
    :cond_17
    invoke-virtual {p1}, Lt1/o;->getParent$ui()Lt1/o;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_7

    .line 296
    :cond_18
    invoke-virtual {p2}, Ls2/f0;->v()Ls2/f0;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_19

    .line 301
    .line 302
    iget-object p1, p2, Ls2/f0;->K:Ls2/a1;

    .line 303
    .line 304
    if-eqz p1, :cond_19

    .line 305
    .line 306
    iget-object p1, p1, Ls2/a1;->e:Ls2/w1;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_19
    move-object p1, v2

    .line 310
    goto :goto_6

    .line 311
    :cond_1a
    move-object v2, v0

    .line 312
    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    move p2, v6

    .line 317
    :goto_c
    if-ge p2, p1, :cond_1e

    .line 318
    .line 319
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lk2/c;

    .line 324
    .line 325
    if-eqz v2, :cond_1c

    .line 326
    .line 327
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    goto :goto_d

    .line 332
    :cond_1c
    move v1, v6

    .line 333
    :goto_d
    if-nez v1, :cond_1d

    .line 334
    .line 335
    invoke-interface {v0}, Lk2/c;->I()V

    .line 336
    .line 337
    .line 338
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly1/o;

    .line 6
    .line 7
    iget-object v0, v0, Ly1/o;->c:Ly1/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lp2/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Lh1/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v4, v3, [Lt1/o;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lt1/o;->getChild$ui()Lt1/o;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, v1, Lh1/e;->g:I

    .line 63
    .line 64
    if-eqz v0, :cond_1a

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lt1/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-int/lit16 v4, v4, 0x400

    .line 79
    .line 80
    if-eqz v4, :cond_19

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :goto_1
    if-eqz v4, :cond_19

    .line 84
    .line 85
    invoke-virtual {v4}, Lt1/o;->isAttached()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_18

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v4

    .line 101
    move-object v7, v5

    .line 102
    :goto_2
    if-eqz v6, :cond_18

    .line 103
    .line 104
    instance-of v8, v6, Ly1/d0;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v8, :cond_11

    .line 109
    .line 110
    check-cast v6, Ly1/d0;

    .line 111
    .line 112
    invoke-virtual {v6}, Lt1/o;->isAttached()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_17

    .line 117
    .line 118
    invoke-virtual {v6}, Ly1/d0;->d0()Ly1/t;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-boolean v6, v6, Ly1/t;->a:Z

    .line 123
    .line 124
    if-eqz v6, :cond_17

    .line 125
    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ly1/o;

    .line 134
    .line 135
    iget-object p2, p2, Ly1/o;->c:Ly1/d0;

    .line 136
    .line 137
    invoke-virtual {p2}, Lt1/o;->isAttached()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_3

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    invoke-interface {p2}, Ls2/j;->getNode()Lt1/o;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lt1/o;->isAttached()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Lp2/a;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance p3, Lh1/e;

    .line 159
    .line 160
    new-array v0, v3, [Lt1/o;

    .line 161
    .line 162
    invoke-direct {p3, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ls2/j;->getNode()Lt1/o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lt1/o;->getChild$ui()Lt1/o;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-interface {p2}, Ls2/j;->getNode()Lt1/o;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p3, p2}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {p3, v0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget p2, p3, Lh1/e;->g:I

    .line 187
    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lt1/o;

    .line 197
    .line 198
    invoke-virtual {p2}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit16 v0, v0, 0x400

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    :goto_4
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    and-int/lit16 v1, v1, 0x400

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-object v2, v5

    .line 225
    :goto_5
    if-eqz v1, :cond_e

    .line 226
    .line 227
    instance-of v4, v1, Ly1/d0;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    check-cast v1, Ly1/d0;

    .line 232
    .line 233
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_6
    invoke-virtual {v1}, Ly1/d0;->d0()Ly1/t;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    iget-boolean v1, v1, Ly1/d0;->e:Z

    .line 251
    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    iget-boolean v1, v4, Ly1/t;->a:Z

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    and-int/lit16 v4, v4, 0x400

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    instance-of v4, v1, Ls2/k;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    move-object v4, v1

    .line 273
    check-cast v4, Ls2/k;

    .line 274
    .line 275
    iget-object v4, v4, Ls2/k;->f:Lt1/o;

    .line 276
    .line 277
    move v6, v10

    .line 278
    :goto_6
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    and-int/lit16 v7, v7, 0x400

    .line 285
    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    if-ne v6, v9, :cond_8

    .line 291
    .line 292
    move-object v1, v4

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    if-nez v2, :cond_9

    .line 295
    .line 296
    new-instance v2, Lh1/e;

    .line 297
    .line 298
    new-array v7, v3, [Lt1/o;

    .line 299
    .line 300
    invoke-direct {v2, v7}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v5

    .line 309
    :cond_a
    invoke-virtual {v2, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_7
    invoke-virtual {v4}, Lt1/o;->getChild$ui()Lt1/o;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    if-ne v6, v9, :cond_d

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    :goto_8
    invoke-static {v2}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-virtual {v0}, Lt1/o;->getChild$ui()Lt1/o;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_4

    .line 330
    :cond_f
    invoke-static {p3, p2}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_11
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    and-int/lit16 v8, v8, 0x400

    .line 346
    .line 347
    if-eqz v8, :cond_17

    .line 348
    .line 349
    instance-of v8, v6, Ls2/k;

    .line 350
    .line 351
    if-eqz v8, :cond_17

    .line 352
    .line 353
    move-object v8, v6

    .line 354
    check-cast v8, Ls2/k;

    .line 355
    .line 356
    iget-object v8, v8, Ls2/k;->f:Lt1/o;

    .line 357
    .line 358
    :goto_a
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-virtual {v8}, Lt1/o;->getKindSet$ui()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    and-int/lit16 v11, v11, 0x400

    .line 365
    .line 366
    if-eqz v11, :cond_15

    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    if-ne v10, v9, :cond_12

    .line 371
    .line 372
    move-object v6, v8

    .line 373
    goto :goto_b

    .line 374
    :cond_12
    if-nez v7, :cond_13

    .line 375
    .line 376
    new-instance v7, Lh1/e;

    .line 377
    .line 378
    new-array v11, v3, [Lt1/o;

    .line 379
    .line 380
    invoke-direct {v7, v11}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    if-eqz v6, :cond_14

    .line 384
    .line 385
    invoke-virtual {v7, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v6, v5

    .line 389
    :cond_14
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    :goto_b
    invoke-virtual {v8}, Lt1/o;->getChild$ui()Lt1/o;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_a

    .line 397
    :cond_16
    if-ne v10, v9, :cond_17

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_17
    invoke-static {v7}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_18
    invoke-virtual {v4}, Lt1/o;->getChild$ui()Lt1/o;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_19
    invoke-static {v1, v0}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lt2/v;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Lt2/v;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt2/v;->P:Lu1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu1/d;->b(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt2/v;->O:Lu1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Le3/d;->l(Lu1/a;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lt2/v;->e:J

    .line 3
    .line 4
    iget-object v3, p0, Lt2/v;->C:Lt2/b0;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, p1, v0}, Lt2/b0;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lt2/v;->e:J

    .line 3
    .line 4
    iget-object v3, p0, Lt2/v;->C:Lt2/b0;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, p1, v0}, Lt2/b0;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt2/v;->l(Ls2/f0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lt2/v;->s(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr1/f;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lt2/v;->J:Z

    .line 26
    .line 27
    iget-object v0, p0, Lt2/v;->u:La2/x;

    .line 28
    .line 29
    iget-object v1, v0, La2/x;->a:La2/b;

    .line 30
    .line 31
    iget-object v2, v1, La2/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, La2/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Ls2/f0;->j(La2/w;Ld2/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, La2/x;->a:La2/b;

    .line 44
    .line 45
    iput-object v2, v0, La2/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lt2/v;->H:Lt/e0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt/e0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lt/e0;->b:I

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lt/e0;->f(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ls2/l1;

    .line 66
    .line 67
    check-cast v5, Lt2/r1;

    .line 68
    .line 69
    invoke-virtual {v5}, Lt2/r1;->g()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v1, Lt2/s2;->e:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lt/e0;->d()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lt2/v;->J:Z

    .line 81
    .line 82
    iget-object v1, p0, Lt2/v;->I:Lt/e0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lt/e0;->c(Lt/e0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lt/e0;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, Lt2/v;->p:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, Lt2/v;->C0:F

    .line 97
    .line 98
    invoke-static {p0, v0}, Lt2/b1;->a(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lt2/v;->o:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lt2/v;->D0:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Lt2/b1;->a(Landroid/view/View;F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lt2/v;->D0:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    iput p1, p0, Lt2/v;->C0:F

    .line 131
    .line 132
    iput p1, p0, Lt2/v;->D0:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p1, "frameRateCategoryView"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lt2/v;->getRectManager()Lb3/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lb3/d;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lt2/v;->G0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lt2/v;->F0:Lt2/i;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lt2/v;->G0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lt2/i;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lt2/v;->n(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_90

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_57

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_35

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_33

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v11, v3, :cond_3

    .line 83
    .line 84
    sget-object v10, Lf4/n0;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-static {v2}, Le3/d;->k(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v10}, Lf4/n0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Le3/d;->j(Landroid/view/ViewConfiguration;)F

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, v10}, Lf4/n0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ly1/o;

    .line 117
    .line 118
    iget-object v3, v2, Ly1/o;->d:Ly1/i;

    .line 119
    .line 120
    iget-boolean v3, v3, Ly1/i;->e:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 125
    .line 126
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_5
    iget-object v2, v2, Ly1/o;->c:Ly1/d0;

    .line 133
    .line 134
    invoke-static {v2}, Ly1/d;->f(Ly1/d0;)Ly1/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    invoke-interface {v2}, Ls2/j;->getNode()Lt1/o;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lt1/o;->isAttached()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-static {v5}, Lp2/a;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {v2}, Ls2/j;->getNode()Lt1/o;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    if-eqz v2, :cond_11

    .line 162
    .line 163
    iget-object v10, v2, Ls2/f0;->K:Ls2/a1;

    .line 164
    .line 165
    iget-object v10, v10, Ls2/a1;->f:Lt1/o;

    .line 166
    .line 167
    invoke-virtual {v10}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    and-int/lit16 v10, v10, 0x4000

    .line 172
    .line 173
    if-eqz v10, :cond_f

    .line 174
    .line 175
    :goto_4
    if-eqz v3, :cond_f

    .line 176
    .line 177
    invoke-virtual {v3}, Lt1/o;->getKindSet$ui()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    and-int/lit16 v10, v10, 0x4000

    .line 182
    .line 183
    if-eqz v10, :cond_e

    .line 184
    .line 185
    move-object v10, v3

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_5
    if-eqz v10, :cond_e

    .line 188
    .line 189
    instance-of v12, v10, Lt2/k;

    .line 190
    .line 191
    if-eqz v12, :cond_7

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_7
    invoke-virtual {v10}, Lt1/o;->getKindSet$ui()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    and-int/lit16 v12, v12, 0x4000

    .line 199
    .line 200
    if-eqz v12, :cond_d

    .line 201
    .line 202
    instance-of v12, v10, Ls2/k;

    .line 203
    .line 204
    if-eqz v12, :cond_d

    .line 205
    .line 206
    move-object v12, v10

    .line 207
    check-cast v12, Ls2/k;

    .line 208
    .line 209
    iget-object v12, v12, Ls2/k;->f:Lt1/o;

    .line 210
    .line 211
    move v13, v4

    .line 212
    :goto_6
    if-eqz v12, :cond_c

    .line 213
    .line 214
    invoke-virtual {v12}, Lt1/o;->getKindSet$ui()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    and-int/lit16 v14, v14, 0x4000

    .line 219
    .line 220
    if-eqz v14, :cond_b

    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    if-ne v13, v9, :cond_8

    .line 225
    .line 226
    move-object v10, v12

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    if-nez v11, :cond_9

    .line 229
    .line 230
    new-instance v11, Lh1/e;

    .line 231
    .line 232
    new-array v14, v8, [Lt1/o;

    .line 233
    .line 234
    invoke-direct {v11, v14}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    if-eqz v10, :cond_a

    .line 238
    .line 239
    invoke-virtual {v11, v10}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :cond_a
    invoke-virtual {v11, v12}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_7
    invoke-virtual {v12}, Lt1/o;->getChild$ui()Lt1/o;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    if-ne v13, v9, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-static {v11}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    goto :goto_5

    .line 259
    :cond_e
    invoke-virtual {v3}, Lt1/o;->getParent$ui()Lt1/o;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_4

    .line 264
    :cond_f
    invoke-virtual {v2}, Ls2/f0;->v()Ls2/f0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    iget-object v3, v2, Ls2/f0;->K:Ls2/a1;

    .line 271
    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    iget-object v3, v3, Ls2/a1;->e:Ls2/w1;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_10
    const/4 v3, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_11
    const/4 v10, 0x0

    .line 280
    :goto_8
    check-cast v10, Lt2/k;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_12
    const/4 v10, 0x0

    .line 284
    :goto_9
    if-eqz v10, :cond_34

    .line 285
    .line 286
    invoke-interface {v10}, Ls2/j;->getNode()Lt1/o;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lt1/o;->isAttached()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_13

    .line 295
    .line 296
    invoke-static {v5}, Lp2/a;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    invoke-interface {v10}, Ls2/j;->getNode()Lt1/o;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v10}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_a
    if-eqz v3, :cond_1f

    .line 313
    .line 314
    iget-object v11, v3, Ls2/f0;->K:Ls2/a1;

    .line 315
    .line 316
    iget-object v11, v11, Ls2/a1;->f:Lt1/o;

    .line 317
    .line 318
    invoke-virtual {v11}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    and-int/lit16 v11, v11, 0x4000

    .line 323
    .line 324
    if-eqz v11, :cond_1d

    .line 325
    .line 326
    :goto_b
    if-eqz v2, :cond_1d

    .line 327
    .line 328
    invoke-virtual {v2}, Lt1/o;->getKindSet$ui()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    and-int/lit16 v11, v11, 0x4000

    .line 333
    .line 334
    if-eqz v11, :cond_1c

    .line 335
    .line 336
    move-object v11, v2

    .line 337
    const/4 v12, 0x0

    .line 338
    :goto_c
    if-eqz v11, :cond_1c

    .line 339
    .line 340
    instance-of v13, v11, Lt2/k;

    .line 341
    .line 342
    if-eqz v13, :cond_15

    .line 343
    .line 344
    if-nez v5, :cond_14

    .line 345
    .line 346
    new-instance v5, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :cond_14
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_15
    invoke-virtual {v11}, Lt1/o;->getKindSet$ui()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    and-int/lit16 v13, v13, 0x4000

    .line 360
    .line 361
    if-eqz v13, :cond_1b

    .line 362
    .line 363
    instance-of v13, v11, Ls2/k;

    .line 364
    .line 365
    if-eqz v13, :cond_1b

    .line 366
    .line 367
    move-object v13, v11

    .line 368
    check-cast v13, Ls2/k;

    .line 369
    .line 370
    iget-object v13, v13, Ls2/k;->f:Lt1/o;

    .line 371
    .line 372
    move v14, v4

    .line 373
    :goto_d
    if-eqz v13, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v13}, Lt1/o;->getKindSet$ui()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    and-int/lit16 v15, v15, 0x4000

    .line 380
    .line 381
    if-eqz v15, :cond_19

    .line 382
    .line 383
    add-int/lit8 v14, v14, 0x1

    .line 384
    .line 385
    if-ne v14, v9, :cond_16

    .line 386
    .line 387
    move-object v11, v13

    .line 388
    goto :goto_e

    .line 389
    :cond_16
    if-nez v12, :cond_17

    .line 390
    .line 391
    new-instance v12, Lh1/e;

    .line 392
    .line 393
    new-array v15, v8, [Lt1/o;

    .line 394
    .line 395
    invoke-direct {v12, v15}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    if-eqz v11, :cond_18

    .line 399
    .line 400
    invoke-virtual {v12, v11}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    :cond_18
    invoke-virtual {v12, v13}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_19
    :goto_e
    invoke-virtual {v13}, Lt1/o;->getChild$ui()Lt1/o;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    goto :goto_d

    .line 412
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_1b
    :goto_f
    invoke-static {v12}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    goto :goto_c

    .line 420
    :cond_1c
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_b

    .line 425
    :cond_1d
    invoke-virtual {v3}, Ls2/f0;->v()Ls2/f0;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_1e

    .line 430
    .line 431
    iget-object v2, v3, Ls2/f0;->K:Ls2/a1;

    .line 432
    .line 433
    if-eqz v2, :cond_1e

    .line 434
    .line 435
    iget-object v2, v2, Ls2/a1;->e:Ls2/w1;

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_1e
    const/4 v2, 0x0

    .line 439
    goto :goto_a

    .line 440
    :cond_1f
    if-eqz v5, :cond_21

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    add-int/2addr v2, v6

    .line 447
    if-ltz v2, :cond_21

    .line 448
    .line 449
    :goto_10
    add-int/lit8 v3, v2, -0x1

    .line 450
    .line 451
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lt2/k;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    if-gez v3, :cond_20

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_20
    move v2, v3

    .line 464
    goto :goto_10

    .line 465
    :cond_21
    :goto_11
    invoke-interface {v10}, Ls2/j;->getNode()Lt1/o;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v3, 0x0

    .line 470
    :goto_12
    if-eqz v2, :cond_29

    .line 471
    .line 472
    instance-of v6, v2, Lt2/k;

    .line 473
    .line 474
    if-eqz v6, :cond_22

    .line 475
    .line 476
    check-cast v2, Lt2/k;

    .line 477
    .line 478
    goto :goto_15

    .line 479
    :cond_22
    invoke-virtual {v2}, Lt1/o;->getKindSet$ui()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    and-int/lit16 v6, v6, 0x4000

    .line 484
    .line 485
    if-eqz v6, :cond_28

    .line 486
    .line 487
    instance-of v6, v2, Ls2/k;

    .line 488
    .line 489
    if-eqz v6, :cond_28

    .line 490
    .line 491
    move-object v6, v2

    .line 492
    check-cast v6, Ls2/k;

    .line 493
    .line 494
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 495
    .line 496
    move v11, v4

    .line 497
    :goto_13
    if-eqz v6, :cond_27

    .line 498
    .line 499
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    and-int/lit16 v12, v12, 0x4000

    .line 504
    .line 505
    if-eqz v12, :cond_26

    .line 506
    .line 507
    add-int/lit8 v11, v11, 0x1

    .line 508
    .line 509
    if-ne v11, v9, :cond_23

    .line 510
    .line 511
    move-object v2, v6

    .line 512
    goto :goto_14

    .line 513
    :cond_23
    if-nez v3, :cond_24

    .line 514
    .line 515
    new-instance v3, Lh1/e;

    .line 516
    .line 517
    new-array v12, v8, [Lt1/o;

    .line 518
    .line 519
    invoke-direct {v3, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_24
    if-eqz v2, :cond_25

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    :cond_25
    invoke-virtual {v3, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_26
    :goto_14
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    goto :goto_13

    .line 536
    :cond_27
    if-ne v11, v9, :cond_28

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_28
    :goto_15
    invoke-static {v3}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_12

    .line 544
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_2a

    .line 549
    .line 550
    goto/16 :goto_1b

    .line 551
    .line 552
    :cond_2a
    invoke-interface {v10}, Ls2/j;->getNode()Lt1/o;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_16
    if-eqz v1, :cond_32

    .line 558
    .line 559
    instance-of v3, v1, Lt2/k;

    .line 560
    .line 561
    if-eqz v3, :cond_2b

    .line 562
    .line 563
    check-cast v1, Lt2/k;

    .line 564
    .line 565
    goto :goto_19

    .line 566
    :cond_2b
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    and-int/lit16 v3, v3, 0x4000

    .line 571
    .line 572
    if-eqz v3, :cond_31

    .line 573
    .line 574
    instance-of v3, v1, Ls2/k;

    .line 575
    .line 576
    if-eqz v3, :cond_31

    .line 577
    .line 578
    move-object v3, v1

    .line 579
    check-cast v3, Ls2/k;

    .line 580
    .line 581
    iget-object v3, v3, Ls2/k;->f:Lt1/o;

    .line 582
    .line 583
    move v6, v4

    .line 584
    :goto_17
    if-eqz v3, :cond_30

    .line 585
    .line 586
    invoke-virtual {v3}, Lt1/o;->getKindSet$ui()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    and-int/lit16 v10, v10, 0x4000

    .line 591
    .line 592
    if-eqz v10, :cond_2f

    .line 593
    .line 594
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    if-ne v6, v9, :cond_2c

    .line 597
    .line 598
    move-object v1, v3

    .line 599
    goto :goto_18

    .line 600
    :cond_2c
    if-nez v2, :cond_2d

    .line 601
    .line 602
    new-instance v2, Lh1/e;

    .line 603
    .line 604
    new-array v10, v8, [Lt1/o;

    .line 605
    .line 606
    invoke-direct {v2, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_2d
    if-eqz v1, :cond_2e

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    :cond_2e
    invoke-virtual {v2, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_2f
    :goto_18
    invoke-virtual {v3}, Lt1/o;->getChild$ui()Lt1/o;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    goto :goto_17

    .line 623
    :cond_30
    if-ne v6, v9, :cond_31

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_31
    :goto_19
    invoke-static {v2}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto :goto_16

    .line 631
    :cond_32
    if-eqz v5, :cond_34

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    move v2, v4

    .line 638
    :goto_1a
    if-ge v2, v1, :cond_34

    .line 639
    .line 640
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lt2/k;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    add-int/lit8 v2, v2, 0x1

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lt2/v;->k(Landroid/view/MotionEvent;)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    and-int/2addr v1, v9

    .line 657
    if-eqz v1, :cond_34

    .line 658
    .line 659
    :goto_1b
    return v9

    .line 660
    :cond_34
    return v4

    .line 661
    :cond_35
    const/high16 v2, 0x200000

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_8f

    .line 668
    .line 669
    iget-object v3, v0, Lt2/v;->g:Lk2/a;

    .line 670
    .line 671
    iget-object v10, v0, Lt2/v;->L:Ln2/l;

    .line 672
    .line 673
    iget-object v11, v10, Ln2/l;->e:Lt/s;

    .line 674
    .line 675
    iget-object v12, v10, Ln2/l;->b:Landroid/util/SparseLongArray;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    invoke-virtual {v10, v1}, Ln2/l;->b(Landroid/view/MotionEvent;)V

    .line 682
    .line 683
    .line 684
    const/4 v14, 0x3

    .line 685
    const/4 v15, 0x2

    .line 686
    if-ne v13, v14, :cond_36

    .line 687
    .line 688
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 689
    .line 690
    .line 691
    iget-object v1, v10, Ln2/l;->c:Landroid/util/SparseBooleanArray;

    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 694
    .line 695
    .line 696
    move-object/from16 v22, v5

    .line 697
    .line 698
    move/from16 v16, v6

    .line 699
    .line 700
    move/from16 v18, v8

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    goto/16 :goto_2f

    .line 704
    .line 705
    :cond_36
    invoke-virtual {v10, v1}, Ln2/l;->a(Landroid/view/MotionEvent;)V

    .line 706
    .line 707
    .line 708
    const/4 v14, 0x6

    .line 709
    if-eq v13, v9, :cond_38

    .line 710
    .line 711
    if-eq v13, v14, :cond_37

    .line 712
    .line 713
    move/from16 v16, v6

    .line 714
    .line 715
    goto :goto_1c

    .line 716
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    move/from16 v40, v16

    .line 721
    .line 722
    move/from16 v16, v6

    .line 723
    .line 724
    move/from16 v6, v40

    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_38
    move/from16 v16, v6

    .line 728
    .line 729
    move v6, v4

    .line 730
    :goto_1c
    const/4 v7, 0x5

    .line 731
    if-eqz v13, :cond_39

    .line 732
    .line 733
    if-eq v13, v15, :cond_39

    .line 734
    .line 735
    if-eq v13, v7, :cond_39

    .line 736
    .line 737
    move/from16 v17, v4

    .line 738
    .line 739
    :goto_1d
    move/from16 v18, v8

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_39
    move/from16 v17, v9

    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    new-instance v14, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    move v7, v4

    .line 755
    :goto_1f
    if-ge v7, v8, :cond_42

    .line 756
    .line 757
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    move/from16 v19, v9

    .line 762
    .line 763
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    const-wide/16 v20, 0x1

    .line 768
    .line 769
    if-ltz v9, :cond_3a

    .line 770
    .line 771
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v22

    .line 775
    move-wide/from16 v40, v22

    .line 776
    .line 777
    move-object/from16 v22, v5

    .line 778
    .line 779
    move-wide/from16 v4, v40

    .line 780
    .line 781
    move-object/from16 v24, v3

    .line 782
    .line 783
    goto :goto_20

    .line 784
    :cond_3a
    move-object/from16 v22, v5

    .line 785
    .line 786
    iget-wide v4, v10, Ln2/l;->a:J

    .line 787
    .line 788
    move-object/from16 v24, v3

    .line 789
    .line 790
    add-long v2, v4, v20

    .line 791
    .line 792
    iput-wide v2, v10, Ln2/l;->a:J

    .line 793
    .line 794
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 795
    .line 796
    .line 797
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    move-object v15, v10

    .line 810
    int-to-long v9, v2

    .line 811
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    int-to-long v2, v2

    .line 816
    const/16 v25, 0x20

    .line 817
    .line 818
    shl-long v9, v9, v25

    .line 819
    .line 820
    const-wide v26, 0xffffffffL

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    and-long v2, v2, v26

    .line 826
    .line 827
    or-long v30, v9, v2

    .line 828
    .line 829
    if-eq v7, v6, :cond_3b

    .line 830
    .line 831
    move/from16 v32, v19

    .line 832
    .line 833
    goto :goto_21

    .line 834
    :cond_3b
    const/16 v32, 0x0

    .line 835
    .line 836
    :goto_21
    invoke-virtual {v11, v4, v5}, Lt/s;->d(J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ln2/k;

    .line 841
    .line 842
    const-wide/32 v9, 0x7fffffff

    .line 843
    .line 844
    .line 845
    if-ne v7, v6, :cond_3c

    .line 846
    .line 847
    invoke-virtual {v11, v4, v5}, Lt/s;->h(J)V

    .line 848
    .line 849
    .line 850
    move-wide v3, v4

    .line 851
    move-wide/from16 v33, v9

    .line 852
    .line 853
    move/from16 v9, v25

    .line 854
    .line 855
    const v5, 0xffff

    .line 856
    .line 857
    .line 858
    goto :goto_23

    .line 859
    :cond_3c
    if-eqz v17, :cond_3d

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 862
    .line 863
    .line 864
    move-result-wide v28

    .line 865
    and-long v28, v28, v9

    .line 866
    .line 867
    shl-long v28, v28, v19

    .line 868
    .line 869
    or-long v28, v20, v28

    .line 870
    .line 871
    move-wide/from16 v33, v9

    .line 872
    .line 873
    shr-long v9, v30, v25

    .line 874
    .line 875
    long-to-int v9, v9

    .line 876
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    float-to-int v9, v9

    .line 881
    int-to-short v9, v9

    .line 882
    move-wide/from16 v35, v4

    .line 883
    .line 884
    const v5, 0xffff

    .line 885
    .line 886
    .line 887
    and-long v3, v30, v26

    .line 888
    .line 889
    long-to-int v3, v3

    .line 890
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    float-to-int v3, v3

    .line 895
    int-to-short v3, v3

    .line 896
    shl-int/lit8 v4, v9, 0x10

    .line 897
    .line 898
    and-int/2addr v3, v5

    .line 899
    or-int/2addr v3, v4

    .line 900
    int-to-long v3, v3

    .line 901
    shl-long v3, v3, v25

    .line 902
    .line 903
    or-long v3, v28, v3

    .line 904
    .line 905
    new-instance v9, Ln2/k;

    .line 906
    .line 907
    invoke-direct {v9, v3, v4}, Ln2/k;-><init>(J)V

    .line 908
    .line 909
    .line 910
    move-wide/from16 v3, v35

    .line 911
    .line 912
    invoke-virtual {v11, v3, v4, v9}, Lt/s;->g(JLjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_22
    move/from16 v9, v25

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_3d
    move-wide v3, v4

    .line 919
    move-wide/from16 v33, v9

    .line 920
    .line 921
    const v5, 0xffff

    .line 922
    .line 923
    .line 924
    goto :goto_22

    .line 925
    :goto_23
    new-instance v25, Lk2/b;

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 928
    .line 929
    .line 930
    move-result-wide v28

    .line 931
    move-wide/from16 v34, v33

    .line 932
    .line 933
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 934
    .line 935
    .line 936
    move-result v33

    .line 937
    move/from16 v36, v5

    .line 938
    .line 939
    move v10, v6

    .line 940
    if-eqz v2, :cond_3e

    .line 941
    .line 942
    iget-wide v5, v2, Ln2/k;->a:J

    .line 943
    .line 944
    shr-long v5, v5, v19

    .line 945
    .line 946
    and-long v5, v5, v34

    .line 947
    .line 948
    :goto_24
    move-wide/from16 v34, v5

    .line 949
    .line 950
    goto :goto_25

    .line 951
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 952
    .line 953
    .line 954
    move-result-wide v5

    .line 955
    goto :goto_24

    .line 956
    :goto_25
    if-eqz v2, :cond_3f

    .line 957
    .line 958
    iget-wide v5, v2, Ln2/k;->a:J

    .line 959
    .line 960
    ushr-long/2addr v5, v9

    .line 961
    long-to-int v5, v5

    .line 962
    ushr-int/lit8 v6, v5, 0x10

    .line 963
    .line 964
    int-to-short v6, v6

    .line 965
    int-to-float v6, v6

    .line 966
    and-int v5, v5, v36

    .line 967
    .line 968
    int-to-short v5, v5

    .line 969
    int-to-float v5, v5

    .line 970
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    move/from16 v36, v9

    .line 975
    .line 976
    move/from16 v39, v10

    .line 977
    .line 978
    int-to-long v9, v6

    .line 979
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    int-to-long v5, v5

    .line 984
    shl-long v9, v9, v36

    .line 985
    .line 986
    and-long v5, v5, v26

    .line 987
    .line 988
    or-long/2addr v5, v9

    .line 989
    move-wide/from16 v36, v5

    .line 990
    .line 991
    goto :goto_26

    .line 992
    :cond_3f
    move/from16 v39, v10

    .line 993
    .line 994
    move-wide/from16 v36, v30

    .line 995
    .line 996
    :goto_26
    if-eqz v2, :cond_41

    .line 997
    .line 998
    iget-wide v5, v2, Ln2/k;->a:J

    .line 999
    .line 1000
    and-long v5, v5, v20

    .line 1001
    .line 1002
    const-wide/16 v9, 0x0

    .line 1003
    .line 1004
    cmp-long v2, v5, v9

    .line 1005
    .line 1006
    if-eqz v2, :cond_40

    .line 1007
    .line 1008
    move/from16 v2, v19

    .line 1009
    .line 1010
    goto :goto_27

    .line 1011
    :cond_40
    const/4 v2, 0x0

    .line 1012
    :goto_27
    move/from16 v38, v2

    .line 1013
    .line 1014
    :goto_28
    move-wide/from16 v26, v3

    .line 1015
    .line 1016
    goto :goto_29

    .line 1017
    :cond_41
    const/16 v38, 0x0

    .line 1018
    .line 1019
    goto :goto_28

    .line 1020
    :goto_29
    invoke-direct/range {v25 .. v38}, Lk2/b;-><init>(JJJZFJJZ)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v2, v25

    .line 1024
    .line 1025
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    add-int/lit8 v7, v7, 0x1

    .line 1029
    .line 1030
    move-object v10, v15

    .line 1031
    move/from16 v9, v19

    .line 1032
    .line 1033
    move-object/from16 v5, v22

    .line 1034
    .line 1035
    move-object/from16 v3, v24

    .line 1036
    .line 1037
    move/from16 v6, v39

    .line 1038
    .line 1039
    const/high16 v2, 0x200000

    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    const/4 v15, 0x2

    .line 1043
    goto/16 :goto_1f

    .line 1044
    .line 1045
    :cond_42
    move-object/from16 v24, v3

    .line 1046
    .line 1047
    move-object/from16 v22, v5

    .line 1048
    .line 1049
    move/from16 v19, v9

    .line 1050
    .line 1051
    move-object v15, v10

    .line 1052
    invoke-virtual {v15, v1}, Ln2/l;->d(Landroid/view/MotionEvent;)V

    .line 1053
    .line 1054
    .line 1055
    if-eqz v24, :cond_43

    .line 1056
    .line 1057
    move-object/from16 v2, v24

    .line 1058
    .line 1059
    iget v2, v2, Lk2/a;->a:I

    .line 1060
    .line 1061
    goto :goto_2e

    .line 1062
    :cond_43
    const/high16 v2, 0x200000

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_8e

    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    if-eqz v2, :cond_49

    .line 1075
    .line 1076
    const/4 v9, 0x0

    .line 1077
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    move/from16 v4, v19

    .line 1082
    .line 1083
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    if-eqz v3, :cond_44

    .line 1088
    .line 1089
    if-nez v2, :cond_44

    .line 1090
    .line 1091
    :goto_2a
    const/4 v2, 0x1

    .line 1092
    goto :goto_2e

    .line 1093
    :cond_44
    if-eqz v2, :cond_45

    .line 1094
    .line 1095
    if-nez v3, :cond_45

    .line 1096
    .line 1097
    :goto_2b
    const/4 v2, 0x2

    .line 1098
    goto :goto_2e

    .line 1099
    :cond_45
    if-eqz v3, :cond_49

    .line 1100
    .line 1101
    if-eqz v2, :cond_49

    .line 1102
    .line 1103
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    cmpl-float v4, v3, v2

    .line 1112
    .line 1113
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    if-lez v4, :cond_47

    .line 1117
    .line 1118
    cmpg-float v4, v2, v6

    .line 1119
    .line 1120
    if-nez v4, :cond_46

    .line 1121
    .line 1122
    goto :goto_2c

    .line 1123
    :cond_46
    div-float v4, v3, v2

    .line 1124
    .line 1125
    cmpl-float v4, v4, v5

    .line 1126
    .line 1127
    if-ltz v4, :cond_47

    .line 1128
    .line 1129
    :goto_2c
    goto :goto_2a

    .line 1130
    :cond_47
    cmpl-float v4, v2, v3

    .line 1131
    .line 1132
    if-lez v4, :cond_49

    .line 1133
    .line 1134
    cmpg-float v4, v3, v6

    .line 1135
    .line 1136
    if-nez v4, :cond_48

    .line 1137
    .line 1138
    goto :goto_2d

    .line 1139
    :cond_48
    div-float/2addr v2, v3

    .line 1140
    cmpl-float v2, v2, v5

    .line 1141
    .line 1142
    if-ltz v2, :cond_49

    .line 1143
    .line 1144
    :goto_2d
    goto :goto_2b

    .line 1145
    :cond_49
    const/4 v2, 0x0

    .line 1146
    :goto_2e
    new-instance v3, Lb3/a;

    .line 1147
    .line 1148
    if-eqz v13, :cond_4a

    .line 1149
    .line 1150
    const/4 v4, 0x1

    .line 1151
    if-eq v13, v4, :cond_4a

    .line 1152
    .line 1153
    const/4 v4, 0x2

    .line 1154
    if-eq v13, v4, :cond_4a

    .line 1155
    .line 1156
    const/4 v4, 0x5

    .line 1157
    if-eq v13, v4, :cond_4a

    .line 1158
    .line 1159
    const/4 v4, 0x6

    .line 1160
    :cond_4a
    invoke-direct {v3, v14, v2, v1}, Lb3/a;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_2f
    iget-object v1, v0, Lt2/v;->H0:Ld6/g;

    .line 1164
    .line 1165
    if-eqz v3, :cond_71

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Ly1/o;

    .line 1172
    .line 1173
    iget-object v4, v2, Ly1/o;->d:Ly1/i;

    .line 1174
    .line 1175
    iget-boolean v4, v4, Ly1/i;->e:Z

    .line 1176
    .line 1177
    if-eqz v4, :cond_4c

    .line 1178
    .line 1179
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1180
    .line 1181
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1182
    .line 1183
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_4b
    const/4 v2, 0x0

    .line 1187
    goto/16 :goto_45

    .line 1188
    .line 1189
    :cond_4c
    invoke-virtual {v2}, Ly1/o;->f()Ly1/d0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    if-eqz v2, :cond_59

    .line 1194
    .line 1195
    invoke-interface {v2}, Ls2/j;->getNode()Lt1/o;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v4}, Lt1/o;->isAttached()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-nez v4, :cond_4d

    .line 1204
    .line 1205
    invoke-static/range {v22 .. v22}, Lp2/a;->b(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_4d
    invoke-interface {v2}, Ls2/j;->getNode()Lt1/o;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-static {v2}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    :goto_30
    if-eqz v2, :cond_58

    .line 1217
    .line 1218
    iget-object v5, v2, Ls2/f0;->K:Ls2/a1;

    .line 1219
    .line 1220
    iget-object v5, v5, Ls2/a1;->f:Lt1/o;

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    const/high16 v23, 0x200000

    .line 1227
    .line 1228
    and-int v5, v5, v23

    .line 1229
    .line 1230
    if-eqz v5, :cond_56

    .line 1231
    .line 1232
    :goto_31
    if-eqz v4, :cond_56

    .line 1233
    .line 1234
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    and-int v5, v5, v23

    .line 1239
    .line 1240
    if-eqz v5, :cond_55

    .line 1241
    .line 1242
    move-object v5, v4

    .line 1243
    const/4 v6, 0x0

    .line 1244
    :goto_32
    if-eqz v5, :cond_55

    .line 1245
    .line 1246
    instance-of v7, v5, Lk2/c;

    .line 1247
    .line 1248
    if-eqz v7, :cond_4e

    .line 1249
    .line 1250
    goto/16 :goto_37

    .line 1251
    .line 1252
    :cond_4e
    invoke-virtual {v5}, Lt1/o;->getKindSet$ui()I

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    and-int v7, v7, v23

    .line 1257
    .line 1258
    if-eqz v7, :cond_54

    .line 1259
    .line 1260
    instance-of v7, v5, Ls2/k;

    .line 1261
    .line 1262
    if-eqz v7, :cond_54

    .line 1263
    .line 1264
    move-object v7, v5

    .line 1265
    check-cast v7, Ls2/k;

    .line 1266
    .line 1267
    iget-object v7, v7, Ls2/k;->f:Lt1/o;

    .line 1268
    .line 1269
    const/4 v8, 0x0

    .line 1270
    :goto_33
    if-eqz v7, :cond_53

    .line 1271
    .line 1272
    invoke-virtual {v7}, Lt1/o;->getKindSet$ui()I

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    and-int v10, v10, v23

    .line 1277
    .line 1278
    if-eqz v10, :cond_52

    .line 1279
    .line 1280
    add-int/lit8 v8, v8, 0x1

    .line 1281
    .line 1282
    const/4 v10, 0x1

    .line 1283
    if-ne v8, v10, :cond_4f

    .line 1284
    .line 1285
    move-object v5, v7

    .line 1286
    goto :goto_34

    .line 1287
    :cond_4f
    if-nez v6, :cond_50

    .line 1288
    .line 1289
    new-instance v6, Lh1/e;

    .line 1290
    .line 1291
    move/from16 v10, v18

    .line 1292
    .line 1293
    new-array v11, v10, [Lt1/o;

    .line 1294
    .line 1295
    invoke-direct {v6, v11}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_50
    if-eqz v5, :cond_51

    .line 1299
    .line 1300
    invoke-virtual {v6, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v5, 0x0

    .line 1304
    :cond_51
    invoke-virtual {v6, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_52
    :goto_34
    invoke-virtual {v7}, Lt1/o;->getChild$ui()Lt1/o;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    const/16 v18, 0x10

    .line 1312
    .line 1313
    const/high16 v23, 0x200000

    .line 1314
    .line 1315
    goto :goto_33

    .line 1316
    :cond_53
    const/4 v10, 0x1

    .line 1317
    if-ne v8, v10, :cond_54

    .line 1318
    .line 1319
    :goto_35
    const/16 v18, 0x10

    .line 1320
    .line 1321
    const/high16 v23, 0x200000

    .line 1322
    .line 1323
    goto :goto_32

    .line 1324
    :cond_54
    invoke-static {v6}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    goto :goto_35

    .line 1329
    :cond_55
    invoke-virtual {v4}, Lt1/o;->getParent$ui()Lt1/o;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    const/16 v18, 0x10

    .line 1334
    .line 1335
    const/high16 v23, 0x200000

    .line 1336
    .line 1337
    goto :goto_31

    .line 1338
    :cond_56
    invoke-virtual {v2}, Ls2/f0;->v()Ls2/f0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-eqz v2, :cond_57

    .line 1343
    .line 1344
    iget-object v4, v2, Ls2/f0;->K:Ls2/a1;

    .line 1345
    .line 1346
    if-eqz v4, :cond_57

    .line 1347
    .line 1348
    iget-object v4, v4, Ls2/a1;->e:Ls2/w1;

    .line 1349
    .line 1350
    goto :goto_36

    .line 1351
    :cond_57
    const/4 v4, 0x0

    .line 1352
    :goto_36
    const/16 v18, 0x10

    .line 1353
    .line 1354
    goto/16 :goto_30

    .line 1355
    .line 1356
    :cond_58
    const/4 v5, 0x0

    .line 1357
    :goto_37
    check-cast v5, Lk2/c;

    .line 1358
    .line 1359
    goto :goto_38

    .line 1360
    :cond_59
    const/4 v5, 0x0

    .line 1361
    :goto_38
    if-eqz v5, :cond_6c

    .line 1362
    .line 1363
    move-object v2, v5

    .line 1364
    check-cast v2, Lt1/o;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Lt1/o;->getNode()Lt1/o;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {v4}, Lt1/o;->isAttached()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-nez v4, :cond_5a

    .line 1375
    .line 1376
    invoke-static/range {v22 .. v22}, Lp2/a;->b(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_5a
    invoke-virtual {v2}, Lt1/o;->getNode()Lt1/o;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-static {v5}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    const/4 v6, 0x0

    .line 1392
    :goto_39
    if-eqz v4, :cond_66

    .line 1393
    .line 1394
    iget-object v7, v4, Ls2/f0;->K:Ls2/a1;

    .line 1395
    .line 1396
    iget-object v7, v7, Ls2/a1;->f:Lt1/o;

    .line 1397
    .line 1398
    invoke-virtual {v7}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    const/high16 v23, 0x200000

    .line 1403
    .line 1404
    and-int v7, v7, v23

    .line 1405
    .line 1406
    if-eqz v7, :cond_64

    .line 1407
    .line 1408
    :goto_3a
    if-eqz v2, :cond_64

    .line 1409
    .line 1410
    invoke-virtual {v2}, Lt1/o;->getKindSet$ui()I

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    and-int v7, v7, v23

    .line 1415
    .line 1416
    if-eqz v7, :cond_63

    .line 1417
    .line 1418
    move-object v7, v2

    .line 1419
    const/4 v8, 0x0

    .line 1420
    :goto_3b
    if-eqz v7, :cond_63

    .line 1421
    .line 1422
    instance-of v10, v7, Lk2/c;

    .line 1423
    .line 1424
    if-eqz v10, :cond_5c

    .line 1425
    .line 1426
    if-nez v6, :cond_5b

    .line 1427
    .line 1428
    new-instance v6, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    :cond_5b
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    goto :goto_3e

    .line 1437
    :cond_5c
    invoke-virtual {v7}, Lt1/o;->getKindSet$ui()I

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    const/high16 v23, 0x200000

    .line 1442
    .line 1443
    and-int v10, v10, v23

    .line 1444
    .line 1445
    if-eqz v10, :cond_62

    .line 1446
    .line 1447
    instance-of v10, v7, Ls2/k;

    .line 1448
    .line 1449
    if-eqz v10, :cond_62

    .line 1450
    .line 1451
    move-object v10, v7

    .line 1452
    check-cast v10, Ls2/k;

    .line 1453
    .line 1454
    iget-object v10, v10, Ls2/k;->f:Lt1/o;

    .line 1455
    .line 1456
    move-object v11, v10

    .line 1457
    const/4 v10, 0x0

    .line 1458
    :goto_3c
    if-eqz v11, :cond_61

    .line 1459
    .line 1460
    invoke-virtual {v11}, Lt1/o;->getKindSet$ui()I

    .line 1461
    .line 1462
    .line 1463
    move-result v12

    .line 1464
    and-int v12, v12, v23

    .line 1465
    .line 1466
    if-eqz v12, :cond_60

    .line 1467
    .line 1468
    add-int/lit8 v10, v10, 0x1

    .line 1469
    .line 1470
    const/4 v12, 0x1

    .line 1471
    if-ne v10, v12, :cond_5d

    .line 1472
    .line 1473
    move-object v7, v11

    .line 1474
    goto :goto_3d

    .line 1475
    :cond_5d
    if-nez v8, :cond_5e

    .line 1476
    .line 1477
    new-instance v8, Lh1/e;

    .line 1478
    .line 1479
    const/16 v12, 0x10

    .line 1480
    .line 1481
    new-array v13, v12, [Lt1/o;

    .line 1482
    .line 1483
    invoke-direct {v8, v13}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_5e
    if-eqz v7, :cond_5f

    .line 1487
    .line 1488
    invoke-virtual {v8, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v7, 0x0

    .line 1492
    :cond_5f
    invoke-virtual {v8, v11}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_60
    :goto_3d
    invoke-virtual {v11}, Lt1/o;->getChild$ui()Lt1/o;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    const/high16 v23, 0x200000

    .line 1500
    .line 1501
    goto :goto_3c

    .line 1502
    :cond_61
    const/4 v12, 0x1

    .line 1503
    if-ne v10, v12, :cond_62

    .line 1504
    .line 1505
    goto :goto_3b

    .line 1506
    :cond_62
    :goto_3e
    invoke-static {v8}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    goto :goto_3b

    .line 1511
    :cond_63
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    const/high16 v23, 0x200000

    .line 1516
    .line 1517
    goto :goto_3a

    .line 1518
    :cond_64
    invoke-virtual {v4}, Ls2/f0;->v()Ls2/f0;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    if-eqz v4, :cond_65

    .line 1523
    .line 1524
    iget-object v2, v4, Ls2/f0;->K:Ls2/a1;

    .line 1525
    .line 1526
    if-eqz v2, :cond_65

    .line 1527
    .line 1528
    iget-object v2, v2, Ls2/a1;->e:Ls2/w1;

    .line 1529
    .line 1530
    goto/16 :goto_39

    .line 1531
    .line 1532
    :cond_65
    const/4 v2, 0x0

    .line 1533
    goto/16 :goto_39

    .line 1534
    .line 1535
    :cond_66
    sget-object v2, Ln2/q;->e:Ln2/q;

    .line 1536
    .line 1537
    if-eqz v6, :cond_68

    .line 1538
    .line 1539
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    add-int/lit8 v4, v4, -0x1

    .line 1544
    .line 1545
    if-ltz v4, :cond_68

    .line 1546
    .line 1547
    :goto_3f
    add-int/lit8 v7, v4, -0x1

    .line 1548
    .line 1549
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, Lk2/c;

    .line 1554
    .line 1555
    invoke-interface {v4, v3, v2}, Lk2/c;->E(Lb3/a;Ln2/q;)V

    .line 1556
    .line 1557
    .line 1558
    if-gez v7, :cond_67

    .line 1559
    .line 1560
    goto :goto_40

    .line 1561
    :cond_67
    move v4, v7

    .line 1562
    goto :goto_3f

    .line 1563
    :cond_68
    :goto_40
    invoke-interface {v5, v3, v2}, Lk2/c;->E(Lb3/a;Ln2/q;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v2, Ln2/q;->f:Ln2/q;

    .line 1567
    .line 1568
    invoke-interface {v5, v3, v2}, Lk2/c;->E(Lb3/a;Ln2/q;)V

    .line 1569
    .line 1570
    .line 1571
    if-eqz v6, :cond_69

    .line 1572
    .line 1573
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    const/4 v7, 0x0

    .line 1578
    :goto_41
    if-ge v7, v4, :cond_69

    .line 1579
    .line 1580
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, Lk2/c;

    .line 1585
    .line 1586
    invoke-interface {v8, v3, v2}, Lk2/c;->E(Lb3/a;Ln2/q;)V

    .line 1587
    .line 1588
    .line 1589
    add-int/lit8 v7, v7, 0x1

    .line 1590
    .line 1591
    goto :goto_41

    .line 1592
    :cond_69
    sget-object v2, Ln2/q;->g:Ln2/q;

    .line 1593
    .line 1594
    if-eqz v6, :cond_6b

    .line 1595
    .line 1596
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    add-int/lit8 v4, v4, -0x1

    .line 1601
    .line 1602
    if-ltz v4, :cond_6b

    .line 1603
    .line 1604
    :goto_42
    add-int/lit8 v7, v4, -0x1

    .line 1605
    .line 1606
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    check-cast v4, Lk2/c;

    .line 1611
    .line 1612
    invoke-interface {v4, v3, v2}, Lk2/c;->E(Lb3/a;Ln2/q;)V

    .line 1613
    .line 1614
    .line 1615
    if-gez v7, :cond_6a

    .line 1616
    .line 1617
    goto :goto_43

    .line 1618
    :cond_6a
    move v4, v7

    .line 1619
    goto :goto_42

    .line 1620
    :cond_6b
    :goto_43
    invoke-interface {v5, v3, v2}, Lk2/c;->E(Lb3/a;Ln2/q;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_6c
    iget-object v2, v3, Lb3/a;->c:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    const/4 v5, 0x0

    .line 1632
    :goto_44
    if-ge v5, v4, :cond_4b

    .line 1633
    .line 1634
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    check-cast v6, Lk2/b;

    .line 1639
    .line 1640
    iget-boolean v6, v6, Lk2/b;->i:Z

    .line 1641
    .line 1642
    if-eqz v6, :cond_6d

    .line 1643
    .line 1644
    const/4 v2, 0x1

    .line 1645
    goto :goto_45

    .line 1646
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 1647
    .line 1648
    goto :goto_44

    .line 1649
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    iget-object v4, v3, Lb3/a;->d:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v4, Landroid/view/MotionEvent;

    .line 1655
    .line 1656
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_6f

    .line 1661
    .line 1662
    const/4 v10, 0x1

    .line 1663
    if-eq v5, v10, :cond_6e

    .line 1664
    .line 1665
    const/4 v3, 0x2

    .line 1666
    if-eq v5, v3, :cond_6e

    .line 1667
    .line 1668
    goto :goto_46

    .line 1669
    :cond_6e
    if-eqz v2, :cond_70

    .line 1670
    .line 1671
    const/4 v9, 0x0

    .line 1672
    iput v9, v1, Ld6/g;->a:I

    .line 1673
    .line 1674
    iput-boolean v10, v1, Ld6/g;->b:Z

    .line 1675
    .line 1676
    goto :goto_46

    .line 1677
    :cond_6f
    const/4 v9, 0x0

    .line 1678
    const/4 v10, 0x1

    .line 1679
    iget v2, v3, Lb3/a;->b:I

    .line 1680
    .line 1681
    iput v2, v1, Ld6/g;->a:I

    .line 1682
    .line 1683
    iput-boolean v9, v1, Ld6/g;->b:Z

    .line 1684
    .line 1685
    :cond_70
    :goto_46
    iget-object v1, v1, Ld6/g;->d:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, Landroid/view/GestureDetector;

    .line 1688
    .line 1689
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1690
    .line 1691
    .line 1692
    return v10

    .line 1693
    :cond_71
    invoke-virtual {v0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    check-cast v2, Ly1/o;

    .line 1698
    .line 1699
    invoke-virtual {v2}, Ly1/o;->f()Ly1/d0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    if-eqz v2, :cond_7e

    .line 1704
    .line 1705
    invoke-interface {v2}, Ls2/j;->getNode()Lt1/o;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-virtual {v3}, Lt1/o;->isAttached()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-nez v3, :cond_72

    .line 1714
    .line 1715
    invoke-static/range {v22 .. v22}, Lp2/a;->b(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_72
    invoke-interface {v2}, Ls2/j;->getNode()Lt1/o;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    invoke-static {v2}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    :goto_47
    if-eqz v2, :cond_7d

    .line 1727
    .line 1728
    iget-object v4, v2, Ls2/f0;->K:Ls2/a1;

    .line 1729
    .line 1730
    iget-object v4, v4, Ls2/a1;->f:Lt1/o;

    .line 1731
    .line 1732
    invoke-virtual {v4}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    const/high16 v23, 0x200000

    .line 1737
    .line 1738
    and-int v4, v4, v23

    .line 1739
    .line 1740
    if-eqz v4, :cond_7b

    .line 1741
    .line 1742
    :goto_48
    if-eqz v3, :cond_7b

    .line 1743
    .line 1744
    invoke-virtual {v3}, Lt1/o;->getKindSet$ui()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    and-int v4, v4, v23

    .line 1749
    .line 1750
    if-eqz v4, :cond_7a

    .line 1751
    .line 1752
    move-object v4, v3

    .line 1753
    const/4 v5, 0x0

    .line 1754
    :goto_49
    if-eqz v4, :cond_7a

    .line 1755
    .line 1756
    instance-of v6, v4, Lk2/c;

    .line 1757
    .line 1758
    if-eqz v6, :cond_73

    .line 1759
    .line 1760
    goto :goto_4d

    .line 1761
    :cond_73
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 1762
    .line 1763
    .line 1764
    move-result v6

    .line 1765
    and-int v6, v6, v23

    .line 1766
    .line 1767
    if-eqz v6, :cond_79

    .line 1768
    .line 1769
    instance-of v6, v4, Ls2/k;

    .line 1770
    .line 1771
    if-eqz v6, :cond_79

    .line 1772
    .line 1773
    move-object v6, v4

    .line 1774
    check-cast v6, Ls2/k;

    .line 1775
    .line 1776
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 1777
    .line 1778
    const/4 v7, 0x0

    .line 1779
    :goto_4a
    if-eqz v6, :cond_78

    .line 1780
    .line 1781
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 1782
    .line 1783
    .line 1784
    move-result v8

    .line 1785
    and-int v8, v8, v23

    .line 1786
    .line 1787
    if-eqz v8, :cond_77

    .line 1788
    .line 1789
    add-int/lit8 v7, v7, 0x1

    .line 1790
    .line 1791
    const/4 v10, 0x1

    .line 1792
    if-ne v7, v10, :cond_74

    .line 1793
    .line 1794
    move-object v4, v6

    .line 1795
    goto :goto_4b

    .line 1796
    :cond_74
    if-nez v5, :cond_75

    .line 1797
    .line 1798
    new-instance v5, Lh1/e;

    .line 1799
    .line 1800
    const/16 v10, 0x10

    .line 1801
    .line 1802
    new-array v8, v10, [Lt1/o;

    .line 1803
    .line 1804
    invoke-direct {v5, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_75
    if-eqz v4, :cond_76

    .line 1808
    .line 1809
    invoke-virtual {v5, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v4, 0x0

    .line 1813
    :cond_76
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_77
    :goto_4b
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    const/high16 v23, 0x200000

    .line 1821
    .line 1822
    goto :goto_4a

    .line 1823
    :cond_78
    const/4 v10, 0x1

    .line 1824
    if-ne v7, v10, :cond_79

    .line 1825
    .line 1826
    :goto_4c
    const/high16 v23, 0x200000

    .line 1827
    .line 1828
    goto :goto_49

    .line 1829
    :cond_79
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    goto :goto_4c

    .line 1834
    :cond_7a
    invoke-virtual {v3}, Lt1/o;->getParent$ui()Lt1/o;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    const/high16 v23, 0x200000

    .line 1839
    .line 1840
    goto :goto_48

    .line 1841
    :cond_7b
    invoke-virtual {v2}, Ls2/f0;->v()Ls2/f0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    if-eqz v2, :cond_7c

    .line 1846
    .line 1847
    iget-object v3, v2, Ls2/f0;->K:Ls2/a1;

    .line 1848
    .line 1849
    if-eqz v3, :cond_7c

    .line 1850
    .line 1851
    iget-object v3, v3, Ls2/a1;->e:Ls2/w1;

    .line 1852
    .line 1853
    goto :goto_47

    .line 1854
    :cond_7c
    const/4 v3, 0x0

    .line 1855
    goto/16 :goto_47

    .line 1856
    .line 1857
    :cond_7d
    const/4 v4, 0x0

    .line 1858
    :goto_4d
    check-cast v4, Lk2/c;

    .line 1859
    .line 1860
    goto :goto_4e

    .line 1861
    :cond_7e
    const/4 v4, 0x0

    .line 1862
    :goto_4e
    if-eqz v4, :cond_8d

    .line 1863
    .line 1864
    move-object v2, v4

    .line 1865
    check-cast v2, Lt1/o;

    .line 1866
    .line 1867
    invoke-virtual {v2}, Lt1/o;->getNode()Lt1/o;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v3}, Lt1/o;->isAttached()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-nez v3, :cond_7f

    .line 1876
    .line 1877
    invoke-static/range {v22 .. v22}, Lp2/a;->b(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_7f
    invoke-virtual {v2}, Lt1/o;->getNode()Lt1/o;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-static {v4}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    const/4 v5, 0x0

    .line 1893
    :goto_4f
    if-eqz v3, :cond_8c

    .line 1894
    .line 1895
    iget-object v6, v3, Ls2/f0;->K:Ls2/a1;

    .line 1896
    .line 1897
    iget-object v6, v6, Ls2/a1;->f:Lt1/o;

    .line 1898
    .line 1899
    invoke-virtual {v6}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    const/high16 v23, 0x200000

    .line 1904
    .line 1905
    and-int v6, v6, v23

    .line 1906
    .line 1907
    if-eqz v6, :cond_8a

    .line 1908
    .line 1909
    :goto_50
    if-eqz v2, :cond_8a

    .line 1910
    .line 1911
    invoke-virtual {v2}, Lt1/o;->getKindSet$ui()I

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    and-int v6, v6, v23

    .line 1916
    .line 1917
    if-eqz v6, :cond_89

    .line 1918
    .line 1919
    move-object v6, v2

    .line 1920
    const/4 v7, 0x0

    .line 1921
    :goto_51
    if-eqz v6, :cond_89

    .line 1922
    .line 1923
    instance-of v8, v6, Lk2/c;

    .line 1924
    .line 1925
    if-eqz v8, :cond_81

    .line 1926
    .line 1927
    if-nez v5, :cond_80

    .line 1928
    .line 1929
    new-instance v5, Ljava/util/ArrayList;

    .line 1930
    .line 1931
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    :cond_80
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    const/16 v12, 0x10

    .line 1938
    .line 1939
    const/high16 v23, 0x200000

    .line 1940
    .line 1941
    goto :goto_55

    .line 1942
    :cond_81
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 1943
    .line 1944
    .line 1945
    move-result v8

    .line 1946
    const/high16 v23, 0x200000

    .line 1947
    .line 1948
    and-int v8, v8, v23

    .line 1949
    .line 1950
    if-eqz v8, :cond_87

    .line 1951
    .line 1952
    instance-of v8, v6, Ls2/k;

    .line 1953
    .line 1954
    if-eqz v8, :cond_87

    .line 1955
    .line 1956
    move-object v8, v6

    .line 1957
    check-cast v8, Ls2/k;

    .line 1958
    .line 1959
    iget-object v8, v8, Ls2/k;->f:Lt1/o;

    .line 1960
    .line 1961
    const/4 v10, 0x0

    .line 1962
    :goto_52
    if-eqz v8, :cond_86

    .line 1963
    .line 1964
    invoke-virtual {v8}, Lt1/o;->getKindSet$ui()I

    .line 1965
    .line 1966
    .line 1967
    move-result v11

    .line 1968
    and-int v11, v11, v23

    .line 1969
    .line 1970
    if-eqz v11, :cond_82

    .line 1971
    .line 1972
    add-int/lit8 v10, v10, 0x1

    .line 1973
    .line 1974
    const/4 v12, 0x1

    .line 1975
    if-ne v10, v12, :cond_83

    .line 1976
    .line 1977
    move-object v6, v8

    .line 1978
    :cond_82
    const/16 v12, 0x10

    .line 1979
    .line 1980
    goto :goto_54

    .line 1981
    :cond_83
    if-nez v7, :cond_84

    .line 1982
    .line 1983
    new-instance v7, Lh1/e;

    .line 1984
    .line 1985
    const/16 v12, 0x10

    .line 1986
    .line 1987
    new-array v11, v12, [Lt1/o;

    .line 1988
    .line 1989
    invoke-direct {v7, v11}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_53

    .line 1993
    :cond_84
    const/16 v12, 0x10

    .line 1994
    .line 1995
    :goto_53
    if-eqz v6, :cond_85

    .line 1996
    .line 1997
    invoke-virtual {v7, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    const/4 v6, 0x0

    .line 2001
    :cond_85
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    :goto_54
    invoke-virtual {v8}, Lt1/o;->getChild$ui()Lt1/o;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v8

    .line 2008
    goto :goto_52

    .line 2009
    :cond_86
    const/4 v8, 0x1

    .line 2010
    const/16 v12, 0x10

    .line 2011
    .line 2012
    if-ne v10, v8, :cond_88

    .line 2013
    .line 2014
    goto :goto_51

    .line 2015
    :cond_87
    const/16 v12, 0x10

    .line 2016
    .line 2017
    :cond_88
    :goto_55
    invoke-static {v7}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    goto :goto_51

    .line 2022
    :cond_89
    const/16 v12, 0x10

    .line 2023
    .line 2024
    const/high16 v23, 0x200000

    .line 2025
    .line 2026
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    goto :goto_50

    .line 2031
    :cond_8a
    const/16 v12, 0x10

    .line 2032
    .line 2033
    invoke-virtual {v3}, Ls2/f0;->v()Ls2/f0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    if-eqz v3, :cond_8b

    .line 2038
    .line 2039
    iget-object v2, v3, Ls2/f0;->K:Ls2/a1;

    .line 2040
    .line 2041
    if-eqz v2, :cond_8b

    .line 2042
    .line 2043
    iget-object v2, v2, Ls2/a1;->e:Ls2/w1;

    .line 2044
    .line 2045
    goto/16 :goto_4f

    .line 2046
    .line 2047
    :cond_8b
    const/4 v2, 0x0

    .line 2048
    goto/16 :goto_4f

    .line 2049
    .line 2050
    :cond_8c
    invoke-interface {v4}, Lk2/c;->I()V

    .line 2051
    .line 2052
    .line 2053
    if-eqz v5, :cond_8d

    .line 2054
    .line 2055
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    const/4 v3, 0x0

    .line 2060
    :goto_56
    if-ge v3, v2, :cond_8d

    .line 2061
    .line 2062
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    check-cast v4, Lk2/c;

    .line 2067
    .line 2068
    invoke-interface {v4}, Lk2/c;->I()V

    .line 2069
    .line 2070
    .line 2071
    add-int/lit8 v3, v3, 0x1

    .line 2072
    .line 2073
    goto :goto_56

    .line 2074
    :cond_8d
    const/4 v9, 0x0

    .line 2075
    iput v9, v1, Ld6/g;->a:I

    .line 2076
    .line 2077
    const/4 v10, 0x1

    .line 2078
    iput-boolean v10, v1, Ld6/g;->b:Z

    .line 2079
    .line 2080
    return v10

    .line 2081
    :cond_8e
    const/4 v9, 0x0

    .line 2082
    const-string v1, "MotionEvent must be a touch navigation source"

    .line 2083
    .line 2084
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    return v9

    .line 2088
    :cond_8f
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    return v1

    .line 2093
    :cond_90
    :goto_57
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lt2/v;->G0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lt2/v;->F0:Lt2/i;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lt2/i;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lt2/v;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lt2/v;->C:Lt2/b0;

    .line 33
    .line 34
    iget-object v5, v2, Lt2/b0;->h:Lt2/v;

    .line 35
    .line 36
    iget-object v6, v2, Lt2/b0;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lt2/b0;->i:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lt2/b0;->i:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lt2/b0;->E(Lt2/b0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lt2/b0;->E(Lt2/b0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lt2/v;->getAndroidViewsHandler$ui()Lt2/y0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lt2/v;->s(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Ls2/q;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Ls2/q;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lt2/v;->getRoot()Ls2/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v7, v7, v18

    .line 146
    .line 147
    or-long v7, v16, v7

    .line 148
    .line 149
    iget-object v6, v14, Ls2/f0;->K:Ls2/a1;

    .line 150
    .line 151
    iget-object v9, v6, Ls2/a1;->d:Ls2/d1;

    .line 152
    .line 153
    sget-object v14, Ls2/d1;->Q:La2/v0;

    .line 154
    .line 155
    invoke-virtual {v9, v7, v8}, Ls2/d1;->F0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v6, Ls2/a1;->d:Ls2/d1;

    .line 160
    .line 161
    sget-object v17, Ls2/d1;->U:Ls2/b1;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Ls2/d1;->N0(Ls2/b1;JLs2/q;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    iget-object v6, v6, Ls2/q;->e:Lt/e0;

    .line 175
    .line 176
    iget v7, v6, Lt/e0;->b:I

    .line 177
    .line 178
    sub-int/2addr v7, v10

    .line 179
    :goto_0
    const/4 v8, -0x1

    .line 180
    if-ge v8, v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lt/e0;->f(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v8, Lt1/o;

    .line 190
    .line 191
    invoke-static {v8}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5}, Lt2/v;->getAndroidViewsHandler$ui()Lt2/y0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lt2/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ls3/i;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    :cond_6
    const/high16 v14, -0x80000000

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v9, v8, Ls2/f0;->K:Ls2/a1;

    .line 215
    .line 216
    const/16 v14, 0x8

    .line 217
    .line 218
    invoke-virtual {v9, v14}, Ls2/a1;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget v9, v8, Ls2/f0;->f:I

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Lt2/b0;->A(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v8, v4}, La3/s;->a(Ls2/f0;Z)La3/p;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, La3/s;->f(La3/p;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v8}, La3/p;->k()La3/l;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v14, La3/t;->A:La3/w;

    .line 247
    .line 248
    iget-object v8, v8, La3/l;->e:Lt/i0;

    .line 249
    .line 250
    invoke-virtual {v8, v14}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_a
    move v14, v9

    .line 260
    :goto_2
    invoke-virtual {v5}, Lt2/v;->getAndroidViewsHandler$ui()Lt2/y0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    iget v5, v2, Lt2/b0;->i:I

    .line 268
    .line 269
    if-ne v5, v14, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iput v14, v2, Lt2/b0;->i:I

    .line 273
    .line 274
    invoke-static {v2, v14, v11, v12, v13}, Lt2/b0;->E(Lt2/b0;IILjava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    const/16 v15, 0x100

    .line 278
    .line 279
    invoke-static {v2, v5, v15, v12, v13}, Lt2/b0;->E(Lt2/b0;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v5, 0x7

    .line 287
    if-eq v2, v5, :cond_10

    .line 288
    .line 289
    const/16 v5, 0xa

    .line 290
    .line 291
    if-eq v2, v5, :cond_d

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lt2/v;->o(Landroid/view/MotionEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v2, v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    iget-object v2, v0, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 326
    .line 327
    iput-boolean v10, v0, Lt2/v;->G0:Z

    .line 328
    .line 329
    const-wide/16 v1, 0x8

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    .line 333
    .line 334
    return v4

    .line 335
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lt2/v;->p(Landroid/view/MotionEvent;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lt2/v;->k(Landroid/view/MotionEvent;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    and-int/2addr v1, v10

    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    return v10

    .line 350
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lt2/v;->t:Lt2/y1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lt2/u2;->a:Lf1/o1;

    .line 17
    .line 18
    new-instance v2, Ln2/g0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ln2/g0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ly1/k;->f:Ly1/k;

    .line 31
    .line 32
    check-cast v0, Ly1/o;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ly1/o;->d(Landroid/view/KeyEvent;Lu6/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ln2/d;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2, p0, p1}, Ln2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ly1/o;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Ly1/o;->d(Landroid/view/KeyEvent;Lu6/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly1/o;

    .line 14
    .line 15
    iget-object v3, v0, Ly1/o;->d:Ly1/i;

    .line 16
    .line 17
    iget-boolean v3, v3, Ly1/i;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Ly1/o;->c:Ly1/d0;

    .line 31
    .line 32
    invoke-static {v0}, Ly1/d;->f(Ly1/d0;)Ly1/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lt1/o;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    invoke-static {v3}, Lp2/a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_b

    .line 62
    .line 63
    iget-object v4, v0, Ls2/f0;->K:Ls2/a1;

    .line 64
    .line 65
    iget-object v4, v4, Ls2/a1;->f:Lt1/o;

    .line 66
    .line 67
    invoke-virtual {v4}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, 0x20000

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    :goto_1
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v3}, Lt1/o;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/2addr v4, v5

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    move-object v7, v6

    .line 88
    :goto_2
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    and-int/2addr v8, v5

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    instance-of v8, v4, Ls2/k;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, Ls2/k;

    .line 103
    .line 104
    iget-object v8, v8, Ls2/k;->f:Lt1/o;

    .line 105
    .line 106
    move v9, v1

    .line 107
    :goto_3
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Lt1/o;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    and-int/2addr v10, v5

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v2, :cond_2

    .line 119
    .line 120
    move-object v4, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    if-nez v7, :cond_3

    .line 123
    .line 124
    new-instance v7, Lh1/e;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Lt1/o;

    .line 129
    .line 130
    invoke-direct {v7, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v6

    .line 139
    :cond_4
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lt1/o;->getChild$ui()Lt1/o;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v9, v2, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v7}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v3}, Lt1/o;->getParent$ui()Lt1/o;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {v0}, Ls2/f0;->v()Ls2/f0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v3, v0, Ls2/f0;->K:Ls2/a1;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iget-object v3, v3, Ls2/a1;->e:Ls2/w1;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v3, v6

    .line 174
    goto :goto_0

    .line 175
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    return v2

    .line 182
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt2/c0;->a:Lt2/c0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt2/v;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lt2/c0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lt2/v;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lt2/v;->F0:Lt2/i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lt2/v;->G0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lt2/i;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lt2/v;->n(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lt2/v;->p(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lt2/v;->k(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f0a0044

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lt2/c1;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lt2/c1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lt2/c1;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lt2/c1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ly1/o;

    .line 180
    .line 181
    invoke-virtual {v2}, Ly1/o;->f()Ly1/d0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Ls2/l;->s(Ls2/j;)Ls2/d1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lq2/a0;->h(Lq2/x;)Lq2/x;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lq2/x;->v(Lq2/x;Z)Lz1/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lz1/c;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ly1/o;

    .line 238
    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    invoke-virtual {p1, v2, v1, v3}, Ly1/o;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p1, p0}, Lt2/v;->i(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lt2/v;->b0:Ls2/t0;

    .line 4
    .line 5
    iget-boolean v0, v0, Ls2/t0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lt2/j0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ly1/o;

    .line 46
    .line 47
    iget-object v2, v2, Ly1/o;->c:Ly1/d0;

    .line 48
    .line 49
    invoke-static {v2}, Ly1/d;->f(Ly1/d0;)Ly1/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ly1/d;->j(Ly1/d0;)Lz1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Ly1/h;->a(Landroid/view/View;Landroid/view/View;)Lz1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Ly1/h;->a(Landroid/view/View;Landroid/view/View;)Lz1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Ly1/h;->d(I)Ly1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Ly1/f;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lm2/j;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-direct {v5, v3, v6}, Lm2/j;-><init>(Lkotlin/jvm/internal/v;I)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Ly1/o;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Ly1/o;->e(ILz1/c;Lu6/l;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Ly1/d0;

    .line 127
    .line 128
    invoke-static {v3}, Ly1/d;->j(Ly1/d0;)Lz1/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Ly1/h;->a(Landroid/view/View;Landroid/view/View;)Lz1/c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Ly1/d;->p(Lz1/c;Lz1/c;Lz1/c;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lt2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/v;->getAccessibilityManager()Lt2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAccessibilityManager()Lt2/f;
    .locals 1

    .line 6
    iget-object v0, p0, Lt2/v;->E:Lt2/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Lt2/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/v;->V:Lt2/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt2/y0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lt2/y0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt2/v;->V:Lt2/y0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lt2/v;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lt2/v;->V:Lt2/y0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->O:Lu1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lu1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->P:Lu1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lu1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->G:Lu1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lt2/g;
    .locals 1

    .line 6
    iget-object v0, p0, Lt2/v;->S:Lt2/g;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lt2/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/v;->getClipboard()Lt2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClipboardManager()Lt2/h;
    .locals 1

    .line 6
    iget-object v0, p0, Lt2/v;->R:Lt2/h;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lt2/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/v;->getClipboardManager()Lt2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->N:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lv1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->D:Lv1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->r:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->n:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lw1/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lt2/v;->s:Lw1/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lw1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/v;->getDragAndDropManager()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lz1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly1/o;

    .line 13
    .line 14
    iget-object v0, v0, Ly1/o;->c:Ly1/d0;

    .line 15
    .line 16
    invoke-static {v0}, Ly1/d;->f(Ly1/d0;)Ly1/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ly1/d;->j(Ly1/d0;)Lz1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Ly1/h;->a(Landroid/view/View;Landroid/view/View;)Lz1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Ly1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->q:Ly1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt2/v;->getEmbeddedViewFocusRect()Lz1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lz1/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lz1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lz1/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lz1/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lt2/o;->g:Lt2/o;

    .line 45
    .line 46
    check-cast v0, Ly1/o;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Ly1/o;->e(ILz1/c;Lu6/l;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lh3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->s0:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->r0:Lt2/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Lt2/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->i:Lt2/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()La2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->F:La2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Li2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->u0:Li2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->b0:Ls2/t0;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/t0;->b:Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt2/v;->l:Lg6/i;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lj2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->v0:Lj2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Lq2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->w:Lq2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt2/v;->h0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->t0:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lt/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/v;->getLayoutNodes()Lt/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutNodes()Lt/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/y;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lt2/v;->y:Lt/y;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/v;->b0:Ls2/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls2/t0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lp2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Ls2/t0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lr2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->w0:Lr2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Ls2/k1;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lt2/v;->getOutOfFrameExecutor()Lt2/v;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Lt2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlacementScope()Lq2/g1;
    .locals 2

    .line 1
    sget v0, Lq2/j1;->b:I

    .line 2
    .line 3
    new-instance v0, Lq2/q0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lq2/q0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Ln2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->N0:Lt2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lk2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->g:Lk2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Lb3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->z:Lb3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Lo1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->k:Lo1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Ls2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->x:Ls2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Ls2/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->A:Lt2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt2/v;->L0:Lf4/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lf4/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf1/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()La3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->B:La3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Ls2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->h:Ls2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt2/a1;->a:Lt2/a1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lt2/a1;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lt2/v;->U:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Ls2/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->T:Ls2/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lt2/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->q0:Lt2/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Li3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->o0:Li3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lt2/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->x0:Lt2/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Ls2/s1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lt2/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->v:Lt2/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lt2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->l0:Lf1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lt2/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->t:Lt2/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui()Lu1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->P:Lu1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ls2/f0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->b0:Ls2/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls2/t0;->f(Ls2/f0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt2/v;->E0:Lk4/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lt2/v;->B(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lt2/v;->i0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lt2/v;->s(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lt2/v;->M:La1/k;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lt2/v;->G(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, La1/k;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, La1/k;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La0/a;

    .line 133
    .line 134
    iget-object v1, v1, La0/a;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lt/s;

    .line 137
    .line 138
    invoke-virtual {v1}, Lt/s;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, La1/k;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ln2/e;

    .line 144
    .line 145
    invoke-virtual {v1}, Ln2/e;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lt2/v;->o(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lt2/v;->G(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lt2/v;->L:Ln2/l;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Ln2/l;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Ln2/l;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Ln2/l;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Ln2/l;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, La1/k;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ln2/e;

    .line 334
    .line 335
    iget-boolean v2, v0, Ln2/e;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Ln2/e;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Ln2/e;->g:Ln2/o;

    .line 343
    .line 344
    iget-object v0, v0, Ln2/o;->a:Lh1/e;

    .line 345
    .line 346
    invoke-virtual {v0}, Lh1/e;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lt2/v;->F(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lt2/v;->i0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lt2/v;->i0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final m(Ls2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/v;->b0:Ls2/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ls2/t0;->p(Ls2/f0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/f0;->z()Lh1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lh1/e;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lh1/e;->g:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ls2/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lt2/v;->m(Ls2/f0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lt2/j0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lt2/v;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lt2/v;->w:Lq2/q;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lq2/q;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-le v0, v1, :cond_6

    .line 28
    .line 29
    sget-object v0, Lt2/v;->S0:Lt2/j;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Lt2/j;

    .line 34
    .line 35
    invoke-direct {v0}, Lt2/j;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lt2/v;->S0:Lt2/j;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    sget-object v5, Lt2/v;->O0:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "android.os.SystemProperties"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, Lt2/v;->O0:Ljava/lang/Class;

    .line 55
    .line 56
    :cond_1
    sget-object v5, Lt2/v;->Q0:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lt2/v;->O0:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v6, "addChangeCallback"

    .line 70
    .line 71
    new-array v7, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v8, v7, v2

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v5, v4

    .line 83
    :goto_0
    sput-object v5, Lt2/v;->Q0:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    :cond_3
    sget-object v5, Lt2/v;->Q0:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-array v6, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v6, v2

    .line 92
    .line 93
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, Lt2/v;->R0:Lt/e0;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    invoke-virtual {v0, p0}, Lt/e0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :cond_6
    :goto_1
    iget-object v0, p0, Lt2/v;->t:Lt2/y1;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v0, Lt2/y1;->a:Lf1/o1;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lt2/v;->t:Lt2/y1;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lt2/v;->t:Lt2/y1;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lt2/v;->m(Ls2/f0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lt2/v;->l(Ls2/f0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lt2/v;->getSnapshotObserver()Ls2/o1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Ls2/o1;->a:Lr1/v;

    .line 154
    .line 155
    invoke-virtual {v0}, Lr1/v;->d()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lt2/v;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lt2/v;->O:Lu1/a;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v1, Lu1/k;->a:Lu1/k;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lu1/k;->a(Lu1/a;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0}, Lw6/a;->A(Landroid/view/View;)Lf5/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/k0;->e(Landroid/view/View;)Landroidx/lifecycle/v0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, p0, Lt2/v;->i:Lt2/z1;

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_8
    invoke-interface {v5}, Landroidx/lifecycle/v0;->c()Landroidx/lifecycle/u0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v8, La5/a;

    .line 201
    .line 202
    invoke-direct {v8, v7}, La5/a;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Lx4/a;->b:Lx4/a;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v10, Lb1/n;

    .line 211
    .line 212
    invoke-direct {v10, v6, v8, v9}, Lb1/n;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lx4/b;)V

    .line 213
    .line 214
    .line 215
    const-class v6, Lt2/b2;

    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v10, v6, v8}, Lb1/n;->u(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/q0;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lt2/b2;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v8, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-object v6, v6, Lt2/b2;->b:Lt/y;

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Lt/n;->b(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v9, :cond_9

    .line 259
    .line 260
    new-instance v9, Lt/e0;

    .line 261
    .line 262
    invoke-direct {v9, v3}, Lt/e0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v8, v9}, Lt/y;->i(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    check-cast v9, Lt/e0;

    .line 269
    .line 270
    iget-object v6, v9, Lt/e0;->a:[Ljava/lang/Object;

    .line 271
    .line 272
    iget v8, v9, Lt/e0;->b:I

    .line 273
    .line 274
    :goto_2
    if-ge v2, v8, :cond_b

    .line 275
    .line 276
    aget-object v10, v6, v2

    .line 277
    .line 278
    move-object v11, v10

    .line 279
    check-cast v11, Lt2/a2;

    .line 280
    .line 281
    iget-boolean v11, v11, Lt2/a2;->c:Z

    .line 282
    .line 283
    if-nez v11, :cond_a

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_b
    move-object v10, v4

    .line 290
    :goto_3
    check-cast v10, Lt2/a2;

    .line 291
    .line 292
    if-nez v10, :cond_c

    .line 293
    .line 294
    new-instance v10, Lt2/a2;

    .line 295
    .line 296
    invoke-direct {v10}, Lt2/a2;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v10}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    iput-boolean v3, v10, Lt2/a2;->c:Z

    .line 303
    .line 304
    iput-object v10, p0, Lt2/v;->j:Lt2/a2;

    .line 305
    .line 306
    iget-object v2, v10, Lt2/a2;->b:Lq/o;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 310
    .line 311
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    :goto_4
    move-object v2, v4

    .line 316
    :goto_5
    if-nez v2, :cond_f

    .line 317
    .line 318
    sget-object v2, Lo1/a;->e:Lo1/a;

    .line 319
    .line 320
    :cond_f
    iput-object v2, p0, Lt2/v;->k:Lo1/d;

    .line 321
    .line 322
    invoke-virtual {p0}, Lt2/v;->getViewTreeOwners()Lt2/l;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    iget-object v6, v2, Lt2/l;->a:Landroidx/lifecycle/x;

    .line 333
    .line 334
    if-ne v0, v6, :cond_10

    .line 335
    .line 336
    iget-object v6, v2, Lt2/l;->b:Lf5/e;

    .line 337
    .line 338
    if-ne v1, v6, :cond_10

    .line 339
    .line 340
    iget-object v6, v2, Lt2/l;->c:Landroidx/lifecycle/v0;

    .line 341
    .line 342
    if-eq v5, v6, :cond_13

    .line 343
    .line 344
    :cond_10
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    if-eqz v1, :cond_19

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    iget-object v2, v2, Lt2/l;->a:Landroidx/lifecycle/x;

    .line 351
    .line 352
    invoke-interface {v2}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    invoke-interface {v0}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lt2/l;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1, v5}, Lt2/l;-><init>(Landroidx/lifecycle/x;Lf5/e;Landroidx/lifecycle/v0;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v2}, Lt2/v;->set_viewTreeOwners(Lt2/l;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lt2/v;->m0:Lu6/l;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    invoke-interface {v0, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_12
    iput-object v4, p0, Lt2/v;->m0:Lu6/l;

    .line 384
    .line 385
    :cond_13
    iget-object v0, p0, Lt2/v;->v0:Lj2/c;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_14
    move v3, v7

    .line 395
    :goto_6
    iget-object v0, v0, Lj2/c;->a:Lf1/o1;

    .line 396
    .line 397
    new-instance v1, Lj2/a;

    .line 398
    .line 399
    invoke-direct {v1, v3}, Lj2/a;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lt2/v;->getViewTreeOwners()Lt2/l;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iget-object v0, v0, Lt2/l;->a:Landroidx/lifecycle/x;

    .line 412
    .line 413
    invoke-interface {v0}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_15
    if-eqz v4, :cond_18

    .line 418
    .line 419
    invoke-virtual {v4, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lt2/v;->D:Lv1/d;

    .line 423
    .line 424
    invoke-virtual {v4, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 446
    .line 447
    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v1, 0x1f

    .line 451
    .line 452
    if-lt v0, v1, :cond_16

    .line 453
    .line 454
    sget-object v0, Lt2/g0;->a:Lt2/g0;

    .line 455
    .line 456
    invoke-virtual {v0, p0}, Lt2/g0;->b(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    :cond_16
    iget-object v0, p0, Lt2/v;->P:Lu1/d;

    .line 460
    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ly1/o;

    .line 468
    .line 469
    iget-object v1, v1, Ly1/o;->g:Lt/e0;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lt2/v;->getSemanticsOwner()La3/r;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, La3/r;->d:Lt/e0;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_17
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ly1/o;

    .line 488
    .line 489
    iget-object v0, v0, Ly1/o;->g:Lt/e0;

    .line 490
    .line 491
    invoke-virtual {v0, p0}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_18
    const-string v0, "No lifecycle owner exists"

    .line 496
    .line 497
    invoke-static {v0}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_19
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 503
    .line 504
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_1a
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 509
    .line 510
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/v;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lt1/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lt2/p0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lt2/v;->n0:Li3/b0;

    .line 21
    .line 22
    iget-boolean v0, v0, Li3/b0;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lt2/p0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt1/r;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lt1/r;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lt2/v1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Lt2/v1;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lt2/v;->I(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt2/v;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lt1/r;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lt1/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lt2/p0;

    .line 20
    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    iget-object v2, v1, Lt2/v;->n0:Li3/b0;

    .line 24
    .line 25
    iget-boolean v4, v2, Li3/b0;->d:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    iget-object v4, v2, Li3/b0;->h:Li3/l;

    .line 34
    .line 35
    iget-object v5, v2, Li3/b0;->g:Li3/y;

    .line 36
    .line 37
    iget v6, v4, Li3/l;->e:I

    .line 38
    .line 39
    iget-boolean v7, v4, Li3/l;->a:Z

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x7

    .line 44
    const/4 v11, 0x5

    .line 45
    const/4 v12, 0x6

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    if-ne v6, v8, :cond_3

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    :goto_1
    move v15, v12

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v15, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-nez v6, :cond_4

    .line 57
    .line 58
    move v15, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-ne v6, v14, :cond_5

    .line 61
    .line 62
    move v15, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ne v6, v12, :cond_6

    .line 65
    .line 66
    move v15, v11

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    if-ne v6, v11, :cond_7

    .line 69
    .line 70
    move v15, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    if-ne v6, v13, :cond_8

    .line 73
    .line 74
    move v15, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    if-ne v6, v9, :cond_9

    .line 77
    .line 78
    move v15, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_9
    if-ne v6, v10, :cond_19

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    iget v3, v4, Li3/l;->d:I

    .line 88
    .line 89
    if-ne v3, v8, :cond_a

    .line 90
    .line 91
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    if-ne v3, v14, :cond_b

    .line 95
    .line 96
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 97
    .line 98
    const/high16 v3, -0x80000000

    .line 99
    .line 100
    or-int/2addr v3, v15

    .line 101
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_b
    if-ne v3, v13, :cond_c

    .line 105
    .line 106
    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_c
    if-ne v3, v9, :cond_d

    .line 110
    .line 111
    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_d
    if-ne v3, v11, :cond_e

    .line 115
    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_e
    if-ne v3, v12, :cond_f

    .line 122
    .line 123
    const/16 v3, 0x21

    .line 124
    .line 125
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_f
    if-ne v3, v10, :cond_10

    .line 129
    .line 130
    const/16 v3, 0x81

    .line 131
    .line 132
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_10
    const/16 v9, 0x8

    .line 136
    .line 137
    if-ne v3, v9, :cond_11

    .line 138
    .line 139
    const/16 v3, 0x12

    .line 140
    .line 141
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_11
    const/16 v9, 0x9

    .line 145
    .line 146
    if-ne v3, v9, :cond_18

    .line 147
    .line 148
    const/16 v3, 0x2002

    .line 149
    .line 150
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 151
    .line 152
    :goto_3
    if-nez v7, :cond_12

    .line 153
    .line 154
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 155
    .line 156
    and-int/lit8 v7, v3, 0x1

    .line 157
    .line 158
    if-ne v7, v8, :cond_12

    .line 159
    .line 160
    const/high16 v7, 0x20000

    .line 161
    .line 162
    or-int/2addr v3, v7

    .line 163
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 164
    .line 165
    if-ne v6, v8, :cond_12

    .line 166
    .line 167
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    or-int/2addr v3, v6

    .line 172
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 173
    .line 174
    :cond_12
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    and-int/lit8 v6, v3, 0x1

    .line 177
    .line 178
    if-ne v6, v8, :cond_16

    .line 179
    .line 180
    iget v6, v4, Li3/l;->b:I

    .line 181
    .line 182
    if-ne v6, v8, :cond_13

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x1000

    .line 185
    .line 186
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_13
    if-ne v6, v14, :cond_14

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x2000

    .line 192
    .line 193
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_14
    if-ne v6, v13, :cond_15

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x4000

    .line 199
    .line 200
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    :cond_15
    :goto_4
    iget-boolean v3, v4, Li3/l;->c:Z

    .line 203
    .line 204
    if-eqz v3, :cond_16

    .line 205
    .line 206
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    const v4, 0x8000

    .line 209
    .line 210
    .line 211
    or-int/2addr v3, v4

    .line 212
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    :cond_16
    iget-wide v3, v5, Li3/y;->b:J

    .line 215
    .line 216
    sget v6, Ld3/n0;->c:I

    .line 217
    .line 218
    const/16 v6, 0x20

    .line 219
    .line 220
    shr-long v6, v3, v6

    .line 221
    .line 222
    long-to-int v6, v6

    .line 223
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 224
    .line 225
    const-wide v6, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v3, v6

    .line 231
    long-to-int v3, v3

    .line 232
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 233
    .line 234
    iget-object v3, v5, Li3/y;->a:Ld3/g;

    .line 235
    .line 236
    iget-object v3, v3, Ld3/g;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v3}, Lh4/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 242
    .line 243
    const/high16 v4, 0x2000000

    .line 244
    .line 245
    or-int/2addr v3, v4

    .line 246
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 247
    .line 248
    invoke-static {}, Ln4/j;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_17

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_17
    invoke-static {}, Ln4/j;->a()Ln4/j;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v0}, Ln4/j;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    iget-object v0, v2, Li3/b0;->g:Li3/y;

    .line 263
    .line 264
    iget-object v3, v2, Li3/b0;->h:Li3/l;

    .line 265
    .line 266
    iget-boolean v3, v3, Li3/l;->c:Z

    .line 267
    .line 268
    new-instance v4, La0/a;

    .line 269
    .line 270
    const/16 v5, 0x10

    .line 271
    .line 272
    invoke-direct {v4, v5, v2}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Li3/u;

    .line 276
    .line 277
    invoke-direct {v5, v0, v4, v3}, Li3/u;-><init>(Li3/y;La0/a;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Li3/b0;->i:Ljava/util/ArrayList;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :cond_18
    const-string v0, "Invalid Keyboard Type"

    .line 292
    .line 293
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v16

    .line 297
    :cond_19
    const/16 v16, 0x0

    .line 298
    .line 299
    const-string v0, "invalid ImeAction"

    .line 300
    .line 301
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v16

    .line 305
    :cond_1a
    const/16 v16, 0x0

    .line 306
    .line 307
    iget-object v2, v2, Lt2/p0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lt1/r;

    .line 314
    .line 315
    if-eqz v2, :cond_1b

    .line 316
    .line 317
    iget-object v2, v2, Lt1/r;->b:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_1b
    move-object/from16 v2, v16

    .line 321
    .line 322
    :goto_6
    check-cast v2, Lt2/v1;

    .line 323
    .line 324
    if-eqz v2, :cond_20

    .line 325
    .line 326
    iget-object v3, v2, Lt2/v1;->c:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v3

    .line 329
    :try_start_0
    iget-boolean v4, v2, Lt2/v1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    if-eqz v4, :cond_1c

    .line 332
    .line 333
    monitor-exit v3

    .line 334
    return-object v16

    .line 335
    :cond_1c
    :try_start_1
    iget-object v4, v2, Lt2/v1;->a:Lv0/s;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lv0/s;->a(Landroid/view/inputmethod/EditorInfo;)Lv0/u;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v4, La2/z0;

    .line 342
    .line 343
    const/16 v5, 0x14

    .line 344
    .line 345
    invoke-direct {v4, v5, v2}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v6, 0x22

    .line 351
    .line 352
    if-lt v5, v6, :cond_1d

    .line 353
    .line 354
    new-instance v5, Li3/q;

    .line 355
    .line 356
    invoke-direct {v5, v0, v4}, Li3/n;-><init>(Lv0/u;La2/z0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1d
    const/16 v6, 0x19

    .line 361
    .line 362
    if-lt v5, v6, :cond_1e

    .line 363
    .line 364
    new-instance v5, Li3/p;

    .line 365
    .line 366
    invoke-direct {v5, v0, v4}, Li3/n;-><init>(Lv0/u;La2/z0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_1e
    const/16 v6, 0x18

    .line 371
    .line 372
    if-lt v5, v6, :cond_1f

    .line 373
    .line 374
    new-instance v5, Li3/o;

    .line 375
    .line 376
    invoke-direct {v5, v0, v4}, Li3/n;-><init>(Lv0/u;La2/z0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_1f
    new-instance v5, Li3/n;

    .line 381
    .line 382
    invoke-direct {v5, v0, v4}, Li3/n;-><init>(Lv0/u;La2/z0;)V

    .line 383
    .line 384
    .line 385
    :goto_7
    iget-object v0, v2, Lt2/v1;->d:Lh1/e;

    .line 386
    .line 387
    new-instance v2, Ls2/a2;

    .line 388
    .line 389
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lh1/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .line 394
    .line 395
    monitor-exit v3

    .line 396
    return-object v5

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v3

    .line 399
    throw v0

    .line 400
    :cond_20
    :goto_8
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt2/v;->D:Lv1/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p3}, Ld2/m;->e(Lv1/d;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/v;->w:Lq2/q;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq2/q;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lt2/v;->p:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lt2/v;->o:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lt2/v;->R0:Lt/e0;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lt/e0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lt2/v;->getSnapshotObserver()Ls2/o1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Ls2/o1;->a:Lr1/v;

    .line 50
    .line 51
    iget-object v3, v2, Lr1/v;->h:Landroidx/media3/common/p;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/media3/common/p;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lr1/v;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lt2/v;->t:Lt2/y1;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lt2/v;->getViewTreeOwners()Lt2/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Lt2/l;->a:Landroidx/lifecycle/x;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_2
    if-eqz v2, :cond_c

    .line 81
    .line 82
    iget-object v3, p0, Lt2/v;->D:Lv1/d;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lt2/v;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lt2/v;->O:Lu1/a;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v3, Lu1/k;->a:Lu1/k;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lu1/k;->b(Lu1/a;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lt2/v;->j:Lt2/a2;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput-boolean v3, v2, Lt2/a2;->c:Z

    .line 132
    .line 133
    :cond_6
    iput-object v1, p0, Lt2/v;->j:Lt2/a2;

    .line 134
    .line 135
    const/16 v2, 0x1f

    .line 136
    .line 137
    if-lt v0, v2, :cond_7

    .line 138
    .line 139
    sget-object v0, Lt2/g0;->a:Lt2/g0;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lt2/g0;->a(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lt2/v;->P:Lu1/d;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lt2/v;->getSemanticsOwner()La3/r;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, La3/r;->d:Lt/e0;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lt/e0;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ly1/o;

    .line 162
    .line 163
    iget-object v2, v2, Ly1/o;->g:Lt/e0;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lt/e0;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0}, Lt2/v;->getRectManager()Lb3/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v0, Lb3/d;->g:Lr0/c;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    sget-object v3, Lt1/b;->a:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-static {v2}, Lokhttp3/internal/connection/a;->P(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move-object v3, v1

    .line 187
    :goto_3
    if-nez v3, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    sget-object v3, Lt1/b;->a:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iput-object v1, v0, Lb3/d;->g:Lr0/c;

    .line 196
    .line 197
    :cond_b
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ly1/o;

    .line 202
    .line 203
    iget-object v0, v0, Ly1/o;->g:Lt/e0;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lt/e0;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    const-string v0, "No lifecycle owner exists"

    .line 210
    .line 211
    invoke-static {v0}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly1/o;

    .line 17
    .line 18
    iget-object p2, p1, Ly1/o;->c:Ly1/d0;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Ly1/d;->d(Ly1/d0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ly1/o;->f()Ly1/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ly1/o;->f()Ly1/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Ly1/o;->i(Ly1/d0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Ly1/b0;->e:Ly1/b0;

    .line 41
    .line 42
    sget-object p3, Ly1/b0;->g:Ly1/b0;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Ly1/d0;->c0(Ly1/b0;Ly1/b0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt2/v;->h0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lt2/v;->J()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lt2/v;->I(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt2/v;->h0:J

    .line 4
    .line 5
    iget-object p1, p0, Lt2/v;->b0:Ls2/t0;

    .line 6
    .line 7
    iget-object v0, p0, Lt2/v;->I0:Lt2/s;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls2/t0;->j(Lt2/s;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lt2/v;->W:Lp3/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt2/v;->J()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt2/v;->V:Lt2/y0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lt2/v;->getAndroidViewsHandler$ui()Lt2/y0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/v;->b0:Ls2/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lt2/v;->m(Ls2/f0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lt2/v;->h(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lt2/v;->h(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Li3/m;->o(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lt2/v;->W:Lp3/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lp3/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lp3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lt2/v;->W:Lp3/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lt2/v;->a0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lp3/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lp3/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lt2/v;->a0:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Ls2/t0;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ls2/t0;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Ls2/f0;->L:Ls2/j0;

    .line 91
    .line 92
    iget-object p1, p1, Ls2/j0;->p:Ls2/v0;

    .line 93
    .line 94
    iget p1, p1, Lq2/h1;->e:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Ls2/f0;->L:Ls2/j0;

    .line 101
    .line 102
    iget-object p2, p2, Ls2/j0;->p:Ls2/v0;

    .line 103
    .line 104
    iget p2, p2, Lq2/h1;->f:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lt2/v;->V:Lt2/y0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lt2/v;->getAndroidViewsHandler$ui()Lt2/y0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Ls2/f0;->L:Ls2/j0;

    .line 122
    .line 123
    iget-object p2, p2, Ls2/j0;->p:Ls2/v0;

    .line 124
    .line 125
    iget p2, p2, Lq2/h1;->e:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Ls2/f0;->L:Ls2/j0;

    .line 138
    .line 139
    iget-object v1, v1, Ls2/j0;->p:Ls2/v0;

    .line 140
    .line 141
    iget v1, v1, Lq2/h1;->f:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onPause(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Lt2/v;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lt2/v;->P:Lu1/d;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lu1/d;->f:La3/r;

    .line 15
    .line 16
    iget-object v1, v1, La3/r;->a:Ls2/f0;

    .line 17
    .line 18
    iget-object v2, v0, Lu1/d;->k:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Lu1/d;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lu1/d;->h:Lb3/d;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Ls5/l;->g0(Landroid/view/ViewStructure;Ls2/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lb3/d;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lt/n0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lt/e0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lt/e0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lt/e0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lt/e0;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Lt/e0;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewStructure;

    .line 58
    .line 59
    iget v5, v2, Lt/e0;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, p2

    .line 62
    invoke-virtual {v2, v5}, Lt/e0;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Ls2/f0;

    .line 70
    .line 71
    invoke-virtual {v5}, Ls2/f0;->o()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lh1/b;

    .line 76
    .line 77
    iget-object v6, v5, Lh1/b;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lh1/e;

    .line 80
    .line 81
    iget v6, v6, Lh1/e;->g:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ls2/f0;

    .line 91
    .line 92
    iget-boolean v9, v8, Ls2/f0;->V:Z

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Ls2/f0;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Ls2/f0;->I()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v8}, Ls2/f0;->x()La3/l;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    iget-object v9, v9, La3/l;->e:Lt/i0;

    .line 116
    .line 117
    sget-object v10, La3/k;->g:La3/w;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lt/i0;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    sget-object v10, La3/k;->h:La3/w;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lt/i0;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    sget-object v10, La3/t;->q:La3/w;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lt/i0;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_2

    .line 140
    .line 141
    sget-object v10, La3/t;->r:La3/w;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Lt/i0;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v0, Lu1/d;->k:Landroid/view/autofill/AutofillId;

    .line 158
    .line 159
    invoke-static {v9, v8, v10, v3, v4}, Ls5/l;->g0(Landroid/view/ViewStructure;Ls2/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lb3/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v2, v8}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object v0, p0, Lt2/v;->O:Lu1/a;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v1, v0, Lu1/a;->b:Lu1/m;

    .line 183
    .line 184
    iget-object v2, v1, Lu1/m;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    iget-object v1, v1, Lu1/m;->a:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-static {}, Lb2/d;->m()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v1, v0, Lu1/a;->d:Landroid/view/autofill/AutofillId;

    .line 249
    .line 250
    invoke-static {p1, v1, v3}, Lu1/i;->d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lu1/a;->a:Lt2/v;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2}, Lu1/i;->e(Landroid/view/ViewStructure;I)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lt2/v;->getPointerIconService()Ln2/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt2/q;

    .line 32
    .line 33
    iget-object v0, v0, Lt2/q;->a:Ln2/v;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Ln2/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Ln2/a;

    .line 46
    .line 47
    iget p2, v0, Ln2/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onResume(Landroidx/lifecycle/x;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lt2/j0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lt2/v;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lt2/v;->j:Lt2/a2;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lt2/v;->i:Lt2/z1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lt2/a2;->a:Lq/o;

    .line 24
    .line 25
    iget-object v2, v1, Lq/o;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lo1/c;

    .line 28
    .line 29
    iget-boolean v3, v2, Lo1/c;->f:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v2, Lo1/c;->h:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lb3/c;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Lb3/c;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lt2/g3;

    .line 45
    .line 46
    iget-object v0, v0, Lt2/g3;->e:Lf1/y;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lf1/y;->s(Lb3/c;)Lf1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object v0, v1, Lq/o;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo1/c;

    .line 56
    .line 57
    iget-boolean v1, v0, Lo1/c;->g:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lo1/c;->h:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v1}, Lp1/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lo1/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lo1/c;->h:Z

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p1, Lt2/a2;->d:Lf1/i;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Lf1/i;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p1, Lt2/a2;->d:Lf1/i;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/v;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ly1/h;->a:[I

    .line 6
    .line 7
    sget-object v0, Lp3/m;->e:Lp3/m;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lp3/m;->f:Lp3/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lt2/v;->setLayoutDirection(Lp3/m;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt2/v;->L0:Lf4/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt2/v;->getSemanticsOwner()La3/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lt2/v;->getCoroutineContext()Lj6/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lf4/d;->f(Lt2/v;La3/r;Lj6/g;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/v;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt2/v;->j:Lt2/a2;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lt2/a2;->a:Lq/o;

    .line 6
    .line 7
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo1/c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lo1/c;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lo1/c;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lt2/a2;->d:Lf1/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lf1/i;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lt2/a2;->d:Lf1/i;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, v0, Lo1/c;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Lo1/c;->h:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Lp1/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lo1/c;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lt/i0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lt/i0;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 55
    .line 56
    invoke-static {p1}, Lp1/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, v0, Lo1/c;->h:Z

    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Lt2/v;->v0:Lj2/c;

    .line 7
    .line 8
    iget-object v0, v0, Lj2/c;->a:Lf1/o1;

    .line 9
    .line 10
    new-instance v1, Lj2/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lj2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/v;->D:Lv1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Ld2/m;->a(Lv1/d;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lv1/d;->e:Lt2/v;

    .line 36
    .line 37
    new-instance v2, Landroidx/media3/common/l;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/common/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/v;->t:Lt2/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/y1;->a:Lf1/o1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lt2/v;->K0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lt2/j0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lt2/v;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lt2/v;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lt2/v;->l(Ls2/f0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final q([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt2/v;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/v;->f0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, La2/n0;->g([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lt2/v;->j0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lt2/v;->j0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lt2/v;->e0:[F

    .line 33
    .line 34
    invoke-static {v2}, La2/n0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, La2/n0;->h([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lt2/j0;->o([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt2/v;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/v;->f0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/n0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lt2/v;->j0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lt2/v;->j0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Ly1/h;->d(I)Ly1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Ly1/f;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, La2/i0;->C(Landroid/graphics/Rect;)Lz1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Lt2/r;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lt2/r;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ly1/o;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Ly1/o;->e(ILz1/c;Lu6/l;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lt2/r;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, p1, v4}, Lt2/r;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Ly1/o;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v2, v3}, Ly1/o;->e(ILz1/c;Lu6/l;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p2, 0x2

    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ly1/o;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ly1/o;->h(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/v;->b0:Ls2/t0;

    .line 2
    .line 3
    iget-object v1, v0, Ls2/t0;->b:Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ls2/t0;->e:Lq1/k;

    .line 12
    .line 13
    iget-object v1, v1, Lq1/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh1/e;

    .line 16
    .line 17
    iget v1, v1, Lh1/e;->g:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lt2/v;->I0:Lt2/s;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Ls2/t0;->j(Lt2/s;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Ls2/t0;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lt2/v;->K:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lt2/v;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->C:Lt2/b0;

    .line 2
    .line 3
    iput-wide p1, v0, Lt2/b0;->l:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v;->N:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/v;->D:Lv1/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lj6/g;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lt2/v;->r:Lj6/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/v;->getRoot()Ls2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ls2/f0;->K:Ls2/a1;

    .line 8
    .line 9
    iget-object p1, p1, Ls2/a1;->f:Lt1/o;

    .line 10
    .line 11
    instance-of v0, p1, Ln2/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ln2/q0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln2/q0;->d0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ls2/j;->getNode()Lt1/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 32
    .line 33
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lh1/e;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    new-array v2, v1, [Lt1/o;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ls2/j;->getNode()Lt1/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lt1/o;->getChild$ui()Lt1/o;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ls2/j;->getNode()Lt1/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget p1, v0, Lh1/e;->g:I

    .line 67
    .line 68
    if-eqz p1, :cond_c

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lt1/o;

    .line 77
    .line 78
    invoke-virtual {p1}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/2addr v2, v1

    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    :goto_1
    if-eqz v2, :cond_b

    .line 87
    .line 88
    invoke-virtual {v2}, Lt1/o;->isAttached()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v2}, Lt1/o;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    and-int/2addr v3, v1

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v4, v2

    .line 103
    move-object v5, v3

    .line 104
    :goto_2
    if-eqz v4, :cond_a

    .line 105
    .line 106
    instance-of v6, v4, Ls2/r1;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    check-cast v4, Ls2/r1;

    .line 111
    .line 112
    instance-of v6, v4, Ln2/q0;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    check-cast v4, Ln2/q0;

    .line 117
    .line 118
    invoke-virtual {v4}, Ln2/q0;->d0()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    and-int/2addr v6, v1

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    instance-of v6, v4, Ls2/k;

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Ls2/k;

    .line 135
    .line 136
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_3
    const/4 v8, 0x1

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    and-int/2addr v9, v1

    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    if-ne v7, v8, :cond_4

    .line 152
    .line 153
    move-object v4, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    if-nez v5, :cond_5

    .line 156
    .line 157
    new-instance v5, Lh1/e;

    .line 158
    .line 159
    new-array v8, v1, [Lt1/o;

    .line 160
    .line 161
    invoke-direct {v5, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v3

    .line 170
    :cond_6
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    if-ne v7, v8, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    :goto_5
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {v2}, Lt1/o;->getChild$ui()Lt1/o;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-static {v0, p1}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lt2/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/v;->i:Lt2/z1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt2/v;->h0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt2/v;->getViewTreeOwners()Lt2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lt2/v;->m0:Lu6/l;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lk2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/v;->g:Lk2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt2/v;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Ls2/s1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/v;->b0:Ls2/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Ls2/s1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ls2/f0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/v;->b0:Ls2/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ls2/t0;->k(Ls2/f0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ls2/t0;->b:Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->L()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ls2/t0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lt2/v;->K:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lt2/v;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt2/v;->getRectManager()Lb3/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lb3/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final u(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    invoke-static {p1}, Ly1/h;->c(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Invalid focus direction"

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ly1/o;

    .line 27
    .line 28
    invoke-virtual {v2}, Ly1/o;->f()Ly1/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Ly1/h;->c(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Ls2/f0;->t:Ls3/x;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ls3/i;->getInteropView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v5, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v1, p1}, Lt2/j0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v2

    .line 93
    :goto_1
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0, v2}, Ly1/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :cond_5
    invoke-static {v1}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    const-string p1, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_7
    invoke-static {v1}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lt2/v;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lt2/v;->getSnapshotObserver()Ls2/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ls2/o1;->a:Lr1/v;

    .line 12
    .line 13
    iget-object v3, v0, Lr1/v;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lr1/v;->f:Lh1/e;

    .line 17
    .line 18
    iget v4, v0, Lh1/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lr1/u;

    .line 29
    .line 30
    invoke-virtual {v7}, Lr1/u;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lr1/u;->f:Lt/i0;

    .line 34
    .line 35
    invoke-virtual {v7}, Lt/i0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lh1/e;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lt2/v;->Q:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lt2/v;->V:Lt2/y0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lt2/v;->g(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lt2/v;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lt2/v;->P:Lu1/d;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v3, v0, Lu1/d;->l:Lt/z;

    .line 91
    .line 92
    iget v4, v3, Lt/z;->d:I

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, v0, Lu1/d;->m:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lu1/d;->e:Lu1/r;

    .line 101
    .line 102
    invoke-virtual {v4}, Lu1/r;->a()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lu1/d;->m:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Lt/z;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lu1/d;->m:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Lt2/v;->B0:Lt/e0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lt/e0;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lt2/v;->B0:Lt/e0;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lt/e0;->f(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lt2/v;->B0:Lt/e0;

    .line 131
    .line 132
    iget v0, v0, Lt/e0;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    iget-object v4, p0, Lt2/v;->B0:Lt/e0;

    .line 136
    .line 137
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lt/e0;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lu6/a;

    .line 144
    .line 145
    iget-object v5, p0, Lt2/v;->B0:Lt/e0;

    .line 146
    .line 147
    if-ltz v3, :cond_8

    .line 148
    .line 149
    iget v6, v5, Lt/e0;->b:I

    .line 150
    .line 151
    if-ge v3, v6, :cond_8

    .line 152
    .line 153
    iget-object v5, v5, Lt/e0;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v6, v5, v3

    .line 156
    .line 157
    aput-object v1, v5, v3

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5, v3}, Lt/e0;->n(I)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    invoke-virtual {v4, v2, v0}, Lt/e0;->l(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    return-void
.end method

.method public final w(Ls2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/v;->C:Lt2/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt2/b0;->C:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lt2/b0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lt2/b0;->w(Ls2/f0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lt2/v;->D:Lv1/d;

    .line 17
    .line 18
    iput-boolean v1, p1, Lv1/d;->k:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lv1/d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lv1/d;->l:Lh7/c;

    .line 27
    .line 28
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final x(Ls2/f0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/v;->b0:Ls2/t0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Ls2/t0;->b:Landroidx/recyclerview/widget/c;

    .line 6
    .line 7
    iget-object v1, p1, Ls2/f0;->m:Ls2/f0;

    .line 8
    .line 9
    iget-object v2, p1, Ls2/f0;->L:Ls2/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lp2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Ls2/j0;->d:Ls2/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Ls2/j0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Ls2/j0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Ls2/j0;->p:Ls2/v0;

    .line 50
    .line 51
    iput-boolean v3, p3, Ls2/v0;->x:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Ls2/f0;->V:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Ls2/f0;->J()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ls2/t0;->h(Ls2/f0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Ls2/f0;->v()Ls2/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Ls2/f0;->L:Ls2/j0;

    .line 83
    .line 84
    iget-boolean p3, p3, Ls2/j0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Ls2/f0;->I()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Ls2/t0;->i(Ls2/f0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Ls2/f0;->v()Ls2/f0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Ls2/f0;->r()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Ls2/t;->g:Ls2/t;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/c;->o(Ls2/f0;Ls2/t;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Ls2/t;->e:Ls2/t;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/c;->o(Ls2/f0;Ls2/t;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Ls2/t0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lt2/v;->D(Ls2/f0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lb2/d;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p2, v0, Ls2/t0;->h:Lh1/e;

    .line 139
    .line 140
    new-instance p4, Ls2/s0;

    .line 141
    .line 142
    invoke-direct {p4, p1, v3, p3}, Ls2/s0;-><init>(Ls2/f0;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Ls2/t0;->p(Ls2/f0;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lt2/v;->D(Ls2/f0;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final y(Ls2/f0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Ls2/f0;->L:Ls2/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls2/t;->h:Ls2/t;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lt2/v;->b0:Ls2/t0;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Ls2/t0;->b:Landroidx/recyclerview/widget/c;

    .line 15
    .line 16
    iget-object v8, v0, Ls2/j0;->d:Ls2/b0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Ls2/j0;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Ls2/j0;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Ls2/j0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Ls2/j0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Ls2/j0;->p:Ls2/v0;

    .line 54
    .line 55
    iput-boolean v6, p3, Ls2/v0;->y:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Ls2/v0;->z:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Ls2/f0;->V:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Ls2/f0;->v()Ls2/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Ls2/f0;->J()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Ls2/f0;->L:Ls2/j0;

    .line 84
    .line 85
    iget-boolean v0, v0, Ls2/j0;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Ls2/f0;->L:Ls2/j0;

    .line 93
    .line 94
    iget-boolean v0, v0, Ls2/j0;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Ls2/t;->f:Ls2/t;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/c;->o(Ls2/f0;Ls2/t;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ls2/f0;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Ls2/f0;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Ls2/f0;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/c;->o(Ls2/f0;Ls2/t;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Ls2/t0;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lt2/v;->D(Ls2/f0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Ls2/j0;->d:Ls2/b0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Ls2/f0;->v()Ls2/f0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Ls2/f0;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Ls2/f0;->r()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Ls2/f0;->q()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Ls2/f0;->I()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Ls2/f0;->I()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Ls2/j0;->p:Ls2/v0;

    .line 200
    .line 201
    iget-boolean v4, v4, Ls2/v0;->w:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Ls2/j0;->p:Ls2/v0;

    .line 207
    .line 208
    iput-boolean v6, p3, Ls2/v0;->y:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Ls2/v0;->z:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Ls2/f0;->V:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Ls2/v0;->w:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Ls2/f0;->q()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Ls2/f0;->r()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Ls2/t0;->b:Landroidx/recyclerview/widget/c;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/c;->o(Ls2/f0;Ls2/t;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Ls2/t0;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lt2/v;->D(Ls2/f0;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lb2/d;->d()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/v;->C:Lt2/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt2/b0;->C:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lt2/b0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lt2/b0;->N:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lt2/b0;->N:Z

    .line 17
    .line 18
    iget-object v2, v0, Lt2/b0;->n:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lt2/b0;->P:La1/e;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lt2/v;->D:Lv1/d;

    .line 26
    .line 27
    iput-boolean v1, v0, Lv1/d;->k:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lv1/d;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lv1/d;->r:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lv1/d;->r:Z

    .line 40
    .line 41
    iget-object v1, v0, Lv1/d;->m:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lv1/d;->s:La1/e;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
