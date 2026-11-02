.class public final Lt3/w;
.super Lt2/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Lr1/v;

.field public C:Lb5/l;

.field public final D:Lf1/o1;

.field public E:Z

.field public final F:[I

.field public m:Lu6/a;

.field public n:Lt3/a0;

.field public o:Ljava/lang/String;

.field public final p:Landroid/view/View;

.field public final q:Z

.field public final r:Lt3/y;

.field public final s:Landroid/view/WindowManager;

.field public final t:Landroid/view/WindowManager$LayoutParams;

.field public u:Lt3/z;

.field public v:Lp3/m;

.field public final w:Lf1/o1;

.field public final x:Lf1/o1;

.field public y:Lp3/k;

.field public final z:Lf1/j0;


# direct methods
.method public constructor <init>(Lu6/a;Lt3/a0;Ljava/lang/String;Landroid/view/View;Lp3/c;Lt3/z;Ljava/util/UUID;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt3/x;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lt3/y;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lt2/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt3/w;->m:Lu6/a;

    .line 26
    .line 27
    iput-object p2, p0, Lt3/w;->n:Lt3/a0;

    .line 28
    .line 29
    iput-object p3, p0, Lt3/w;->o:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lt3/w;->p:Landroid/view/View;

    .line 32
    .line 33
    iput-boolean p8, p0, Lt3/w;->q:Z

    .line 34
    .line 35
    iput-object v0, p0, Lt3/w;->r:Lt3/y;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "window"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iput-object p1, p0, Lt3/w;->s:Landroid/view/WindowManager;

    .line 53
    .line 54
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    const p2, 0x800033

    .line 60
    .line 61
    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object p2, p0, Lt3/w;->n:Lt3/a0;

    .line 65
    .line 66
    invoke-static {p4}, Lt3/l;->b(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-boolean p8, p2, Lt3/a0;->b:Z

    .line 71
    .line 72
    iget p2, p2, Lt3/a0;->a:I

    .line 73
    .line 74
    if-eqz p8, :cond_1

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    or-int/lit16 p2, p2, 0x2000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz p8, :cond_2

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    and-int/lit16 p2, p2, -0x2001

    .line 86
    .line 87
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    .line 89
    const/16 p2, 0x3ea

    .line 90
    .line 91
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 98
    .line 99
    const/4 p2, -0x2

    .line 100
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    .line 104
    const/4 p2, -0x3

    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f100028

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lt3/w;->t:Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    iput-object p6, p0, Lt3/w;->u:Lt3/z;

    .line 128
    .line 129
    sget-object p1, Lp3/m;->e:Lp3/m;

    .line 130
    .line 131
    iput-object p1, p0, Lt3/w;->v:Lp3/m;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lt3/w;->w:Lf1/o1;

    .line 139
    .line 140
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lt3/w;->x:Lf1/o1;

    .line 145
    .line 146
    new-instance p1, Lb3/c;

    .line 147
    .line 148
    const/16 p2, 0xd

    .line 149
    .line 150
    invoke-direct {p1, p2, p0}, Lb3/c;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lt3/w;->z:Lf1/j0;

    .line 158
    .line 159
    const/16 p1, 0x8

    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    new-instance p2, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lt3/w;->A:Landroid/graphics/Rect;

    .line 168
    .line 169
    new-instance p2, Lr1/v;

    .line 170
    .line 171
    new-instance p3, Lt3/i;

    .line 172
    .line 173
    const/4 p6, 0x2

    .line 174
    invoke-direct {p3, p0, p6}, Lt3/i;-><init>(Lt3/w;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p3}, Lr1/v;-><init>(Lu6/l;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lt3/w;->B:Lr1/v;

    .line 181
    .line 182
    const p2, 0x1020002

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p4}, Landroidx/lifecycle/k0;->d(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const p3, 0x7f0a0116

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p4}, Landroidx/lifecycle/k0;->e(Landroid/view/View;)Landroidx/lifecycle/v0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const p3, 0x7f0a011a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p4}, Lw6/a;->A(Landroid/view/View;)Lf5/e;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const p3, 0x7f0a0119

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p3, "Popup:"

    .line 221
    .line 222
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const p3, 0x7f0a0052

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 p2, 0x0

    .line 239
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p5, p1}, Lp3/c;->L(F)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Ld2/n;

    .line 250
    .line 251
    const/4 p2, 0x3

    .line 252
    invoke-direct {p1, p2}, Ld2/n;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lt3/r;->a:Ln1/d;

    .line 259
    .line 260
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lt3/w;->D:Lf1/o1;

    .line 265
    .line 266
    new-array p1, p6, [I

    .line 267
    .line 268
    iput-object p1, p0, Lt3/w;->F:[I

    .line 269
    .line 270
    return-void
.end method

.method private final getContent()Lu6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/w;->D:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu6/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lq2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->x:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/x;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Lp3/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/w;->r:Lt3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/w;->p:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lt3/w;->A:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp3/k;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lp3/k;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic i(Lt3/w;)Lq2/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/w;->getParentLayoutCoordinates()Lq2/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/w;->D:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lq2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->x:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf1/p;I)V
    .locals 5

    .line 1
    check-cast p1, Lf1/u;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lf1/u;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lt3/w;->getContent()Lu6/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lf1/u;->t()Lf1/y1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lq2/c0;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, p0, p2, v1}, Lq2/c0;-><init>(Lt2/a;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lf1/y1;->d:Lu6/p;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/w;->n:Lt3/a0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt3/a0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lt3/w;->m:Lu6/a;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final e(IIZII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lt2/a;->e(IIZII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lt3/w;->n:Lt3/a0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p1, Lt3/w;->t:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, Lt3/w;->r:Lt3/y;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lt3/w;->s:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt3/w;->n:Lt3/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt3/w;->getVisibleDisplayBounds()Lp3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p1, Lp3/k;->c:I

    .line 11
    .line 12
    iget v0, p1, Lp3/k;->a:I

    .line 13
    .line 14
    sub-int/2addr p2, v0

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p1, Lp3/k;->d:I

    .line 22
    .line 23
    iget p1, p1, Lp3/k;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-super {p0, p2, p1}, Lt2/a;->g(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->z:Lf1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->t:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->v:Lp3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->w:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lt3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->u:Lt3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/w;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Lt2/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Lf1/y;Lu6/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/a;->setParentCompositionContext(Lf1/y;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lt3/w;->setContent(Lu6/p;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lt3/w;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lu6/a;Lt3/a0;Ljava/lang/String;Lp3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/w;->m:Lu6/a;

    .line 2
    .line 3
    iput-object p3, p0, Lt3/w;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lt3/w;->n:Lt3/a0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lt3/w;->n:Lt3/a0;

    .line 18
    .line 19
    iget-object p1, p0, Lt3/w;->p:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lt3/l;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lt3/a0;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lt3/a0;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lt3/w;->t:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lt3/w;->r:Lt3/y;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lt3/w;->s:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lb2/d;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lt3/w;->getParentLayoutCoordinates()Lq2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lq2/x;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lq2/x;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lt3/w;->q:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Lq2/x;->B(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Lq2/x;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v8, v6

    .line 69
    or-long/2addr v4, v8

    .line 70
    new-instance v3, Lp3/k;

    .line 71
    .line 72
    shr-long v8, v4, v0

    .line 73
    .line 74
    long-to-int v8, v8

    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int v4, v4

    .line 77
    shr-long v9, v1, v0

    .line 78
    .line 79
    long-to-int v0, v9

    .line 80
    add-int/2addr v0, v8

    .line 81
    and-long/2addr v1, v6

    .line 82
    long-to-int v1, v1

    .line 83
    add-int/2addr v1, v4

    .line 84
    invoke-direct {v3, v8, v4, v0, v1}, Lp3/k;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lt3/w;->y:Lp3/k;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lp3/k;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iput-object v3, p0, Lt3/w;->y:Lp3/k;

    .line 96
    .line 97
    invoke-virtual {p0}, Lt3/w;->n()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public final m(Lq2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/w;->setParentLayoutCoordinates(Lq2/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt3/w;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v3, p0, Lt3/w;->y:Lp3/k;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lt3/w;->getPopupContentSize-bOM6tXw()Lp3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v6, v0, Lp3/l;->a:J

    .line 14
    .line 15
    invoke-direct {p0}, Lt3/w;->getVisibleDisplayBounds()Lp3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lp3/k;->c:I

    .line 20
    .line 21
    iget v2, v0, Lp3/k;->a:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, v0, Lp3/k;->d:I

    .line 25
    .line 26
    iget v0, v0, Lp3/k;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    int-to-long v0, v1

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, v8

    .line 33
    int-to-long v4, v2

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    or-long/2addr v4, v0

    .line 41
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    iput-wide v11, v1, Lkotlin/jvm/internal/u;->e:J

    .line 49
    .line 50
    sget-object v11, Lt3/c;->l:Lt3/c;

    .line 51
    .line 52
    new-instance v0, Lt3/v;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Lt3/v;-><init>(Lkotlin/jvm/internal/u;Lt3/w;Lp3/k;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lt3/w;->B:Lr1/v;

    .line 59
    .line 60
    invoke-virtual {v3, p0, v11, v0}, Lr1/v;->c(Ljava/lang/Object;Lu6/l;Lu6/a;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v1, Lkotlin/jvm/internal/u;->e:J

    .line 64
    .line 65
    shr-long v6, v0, v8

    .line 66
    .line 67
    long-to-int v3, v6

    .line 68
    iget-object v6, v2, Lt3/w;->t:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    .line 72
    and-long/2addr v0, v9

    .line 73
    long-to-int v0, v0

    .line 74
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    .line 76
    iget-object v0, v2, Lt3/w;->n:Lt3/a0;

    .line 77
    .line 78
    iget-boolean v0, v0, Lt3/a0;->e:Z

    .line 79
    .line 80
    iget-object v1, v2, Lt3/w;->r:Lt3/y;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    shr-long v7, v4, v8

    .line 85
    .line 86
    long-to-int v0, v7

    .line 87
    and-long/2addr v4, v9

    .line 88
    long-to-int v3, v4

    .line 89
    invoke-virtual {v1, p0, v0, v3}, Lt3/y;->a(Lt3/w;II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lt3/w;->s:Landroid/view/WindowManager;

    .line 96
    .line 97
    invoke-interface {v0, p0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lt2/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt3/w;->B:Lr1/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/v;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt3/w;->n:Lt3/a0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lt3/a0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lt3/w;->C:Lb5/l;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lt3/w;->m:Lu6/a;

    .line 27
    .line 28
    new-instance v1, Lb5/l;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2, v0}, Lb5/l;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lt3/w;->C:Lb5/l;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lt3/w;->C:Lb5/l;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lb4/a;->h(Lt3/w;Lb5/l;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt3/w;->B:Lr1/v;

    .line 5
    .line 6
    iget-object v1, v0, Lr1/v;->h:Landroidx/media3/common/p;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/common/p;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lr1/v;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lt3/w;->C:Lb5/l;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lb4/a;->i(Lt3/w;Lb5/l;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lt3/w;->C:Lb5/l;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/w;->n:Lt3/a0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt3/a0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lt3/w;->m:Lu6/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lt3/w;->m:Lu6/a;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lp3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/w;->v:Lp3/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lp3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->w:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lt3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/w;->u:Lt3/z;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/w;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
