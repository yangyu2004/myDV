.class public final Lk/h;
.super Lc/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lk/k;


# instance fields
.field public i:Lk/c0;

.field public final j:Lk/d0;

.field public final k:Lk/f;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lk/h;->j(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f04007c

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Lc/m;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lk/d0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lk/d0;-><init>(Lk/h;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lk/h;->j:Lk/d0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Lk/c0;

    .line 59
    .line 60
    iput p2, p1, Lk/c0;->Y:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lk/p;->c()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lk/f;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Lk/f;-><init>(Landroid/content/Context;Lk/h;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lk/h;->k:Lk/f;

    .line 79
    .line 80
    return-void
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/m;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

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

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk/h;->j:Lk/d0;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lw6/a;->x(Lf4/k;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

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

.method public final h()Lk/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/h;->i:Lk/c0;

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lk/c0;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/k;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk/h;->i:Lk/c0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk/h;->i:Lk/c0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/p;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lc/m;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lk/p;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

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

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lk/p;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Lk/h;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lk/h;->k:Lk/f;

    .line 7
    .line 8
    iget v2, v1, Lk/f;->y:I

    .line 9
    .line 10
    iget-object v3, v1, Lk/f;->b:Lk/h;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lk/h;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lk/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Lk/f;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v4, 0x7f0a00c2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0a0106

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0a0055

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0a0049

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0a0057

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v11, v1, Lk/f;->f:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_0
    const/4 v14, 0x0

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v15, v14

    .line 68
    :goto_1
    if-eqz v15, :cond_2

    .line 69
    .line 70
    invoke-static {v11}, Lk/f;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v12, 0x20000

    .line 77
    .line 78
    invoke-virtual {v3, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v12, 0x8

    .line 82
    .line 83
    const/4 v13, -0x1

    .line 84
    if-eqz v15, :cond_5

    .line 85
    .line 86
    const v15, 0x7f0a0056

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, v1, Lk/f;->g:Z

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v9, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lq/w1;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const v9, 0x7f0a0049

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v5, v6}, Lk/f;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v7, v8}, Lk/f;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v9, v10}, Lk/f;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v8, 0x7f0a00d1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 162
    .line 163
    iput-object v8, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 164
    .line 165
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 169
    .line 170
    invoke-virtual {v8, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 171
    .line 172
    .line 173
    const v8, 0x102000b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v8, v1, Lk/f;->u:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 191
    .line 192
    iget-object v9, v1, Lk/f;->u:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 198
    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    iget-object v8, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget-object v9, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 219
    .line 220
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    const v8, 0x1020019

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Landroid/widget/Button;

    .line 240
    .line 241
    iput-object v8, v1, Lk/f;->h:Landroid/widget/Button;

    .line 242
    .line 243
    iget-object v9, v1, Lk/f;->E:Lk/a;

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v1, Lk/f;->i:Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget-object v10, v1, Lk/f;->h:Landroid/widget/Button;

    .line 255
    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    move v8, v14

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-object v8, v1, Lk/f;->i:Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v1, Lk/f;->h:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    :goto_4
    const v10, 0x102001a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Landroid/widget/Button;

    .line 282
    .line 283
    iput-object v10, v1, Lk/f;->k:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v1, Lk/f;->l:Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget-object v11, v1, Lk/f;->k:Landroid/widget/Button;

    .line 295
    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    iget-object v10, v1, Lk/f;->l:Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v1, Lk/f;->k:Landroid/widget/Button;

    .line 308
    .line 309
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    or-int/lit8 v8, v8, 0x2

    .line 313
    .line 314
    :goto_5
    const v10, 0x102001b

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Landroid/widget/Button;

    .line 322
    .line 323
    iput-object v10, v1, Lk/f;->n:Landroid/widget/Button;

    .line 324
    .line 325
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v1, Lk/f;->o:Ljava/lang/CharSequence;

    .line 329
    .line 330
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    iget-object v10, v1, Lk/f;->n:Landroid/widget/Button;

    .line 335
    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    iget-object v9, v1, Lk/f;->o:Ljava/lang/CharSequence;

    .line 343
    .line 344
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v1, Lk/f;->n:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x4

    .line 353
    .line 354
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 355
    .line 356
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v10, 0x7f04002a

    .line 364
    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    invoke-virtual {v2, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 368
    .line 369
    .line 370
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    const/high16 v2, 0x3f000000    # 0.5f

    .line 376
    .line 377
    if-ne v8, v11, :cond_c

    .line 378
    .line 379
    iget-object v10, v1, Lk/f;->h:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 388
    .line 389
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 390
    .line 391
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    if-ne v8, v9, :cond_d

    .line 396
    .line 397
    iget-object v10, v1, Lk/f;->k:Landroid/widget/Button;

    .line 398
    .line 399
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 406
    .line 407
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 408
    .line 409
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_d
    const/4 v10, 0x4

    .line 414
    if-ne v8, v10, :cond_e

    .line 415
    .line 416
    iget-object v10, v1, Lk/f;->n:Landroid/widget/Button;

    .line 417
    .line 418
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 425
    .line 426
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 427
    .line 428
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_8
    iget-object v2, v1, Lk/f;->v:Landroid/view/View;

    .line 438
    .line 439
    const v8, 0x7f0a0104

    .line 440
    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    const/4 v10, -0x2

    .line 447
    invoke-direct {v2, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 448
    .line 449
    .line 450
    iget-object v10, v1, Lk/f;->v:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v5, v10, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    const v2, 0x1020006

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Landroid/widget/ImageView;

    .line 471
    .line 472
    iput-object v2, v1, Lk/f;->s:Landroid/widget/ImageView;

    .line 473
    .line 474
    iget-object v2, v1, Lk/f;->d:Ljava/lang/CharSequence;

    .line 475
    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_12

    .line 481
    .line 482
    iget-boolean v2, v1, Lk/f;->C:Z

    .line 483
    .line 484
    if-eqz v2, :cond_12

    .line 485
    .line 486
    const v2, 0x7f0a003c

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Landroid/widget/TextView;

    .line 494
    .line 495
    iput-object v2, v1, Lk/f;->t:Landroid/widget/TextView;

    .line 496
    .line 497
    iget-object v8, v1, Lk/f;->d:Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v1, Lk/f;->r:Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    if-eqz v2, :cond_11

    .line 505
    .line 506
    iget-object v8, v1, Lk/f;->s:Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_11
    iget-object v2, v1, Lk/f;->t:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v8, v1, Lk/f;->s:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iget-object v10, v1, Lk/f;->s:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    iget-object v11, v1, Lk/f;->s:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    iget-object v15, v1, Lk/f;->s:Landroid/widget/ImageView;

    .line 533
    .line 534
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    invoke-virtual {v2, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Lk/f;->s:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_12
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lk/f;->s:Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eq v2, v12, :cond_13

    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    goto :goto_a

    .line 570
    :cond_13
    move v11, v14

    .line 571
    :goto_a
    if-eqz v5, :cond_14

    .line 572
    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eq v2, v12, :cond_14

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    goto :goto_b

    .line 581
    :cond_14
    move v2, v14

    .line 582
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eq v4, v12, :cond_15

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    goto :goto_c

    .line 590
    :cond_15
    move v4, v14

    .line 591
    :goto_c
    if-nez v4, :cond_16

    .line 592
    .line 593
    const v7, 0x7f0a00fe

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-eqz v7, :cond_16

    .line 601
    .line 602
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    :cond_16
    if-eqz v2, :cond_19

    .line 606
    .line 607
    iget-object v7, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 608
    .line 609
    if-eqz v7, :cond_17

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 613
    .line 614
    .line 615
    :cond_17
    iget-object v7, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 616
    .line 617
    if-eqz v7, :cond_18

    .line 618
    .line 619
    const v7, 0x7f0a0103

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    goto :goto_d

    .line 627
    :cond_18
    const/4 v12, 0x0

    .line 628
    :goto_d
    if-eqz v12, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_19
    const v5, 0x7f0a00ff

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-eqz v5, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    :cond_1a
    :goto_e
    iget-object v5, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 647
    .line 648
    if-eqz v5, :cond_1e

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    if-eqz v4, :cond_1b

    .line 654
    .line 655
    if-nez v2, :cond_1e

    .line 656
    .line 657
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v2, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    goto :goto_f

    .line 668
    :cond_1c
    iget v8, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->e:I

    .line 669
    .line 670
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v4, :cond_1d

    .line 675
    .line 676
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    goto :goto_10

    .line 681
    :cond_1d
    iget v12, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->f:I

    .line 682
    .line 683
    :goto_10
    invoke-virtual {v5, v7, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 684
    .line 685
    .line 686
    :cond_1e
    if-nez v11, :cond_22

    .line 687
    .line 688
    iget-object v5, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 689
    .line 690
    if-eqz v5, :cond_1f

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1f
    iget-object v5, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 694
    .line 695
    :goto_11
    if-eqz v5, :cond_22

    .line 696
    .line 697
    if-eqz v4, :cond_20

    .line 698
    .line 699
    move v14, v9

    .line 700
    :cond_20
    or-int/2addr v2, v14

    .line 701
    const v4, 0x7f0a00d0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const v7, 0x7f0a00cf

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget-object v7, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 716
    .line 717
    const/4 v7, 0x3

    .line 718
    invoke-static {v5, v2, v7}, Lf4/f0;->b(Landroid/view/View;II)V

    .line 719
    .line 720
    .line 721
    if-eqz v4, :cond_21

    .line 722
    .line 723
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    :cond_21
    if-eqz v3, :cond_22

    .line 727
    .line 728
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    :cond_22
    iget-object v2, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 732
    .line 733
    if-eqz v2, :cond_23

    .line 734
    .line 735
    iget-object v3, v1, Lk/f;->w:Landroid/widget/ListAdapter;

    .line 736
    .line 737
    if-eqz v3, :cond_23

    .line 738
    .line 739
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 740
    .line 741
    .line 742
    iget v1, v1, Lk/f;->x:I

    .line 743
    .line 744
    if-le v1, v13, :cond_23

    .line 745
    .line 746
    const/4 v8, 0x1

    .line 747
    invoke-virtual {v2, v1, v8}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 751
    .line 752
    .line 753
    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h;->k:Lk/f;

    .line 2
    .line 3
    iget-object v0, v0, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h;->k:Lk/f;

    .line 2
    .line 3
    iget-object v0, v0, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/m;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

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

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/m;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

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

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lc/m;->e()V

    .line 13
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/p;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lc/m;->e()V

    .line 15
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/p;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/h;->h()Lk/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lk/p;->k(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lk/h;->k(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lk/h;->k:Lk/f;

    iput-object p1, v0, Lk/f;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object v0, v0, Lk/f;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
