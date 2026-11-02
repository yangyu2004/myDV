.class public final Lt3/u;
.super Lc/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public i:Lu6/a;

.field public j:Lt3/t;

.field public final k:Landroid/view/View;

.field public final l:Lt3/s;

.field public m:Z


# direct methods
.method public constructor <init>(Lu6/a;Lt3/t;Landroid/view/View;Lp3/m;Lp3/c;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lt3/t;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f1100a1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f1100c4

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lc/m;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt3/u;->i:Lu6/a;

    .line 26
    .line 27
    iput-object p2, p0, Lt3/u;->j:Lt3/t;

    .line 28
    .line 29
    iput-object p3, p0, Lt3/u;->k:Landroid/view/View;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 43
    .line 44
    .line 45
    const v3, 0x106000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lt3/u;->j:Lt3/t;

    .line 52
    .line 53
    iget-boolean v3, v3, Lt3/t;->e:Z

    .line 54
    .line 55
    invoke-static {p2, v3}, Lw6/a;->a0(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lt3/u;->j:Lt3/t;

    .line 64
    .line 65
    iget-boolean v3, v3, Lt3/t;->e:Z

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const v3, 0x10100

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v5, 0x1c

    .line 82
    .line 83
    if-lt v4, v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Lt3/n;->a:Lt3/n;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lt3/n;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/16 v5, 0x1e

    .line 91
    .line 92
    if-lt v4, v5, :cond_2

    .line 93
    .line 94
    sget-object v4, Lt3/o;->a:Lt3/o;

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1}, Lt3/o;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v1}, Lt3/o;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v3, Lt3/s;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v4, p2}, Lt3/s;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lt3/u;->j:Lt3/t;

    .line 115
    .line 116
    iget-object v4, v4, Lt3/t;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v5, "Dialog:"

    .line 124
    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    const v4, 0x7f0a0052

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p5, p1}, Lp3/c;->L(F)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v3, p1}, Landroid/view/View;->setElevation(F)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ld2/n;

    .line 152
    .line 153
    const/4 p5, 0x2

    .line 154
    invoke-direct {p1, p5}, Ld2/n;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lt3/u;->l:Lt3/s;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    :cond_4
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v0}, Lt3/u;->h(Landroid/view/ViewGroup;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p0, v3}, Lc/m;->setContentView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Landroidx/lifecycle/k0;->d(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const p2, 0x7f0a0116

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Landroidx/lifecycle/k0;->e(Landroid/view/View;)Landroidx/lifecycle/v0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const p2, 0x7f0a011a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3}, Lw6/a;->A(Landroid/view/View;)Lf5/e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const p2, 0x7f0a0119

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lt3/u;->i:Lu6/a;

    .line 212
    .line 213
    iget-object p2, p0, Lt3/u;->j:Lt3/t;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2, p4}, Lt3/u;->i(Lu6/a;Lt3/t;Lp3/m;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lc/m;->a()Lc/d0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lt3/a;

    .line 223
    .line 224
    invoke-direct {p2, p0, v2}, Lt3/a;-><init>(Lt3/u;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance p3, Lc/e0;

    .line 231
    .line 232
    invoke-direct {p3, p2}, Lc/e0;-><init>(Lt3/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0, p3}, Lc/d0;->a(Landroidx/lifecycle/x;Lc/e0;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    const-string p1, "Dialog has no window"

    .line 240
    .line 241
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public static final h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lt3/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lt3/u;->h(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lu6/a;Lt3/t;Lp3/m;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lt3/u;->i:Lu6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/u;->j:Lt3/t;

    .line 4
    .line 5
    iget-object p1, p2, Lt3/t;->c:Lt3/b0;

    .line 6
    .line 7
    iget-object v0, p0, Lt3/u;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lt3/l;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, -0x2001

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lb2/d;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    move p1, v1

    .line 66
    :goto_2
    iget-object p3, p0, Lt3/u;->l:Lt3/s;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p2, Lt3/t;->e:Z

    .line 72
    .line 73
    iget-boolean v0, p2, Lt3/t;->d:Z

    .line 74
    .line 75
    iget-object v3, p3, Lt3/s;->m:Landroid/view/Window;

    .line 76
    .line 77
    iget-boolean v4, p3, Lt3/s;->q:Z

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iget-boolean v4, p3, Lt3/s;->o:Z

    .line 82
    .line 83
    if-ne v0, v4, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p3, Lt3/s;->p:Z

    .line 86
    .line 87
    if-eq p1, v4, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v4, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move v4, v2

    .line 93
    :goto_4
    iput-boolean v0, p3, Lt3/s;->o:Z

    .line 94
    .line 95
    iput-boolean p1, p3, Lt3/s;->p:Z

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, -0x2

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move v0, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 v0, -0x1

    .line 109
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    iget-boolean v4, p3, Lt3/s;->q:Z

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p3, Lt3/s;->q:Z

    .line 121
    .line 122
    :cond_a
    iget-boolean p2, p2, Lt3/t;->b:Z

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_d

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 p3, 0x1f

    .line 139
    .line 140
    if-ge p1, p3, :cond_c

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/16 v1, 0x30

    .line 146
    .line 147
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/u;->j:Lt3/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt3/t;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lt3/u;->i:Lu6/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt3/u;->j:Lt3/t;

    .line 6
    .line 7
    iget-boolean v1, v1, Lt3/t;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lt3/u;->l:Lt3/s;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lw6/a;->W(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 95
    .line 96
    if-gt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lw6/a;->W(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 107
    .line 108
    if-gt v5, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    if-eq p1, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Lt3/u;->m:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Lt3/u;->m:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lt3/u;->i:Lu6/a;

    .line 130
    .line 131
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lt3/u;->m:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Lt3/u;->m:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v4, :cond_7

    .line 147
    .line 148
    if-eq p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Lt3/u;->m:Z

    .line 152
    .line 153
    return v0
.end method
