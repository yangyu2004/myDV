.class public abstract Lk/j;
.super Lc/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lk/k;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lk/c0;

.field public final x:Lq/o;

.field public final y:Landroidx/lifecycle/z;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls4/f;-><init>(Lk/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq/o;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, v0}, Lq/o;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lk/j;->x:Lq/o;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/z;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk/j;->y:Landroidx/lifecycle/z;

    .line 24
    .line 25
    iput-boolean v1, p0, Lk/j;->B:Z

    .line 26
    .line 27
    iget-object v0, p0, Lc/k;->h:Lv0/l;

    .line 28
    .line 29
    iget-object v0, v0, Lv0/l;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lv0/l;

    .line 32
    .line 33
    new-instance v1, Lc/e;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lc/e;-><init>(Lk/j;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lv0/l;->C(Ljava/lang/String;Lf5/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ls4/e;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Ls4/e;-><init>(Lk/j;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lc/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Ls4/e;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Ls4/e;-><init>(Lk/j;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lc/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lc/f;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Lc/f;-><init>(Lk/j;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lc/k;->i(Lf/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lc/k;->h:Lv0/l;

    .line 76
    .line 77
    iget-object v0, v0, Lv0/l;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lv0/l;

    .line 80
    .line 81
    new-instance v1, Lf5/a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lf5/a;-><init>(Lk/j;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "androidx:appcompat"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lv0/l;->C(Ljava/lang/String;Lf5/d;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lk/i;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lk/i;-><init>(Lk/j;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lc/k;->i(Lf/b;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/k;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/c0;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lk/c0;->F:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lk/c0;->q:Lk/w;

    .line 28
    .line 29
    iget-object p2, v0, Lk/c0;->p:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lk/w;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/c0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lk/c0;->T:Z

    .line 9
    .line 10
    iget v2, v0, Lk/c0;->X:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lk/p;->f:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lk/c0;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lk/p;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Lk/p;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lk/p;->j:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lk/p;->e:Lk/n;

    .line 47
    .line 48
    new-instance v3, Ld5/f;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p1, v4}, Ld5/f;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lk/n;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lk/p;->m:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Lk/p;->g:Lb4/e;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lk/p;->h:Lb4/e;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/core/app/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lb4/e;->b(Ljava/lang/String;)Lb4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Lk/p;->h:Lb4/e;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Lk/p;->h:Lb4/e;

    .line 83
    .line 84
    iget-object v3, v3, Lb4/e;->a:Lb4/g;

    .line 85
    .line 86
    invoke-interface {v3}, Lb4/g;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v3, Lk/p;->h:Lb4/e;

    .line 95
    .line 96
    sput-object v3, Lk/p;->g:Lb4/e;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v4, Lk/p;->h:Lb4/e;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lb4/e;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lk/p;->g:Lb4/e;

    .line 108
    .line 109
    sput-object v3, Lk/p;->h:Lb4/e;

    .line 110
    .line 111
    iget-object v3, v3, Lb4/e;->a:Lb4/g;

    .line 112
    .line 113
    invoke-interface {v3}, Lb4/g;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v3}, Landroidx/core/app/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Lk/c0;->o(Landroid/content/Context;)Lb4/e;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-static {p1, v0, v2, v5, v4}, Lk/c0;->s(Landroid/content/Context;ILb4/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :try_start_1
    move-object v6, p1

    .line 139
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_0
    :cond_8
    instance-of v3, p1, Lo/c;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-static {p1, v0, v2, v5, v4}, Lk/c0;->s(Landroid/content/Context;ILb4/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :try_start_2
    move-object v4, p1

    .line 155
    check-cast v4, Lo/c;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lo/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :catch_1
    :cond_9
    sget-boolean v3, Lk/c0;->o0:Z

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 169
    .line 170
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v4, -0x1

    .line 174
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    .line 201
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_21

    .line 208
    .line 209
    new-instance v5, Landroid/content/res/Configuration;

    .line 210
    .line 211
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    .line 228
    cmpl-float v4, v4, v7

    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 233
    .line 234
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 235
    .line 236
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 237
    .line 238
    if-eq v4, v7, :cond_d

    .line 239
    .line 240
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 241
    .line 242
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 243
    .line 244
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 245
    .line 246
    if-eq v4, v7, :cond_e

    .line 247
    .line 248
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 249
    .line 250
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v7, 0x18

    .line 253
    .line 254
    if-lt v4, v7, :cond_f

    .line 255
    .line 256
    invoke-static {v3, v6, v5}, Lk/u;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 261
    .line 262
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_10

    .line 269
    .line 270
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    .line 272
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 273
    .line 274
    :cond_10
    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 275
    .line 276
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 277
    .line 278
    if-eq v7, v8, :cond_11

    .line 279
    .line 280
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 281
    .line 282
    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 283
    .line 284
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 285
    .line 286
    if-eq v7, v8, :cond_12

    .line 287
    .line 288
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 289
    .line 290
    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 291
    .line 292
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 293
    .line 294
    if-eq v7, v8, :cond_13

    .line 295
    .line 296
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 297
    .line 298
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 299
    .line 300
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 301
    .line 302
    if-eq v7, v8, :cond_14

    .line 303
    .line 304
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 305
    .line 306
    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 307
    .line 308
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 309
    .line 310
    if-eq v7, v8, :cond_15

    .line 311
    .line 312
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 313
    .line 314
    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 315
    .line 316
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 317
    .line 318
    if-eq v7, v8, :cond_16

    .line 319
    .line 320
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 321
    .line 322
    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    and-int/lit8 v7, v7, 0xf

    .line 325
    .line 326
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit8 v8, v8, 0xf

    .line 329
    .line 330
    if-eq v7, v8, :cond_17

    .line 331
    .line 332
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    or-int/2addr v7, v8

    .line 335
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit16 v7, v7, 0xc0

    .line 340
    .line 341
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit16 v8, v8, 0xc0

    .line 344
    .line 345
    if-eq v7, v8, :cond_18

    .line 346
    .line 347
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    or-int/2addr v7, v8

    .line 350
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    and-int/lit8 v7, v7, 0x30

    .line 355
    .line 356
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit8 v8, v8, 0x30

    .line 359
    .line 360
    if-eq v7, v8, :cond_19

    .line 361
    .line 362
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    or-int/2addr v7, v8

    .line 365
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    :cond_19
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    and-int/lit16 v7, v7, 0x300

    .line 370
    .line 371
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 372
    .line 373
    and-int/lit16 v8, v8, 0x300

    .line 374
    .line 375
    if-eq v7, v8, :cond_1a

    .line 376
    .line 377
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 378
    .line 379
    or-int/2addr v7, v8

    .line 380
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    .line 382
    :cond_1a
    const/16 v7, 0x1a

    .line 383
    .line 384
    if-lt v4, v7, :cond_1b

    .line 385
    .line 386
    invoke-static {v3, v6, v5}, Le3/d;->h(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 390
    .line 391
    and-int/lit8 v4, v4, 0xf

    .line 392
    .line 393
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 394
    .line 395
    and-int/lit8 v7, v7, 0xf

    .line 396
    .line 397
    if-eq v4, v7, :cond_1c

    .line 398
    .line 399
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 400
    .line 401
    or-int/2addr v4, v7

    .line 402
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 403
    .line 404
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 405
    .line 406
    and-int/lit8 v4, v4, 0x30

    .line 407
    .line 408
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 409
    .line 410
    and-int/lit8 v7, v7, 0x30

    .line 411
    .line 412
    if-eq v4, v7, :cond_1d

    .line 413
    .line 414
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 415
    .line 416
    or-int/2addr v4, v7

    .line 417
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 418
    .line 419
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 420
    .line 421
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 422
    .line 423
    if-eq v4, v7, :cond_1e

    .line 424
    .line 425
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 426
    .line 427
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 428
    .line 429
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 430
    .line 431
    if-eq v4, v7, :cond_1f

    .line 432
    .line 433
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 434
    .line 435
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 436
    .line 437
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 438
    .line 439
    if-eq v4, v7, :cond_20

    .line 440
    .line 441
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 442
    .line 443
    :cond_20
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 444
    .line 445
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 446
    .line 447
    if-eq v3, v4, :cond_21

    .line 448
    .line 449
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 450
    .line 451
    :cond_21
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Lk/c0;->s(Landroid/content/Context;ILb4/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Lo/c;

    .line 456
    .line 457
    const v2, 0x7f110125

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, p1, v2}, Lo/c;-><init>(Landroid/content/Context;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lo/c;->a(Landroid/content/res/Configuration;)V

    .line 464
    .line 465
    .line 466
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 467
    .line 468
    .line 469
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 470
    if-eqz p1, :cond_22

    .line 471
    .line 472
    invoke-virtual {v1}, Lo/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Lx3/a;->j(Landroid/content/res/Resources$Theme;)V

    .line 477
    .line 478
    .line 479
    :catch_2
    :cond_22
    move-object p1, v1

    .line 480
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk/c0;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "keyCode="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
    move-result v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", action="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I
    move-result v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "KeyDispatch"
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
    move-result v0

    # 1. 检查菜单键 KEYCODE_MENU (0x52 = 82)
    const/16 v1, 0x52
    if-ne v0, v1, :cond_check_drawer

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I
    move-result v0
    if-nez v0, :cond_menu_consumed

    sget-object v0, Lcom/github/mytv/dv/MainActivity;->F:Lq5/g;
    const-string v1, "KeyDispatch"
    if-nez v0, :cond_f_not_null
    const-string v2, "MENU pressed but MainActivity.F is null!"
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    goto :cond_menu_consumed

:cond_f_not_null
    iget-object v0, v0, Lq5/g;->e:Lq5/h;
    if-eqz v0, :cond_menu_consumed

    iget-object v1, v0, Lq5/h;->e:Li7/g0;
    invoke-virtual {v1}, Li7/g0;->getValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Boolean;
    if-eqz v1, :cond_menu_open
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    if-nez v1, :cond_menu_close
    goto :cond_menu_open

:cond_menu_close
    const-string v1, "KeyDispatch"
    const-string v2, "Closing drawer via MENU"
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    iget-object v0, v0, Lq5/h;->e:Li7/g0;
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    const/4 v2, 0x0
    invoke-virtual {v0, v2, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    goto :cond_menu_consumed

:cond_menu_open
    const-string v1, "KeyDispatch"
    const-string v2, "Opening drawer via MENU f()"
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {v0}, Lq5/h;->f()V

:cond_menu_consumed
    const/4 v0, 0x1
    return v0

:cond_check_drawer
    # 2. 检查抽屉是否处于打开状态
    sget-object v1, Lcom/github/mytv/dv/MainActivity;->F:Lq5/g;
    if-eqz v1, :cond_orig

    iget-object v1, v1, Lq5/g;->e:Lq5/h;
    if-eqz v1, :cond_orig

    iget-object v2, v1, Lq5/h;->e:Li7/g0;
    invoke-virtual {v2}, Li7/g0;->getValue()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Boolean;
    if-eqz v2, :cond_orig
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v2
    if-nez v2, :cond_drawer_open
    goto :cond_orig

:cond_drawer_open
    const-string v3, "KeyDispatch"
    const-string v4, "Drawer is open! Handling key in drawer"
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # 抽屉处于打开状态，检查是否是方向键或确定键
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I
    move-result v2

    # BACK (0x04 = 4)
    const/4 v3, 0x4
    if-ne v0, v3, :cond_drawer_left
    if-nez v2, :cond_drawer_consumed
    iget-object v0, v1, Lq5/h;->e:Li7/g0;
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    const/4 v2, 0x0
    invoke-virtual {v0, v2, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    goto :cond_drawer_consumed

:cond_drawer_left
    # DPAD_LEFT (0x15 = 21)
    const/16 v3, 0x15
    if-ne v0, v3, :cond_drawer_right
    if-nez v2, :cond_drawer_consumed
    const-string v0, "KeyDispatch"
    const-string v2, "Drawer LEFT pressed, navigating tab"
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    iget-object v0, v1, Lq5/h;->b:Li7/g0;
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lq5/l;
    if-eqz v0, :cond_drawer_consumed
    invoke-virtual {v0}, Lq5/l;->ordinal()I
    move-result v0
    if-lez v0, :cond_drawer_consumed
    add-int/lit8 v0, v0, -0x1
    sget-object v2, Lq5/l;->j:[Lq5/l;
    aget-object v0, v2, v0
    invoke-virtual {v1, v0}, Lq5/h;->e(Lq5/l;)V
    goto :cond_drawer_consumed

:cond_drawer_right
    # DPAD_RIGHT (0x16 = 22)
    const/16 v3, 0x16
    if-ne v0, v3, :cond_drawer_select
    if-nez v2, :cond_drawer_consumed
    const-string v0, "KeyDispatch"
    const-string v2, "Drawer RIGHT pressed, navigating tab"
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    iget-object v0, v1, Lq5/h;->b:Li7/g0;
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lq5/l;
    if-eqz v0, :cond_drawer_consumed
    invoke-virtual {v0}, Lq5/l;->ordinal()I
    move-result v0
    const/4 v3, 0x4
    if-ge v0, v3, :cond_drawer_consumed
    add-int/lit8 v0, v0, 0x1
    sget-object v2, Lq5/l;->j:[Lq5/l;
    aget-object v0, v2, v0
    invoke-virtual {v1, v0}, Lq5/h;->e(Lq5/l;)V
    goto :cond_drawer_consumed

:cond_drawer_select
    # DPAD_DOWN (0x14 = 20), DPAD_CENTER (0x17 = 23), ENTER (0x42 = 66)
    const/16 v3, 0x14
    if-eq v0, v3, :cond_do_close
    const/16 v3, 0x17
    if-eq v0, v3, :cond_do_close
    const/16 v3, 0x42
    if-ne v0, v3, :cond_drawer_up

:cond_do_close
    if-nez v2, :cond_drawer_consumed
    iget-object v0, v1, Lq5/h;->e:Li7/g0;
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    const/4 v2, 0x0
    invoke-virtual {v0, v2, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    goto :cond_drawer_consumed

:cond_drawer_up
    # DPAD_UP (0x13 = 19)
    const/16 v1, 0x13
    if-ne v0, v1, :cond_orig

:cond_drawer_consumed
    const/4 v0, 0x1
    return v0

:cond_orig
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
    invoke-virtual {p0}, Lk/j;->l()Lk/p;
    move-result-object v0
    check-cast v0, Lk/c0;
    invoke-virtual {v0}, Lk/c0;->A()V
    invoke-super {p0, p1}, Landroidx/core/app/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    move-result p1
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object p4, p4, p2

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v0, "--autofill"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt p4, v0, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-lt p4, v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v0, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x21

    .line 74
    .line 75
    if-lt p4, v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "--translation"

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    if-lt p4, v0, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p4, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p4, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "  "

    .line 127
    .line 128
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lk/j;->z:Z

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lk/j;->A:Z

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lk/j;->B:Z

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Lc/k;->c()Landroidx/lifecycle/u0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, La5/b;->c:La5/a;

    .line 179
    .line 180
    sget-object v2, Lx4/a;->b:Lx4/a;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v3, Lb1/n;

    .line 186
    .line 187
    invoke-direct {v3, v0, v1, v2}, Lb1/n;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lx4/b;)V

    .line 188
    .line 189
    .line 190
    const-class v0, La5/b;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v3, v0, v1}, Lb1/n;->u(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/q0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, La5/b;

    .line 213
    .line 214
    iget-object v0, v0, La5/b;->b:Lt/s0;

    .line 215
    .line 216
    iget v1, v0, Lt/s0;->g:I

    .line 217
    .line 218
    if-lez v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "Loaders:"

    .line 224
    .line 225
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v1, v0, Lt/s0;->g:I

    .line 229
    .line 230
    if-gtz v1, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v0, p2}, Lt/s0;->e(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-static {}, Lb2/d;->m()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "  #"

    .line 247
    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Lt/s0;->e:[I

    .line 252
    .line 253
    aget p1, p1, p2

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 256
    .line 257
    .line 258
    const-string p1, ": "

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    throw p1

    .line 265
    :cond_8
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 266
    .line 267
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    :goto_2
    iget-object p2, p0, Lk/j;->x:Lq/o;

    .line 272
    .line 273
    iget-object p2, p2, Lq/o;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Ls4/f;

    .line 276
    .line 277
    iget-object p2, p2, Ls4/f;->g:Ls4/o;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance p4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "    "

    .line 291
    .line 292
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    iget-object v0, p2, Ls4/o;->c:Lb1/n;

    .line 300
    .line 301
    iget-object v1, v0, Lb1/n;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v0, v0, Lb1/n;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_a

    .line 314
    .line 315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "Active Fragments:"

    .line 319
    .line 320
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, La2/s0;->F(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "null"

    .line 348
    .line 349
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v2, 0x0

    .line 358
    if-lez v0, :cond_d

    .line 359
    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "Added Fragments:"

    .line 364
    .line 365
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-gtz v0, :cond_b

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    if-eqz p2, :cond_c

    .line 376
    .line 377
    invoke-static {}, Lb2/d;->m()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string p1, "  #"

    .line 386
    .line 387
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 391
    .line 392
    .line 393
    const-string p1, ": "

    .line 394
    .line 395
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 p1, 0x0

    .line 399
    throw p1

    .line 400
    :cond_d
    :goto_4
    iget-object v0, p2, Ls4/o;->d:Ljava/util/ArrayList;

    .line 401
    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_e

    .line 409
    .line 410
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "Back Stack:"

    .line 414
    .line 415
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move v1, v2

    .line 419
    :goto_5
    if-ge v1, v0, :cond_e

    .line 420
    .line 421
    iget-object v3, p2, Ls4/o;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ls4/a;

    .line 428
    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v4, "  #"

    .line 433
    .line 434
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 438
    .line 439
    .line 440
    const-string v4, ": "

    .line 441
    .line 442
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ls4/a;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-virtual {v3, p4, p3, v4}, Ls4/a;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance p4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v0, "Back Stack Index: "

    .line 465
    .line 466
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p2, Ls4/o;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p4

    .line 482
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object p4, p2, Ls4/o;->a:Ljava/util/ArrayList;

    .line 486
    .line 487
    monitor-enter p4

    .line 488
    :try_start_0
    iget-object v0, p2, Ls4/o;->a:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_f

    .line 495
    .line 496
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v1, "Pending Actions:"

    .line 500
    .line 501
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    if-ge v2, v0, :cond_f

    .line 505
    .line 506
    iget-object v1, p2, Ls4/o;->a:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ls4/a;

    .line 513
    .line 514
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v3, "  #"

    .line 518
    .line 519
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 523
    .line 524
    .line 525
    const-string v3, ": "

    .line 526
    .line 527
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :catchall_0
    move-exception p1

    .line 537
    goto :goto_8

    .line 538
    :cond_f
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string p4, "FragmentManager misc state:"

    .line 543
    .line 544
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string p4, "  mHost="

    .line 551
    .line 552
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object p4, p2, Ls4/o;->r:Ls4/f;

    .line 556
    .line 557
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string p4, "  mContainer="

    .line 564
    .line 565
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object p4, p2, Ls4/o;->s:Ls4/f;

    .line 569
    .line 570
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string p1, "  mCurState="

    .line 577
    .line 578
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget p1, p2, Ls4/o;->q:I

    .line 582
    .line 583
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 584
    .line 585
    .line 586
    const-string p1, " mStateSaved="

    .line 587
    .line 588
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-boolean p1, p2, Ls4/o;->y:Z

    .line 592
    .line 593
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 594
    .line 595
    .line 596
    const-string p1, " mStopped="

    .line 597
    .line 598
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-boolean p1, p2, Ls4/o;->z:Z

    .line 602
    .line 603
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 604
    .line 605
    .line 606
    const-string p1, " mDestroyed="

    .line 607
    .line 608
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-boolean p1, p2, Ls4/o;->A:Z

    .line 612
    .line 613
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 614
    .line 615
    .line 616
    :goto_7
    return-void

    .line 617
    :goto_8
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    throw p1

    .line 619
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk/c0;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lk/c0;->p:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/c0;

    .line 6
    .line 7
    iget-object v1, v0, Lk/c0;->t:Lo/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lk/c0;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo/h;

    .line 15
    .line 16
    iget-object v2, v0, Lk/c0;->s:Lk/l0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lk/l0;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lk/c0;->o:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lo/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lk/c0;->t:Lo/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lk/c0;->t:Lo/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lq/j3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/c0;

    .line 6
    .line 7
    iget-object v1, v0, Lk/c0;->s:Lk/l0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk/c0;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lk/c0;->s:Lk/l0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lk/c0;->B(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l()Lk/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/j;->C:Lk/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk/p;->e:Lk/n;

    .line 6
    .line 7
    new-instance v0, Lk/c0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lk/c0;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/k;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk/j;->C:Lk/c0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lk/j;->C:Lk/c0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/j;->x:Lq/o;

    .line 5
    .line 6
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/f;

    .line 9
    .line 10
    iget-object v0, v0, Ls4/f;->g:Ls4/o;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ls4/o;->A:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls4/o;->e(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls4/o;->b()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_14

    .line 32
    .line 33
    iget-object v2, v0, Ls4/o;->c:Lb1/n;

    .line 34
    .line 35
    iget-object v3, v0, Ls4/o;->r:Ls4/f;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Lb1/n;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ls4/q;

    .line 42
    .line 43
    iget-boolean v3, v3, Ls4/q;->e:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v3, Ls4/f;->e:Lk/j;

    .line 47
    .line 48
    invoke-static {v3}, Lokhttp3/internal/connection/a;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v1

    .line 61
    :goto_0
    const/4 v5, 0x0

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v3, v0, Ls4/o;->i:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ls4/c;

    .line 85
    .line 86
    iget-object v6, v6, Ls4/c;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v8, v5

    .line 93
    :cond_3
    :goto_1
    if-ge v8, v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v2, Lb1/n;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ls4/q;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x3

    .line 111
    invoke-static {v11}, Ls4/o;->h(I)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v12, "Clearing non-config state for saved state of Fragment "

    .line 120
    .line 121
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "FragmentManager"

    .line 132
    .line 133
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v11, v10, Ls4/q;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v10, Ls4/q;->c:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ls4/q;

    .line 145
    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    invoke-virtual {v12}, Ls4/q;->d()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroidx/lifecycle/u0;

    .line 159
    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/lifecycle/u0;->a()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v2, -0x1

    .line 170
    invoke-virtual {v0, v2}, Ls4/o;->c(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Ls4/o;->r:Ls4/f;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    move v3, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move v3, v5

    .line 180
    :goto_2
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iget-object v3, v0, Ls4/o;->m:Ls4/i;

    .line 183
    .line 184
    iget-object v2, v2, Ls4/f;->h:Lk/j;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lc/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v2, v0, Ls4/o;->r:Ls4/f;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    move v3, v1

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move v3, v5

    .line 201
    :goto_3
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v0, Ls4/o;->l:Ls4/i;

    .line 204
    .line 205
    iget-object v2, v2, Ls4/f;->h:Lk/j;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lc/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v2, v0, Ls4/o;->r:Ls4/f;

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    move v3, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move v3, v5

    .line 222
    :goto_4
    if-eqz v3, :cond_c

    .line 223
    .line 224
    iget-object v3, v0, Ls4/o;->n:Ls4/i;

    .line 225
    .line 226
    iget-object v2, v2, Ls4/f;->h:Lk/j;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lc/k;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v2, v0, Ls4/o;->r:Ls4/f;

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    move v3, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    move v3, v5

    .line 243
    :goto_5
    if-eqz v3, :cond_e

    .line 244
    .line 245
    iget-object v3, v0, Ls4/o;->o:Ls4/i;

    .line 246
    .line 247
    iget-object v2, v2, Ls4/f;->h:Lk/j;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Lc/k;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object v2, v0, Ls4/o;->r:Ls4/f;

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    move v1, v5

    .line 263
    :goto_6
    if-eqz v1, :cond_11

    .line 264
    .line 265
    iget-object v1, v0, Ls4/o;->p:Ls4/l;

    .line 266
    .line 267
    iget-object v2, v2, Ls4/f;->h:Lk/j;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v2, v2, Lc/k;->g:Landroidx/recyclerview/widget/c;

    .line 273
    .line 274
    iget-object v3, v2, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v3, v2, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_10

    .line 290
    .line 291
    iget-object v1, v2, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Runnable;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_10
    invoke-static {}, Lb2/d;->m()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_11
    :goto_7
    iput-object v4, v0, Ls4/o;->r:Ls4/f;

    .line 304
    .line 305
    iput-object v4, v0, Ls4/o;->s:Ls4/f;

    .line 306
    .line 307
    iget-object v1, v0, Ls4/o;->f:Lc/d0;

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    iget-object v1, v0, Ls4/o;->g:Lc/e0;

    .line 312
    .line 313
    invoke-virtual {v1}, Lc/e0;->g()V

    .line 314
    .line 315
    .line 316
    iput-object v4, v0, Ls4/o;->f:Lc/d0;

    .line 317
    .line 318
    :cond_12
    iget-object v1, v0, Ls4/o;->u:Lv0/l;

    .line 319
    .line 320
    if-eqz v1, :cond_13

    .line 321
    .line 322
    invoke-virtual {v1}, Lv0/l;->G()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Ls4/o;->v:Lv0/l;

    .line 326
    .line 327
    invoke-virtual {v1}, Lv0/l;->G()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Ls4/o;->w:Lv0/l;

    .line 331
    .line 332
    invoke-virtual {v0}, Lv0/l;->G()V

    .line 333
    .line 334
    .line 335
    :cond_13
    iget-object v0, p0, Lk/j;->y:Landroidx/lifecycle/z;

    .line 336
    .line 337
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ls4/v;

    .line 348
    .line 349
    invoke-virtual {v0}, Ls4/v;->a()V

    .line 350
    .line 351
    .line 352
    throw v4
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lk/j;->x:Lq/o;

    .line 13
    .line 14
    iget-object p1, p1, Lq/o;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ls4/f;

    .line 17
    .line 18
    iget-object p1, p1, Ls4/f;->g:Ls4/o;

    .line 19
    .line 20
    iget p2, p1, Ls4/o;->q:I

    .line 21
    .line 22
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Ls4/o;->c:Lb1/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Lb1/n;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lb2/d;->m()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/j;->y:Landroidx/lifecycle/z;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk/j;->x:Lq/o;

    .line 12
    .line 13
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls4/f;

    .line 16
    .line 17
    iget-object v0, v0, Ls4/f;->g:Ls4/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Ls4/o;->y:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Ls4/o;->z:Z

    .line 23
    .line 24
    iget-object v1, v0, Ls4/o;->E:Ls4/q;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ls4/o;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/j;->x:Lq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/o;->s()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk/c0;

    .line 9
    .line 10
    iget-boolean v0, p1, Lk/c0;->K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lk/c0;->E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lk/c0;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lk/c0;->s:Lk/l0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lk/l0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lk/l0;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lq/v;->a()Lq/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lk/c0;->o:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Lq/v;->a:Lq/n2;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lq/n2;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v1, p1, Lk/c0;->o:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lk/c0;->W:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Lk/c0;->m(ZZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk/j;->y:Landroidx/lifecycle/z;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk/j;->x:Lq/o;

    .line 12
    .line 13
    iget-object p1, p1, Lq/o;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ls4/f;

    .line 16
    .line 17
    iget-object p1, p1, Ls4/f;->g:Ls4/o;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ls4/o;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Ls4/o;->z:Z

    .line 23
    .line 24
    iget-object v0, p1, Ls4/o;->E:Ls4/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ls4/o;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lk/j;->x:Lq/o;

    .line 25
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    check-cast v0, Ls4/f;

    .line 26
    iget-object v0, v0, Ls4/f;->g:Ls4/o;

    .line 27
    iget-object v0, v0, Ls4/o;->e:Ls4/h;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Ls4/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/j;->x:Lq/o;

    .line 2
    .line 3
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls4/f;

    .line 6
    .line 7
    iget-object v0, v0, Ls4/f;->g:Ls4/o;

    .line 8
    .line 9
    iget-object v0, v0, Ls4/o;->e:Ls4/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Ls4/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/j;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk/p;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/j;->n(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk/c0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk/c0;->A()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lk/c0;->s:Lk/l0;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Lk/l0;->e:Lq/l1;

    .line 34
    .line 35
    check-cast p1, Lq/e3;

    .line 36
    .line 37
    iget p1, p1, Lq/e3;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/core/app/c;->a(Lk/j;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/core/app/c;->a(Lk/j;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/core/app/c;->a(Lk/j;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, Landroidx/core/app/c;->b(Lk/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Landroidx/core/app/c;->b(Lk/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 115
    .line 116
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    new-array p2, v2, [Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [Landroid/content/Intent;

    .line 140
    .line 141
    new-instance p2, Landroid/content/Intent;

    .line 142
    .line 143
    aget-object v1, p1, v2

    .line 144
    .line 145
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x1000c000

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    aput-object p2, p1, v2

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    :goto_3
    return v0

    .line 169
    :cond_5
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 170
    .line 171
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    return p1

    .line 176
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_7
    return v2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk/j;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Lk/j;->x:Lq/o;

    .line 8
    .line 9
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ls4/f;

    .line 12
    .line 13
    iget-object v0, v0, Ls4/f;->g:Ls4/o;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Ls4/o;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk/j;->y:Landroidx/lifecycle/z;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk/c0;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/j;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/c0;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lk/c0;->s:Lk/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lk/l0;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/j;->x:Lq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/o;->s()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/j;->x:Lq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/o;->s()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lk/j;->A:Z

    .line 11
    .line 12
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls4/f;

    .line 15
    .line 16
    iget-object v0, v0, Ls4/f;->g:Ls4/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls4/o;->e(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/j;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk/c0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lk/c0;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/j;->x:Lq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/o;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/j;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/c0;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lk/c0;->s:Lk/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lk/l0;->t:Z

    .line 19
    .line 20
    iget-object v0, v0, Lk/l0;->s:Lo/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/j;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lk/p;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk/c0;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/j;->x:Lq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/o;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/f;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lk/j;->B:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lk/j;->z:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lk/j;->z:Z

    .line 22
    .line 23
    iget-object v2, v0, Ls4/f;->g:Ls4/o;

    .line 24
    .line 25
    iput-boolean v1, v2, Ls4/o;->y:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Ls4/o;->z:Z

    .line 28
    .line 29
    iget-object v4, v2, Ls4/o;->E:Ls4/q;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Ls4/o;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Ls4/f;->g:Ls4/o;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ls4/o;->e(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lk/j;->y:Landroidx/lifecycle/z;

    .line 44
    .line 45
    sget-object v3, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ls4/f;->g:Ls4/o;

    .line 51
    .line 52
    iput-boolean v1, v0, Ls4/o;->y:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Ls4/o;->z:Z

    .line 55
    .line 56
    iget-object v1, v0, Ls4/o;->E:Ls4/q;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {v0, v1}, Ls4/o;->c(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk/j;->B:Z

    .line 6
    .line 7
    iget-object v1, p0, Lk/j;->x:Lq/o;

    .line 8
    .line 9
    iget-object v2, v1, Lq/o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ls4/f;

    .line 12
    .line 13
    iget-object v2, v2, Ls4/f;->g:Ls4/o;

    .line 14
    .line 15
    iget-object v2, v2, Ls4/o;->c:Lb1/n;

    .line 16
    .line 17
    invoke-virtual {v2}, Lb1/n;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lb2/d;->m()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, Lq/o;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ls4/f;

    .line 45
    .line 46
    iget-object v1, v1, Ls4/f;->g:Ls4/o;

    .line 47
    .line 48
    iput-boolean v0, v1, Ls4/o;->z:Z

    .line 49
    .line 50
    iget-object v0, v1, Ls4/o;->E:Ls4/q;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Ls4/o;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lk/j;->y:Landroidx/lifecycle/z;

    .line 60
    .line 61
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/k;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lk/p;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lc/k;->k()V

    .line 13
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/p;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lc/k;->k()V

    .line 15
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/p;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/j;->l()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk/c0;

    .line 9
    .line 10
    iput p1, v0, Lk/c0;->Y:I

    .line 11
    .line 12
    return-void
.end method
