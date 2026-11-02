.class public final Li4/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Li4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li4/d;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Li4/d;->setProtections(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Li4/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0a00f7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Li4/g;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Li4/g;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v2, Li4/g;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Li4/g;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Li4/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Li4/d;->getOrInstallSystemBarStateMonitor()Li4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Li4/c;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Li4/c;-><init>(Li4/g;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Li4/d;->f:Li4/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Li4/d;->f:Li4/c;

    .line 27
    .line 28
    iget-object v1, v1, Li4/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_7

    .line 37
    .line 38
    iget-object v4, p0, Li4/d;->f:Li4/c;

    .line 39
    .line 40
    iget-object v4, v4, Li4/c;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Li4/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int v6, v3, v0

    .line 53
    .line 54
    iget-object v7, v4, Li4/a;->b:Li4/b;

    .line 55
    .line 56
    iget v4, v4, Li4/a;->a:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, -0x1

    .line 61
    if-eq v4, v8, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v4, v8, :cond_3

    .line 65
    .line 66
    if-eq v4, v9, :cond_2

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    if-ne v4, v8, :cond_1

    .line 71
    .line 72
    iget v4, v7, Li4/b;->b:I

    .line 73
    .line 74
    const/16 v8, 0x50

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string v0, "Unexpected side: "

    .line 78
    .line 79
    invoke-static {v4, v0}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget v4, v7, Li4/b;->a:I

    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    :goto_1
    move v12, v10

    .line 91
    move v10, v4

    .line 92
    move v4, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v4, v7, Li4/b;->b:I

    .line 95
    .line 96
    const/16 v8, 0x30

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v4, v7, Li4/b;->a:I

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v11, v10, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v7, Li4/b;->c:Ly3/b;

    .line 109
    .line 110
    iget v8, v4, Ly3/b;->a:I

    .line 111
    .line 112
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    iget v8, v4, Ly3/b;->b:I

    .line 115
    .line 116
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    iget v8, v4, Ly3/b;->c:I

    .line 119
    .line 120
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    iget v4, v4, Ly3/b;->d:I

    .line 123
    .line 124
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    new-instance v4, Landroid/view/View;

    .line 127
    .line 128
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Li4/d;->g:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v5, v7, Li4/b;->f:F

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    iget v5, v7, Li4/b;->g:F

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    iget v5, v7, Li4/b;->h:F

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    iget-boolean v5, v7, Li4/b;->d:Z

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    move v9, v2

    .line 156
    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v7, Li4/b;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lv0/l;

    .line 165
    .line 166
    const/16 v8, 0x17

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-direct {v5, v8, v11, v4, v9}, Lv0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v7, Li4/b;->i:Lv0/l;

    .line 173
    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    iput-object v5, v7, Li4/b;->i:Lv0/l;

    .line 177
    .line 178
    invoke-virtual {p0, v4, v6, v11}, Li4/d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    const-string v0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 186
    .line 187
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li4/d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Li4/d;->f:Li4/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Li4/c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-gt p2, v1, :cond_1

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    :cond_1
    move p2, v1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Li4/d;->f:Li4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Li4/d;->f:Li4/c;

    .line 10
    .line 11
    iget-object v1, v1, Li4/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Li4/d;->f:Li4/c;

    .line 19
    .line 20
    iget-object v1, v1, Li4/c;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li4/d;->f:Li4/c;

    .line 30
    .line 31
    iget-object v0, v0, Li4/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Li4/d;->f:Li4/c;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Li4/c;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Li4/a;

    .line 50
    .line 51
    iget-object v2, v2, Li4/a;->b:Li4/b;

    .line 52
    .line 53
    iput-object v3, v2, Li4/b;->i:Lv0/l;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v2, Li4/c;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-boolean v1, v2, Li4/c;->f:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v2, Li4/c;->f:Z

    .line 67
    .line 68
    iget-object v4, v2, Li4/c;->b:Li4/g;

    .line 69
    .line 70
    iget-object v4, v4, Li4/g;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v1

    .line 80
    :goto_1
    if-ltz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Li4/a;

    .line 87
    .line 88
    iput-object v3, v1, Li4/a;->e:Li4/c;

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    :goto_2
    iput-object v3, p0, Li4/d;->f:Li4/c;

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/d;->f:Li4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Li4/d;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Li4/d;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li4/d;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0a00f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Li4/g;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v2, Li4/g;

    .line 26
    .line 27
    iget-object v3, v2, Li4/g;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v3, v2, Li4/g;->a:Li4/e;

    .line 37
    .line 38
    new-instance v4, La1/e;

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Li4/d;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Li4/d;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
