.class public final Lcom/github/mytv/dv/MainActivity;
.super Lk/j;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final synthetic E:I

.field public static F:Lq5/g;


# instance fields
.field public D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lc/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lm5/e;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    move v2, p1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/core/app/e;->e:Landroidx/lifecycle/z;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/t0;

    .line 44
    .line 45
    :goto_1
    iget-object v2, v1, Landroidx/lifecycle/t0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/lifecycle/s;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v2, Landroidx/lifecycle/s;

    .line 60
    .line 61
    invoke-static {}, Lf7/x;->b()Lf7/q1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lf7/i0;->a:Lm7/e;

    .line 66
    .line 67
    sget-object v5, Lk7/m;->a:Lg7/d;

    .line 68
    .line 69
    iget-object v5, v5, Lg7/d;->h:Lg7/d;

    .line 70
    .line 71
    invoke-static {v4, v5}, Li3/i;->i0(Lj6/e;Lj6/g;)Lj6/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v0, v4}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;Lj6/g;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Landroidx/lifecycle/t0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    sget-object v0, Lf7/i0;->a:Lm7/e;

    .line 89
    .line 90
    sget-object v0, Lk7/m;->a:Lg7/d;

    .line 91
    .line 92
    iget-object v0, v0, Lg7/d;->h:Lg7/d;

    .line 93
    .line 94
    new-instance v1, Landroidx/lifecycle/r;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, p1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-static {v2, v0, v1, v4}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 101
    .line 102
    .line 103
    :goto_2
    new-instance v0, La0/s1;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, p0, v3, v1}, La0/s1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v2, v3, v0, v1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 111
    .line 112
    .line 113
    new-instance v0, La0/g;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-direct {v0, v1}, La0/g;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lc/g0;

    .line 120
    .line 121
    invoke-direct {v3, p1, p1, v0}, Lc/g0;-><init>(IILu6/l;)V

    .line 122
    .line 123
    .line 124
    sget p1, Lc/n;->a:I

    .line 125
    .line 126
    sget v2, Lc/n;->b:I

    .line 127
    .line 128
    new-instance v4, La0/g;

    .line 129
    .line 130
    invoke-direct {v4, v1}, La0/g;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move-object v1, v4

    .line 134
    new-instance v4, Lc/g0;

    .line 135
    .line 136
    invoke-direct {v4, p1, v2, v1}, Lc/g0;-><init>(IILu6/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, La0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, La0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    sget-object p1, Lc/n;->c:Lw6/a;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v0, 0x23

    .line 191
    .line 192
    if-lt p1, v0, :cond_3

    .line 193
    .line 194
    new-instance p1, Lc/t;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const/16 v0, 0x1e

    .line 201
    .line 202
    if-lt p1, v0, :cond_4

    .line 203
    .line 204
    new-instance p1, Lc/s;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/16 v0, 0x1d

    .line 211
    .line 212
    if-lt p1, v0, :cond_5

    .line 213
    .line 214
    new-instance p1, Lc/r;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/16 v0, 0x1c

    .line 221
    .line 222
    if-lt p1, v0, :cond_6

    .line 223
    .line 224
    new-instance p1, Lc/q;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/16 v0, 0x1a

    .line 231
    .line 232
    if-lt p1, v0, :cond_7

    .line 233
    .line 234
    new-instance p1, Lc/p;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    new-instance p1, Lc/o;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_3
    sput-object p1, Lc/n;->c:Lw6/a;

    .line 246
    .line 247
    :cond_8
    move-object v2, p1

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Lw6/a;->e0(Lc/g0;Lc/g0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Lw6/a;->g(Landroid/view/Window;)V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, p0, Lcom/github/mytv/dv/MainActivity;->D:Z

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/MainActivity;->r(Z)V

    .line 271
    .line 272
    .line 273
    :try_start_1
    new-instance p1, La0/m0;

    .line 274
    .line 275
    const/16 v0, 0xd

    .line 276
    .line 277
    invoke-direct {p1, v0, p0}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ln1/d;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    const v2, 0x1c9f2731

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v2, v1, p1}, Ln1/d;-><init>(IZLf6/d;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, v0}, Ld/e;->a(Lcom/github/mytv/dv/MainActivity;Ln1/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_1
    move-exception v0

    .line 294
    move-object p1, v0

    .line 295
    const-string v0, "MainActivity"

    .line 296
    .line 297
    const-string v1, "Fatal error in setContent"

    .line 298
    .line 299
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    :goto_4
    return-void

    .line 303
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_2

    .line 308
    .line 309
    goto/16 :goto_1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/github/mytv/dv/MainActivity;->D:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/MainActivity;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x400

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lw6/a;->a0(Landroid/view/Window;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
